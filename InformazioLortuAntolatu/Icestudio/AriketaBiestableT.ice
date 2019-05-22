{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "90e6a5e4-b44c-40e0-9fc4-3313c5008e6d",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 656,
            "y": -72
          }
        },
        {
          "id": "7086464d-7d5c-4035-a359-d3ebd9870c38",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "44"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 864,
            "y": 16
          }
        },
        {
          "id": "28a7a350-71d1-437e-9c05-f959d4e775df",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 40,
            "y": 72
          }
        },
        {
          "id": "7523b9fa-7713-40ed-9f29-976234773938",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "43"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1120,
            "y": 104
          }
        },
        {
          "id": "62aa2e4c-803c-4c00-b7dd-8fb817ef15eb",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "42"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1200,
            "y": 296
          }
        },
        {
          "id": "f0de8770-4ea3-4c70-a0d6-b32da34260f1",
          "type": "basic.constant",
          "data": {
            "name": "Hasera",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 360,
            "y": 88
          }
        },
        {
          "id": "a99ee5f7-4052-4ea9-bf83-b21fa4ff3b68",
          "type": "a20433be5bd652b5ca9dc0339207d2f694145338",
          "position": {
            "x": 360,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "04d2d266-ea43-47ee-95cc-283e6edae9e7",
          "type": "a20433be5bd652b5ca9dc0339207d2f694145338",
          "position": {
            "x": 584,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "aadc4249-c737-477a-9d91-0763db957a72",
          "type": "a20433be5bd652b5ca9dc0339207d2f694145338",
          "position": {
            "x": 808,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9aa35007-39f4-4e8b-83cd-5dc758645d0d",
          "type": "a20433be5bd652b5ca9dc0339207d2f694145338",
          "position": {
            "x": 1008,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "40f1a03d-f6e8-427d-8cae-6ef803a8dec2",
          "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
          "position": {
            "x": 184,
            "y": 56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "35475ae7-e939-4799-bf7e-7bbc2c4e4df7",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 216,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6fd13c87-53e7-42bc-9276-8c886bdffcee",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 512,
            "y": -72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f6b12e7f-da16-47a7-aa48-ebf006a20f82",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 720,
            "y": 16
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "316ca5c2-22b8-4a1f-a586-0b8a3c7f3fc9",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 976,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "febe3fb8-058a-4b64-bb67-7582a892906e",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 1136,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f0de8770-4ea3-4c70-a0d6-b32da34260f1",
            "port": "constant-out"
          },
          "target": {
            "block": "a99ee5f7-4052-4ea9-bf83-b21fa4ff3b68",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          }
        },
        {
          "source": {
            "block": "28a7a350-71d1-437e-9c05-f959d4e775df",
            "port": "out"
          },
          "target": {
            "block": "40f1a03d-f6e8-427d-8cae-6ef803a8dec2",
            "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
          }
        },
        {
          "source": {
            "block": "40f1a03d-f6e8-427d-8cae-6ef803a8dec2",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "a99ee5f7-4052-4ea9-bf83-b21fa4ff3b68",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "a99ee5f7-4052-4ea9-bf83-b21fa4ff3b68",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "04d2d266-ea43-47ee-95cc-283e6edae9e7",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "04d2d266-ea43-47ee-95cc-283e6edae9e7",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "aadc4249-c737-477a-9d91-0763db957a72",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "aadc4249-c737-477a-9d91-0763db957a72",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "9aa35007-39f4-4e8b-83cd-5dc758645d0d",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "35475ae7-e939-4799-bf7e-7bbc2c4e4df7",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "a99ee5f7-4052-4ea9-bf83-b21fa4ff3b68",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "35475ae7-e939-4799-bf7e-7bbc2c4e4df7",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "04d2d266-ea43-47ee-95cc-283e6edae9e7",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "35475ae7-e939-4799-bf7e-7bbc2c4e4df7",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "aadc4249-c737-477a-9d91-0763db957a72",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "35475ae7-e939-4799-bf7e-7bbc2c4e4df7",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "9aa35007-39f4-4e8b-83cd-5dc758645d0d",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "f0de8770-4ea3-4c70-a0d6-b32da34260f1",
            "port": "constant-out"
          },
          "target": {
            "block": "04d2d266-ea43-47ee-95cc-283e6edae9e7",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          }
        },
        {
          "source": {
            "block": "f0de8770-4ea3-4c70-a0d6-b32da34260f1",
            "port": "constant-out"
          },
          "target": {
            "block": "aadc4249-c737-477a-9d91-0763db957a72",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          }
        },
        {
          "source": {
            "block": "f0de8770-4ea3-4c70-a0d6-b32da34260f1",
            "port": "constant-out"
          },
          "target": {
            "block": "9aa35007-39f4-4e8b-83cd-5dc758645d0d",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          }
        },
        {
          "source": {
            "block": "6fd13c87-53e7-42bc-9276-8c886bdffcee",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "90e6a5e4-b44c-40e0-9fc4-3313c5008e6d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a99ee5f7-4052-4ea9-bf83-b21fa4ff3b68",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "6fd13c87-53e7-42bc-9276-8c886bdffcee",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "f6b12e7f-da16-47a7-aa48-ebf006a20f82",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7086464d-7d5c-4035-a359-d3ebd9870c38",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "04d2d266-ea43-47ee-95cc-283e6edae9e7",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "f6b12e7f-da16-47a7-aa48-ebf006a20f82",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "316ca5c2-22b8-4a1f-a586-0b8a3c7f3fc9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7523b9fa-7713-40ed-9f29-976234773938",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "aadc4249-c737-477a-9d91-0763db957a72",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "316ca5c2-22b8-4a1f-a586-0b8a3c7f3fc9",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "9aa35007-39f4-4e8b-83cd-5dc758645d0d",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "febe3fb8-058a-4b64-bb67-7582a892906e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "febe3fb8-058a-4b64-bb67-7582a892906e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "62aa2e4c-803c-4c00-b7dd-8fb817ef15eb",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "a20433be5bd652b5ca9dc0339207d2f694145338": {
      "package": {
        "name": "Biestable-T",
        "version": "0.1",
        "description": "Biestable de cambio (Tipo T). Cuando se recibe un tic cambia de estado",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.621%22%20height=%22328.166%22%20viewBox=%220%200%2093.297626%2086.827316%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2242.514%22%20y=%2290.458%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2242.514%22%20y=%2290.458%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M82.577%208.301l6.424-6.173-.751%2020.271-19.854-.75%206.09-6.007s-4.672-4.922-12.93-5.005c-8.26-.084-13.265%204.588-13.265%204.588l.084-6.84-5.172-2.253s8.091-6.34%2018.853-5.84c10.761.501%2020.521%208.01%2020.521%208.01zM38.94%2054.949l-6.424%206.173.75-20.271%2019.855.75-6.09%206.007s4.672%204.922%2012.93%205.005c8.26.084%2013.264-4.588%2013.264-4.588l-.083%206.84%205.172%202.253s-8.092%206.34-18.853%205.84C48.7%2062.456%2038.94%2054.948%2038.94%2054.948z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22/%3E%3Cg%20transform=%22translate(-93.518%20-9.898)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2297.553%22%20y=%22107.059%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2297.553%22%20y=%22107.059%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M62.954%2034.353l2.22%208.819-5.217-7.525%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M62.083%2029.816l-4.32-8.077%202.89-1.247-.693-1.606-9.365%204.042.693%201.606%202.73-1.178%203.142%208.675s-2.049%201.32-1.902%203.08c.146%201.76%201.032%202.095.89%202.182l10.598-4.59s-.534-1.897-1.759-2.446c-1.224-.549-2.904-.441-2.904-.441z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 96
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "T",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 200
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (T)\n    q <= ~q;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "T"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "T"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "cfd9babc26edba88e2152493023c4bef7c47f247": {
      "package": {
        "name": "Debouncer",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 144
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 768,
                "y": 208
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 272
              }
            },
            {
              "id": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign out = btn_out_r;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 112
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "out"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}