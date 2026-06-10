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
      "approvedPlanDecisionUri": "https://uri.rakennetunymparistontietojarjestelma.fi/plandecision/8bb84bbd-d6cc-4ab1-98d0-d668331dbfed",
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
                  25476550.07917,
                  7107279.100259999744594
                ],
                [
                  25476841.769170001149178,
                  7107240.969399999827147
                ],
                [
                  25476865.15442,
                  7107475.9019
                ],
                [
                  25476552.54112,
                  7107486.972110000438988
                ],
                [
                  25476550.07917,
                  7107279.100259999744594
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
                "motherPropertyKey": "6d438cc6-80b5-4910-8c4a-bd7e8af4a917",
                "containedArea": {
                  "dataType": "PositiveNumeric",
                  "number": 60742,
                  "unitOfMeasure": "m2"
                },
                "fullyIncluded": false,
                "propertyIdentifier": ".977-9-51-9"
              }
            ],
            "relatedPlans": [
              {
                "relatedPlanKey": "3bf1dad6-d644-49d1-a2af-77bc9192c119",
                "relatedPlanUri": "https://uri.rakennetunymparistontietojarjestelma.fi/plan/AK-005865",
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
                      7107279.100259999744594
                    ],
                    [
                      25476552.54112,
                      7107486.972110000438988
                    ],
                    [
                      25476732.985210001468658,
                      7107480.58225
                    ],
                    [
                      25476716.82392,
                      7107257.302729999646544
                    ],
                    [
                      25476550.07917,
                      7107279.100259999744594
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
                "motherPropertyKey": "1adf0809-5c8e-4aca-a2c7-80d01645d702",
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
                "relatedPlanKey": "c50a461d-6c75-400e-bcee-561dadf34d7a",
                "relatedPlanUri": "https://uri.rakennetunymparistontietojarjestelma.fi/plan/AK-005865",
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
                      7107257.302729999646544
                    ],
                    [
                      25476732.985210001468658,
                      7107480.58225
                    ],
                    [
                      25476865.15442,
                      7107475.9019
                    ],
                    [
                      25476841.769170001149178,
                      7107240.969399999827147
                    ],
                    [
                      25476716.82392,
                      7107257.302729999646544
                    ]
                  ]
                ]
              }
            }
          }
        ],
        "boundaryPoints": [
          {
            "boundaryPointKey": "888afd49-45ad-46c2-8dd8-7973cf412210",
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
            "boundaryPointKey": "caad7fa1-7b45-4682-96e3-16b4cf9690e3",
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
            "boundaryPointKey": "931ccce1-8415-4965-9aad-63ecc1c77988",
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
            "boundaryPointKey": "e6825e64-44d9-4e18-94d5-989a5085ee8b",
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
            "boundaryPointKey": "48955caa-4e63-43cc-8723-1ef4dec78958",
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
            "boundaryPointKey": "7500beab-540a-4558-9aec-dc7cc808ca63",
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