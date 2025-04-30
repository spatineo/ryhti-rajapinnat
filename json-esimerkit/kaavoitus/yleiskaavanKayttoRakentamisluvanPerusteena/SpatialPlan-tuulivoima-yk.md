# json-esimerkit/kaavoitus/yleiskaavanKayttoRakentamisluvanPerusteena/SpatialPlan-tuulivoima-yk 
Automaattisesti generoitu YAML-tiedostosta json-esimerkit/kaavoitus/yleiskaavanKayttoRakentamisluvanPerusteena/SpatialPlan-tuulivoima-yk.yml. Älä muokkaa tätä tiedostoa käsin.
```json
{
  "planKey": "43ec642a-61d7-427d-9aa1-4046ca994b54",
  "lifeCycleStatus": "http://uri.suomi.fi/codelist/rytj/kaavaelinkaari/code/04",
  "planDescription": "Tuulipuiston rakentaminen edellyttää maankäyttö- ja rakennuslain (MRL) mukaista rakennuslupaa. Koska alueella ei ole tuulipuiston mahdollistavaa kaavaa, edellyttää\ntuulivoimapuistohankkeen toteuttaminen osayleiskaavan laatimista.",
  "legalEffectOfLocalMasterPlans": [
    "http://uri.suomi.fi/codelist/rytj/oikeusvaik_YK/code/13"
  ],
  "geographicalArea": {
    "srid": "3880",
    "geometry": {
      "type": "Polygon",
      "coordinates": [
        [
          [
            26484068.6937,
            7030584.922
          ],
          [
            26483840.5881,
            7031333.796
          ],
          [
            26483207.7171,
            7030928.8292
          ],
          [
            26483579.2342,
            7030504.3055
          ],
          [
            26484068.6937,
            7030584.922
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
        "fin": "Metsätalousvaltaisen alueen kaavakohde"
      },
      "undergroundStatus": "http://uri.suomi.fi/codelist/rytj/RY_MaanalaisuudenLaji/code/02",
      "geometry": {
        "srid": "3880",
        "geometry": {
          "type": "Polygon",
          "coordinates": [
            [
              [
                26484068.6937,
                7030584.922
              ],
              [
                26483840.5881,
                7031333.796
              ],
              [
                26483207.7171,
                7030928.8292
              ],
              [
                26483579.2342,
                7030504.3055
              ],
              [
                26484068.6937,
                7030584.922
              ]
            ],
            [
              [
                26483735.4264,
                7031066.8876
              ],
              [
                26483860.9918,
                7030815.111
              ],
              [
                26483630.0756,
                7030693.795
              ],
              [
                26483468.122,
                7030930.6165
              ],
              [
                26483600.1091,
                7031000.6879
              ],
              [
                26483735.4264,
                7031066.8876
              ]
            ]
          ]
        }
      }
    },
    {
      "planObjectKey": "ac314efb-3298-4e26-8358-8a17a16eb0c8",
      "lifeCycleStatus": "http://uri.suomi.fi/codelist/rytj/kaavaelinkaari/code/04",
      "name": {
        "fin": "Tuulivoimapuiston (EN) kaavakohde"
      },
      "geometry": {
        "srid": "3880",
        "geometry": {
          "type": "Polygon",
          "coordinates": [
            [
              [
                26483735.4264,
                7031066.8876
              ],
              [
                26483600.1091,
                7031000.6879
              ],
              [
                26483468.122,
                7030930.6165
              ],
              [
                26483630.0756,
                7030693.795
              ],
              [
                26483860.9918,
                7030815.111
              ],
              [
                26483735.4264,
                7031066.8876
              ]
            ]
          ]
        }
      },
      "undergroundStatus": "http://uri.suomi.fi/codelist/rytj/RY_MaanalaisuudenLaji/code/02"
    },
    {
      "planObjectKey": "a452a8fd-350f-4cb6-b0c8-0fb7c869e785",
      "lifeCycleStatus": "http://uri.suomi.fi/codelist/rytj/kaavaelinkaari/code/04",
      "name": {
        "fin": "Tuulivoimaloiden alueen (tv) kaavakohde"
      },
      "geometry": {
        "srid": "3880",
        "geometry": {
          "type": "Polygon",
          "coordinates": [
            [
              [
                26483684.7447,
                7030962.1172
              ],
              [
                26483569.2356,
                7030904.7282
              ],
              [
                26483631.753,
                7030795.8387
              ],
              [
                26483742.0215,
                7030853.7999
              ],
              [
                26483684.7447,
                7030962.1172
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
        "fin": "Metsätalousvaltainen alue"
      },
      "planRegulations": [
        {
          "planRegulationKey": "55e1f047-8c55-432a-9086-1642de870410",
          "lifeCycleStatus": "http://uri.suomi.fi/codelist/rytj/kaavaelinkaari/code/04",
          "type": "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayslaji/code/metsatalousalue",
          "additionalInformations": [
            {
              "type": "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayksen_Lisatiedonlaji/code/paakayttotarkoitus"
            }
          ]
        }
      ]
    },
    {
      "planRegulationGroupKey": "b4e8033a-20dc-4eea-90f5-b0f7fa3f985d",
      "titleOfPlanRegulation": {
        "fin": "Energiatuotannon alue"
      },
      "letterIdentifier": "EN",
      "planRegulations": [
        {
          "planRegulationKey": "fece18b9-74d0-4067-a48e-b30577300e42",
          "lifeCycleStatus": "http://uri.suomi.fi/codelist/rytj/kaavaelinkaari/code/04",
          "type": "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayslaji/code/energiahuollonAlue",
          "additionalInformations": [
            {
              "type": "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayksen_Lisatiedonlaji/code/paakayttotarkoitus"
            }
          ]
        }
      ]
    },
    {
      "planRegulationGroupKey": "832399ed-3554-40bf-bda9-011c881a1f27",
      "titleOfPlanRegulation": {
        "fin": "Tuulivoimaloiden alue"
      },
      "letterIdentifier": "tv",
      "planRegulations": [
        {
          "planRegulationKey": "78e90f29-1053-4b70-a387-8a07e5a63f26",
          "lifeCycleStatus": "http://uri.suomi.fi/codelist/rytj/kaavaelinkaari/code/04",
          "type": "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayslaji/code/tuulivoimalaAlue",
          "additionalInformations": [
            {
              "type": "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayksen_Lisatiedonlaji/code/osaAlue"
            },
            {
              "type": "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayksen_Lisatiedonlaji/code/rakennusluvanPeruste",
              "value": {
                "dataType": "Code",
                "code": "http://uri.suomi.fi/codelist/rytj/oikeusvaik_YK/code/13",
                "codeList": "http://uri.suomi.fi/codelist/rytj/oikeusvaik_YK"
              }
            }
          ]
        }
      ]
    },
    {
      "planRegulationGroupKey": "f4dd5f47-02b0-48a8-947e-8d79e63d6adc",
      "titleOfPlanRegulation": {
        "fin": "Tuulivoimalan enimmäiskorkeus"
      },
      "planRegulations": [
        {
          "planRegulationKey": "51635e36-7531-474c-be5c-0f34912f8419",
          "lifeCycleStatus": "http://uri.suomi.fi/codelist/rytj/kaavaelinkaari/code/04",
          "type": "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayslaji/code/tuulivoimalanEnimmaiskorkeus",
          "value": {
            "dataType": "PositiveNumeric",
            "number": 220,
            "unitOfMeasure": "m"
          }
        }
      ]
    }
  ],
  "planRegulationGroupRelations": [
    {
      "planObjectKey": "7c093fdb-21e3-4ba7-8a20-aa682ce56666",
      "planRegulationGroupKey": "783f457a-a8cc-4bb6-a491-a15dac0c999f"
    },
    {
      "planObjectKey": "ac314efb-3298-4e26-8358-8a17a16eb0c8",
      "planRegulationGroupKey": "b4e8033a-20dc-4eea-90f5-b0f7fa3f985d"
    },
    {
      "planObjectKey": "a452a8fd-350f-4cb6-b0c8-0fb7c869e785",
      "planRegulationGroupKey": "832399ed-3554-40bf-bda9-011c881a1f27"
    },
    {
      "planObjectKey": "a452a8fd-350f-4cb6-b0c8-0fb7c869e785",
      "planRegulationGroupKey": "f4dd5f47-02b0-48a8-947e-8d79e63d6adc"
    }
  ]
}
```
