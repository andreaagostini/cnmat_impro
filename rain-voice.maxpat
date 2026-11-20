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
        "rect": [ 134.0, 167.0, 740.0, 550.0 ],
        "boxes": [
            {
                "box": {
                    "id": "in",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 30.0, 75.0, 60.0, 22.0 ],
                    "saved_object_attributes": {
                        "attr_comment": "",
                        "c": ""
                    },
                    "text": "in 1"
                }
            },
            {
                "box": {
                    "id": "trig",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 30.0, 125.0, 60.0, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "id": "carrier",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 217.0, 219.0, 75.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "mod",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 390.0, 130.0, 60.0, 22.0 ],
                    "text": "cycle~ 10"
                }
            },
            {
                "box": {
                    "id": "depth",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 390.0, 169.0, 47.0, 22.0 ],
                    "text": "*~ 0.05"
                }
            },
            {
                "box": {
                    "id": "envmsg",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 30.0, 174.0, 108.0, 22.0 ],
                    "text": "0, 1 3 0.7 20 0 110"
                }
            },
            {
                "box": {
                    "id": "env",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 30.0, 210.0, 65.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "amp",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 217.0, 294.0, 50.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "out",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 217.0, 369.0, 75.0, 22.0 ],
                    "saved_object_attributes": {
                        "attr_comment": "",
                        "c": ""
                    },
                    "text": "out~ 1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "out", 0 ],
                    "source": [ "amp", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "amp", 0 ],
                    "source": [ "carrier", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "carrier", 1 ],
                    "source": [ "depth", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "amp", 1 ],
                    "source": [ "env", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "env", 0 ],
                    "source": [ "envmsg", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "trig", 0 ],
                    "source": [ "in", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "depth", 0 ],
                    "source": [ "mod", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "carrier", 0 ],
                    "source": [ "trig", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "envmsg", 0 ],
                    "source": [ "trig", 0 ]
                }
            }
        ]
    }
}