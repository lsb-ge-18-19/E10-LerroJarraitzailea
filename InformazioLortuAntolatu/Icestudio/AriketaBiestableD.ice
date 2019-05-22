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
          "id": "41fbffff-5498-4b73-b484-9a651c966ee2",
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
            "x": 1072,
            "y": 40
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
            "x": 872,
            "y": 48
          }
        },
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
            "x": 488,
            "y": 64
          }
        },
        {
          "id": "2a7b3484-affb-4b2d-af9f-7253309f00a4",
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
            "x": 688,
            "y": 80
          }
        },
        {
          "id": "2f0797f6-d882-434b-aa2c-c6480509612d",
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
            "x": -112,
            "y": 288
          }
        },
        {
          "id": "db108675-075a-45b4-92a7-7807fd135e62",
          "type": "basic.constant",
          "data": {
            "name": "Hasera",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 336,
            "y": 72
          }
        },
        {
          "id": "6c8786d7-9a3e-4e15-8b5d-75a134a62865",
          "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
          "position": {
            "x": 360,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "0deb3569-70d5-4c99-bc9c-5555fae46cce",
          "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
          "position": {
            "x": 528,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "1140c857-2b33-49ed-af5a-18757deeb019",
          "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
          "position": {
            "x": 720,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "01809faa-6961-483f-9161-3deb72d207e1",
          "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
          "position": {
            "x": 944,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "baf95bc3-f276-4070-9d55-295ef78c7732",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 208,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "155e6c85-3833-496e-8073-2d28aca127e5",
          "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
          "position": {
            "x": 64,
            "y": 272
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
            "block": "6c8786d7-9a3e-4e15-8b5d-75a134a62865",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "0deb3569-70d5-4c99-bc9c-5555fae46cce",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "6c8786d7-9a3e-4e15-8b5d-75a134a62865",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "90e6a5e4-b44c-40e0-9fc4-3313c5008e6d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0deb3569-70d5-4c99-bc9c-5555fae46cce",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "1140c857-2b33-49ed-af5a-18757deeb019",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "1140c857-2b33-49ed-af5a-18757deeb019",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "01809faa-6961-483f-9161-3deb72d207e1",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "1140c857-2b33-49ed-af5a-18757deeb019",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "7523b9fa-7713-40ed-9f29-976234773938",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "01809faa-6961-483f-9161-3deb72d207e1",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "41fbffff-5498-4b73-b484-9a651c966ee2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "db108675-075a-45b4-92a7-7807fd135e62",
            "port": "constant-out"
          },
          "target": {
            "block": "6c8786d7-9a3e-4e15-8b5d-75a134a62865",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          }
        },
        {
          "source": {
            "block": "0deb3569-70d5-4c99-bc9c-5555fae46cce",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "2a7b3484-affb-4b2d-af9f-7253309f00a4",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "baf95bc3-f276-4070-9d55-295ef78c7732",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "6c8786d7-9a3e-4e15-8b5d-75a134a62865",
            "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
          }
        },
        {
          "source": {
            "block": "baf95bc3-f276-4070-9d55-295ef78c7732",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "0deb3569-70d5-4c99-bc9c-5555fae46cce",
            "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
          }
        },
        {
          "source": {
            "block": "baf95bc3-f276-4070-9d55-295ef78c7732",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "1140c857-2b33-49ed-af5a-18757deeb019",
            "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
          }
        },
        {
          "source": {
            "block": "baf95bc3-f276-4070-9d55-295ef78c7732",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "01809faa-6961-483f-9161-3deb72d207e1",
            "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
          }
        },
        {
          "source": {
            "block": "01809faa-6961-483f-9161-3deb72d207e1",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "6c8786d7-9a3e-4e15-8b5d-75a134a62865",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 352,
              "y": 208
            }
          ]
        },
        {
          "source": {
            "block": "2f0797f6-d882-434b-aa2c-c6480509612d",
            "port": "out"
          },
          "target": {
            "block": "155e6c85-3833-496e-8073-2d28aca127e5",
            "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
          }
        },
        {
          "source": {
            "block": "155e6c85-3833-496e-8073-2d28aca127e5",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "6c8786d7-9a3e-4e15-8b5d-75a134a62865",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "155e6c85-3833-496e-8073-2d28aca127e5",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "0deb3569-70d5-4c99-bc9c-5555fae46cce",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "155e6c85-3833-496e-8073-2d28aca127e5",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "1140c857-2b33-49ed-af5a-18757deeb019",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "155e6c85-3833-496e-8073-2d28aca127e5",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "01809faa-6961-483f-9161-3deb72d207e1",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        }
      ]
    }
  },
  "dependencies": {
    "42ebf732ed72b2aa979e6858281bfe62c10bec5f": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
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
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 184
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
              "id": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 248
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
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (load)\n    q <= d;",
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
                      "name": "d"
                    },
                    {
                      "name": "load"
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
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "load"
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
    }
  }
}