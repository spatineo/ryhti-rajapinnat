# json-esimerkit/kaavoitus/pysakointipaikkojen-maara/SpatialPlan-pysakointipaikkojenMaaraAsuntoaKohden 
Automaattisesti generoitu YAML-tiedostosta json-esimerkit/kaavoitus/pysakointipaikkojen-maara/SpatialPlan-pysakointipaikkojenMaaraAsuntoaKohden.yml. Älä muokkaa tätä tiedostoa käsin.
```json
{
  "planKey": "43ec642a-61d7-427d-9aa1-4046ca994b54",
  "lifeCycleStatus": "http://uri.suomi.fi/codelist/rytj/kaavaelinkaari/code/04",
  "planDescription": "Asemakaavahanke pohjautuu kunnan ja maanomistajien aloitteeseen.\n\nKunnan tavoitteena on edistää alueen elinkeinotoimintaa sekä muodostaa alueelle laadukasta ja hyvää ympäristöä.",
  "geographicalArea": {
    "srid": "3880",
    "geometry": {
      "type": "Polygon",
      "coordinates": [
        [
          [
            26478230.97832,
            7029409.73545
          ],
          [
            26478319.31953,
            7029563.05089
          ],
          [
            26478367.60318,
            7029567.15694
          ],
          [
            26478423.13736,
            7029571.87958
          ],
          [
            26478592.47984,
            7029586.2805
          ],
          [
            26478535.52301,
            7029392.31324
          ],
          [
            26478372.27445,
            7029401.65226
          ],
          [
            26478230.97832,
            7029409.73545
          ]
        ]
      ]
    }
  },
  "planObjects": [
    {
      "planObjectKey": "c4667f08-4a3b-4113-ace8-cce749facbba",
      "lifeCycleStatus": "http://uri.suomi.fi/codelist/rytj/kaavaelinkaari/code/04",
      "name": {
        "fin": "AK-alueen kaavakohde"
      },
      "geometry": {
        "srid": "3880",
        "geometry": {
          "type": "Polygon",
          "coordinates": [
            [
              [
                26478230.97832,
                7029409.73545
              ],
              [
                26478319.31953,
                7029563.05089
              ],
              [
                26478367.60318,
                7029567.15694
              ],
              [
                26478423.13736,
                7029571.87958
              ],
              [
                26478592.47984,
                7029586.2805
              ],
              [
                26478535.52301,
                7029392.31324
              ],
              [
                26478372.27445,
                7029401.65226
              ],
              [
                26478230.97832,
                7029409.73545
              ]
            ]
          ]
        }
      },
      "undergroundStatus": "http://uri.suomi.fi/codelist/rytj/RY_MaanalaisuudenLaji/code/02"
    }
  ],
  "planRegulationGroups": [
    {
      "planRegulationGroupKey": "783f457a-a8cc-4bb6-a491-a15dac0c999f",
      "titleOfPlanRegulation": {
        "fin": "Kerrostalovaltainen asuntoalue"
      },
      "planRegulations": [
        {
          "planRegulationKey": "55e1f047-8c55-432a-9086-1642de870410",
          "lifeCycleStatus": "http://uri.suomi.fi/codelist/rytj/kaavaelinkaari/code/04",
          "type": "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayslaji/code/asuinkerrostaloalue",
          "additionalInformations": [
            {
              "type": "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayksen_Lisatiedonlaji/code/paakayttotarkoitus"
            }
          ]
        }
      ]
    },
    {
      "planRegulationGroupKey": "b3bcc433-f424-414d-b3f2-cee006f50823",
      "titleOfPlanRegulation": {
        "fin": "Määräys osoittaa, kuinka monta kerrosalaneliömetriä kohti on rakennettava yksi autopaikka"
      },
      "planRegulations": [
        {
          "planRegulationKey": "15aea3bc-0653-4f91-8815-cb2e4b8813d4",
          "lifeCycleStatus": "http://uri.suomi.fi/codelist/rytj/kaavaelinkaari/code/04",
          "type": "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayslaji/code/autopaikkojenMaaraAsuntoaKohden",
          "value": {
            "dataType": "PositiveDecimal",
            "number": 0.4
          }
        }
      ]
    },
    {
      "planRegulationGroupKey": "9bd9cbd0-3402-4a87-bf81-e07077a389c5",
      "titleOfPlanRegulation": {
        "fin": "Määräys osoittaa, kuinka monta kerrosalaneliömetriä kohti on rakennettava yksi polkupyöräpaikka"
      },
      "planRegulations": [
        {
          "planRegulationKey": "223fdc50-bdbe-4ecf-b313-eb77e8dd6c08",
          "lifeCycleStatus": "http://uri.suomi.fi/codelist/rytj/kaavaelinkaari/code/04",
          "type": "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayslaji/code/pyorapaikkojenMaaraAsuntoaKohden",
          "value": {
            "dataType": "PositiveDecimal",
            "number": 1.2
          }
        }
      ]
    }
  ],
  "planRegulationGroupRelations": [
    {
      "planObjectKey": "c4667f08-4a3b-4113-ace8-cce749facbba",
      "planRegulationGroupKey": "783f457a-a8cc-4bb6-a491-a15dac0c999f"
    },
    {
      "planObjectKey": "c4667f08-4a3b-4113-ace8-cce749facbba",
      "planRegulationGroupKey": "b3bcc433-f424-414d-b3f2-cee006f50823"
    },
    {
      "planObjectKey": "c4667f08-4a3b-4113-ace8-cce749facbba",
      "planRegulationGroupKey": "9bd9cbd0-3402-4a87-bf81-e07077a389c5"
    }
  ]
}
```
