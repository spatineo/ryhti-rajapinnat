# json-esimerkit/kaavoitus/ymparistoarvojenAlue/SpatialPlan-kaupunkiTaiKylakuvallisestiArvokasAlue 
Automaattisesti generoitu YAML-tiedostosta json-esimerkit/kaavoitus/ymparistoarvojenAlue/SpatialPlan-kaupunkiTaiKylakuvallisestiArvokasAlue.yml. Älä muokkaa tätä tiedostoa käsin.
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
        "fin": "YY-alueen kaavakohde"
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
    },
    {
      "planObjectKey": "ac314efb-3298-4e26-8358-8a17a16eb0c8",
      "lifeCycleStatus": "http://uri.suomi.fi/codelist/rytj/kaavaelinkaari/code/04",
      "name": {
        "fin": "Kaupunkikuvallisesti arvokkaan alueen kaavakohde"
      },
      "geometry": {
        "srid": "3880",
        "geometry": {
          "type": "Polygon",
          "coordinates": [
            [
              [
                26478284.587792058,
                7029448.382880019
              ],
              [
                26478298.906324517,
                7029489.757671134
              ],
              [
                26478313.830975942,
                7029522.25696673
              ],
              [
                26478328.850461837,
                7029548.678563602
              ],
              [
                26478400.43867828,
                7029546.054580463
              ],
              [
                26478375.99466209,
                7029464.305673082
              ],
              [
                26478318.555287004,
                7029429.2724726815
              ],
              [
                26478284.587792058,
                7029448.382880019
              ]
            ]
          ]
        }
      },
      "undergroundStatus": "http://uri.suomi.fi/codelist/rytj/RY_MaanalaisuudenLaji/code/02",
      "relatedPlanObjectKeys": [
        "c4667f08-4a3b-4113-ace8-cce749facbba"
      ]
    }
  ],
  "planRegulationGroups": [
    {
      "planRegulationGroupKey": "783f457a-a8cc-4bb6-a491-a15dac0c999f",
      "titleOfPlanRegulation": {
        "fin": "Kulttuuritoiminnan rakennusten alue"
      },
      "planRegulations": [
        {
          "planRegulationKey": "55e1f047-8c55-432a-9086-1642de870410",
          "lifeCycleStatus": "http://uri.suomi.fi/codelist/rytj/kaavaelinkaari/code/04",
          "type": "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayslaji/code/kulttuurirakennustenAlue",
          "additionalInformations": [
            {
              "type": "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayksen_Lisatiedonlaji/code/paakayttotarkoitus"
            },
            {
              "type": "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayksen_Lisatiedonlaji/code/varattuYleiseenKayttoon"
            }
          ]
        }
      ]
    },
    {
      "planRegulationGroupKey": "d3ba28c8-4bfa-4e9b-87c7-5208d9a77b9e",
      "titleOfPlanRegulation": {
        "fin": "Kaupunki- tai kyläkuvallisesti tärkeä alue tai alueen osa"
      },
      "planRegulations": [
        {
          "planRegulationKey": "51635e36-7531-474c-be5c-0f34912f8419",
          "lifeCycleStatus": "http://uri.suomi.fi/codelist/rytj/kaavaelinkaari/code/04",
          "type": "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayslaji/code/kaupunkiTaiKylakuvallisestiArvokasAlue",
          "additionalInformations": [
            {
              "type": "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayksen_Lisatiedonlaji/code/osaAlue"
            }
          ]
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
      "planObjectKey": "ac314efb-3298-4e26-8358-8a17a16eb0c8",
      "planRegulationGroupKey": "d3ba28c8-4bfa-4e9b-87c7-5208d9a77b9e"
    }
  ]
}
```