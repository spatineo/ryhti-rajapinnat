# json-esimerkit/tonttijako/uusi-tonttijako-ak-yhteydessa/BindingPlotDivisionMatter-uusi-tonttijako-ak-yhteydessa
Seuraava JSON-tiedosto on generoitu suoraan YAML-tiedostosta [BindingPlotDivisionMatter-uusi-tonttijako-ak-yhteydessa.yml](./BindingPlotDivisionMatter-uusi-tonttijako-ak-yhteydessa.yml).

Huomaa, että tiedoston sisältö ei ole täysin realistinen.

```json
{
  "name": {
    "fin": "Esimerkki sitovan tonttijaon asiasta, joka on hyväksytty asemakaavan yhteydessä"
  },
  "description": {
    "fin": "Tässä kuvataan miten kokonainen sitovan tonttijaon asia vaiheineen kuvataan JSON-muodossa"
  },
  "bindingPlotDivisionType": "http://uri.suomi.fi/codelist/rytj/sitovanTonttijaonLaji/code/01",
  "permanentBindingPlotDivisionIdentifier": "TJ-000079",
  "producerBindingPlotDivisionIdentifier": "tunnus-134",
  "caseIdentifiers": [
    "jokin-ahnro-12345"
  ],
  "recordNumbers": [
    "jokin-diaari-12345"
  ],
  "timeOfInitiation": "2025-03-01",
  "administrativeAreaIdentifiers": [
    "977"
  ],
  "responsibleParty": {
    "bindingPlotDivisionOperatorKey": "40a5adc2-b754-477f-a062-834d4a0539c1",
    "organizationName": "Kunnan X kiinteistötoimitusosasto"
  },
  "matterAnnexes": [
    {
      "attachmentDocumentKey": "ab167987-e542-4bdb-af9e-45a314be3577",
      "documentIdentifier": "diaari-12345",
      "name": {
        "fin": "Tonttijakokartta"
      },
      "personalDataContent": "http://uri.suomi.fi/codelist/rytj/henkilotietosisalto/code/1",
      "categoryOfPublicity": "http://uri.suomi.fi/codelist/rytj/julkisuus/code/1",
      "accessibility": true,
      "retentionTime": "http://uri.suomi.fi/codelist/rytj/sailytysaika/code/01",
      "languages": [
        "http://uri.suomi.fi/codelist/rytj/ryhtikielet/code/fi"
      ],
      "fileKey": "78c5b384-6b3c-41bc-8d5f-ebb720b6ee0a",
      "documentDate": "2025-12-01",
      "typeOfAttachment": "http://uri.suomi.fi/codelist/rytj/sitovanTonttijaonAsiakirjanLaji/code/03"
    }
  ],
  "phases": [
    {
      "lifeCycleStatus": "http://uri.suomi.fi/codelist/rytj/sitovanTonttijaonElinkaarenTila/code/05",
      "bindingPlotDivisionMatterPhaseKey": "b6b91582-9113-413a-a9b9-f03fb9f9cadc",
      "approvedPlanDecisionUri": "https://uri.rakennetunymparistontietojarjestelma.fi/plandecision/03ccaed0-e882-4fbd-b430-ef9f1d8c687b",
      "bindingPlotDivision": {
        "bindingPlotDivisionKey": "2b77ed86-8451-4e12-8a1a-381bf46fcb75",
        "periodOfValidity": {
          "begin": "2025-12-01"
        },
        "geographicalArea": {
          "srid": "3879",
          "geometry": {
            "type": "Polygon",
            "coordinates": [
              [
                [
                  25476824.53877,
                  7107025.71723
                ],
                [
                  25476841.76917,
                  7107240.9694
                ],
                [
                  25476865.15442,
                  7107475.9019
                ],
                [
                  25476552.54112,
                  7107486.97211
                ],
                [
                  25476450.00151,
                  7107477.78748
                ],
                [
                  25476448.03128,
                  7107272.02337
                ],
                [
                  25476441.13548,
                  7107079.05798
                ],
                [
                  25476492.36143,
                  7106822.09896
                ],
                [
                  25476580.84812,
                  7106827.68527
                ],
                [
                  25476820.84693,
                  7106833.83527
                ],
                [
                  25476824.53877,
                  7107025.71723
                ]
              ]
            ]
          }
        },
        "plotDivisionPlots": [
          {
            "plotDivisionPlotKey": "77859c78-dcf9-408c-94a3-6f282d43e422",
            "plotDivisionPlotIdentifier": "1",
            "area": {
              "dataType": "PositiveNumeric",
              "number": 60742,
              "unitOfMeasure": "m2"
            },
            "areaReservations": [
              "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayslaji/code/asumisenAlue",
              "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayslaji/code/liikerakennustenAlue"
            ],
            "areaReservationLetterIdentifier": "AL",
            "volumeOfBuilding": {
              "dataType": "PositiveNumeric",
              "number": 150,
              "unitOfMeasure": "k-m2"
            },
            "motherProperties": [
              {
                "containedArea": {
                  "dataType": "PositiveNumeric",
                  "number": 60742,
                  "unitOfMeasure": "m2"
                },
                "fullyIncluded": false,
                "propertyIdentifier": ".977-9-51-9"
              }
            ],
            "relationToBasicProperty": "http://uri.suomi.fi/codelist/rytj/RY_SuhdePeruskiinteistoon/code/102",
            "relatedPlans": [
              {
                "relatedPlanUri": "https://uri.rakennetunymparistontietojarjestelma.fi/plan/AK-000012",
                "relatedProducerPlanIdentifier": "816632"
              }
            ],
            "geometry": {
              "srid": "3879",
              "geometry": {
                "type": "Polygon",
                "coordinates": [
                  [
                    [
                      25476550.07917,
                      7107279.10026
                    ],
                    [
                      25476552.54112,
                      7107486.97211
                    ],
                    [
                      25476732.98521,
                      7107480.58225
                    ],
                    [
                      25476716.82392,
                      7107257.30273
                    ],
                    [
                      25476550.07917,
                      7107279.10026
                    ]
                  ]
                ]
              }
            }
          },
          {
            "plotDivisionPlotKey": "d6087cca-e9d7-440b-8702-2cef0946fc54",
            "plotDivisionPlotIdentifier": "2",
            "area": {
              "dataType": "PositiveNumeric",
              "number": 29661,
              "unitOfMeasure": "m2"
            },
            "areaReservations": [
              "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayslaji/code/asumisenAlue",
              "http://uri.suomi.fi/codelist/rytj/RY_Kaavamaarayslaji/code/liikerakennustenAlue"
            ],
            "areaReservationLetterIdentifier": "AL",
            "volumeOfBuilding": {
              "dataType": "PositiveNumeric",
              "number": 150,
              "unitOfMeasure": "k-m2"
            },
            "motherProperties": [
              {
                "containedArea": {
                  "dataType": "PositiveNumeric",
                  "number": 29661,
                  "unitOfMeasure": "m2"
                },
                "fullyIncluded": false,
                "propertyIdentifier": ".977-9-50-4"
              }
            ],
            "relationToBasicProperty": "http://uri.suomi.fi/codelist/rytj/RY_SuhdePeruskiinteistoon/code/102",
            "relatedPlans": [
              {
                "relatedPlanUri": "https://uri.rakennetunymparistontietojarjestelma.fi/plan/AK-000012",
                "relatedProducerPlanIdentifier": "816632"
              }
            ],
            "geometry": {
              "srid": "3879",
              "geometry": {
                "type": "Polygon",
                "coordinates": [
                  [
                    [
                      25476716.82392,
                      7107257.30273
                    ],
                    [
                      25476732.98521,
                      7107480.58225
                    ],
                    [
                      25476865.15442,
                      7107475.9019
                    ],
                    [
                      25476841.76917,
                      7107240.9694
                    ],
                    [
                      25476716.82392,
                      7107257.30273
                    ]
                  ]
                ]
              }
            }
          }
        ],
        "boundaryPoints": [
          {
            "boundaryPointOrPegId": "1",
            "geometry": {
              "srid": "3879",
              "geometry": {
                "type": "Point",
                "coordinates": [
                  25476550.07917,
                  7107279.10026
                ]
              }
            }
          },
          {
            "boundaryPointOrPegId": "2",
            "geometry": {
              "srid": "3879",
              "geometry": {
                "type": "Point",
                "coordinates": [
                  25476552.54112,
                  7107486.97211
                ]
              }
            }
          },
          {
            "boundaryPointOrPegId": "3",
            "geometry": {
              "srid": "3879",
              "geometry": {
                "type": "Point",
                "coordinates": [
                  25476732.98521,
                  7107480.58225
                ]
              }
            }
          },
          {
            "boundaryPointOrPegId": "4",
            "geometry": {
              "srid": "3879",
              "geometry": {
                "type": "Point",
                "coordinates": [
                  25476716.82392,
                  7107257.30273
                ]
              }
            }
          },
          {
            "boundaryPointOrPegId": "5",
            "geometry": {
              "srid": "3879",
              "geometry": {
                "type": "Point",
                "coordinates": [
                  25476865.15442,
                  7107475.9019
                ]
              }
            }
          },
          {
            "boundaryPointOrPegId": "6",
            "geometry": {
              "srid": "3879",
              "geometry": {
                "type": "Point",
                "coordinates": [
                  25476841.76917,
                  7107240.9694
                ]
              }
            }
          }
        ]
      }
    }
  ]
}
```