{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [
            694.0,
            202.0,
            725.0,
            780.0
        ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        108.00000321865082,
                        897.3333600759506,
                        50.0,
                        22.0
                    ],
                    "text": "s~ mcR"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        46.66666805744171,
                        897.3333600759506,
                        48.0,
                        22.0
                    ],
                    "text": "s~ mcL"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [
                        "",
                        "",
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        1026.6666972637177,
                        86.6666692495346,
                        123.0,
                        22.0
                    ],
                    "text": "route b1 b2 b3 fader4"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1026.6666972637177,
                        42.66666793823242,
                        52.0,
                        22.0
                    ],
                    "text": "r control"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        337.600005030632,
                        200.00000298023224,
                        150.0,
                        20.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        87.0,
                        117.0,
                        83.0,
                        20.0
                    ],
                    "text": "random pitch"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        321.60000479221344,
                        64.00000095367432,
                        150.0,
                        20.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        87.0,
                        28.0,
                        83.0,
                        20.0
                    ],
                    "text": "random metro"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        314.4000046849251,
                        105.60000157356262,
                        150.0,
                        20.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        83.0,
                        73.0,
                        41.0,
                        20.0
                    ],
                    "text": "mc on"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        149.3333386182785,
                        677.3333535194397,
                        84.0,
                        22.0
                    ],
                    "text": "loadmess -71."
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "int"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        620.0000184774399,
                        28.000000834465027,
                        24.0,
                        24.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        54.0,
                        25.0,
                        24.0,
                        24.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [
                        "signal",
                        "signal",
                        "",
                        "float",
                        "list"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        46.66666805744171,
                        725.3333549499512,
                        48.0,
                        136.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        2.0,
                        7.0,
                        48.0,
                        136.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-4",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "float"
                    ],
                    "patching_rect": [
                        177.3333386182785,
                        621.3333518505096,
                        56.0,
                        22.0
                    ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-6",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        258.66667437553406,
                        386.6666781902313,
                        50.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-2",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        177.3333386182785,
                        422.66667926311493,
                        50.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "water",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "int"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        47.666669487953186,
                        27.000000834465027,
                        26.0,
                        26.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        53.0,
                        70.0,
                        26.0,
                        26.0
                    ]
                }
            },
            {
                "box": {
                    "id": "metro",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "bang"
                    ],
                    "patching_rect": [
                        244.00000727176666,
                        94.66666948795319,
                        63.0,
                        22.0
                    ],
                    "text": "metro 300"
                }
            },
            {
                "box": {
                    "id": "random-button",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        221.3333399295807,
                        133.33333730697632,
                        26.0,
                        26.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        54.0,
                        117.0,
                        26.0,
                        26.0
                    ]
                }
            },
            {
                "box": {
                    "id": "random",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        244.00000727176666,
                        180.00000536441803,
                        73.0,
                        22.0
                    ],
                    "text": "random 500"
                }
            },
            {
                "box": {
                    "id": "range",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        244.00000727176666,
                        254.66667425632477,
                        123.0,
                        22.0
                    ],
                    "text": "scale 0 500 300 1800"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "freq",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        244.00000727176666,
                        300.0000089406967,
                        63.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "mono",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        94.66666948795319,
                        534.666682600975,
                        100.0,
                        22.0
                    ],
                    "text": "cycle~ 600."
                }
            },
            {
                "box": {
                    "id": "trig",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "bang"
                    ],
                    "patching_rect": [
                        342.66667687892914,
                        386.6666781902313,
                        60.0,
                        22.0
                    ],
                    "text": "t f b"
                }
            },
            {
                "box": {
                    "id": "counter",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [
                        "int",
                        "",
                        "",
                        "int"
                    ],
                    "patching_rect": [
                        384.0000114440918,
                        424.0000126361847,
                        69.0,
                        22.0
                    ],
                    "text": "counter 1 4"
                }
            },
            {
                "box": {
                    "id": "target",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        384.0000114440918,
                        462.6666804552078,
                        85.0,
                        22.0
                    ],
                    "text": "target $1"
                }
            },
            {
                "box": {
                    "id": "poly",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "multichannelsignal"
                    ],
                    "patching_rect": [
                        342.66667687892914,
                        494.66668140888214,
                        122.0,
                        22.0
                    ],
                    "text": "mc.poly~ rain-voice 4"
                }
            },
            {
                "box": {
                    "id": "mix",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "multichannelsignal"
                    ],
                    "patching_rect": [
                        342.66667687892914,
                        534.666682600975,
                        92.0,
                        22.0
                    ],
                    "text": "mc.mixdown~ 1"
                }
            },
            {
                "box": {
                    "id": "unpack",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        342.66667687892914,
                        574.6666837930679,
                        84.0,
                        22.0
                    ],
                    "text": "mc.unpack~ 1"
                }
            },
            {
                "box": {
                    "id": "selectmode",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [
                        "bang",
                        "bang",
                        ""
                    ],
                    "patching_rect": [
                        48.000001430511475,
                        221.3333399295807,
                        97.0,
                        22.0
                    ],
                    "text": "sel 0 1"
                }
            },
            {
                "box": {
                    "id": "one",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        46.66666805744171,
                        300.0000089406967,
                        30.0,
                        22.0
                    ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "two",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        86.6666692495346,
                        300.0000089406967,
                        30.0,
                        22.0
                    ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "source",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        46.66666805744171,
                        621.3333518505096,
                        115.0,
                        22.0
                    ],
                    "text": "selector~ 2 1"
                }
            },
            {
                "box": {
                    "id": "level",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        46.66666805744171,
                        677.3333535194397,
                        80.0,
                        22.0
                    ],
                    "text": "*~ 0.12"
                }
            },
            {
                "box": {
                    "id": "mod-rate-init",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        177.3333386182785,
                        386.6666781902313,
                        70.0,
                        22.0
                    ],
                    "text": "loadmess 5"
                }
            },
            {
                "box": {
                    "id": "mod-osc",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        177.3333386182785,
                        461.33334708213806,
                        53.0,
                        22.0
                    ],
                    "text": "cycle~ 5"
                }
            },
            {
                "box": {
                    "id": "mod-depth-ramp",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        258.66667437553406,
                        424.0000126361847,
                        70.0,
                        22.0
                    ],
                    "text": "$1 30"
                }
            },
            {
                "box": {
                    "id": "mod-depth-line",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "bang"
                    ],
                    "patching_rect": [
                        258.66667437553406,
                        462.6666804552078,
                        65.0,
                        22.0
                    ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "mod-phase",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        177.3333386182785,
                        494.66668140888214,
                        50.0,
                        22.0
                    ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "mode-sel",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [
                        "bang",
                        "bang",
                        ""
                    ],
                    "patching_rect": [
                        620.0000184774399,
                        105.33333647251129,
                        44.0,
                        22.0
                    ],
                    "text": "sel 0 1"
                }
            },
            {
                "box": {
                    "id": "fixed-msg",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        620.0000184774399,
                        150.66667115688324,
                        29.5,
                        22.0
                    ],
                    "text": "200"
                }
            },
            {
                "box": {
                    "id": "random-time",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        777.3333564996719,
                        150.66667115688324,
                        95.0,
                        22.0
                    ],
                    "text": "random 500"
                }
            },
            {
                "box": {
                    "id": "scale-time",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        777.3333564996719,
                        193.33333909511566,
                        160.0,
                        22.0
                    ],
                    "text": "scale 0 499 50 2000"
                }
            },
            {
                "box": {
                    "id": "time-gate",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        732.0000218153,
                        232.0000069141388,
                        65.0,
                        22.0
                    ],
                    "text": "gate 1"
                }
            },
            {
                "box": {
                    "id": "init-time",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        620.0000184774399,
                        232.0000069141388,
                        83.0,
                        22.0
                    ],
                    "text": "loadmess 200"
                }
            },
            {
                "box": {
                    "id": "time-monitor",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        620.0000184774399,
                        298.66667556762695,
                        75.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "mode-order",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        620.0000184774399,
                        68.00000202655792,
                        45.0,
                        22.0
                    ],
                    "text": "t i i"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [
                        "target",
                        0
                    ],
                    "source": [
                        "counter",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "time-monitor",
                        0
                    ],
                    "source": [
                        "fixed-msg",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "mono",
                        0
                    ],
                    "midpoints": [
                        253.50000727176666,
                        369.4973950982094,
                        104.16666948795319,
                        369.4973950982094
                    ],
                    "order": 1,
                    "source": [
                        "freq",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "trig",
                        0
                    ],
                    "midpoints": [
                        253.50000727176666,
                        368.4427075982094,
                        352.16667687892914,
                        368.4427075982094
                    ],
                    "order": 0,
                    "source": [
                        "freq",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "time-monitor",
                        0
                    ],
                    "source": [
                        "init-time",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-5",
                        1
                    ],
                    "order": 0,
                    "source": [
                        "level",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-5",
                        0
                    ],
                    "order": 1,
                    "source": [
                        "level",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "random",
                        0
                    ],
                    "order": 1,
                    "source": [
                        "metro",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "random-time",
                        0
                    ],
                    "midpoints": [
                        253.50000727176666,
                        137.33333259820938,
                        786.8333564996719,
                        137.33333259820938
                    ],
                    "order": 0,
                    "source": [
                        "metro",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "unpack",
                        0
                    ],
                    "source": [
                        "mix",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "mod-phase",
                        1
                    ],
                    "source": [
                        "mod-depth-line",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "mod-depth-line",
                        0
                    ],
                    "source": [
                        "mod-depth-ramp",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "mod-phase",
                        0
                    ],
                    "source": [
                        "mod-osc",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "mono",
                        1
                    ],
                    "midpoints": [
                        186.8333386182785,
                        519.3333325982094,
                        185.1666694879532,
                        519.3333325982094
                    ],
                    "source": [
                        "mod-phase",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-2",
                        0
                    ],
                    "source": [
                        "mod-rate-init",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "mode-sel",
                        0
                    ],
                    "source": [
                        "mode-order",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "time-gate",
                        0
                    ],
                    "midpoints": [
                        655.5000184774399,
                        92.33333259820938,
                        740.2317899435293,
                        92.33333259820938,
                        740.2317899435293,
                        227.33333259820938,
                        741.5000218153,
                        227.33333259820938
                    ],
                    "source": [
                        "mode-order",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "fixed-msg",
                        0
                    ],
                    "source": [
                        "mode-sel",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "random-time",
                        0
                    ],
                    "midpoints": [
                        642.0000184774399,
                        137.33333259820938,
                        786.8333564996719,
                        137.33333259820938
                    ],
                    "source": [
                        "mode-sel",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-4",
                        0
                    ],
                    "order": 0,
                    "source": [
                        "mono",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "source",
                        1
                    ],
                    "order": 1,
                    "source": [
                        "mono",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-3",
                        0
                    ],
                    "source": [
                        "obj-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "mod-osc",
                        0
                    ],
                    "source": [
                        "obj-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-30",
                        0
                    ],
                    "source": [
                        "obj-3",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-5",
                        0
                    ],
                    "source": [
                        "obj-3",
                        3
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "random-button",
                        0
                    ],
                    "source": [
                        "obj-3",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "water",
                        0
                    ],
                    "source": [
                        "obj-3",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "mode-order",
                        0
                    ],
                    "source": [
                        "obj-30",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-7",
                        0
                    ],
                    "source": [
                        "obj-5",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-8",
                        0
                    ],
                    "source": [
                        "obj-5",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "mod-depth-ramp",
                        0
                    ],
                    "source": [
                        "obj-6",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-5",
                        0
                    ],
                    "source": [
                        "obj-69",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "source",
                        0
                    ],
                    "source": [
                        "one",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "mix",
                        0
                    ],
                    "source": [
                        "poly",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "range",
                        0
                    ],
                    "source": [
                        "random",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "random",
                        0
                    ],
                    "source": [
                        "random-button",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "scale-time",
                        0
                    ],
                    "source": [
                        "random-time",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "freq",
                        0
                    ],
                    "source": [
                        "range",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "time-gate",
                        1
                    ],
                    "source": [
                        "scale-time",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "one",
                        0
                    ],
                    "source": [
                        "selectmode",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "two",
                        0
                    ],
                    "source": [
                        "selectmode",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "level",
                        0
                    ],
                    "source": [
                        "source",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "poly",
                        0
                    ],
                    "source": [
                        "target",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "time-monitor",
                        0
                    ],
                    "source": [
                        "time-gate",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "metro",
                        1
                    ],
                    "source": [
                        "time-monitor",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "counter",
                        0
                    ],
                    "source": [
                        "trig",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "poly",
                        0
                    ],
                    "source": [
                        "trig",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "source",
                        0
                    ],
                    "source": [
                        "two",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "source",
                        2
                    ],
                    "source": [
                        "unpack",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "metro",
                        0
                    ],
                    "order": 0,
                    "source": [
                        "water",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "selectmode",
                        0
                    ],
                    "order": 1,
                    "source": [
                        "water",
                        0
                    ]
                }
            }
        ],
        "parameters": {
            "obj-5": [
                "live.gain~",
                "live.gain~",
                0
            ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}