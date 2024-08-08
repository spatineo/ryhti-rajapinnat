#/bin/bash
POSITIONAL_ARGS=()

while [[ $# -gt 0 ]]; do
  case $1 in
    -t|--test)
      USE_TEST=YES
      shift # past argument
      ;;
    -k|--api-key)
      API_KEY="$2"
      shift # past argument
      shift # past value
      ;;
    -p|--plan-type)
      PLAN_TYPE="$2"
      shift # past argument
      shift # past value
      ;;
    -a|--area-ids)
      AREA_IDS="$2"
      shift # past argument
      shift # past value
      ;;
    -*|--*)
      echo "Unknown option $1"
      exit 1
      ;;
    *)
      POSITIONAL_ARGS+=("$1") # save positional arg
      shift # past argument
      ;;
  esac
done

set -- "${POSITIONAL_ARGS[@]}" # restore positional parameters

if [[ -f $1 ]]; then
    FILE_PATH=$1
    # Try to pick up planType and adminAreaIds from the meta file, if not provided as arguments:
    if [[ "$FILE_PATH" =~ .*\.yml$ ]]; then
        META_PATH=$(echo $FILE_PATH | sed 's|\.yml|.meta|')
        if [[ -f $META_PATH ]]; then
            if [[ "$PLAN_TYPE" == "" ]]; then
                PLAN_TYPE=$(yq -r '.planType' $META_PATH)
            fi
            if [[ "$AREA_IDS" == "" ]]; then
                AREA_IDS=$(yq -r '.administrativeAreaIdentifiers' $META_PATH)
            fi
        fi
    fi
fi

# Check that both yq, jq and curl are available:
command -v yq >/dev/null 2>&1 || { echo >&2 "yq is not installed, or not in PATH.  Aborting."; exit 1; }
command -v jq >/dev/null 2>&1 || { echo >&2 "jq is not installed, or not in PATH.  Aborting."; exit 1; }
command -v curl >/dev/null 2>&1 || { echo >&2 "curl is not installed, or not in PATH.  Aborting."; exit 1; }

if [[ "$API_KEY" == "" || "$FILE_PATH" == "" || "$PLAN_TYPE" == "" || "$AREA_IDS" == "" ]]; then
    echo "Usage: ryhti-validate [--test] --api-key <api-key> [--plan-type <planTypeCode>] [--area-ids <id1,id2,id3,..>] <file>"
    echo
    echo "Note: plan-type and area-ids have to be provided either as arguments or as in the '.meta' YAML file" 
    exit 1
fi

if [[ "$USE_TEST" == "YES" ]]; then
    SERVICE_URL=https://api-test.ymparisto.fi/ryhti/plan-public/api/Plan/Validate
else
    SERVICE_URL=https://api.ymparisto.fi/ryhti/plan-public/api/Plan/Validate
fi 

printf "Validating %s.." $FILE_PATH
if [[ "$FILE_PATH" =~ .*\.yml$ ]]; then
    JSON=$(yq -o=json eval $1)
else
    JSON=$(cat $1)
fi
if [[ $? -eq 0 ]]; then
    RES=$(printf "$JSON" | curl -s -X 'POST' "$SERVICE_URL?planType=$PLAN_TYPE&administrativeAreaIdentifiers=$AREA_IDS" -H 'accept: */*' -H "Ocp-Apim-Subscription-Key: $API_KEY" -H 'Content-Type: application/json' --data @- | jq)
    if [[ "$RES" == "" ]]; then
        echo "valid OK!"
    else
        echo "error:"
        echo $RES
    fi
fi