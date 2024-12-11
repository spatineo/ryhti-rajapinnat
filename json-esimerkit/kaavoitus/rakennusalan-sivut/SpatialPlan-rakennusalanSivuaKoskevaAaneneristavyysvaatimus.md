# json-esimerkit/kaavoitus/rakennusalan-sivut/SpatialPlan-rakennusalanSivuaKoskevaAaneneristavyysvaatimus 
Automaattisesti generoitu YAML-tiedostosta json-esimerkit/kaavoitus/rakennusalan-sivut/SpatialPlan-rakennusalanSivuaKoskevaAaneneristavyysvaatimus.yml. Älä muokkaa tätä tiedostoa käsin.
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
            26478698.195865545,
            7029320.373236001
          ],
          [
            26478900.180922363,
            7029299.295888912
          ],
          [
            26478914.527973246,
            7029301.791224987
          ],
          [
            26478921.198992137,
            7029310.981202979
          ],
          [
            26478923.14671788,
            7029315.554537698
          ],
          [
            26478923.65391457,
            7029250.699316586
          ],
          [
            26478905.293297347,
            7029246.627041494
          ],
          [
            26478724.21362842,
            7029173.385969489
          ],
          [
            26478720.231210433,
            7029153.63774766
          ],
          [
            26478705.45930431,
            7029194.546120958
          ],
          [
            26478696.277552504,
            7029216.865178999
          ],
          [
            26478692.536345668,
            7029230.183243771
          ],
          [
            26478693.63724001,
            7029272.853599487
          ],
          [
            26478698.195865545,
            7029320.373236001
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
                26478698.083483465,
                7029319.488132592
              ],
              [
                26478772.16803721,
                7029310.801072303
              ],
              [
                26478767.65040273,
                7029244.47933717
              ],
              [
                26478783.021451738,
                7029197.523053494
              ],
              [
                26478724.08352919,
                7029173.636325183
              ],
              [
                26478719.81729015,
                7029155.902760199
              ],
              [
                26478694.066039577,
                7029229.197569468
              ],
              [
                26478694.36665275,
                7029274.631680553
              ],
              [
                26478698.083483465,
                7029319.488132592
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
        "fin": "Rakennusalan kaavakohde"
      },
      "geometry": {
        "srid": "3880",
        "geometry": {
          "type": "Polygon",
          "coordinates": [
            [
              [
                26478699.27312169,
                7029318.05547756
              ],
              [
                26478727.087845568,
                7029314.70370065
              ],
              [
                26478723.101146728,
                7029279.055113415
              ],
              [
                26478696.307531524,
                7029281.665667374
              ],
              [
                26478699.27312169,
                7029318.05547756
              ]
            ]
          ]
        }
      },
      "undergroundStatus": "http://uri.suomi.fi/codelist/rytj/RY_MaanalaisuudenLaji/code/01",
      "relatedPlanObjectKeys": [
        "c4667f08-4a3b-4113-ace8-cce749facbba"
      ]
    },
    {
      "planObjectKey": "c56147e9-31a9-4e9d-b351-15f74798e1bf",
      "lifeCycleStatus": "http://uri.suomi.fi/codelist/rytj/kaavaelinkaari/code/04",
      "name": {
        "fin": "Rakennusalan sivujen kaavakohde"
      },
      "geometry": {
        "srid": "3880",
        "geometry": {
          "type": "LineString",
          "coordinates": [
            [
              26478696.527330946,
              7029281.732193429
            ],
            [
              26478699.42984005,
              7029318.12101934
            ]
          ]
        }
      },
      "undergroundStatus": "http://uri.suomi.fi/codelist/rytj/RY_MaanalaisuudenLaji/code/01",
      "relatedPlanObjectKeys": [
        "ac314efb-3298-4e26-8358-8a17a16eb0c8"
      ]
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
      "planRegulationGroupKey": "d3ba28c8-4bfa-4e9b-87c7-5208d9a77b9e",
      "titleOfPlanRegulation": {
        "fin": "Rakennusala"
      },
      "planRegulations": [
        {
          "planRegulationKey": "51635e36-7531-474c-be5c-0f34912f8419",
          "lifeCycleStatus": "http://uri.suomi.fi/codelist/rytj/kaavaelinkaari/code/04",
          "type": "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayslaji/code/rakennusala",
          "additionalInformations": [
            {
              "type": "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayksen_Lisatiedonlaji/code/osaAlue"
            }
          ]
        }
      ]
    },
    {
      "planRegulationGroupKey": "8bad201c-2969-4717-b8b5-ff40d4be0855",
      "titleOfPlanRegulation": {
        "fin": "Määräys osoittaa, että alueelle sijoitettavien rakenteiden ääneneristävyyden tulee olla vähintään 36dB"
      },
      "planRegulations": [
        {
          "planRegulationKey": "425cacfe-c217-4095-a362-6fd9a98aac6a",
          "lifeCycleStatus": "http://uri.suomi.fi/codelist/rytj/kaavaelinkaari/code/04",
          "type": "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayslaji/code/aaneneristavyys",
          "value": {
            "dataType": "PositiveDecimal",
            "number": 36,
            "unitOfMeasure": "dB"
          }
        }
      ]
    },
    {
      "planRegulationGroupKey": "b3bcc433-f424-414d-b3f2-cee006f50823",
      "titleOfPlanRegulation": {
        "fin": "Rakennusalan sivu, jota koskee tarkempi määräys"
      },
      "planRegulations": [
        {
          "planRegulationKey": "15aea3bc-0653-4f91-8815-cb2e4b8813d4",
          "lifeCycleStatus": "http://uri.suomi.fi/codelist/rytj/kaavaelinkaari/code/04",
          "type": "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayslaji/code/rakennusalanSivuJotaKoskeeTarkempiMaarays"
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
    },
    {
      "planObjectKey": "c56147e9-31a9-4e9d-b351-15f74798e1bf",
      "planRegulationGroupKey": "b3bcc433-f424-414d-b3f2-cee006f50823"
    },
    {
      "planObjectKey": "c56147e9-31a9-4e9d-b351-15f74798e1bf",
      "planRegulationGroupKey": "8bad201c-2969-4717-b8b5-ff40d4be0855"
    }
  ]
}
```
