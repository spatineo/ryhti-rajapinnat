# json-esimerkit/kaavoitus/kayttotarkoitukset/SpatialPlan-poisluettavaKayttotarkoitus 
Automaattisesti generoitu YAML-tiedostosta json-esimerkit/kaavoitus/kayttotarkoitukset/SpatialPlan-poisluettavaKayttotarkoitus.yml. Älä muokkaa tätä tiedostoa käsin.
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
      "planObjectKey": "7c093fdb-21e3-4ba7-8a20-aa682ce56666",
      "lifeCycleStatus": "http://uri.suomi.fi/codelist/rytj/kaavaelinkaari/code/04",
      "name": {
        "fin": "Asumisen alueen kaavakohde"
      },
      "undergroundStatus": "http://uri.suomi.fi/codelist/rytj/RY_MaanalaisuudenLaji/code/02",
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
      }
    }
  ],
  "planRegulationGroups": [
    {
      "planRegulationGroupKey": "b4e8033a-20dc-4eea-90f5-b0f7fa3f985d",
      "titleOfPlanRegulation": {
        "fin": "Asumisen korttelialue poislukien maatilan talouskeskus"
      },
      "letterIdentifier": "A-1",
      "planRegulations": [
        {
          "planRegulationKey": "fece18b9-74d0-4067-a48e-b30577300e42",
          "lifeCycleStatus": "http://uri.suomi.fi/codelist/rytj/kaavaelinkaari/code/04",
          "type": "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayslaji/code/asumisenAlue",
          "additionalInformations": [
            {
              "type": "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayksen_Lisatiedonlaji/code/paakayttotarkoitus"
            },
            {
              "type": "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayksen_Lisatiedonlaji/code/poisluettavaKayttotarkoitus",
              "value": {
                "dataType": "Code",
                "code": "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayslaji/code/maatilanTalouskeskuksenAlue"
              }
            }
          ]
        }
      ]
    }
  ],
  "planRegulationGroupRelations": [
    {
      "planObjectKey": "7c093fdb-21e3-4ba7-8a20-aa682ce56666",
      "planRegulationGroupKey": "b4e8033a-20dc-4eea-90f5-b0f7fa3f985d"
    }
  ]
}
```
