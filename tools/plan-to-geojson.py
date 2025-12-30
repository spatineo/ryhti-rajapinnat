import json
from shapely.geometry import shape, mapping
from shapely.ops import transform
import pyproj
import os
import sys
import traceback

TRANSFORMERS = {}

def create_GeoJSON_FeatureCollection():
    retval = {
        "type": "FeatureCollection",
        "features": []
    }
    return retval

def fromPlanToGeoJSONFeature(plan):
    if plan is None:
        return None
    geom = shape(plan["geographicalArea"]["geometry"])
    source_crs = "EPSG:" + plan["geographicalArea"]["srid"]
    target_crs = "EPSG:4326"
    if source_crs not in TRANSFORMERS:
        def f(x,y,z=None):
            t = pyproj.Transformer.from_crs(source_crs, target_crs, always_xy=True)
            return t.transform(x, y)
        TRANSFORMERS[source_crs] = f
    transform_coords = TRANSFORMERS[source_crs]
    transformed_geom = transform(transform_coords, geom)
    retval = {
        "type": "Feature",
        "geometry": mapping(transformed_geom),
        "properties": {
            "featureType": "SpatialPlan",
            "geometrySRID": plan["geographicalArea"]["srid"],
            "planKey": plan["planKey"],
            "lifeCycleStatus": plan["lifeCycleStatus"],
            "planDescription": plan.get("planDescription", None)
        }
    }
    return retval

def fromPlanObjectToGeoJSONFeature(planObject):
    if planObject is None:
        return None
    geom = shape(planObject["geometry"]["geometry"])
    source_crs = "EPSG:" + planObject["geometry"]["srid"]
    target_crs = "EPSG:4326"
    if source_crs not in TRANSFORMERS:
        def f(x,y,z=None):
            t = pyproj.Transformer.from_crs(source_crs, target_crs, always_xy=True)
            return t.transform(x, y)
        TRANSFORMERS[source_crs] = f
    transform_coords = TRANSFORMERS[source_crs]
    transformed_geom = transform(transform_coords, geom)
    #print(f"creating geojson for {planObject["name"]}", file=sys.stderr)
    #print(f"geometry is {transformed_geom}", file=sys.stderr)  
    retval = {
        "type": "Feature",
        "geometry": mapping(transformed_geom),
        "properties": {
            "featureType": "PlanObject",
            "geometrySRID": planObject["geometry"]["srid"],
            "planObjectKey": planObject["planObjectKey"],
            "lifeCycleStatus": planObject["lifeCycleStatus"],
            "name": planObject["name"],
            "undergroundStatus": planObject["undergroundStatus"]
        }
    }
    return retval

if __name__ == "__main__":
    try: 
        if len(sys.argv) == 1:
            fin = sys.stdin
        else:
            f_name = sys.argv[1]
            if os.path.isfile(f_name):
                fin = open(f_name, "r", encoding="utf-8")
            else:
                print(f"{f_name} is not a file.")
                exit()
        input = json.load(fin)
    except Exception:
        print(f"Error processing input: {traceback.format_exc()}")
        exit()
    collection = create_GeoJSON_FeatureCollection()
    collection["features"].append(fromPlanToGeoJSONFeature(input))
    for index, planObject in enumerate(input["planObjects"]):
        collection["features"].append(fromPlanObjectToGeoJSONFeature(planObject))
    print(json.dumps(collection, indent=2))
        
        


