{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 0.0, -30.0, 1007.9999999999999, 730.0 ],
        "style": "my default patcher",
        "boxes": [
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 1391.4634478092194, 981.7073404788971, 300.0, 100.0 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/Bus FORCE", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[1]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~[1]",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "Bus FORCE.auinfo",
                            "plugindisplayname": "Bus FORCE",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 1114982003,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "sliderorder": [],
                            "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                            "blob": "4111.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDBPF..............rD...P.+........H..........C7Cf.......A9.zfS....TvO.B......F7yUJzC...vA.........fvO........I7Cf......fB7L50K....rvOUD3A....L7iEGpB...PC9HaKO....3vO.B......O3iklWE....D+7CesC...DAODsoo....R7C.u5C...vD+........PwO........U7yNP8G...fE9nLvDB...bA.........X7Cf......PF.........nwOh0D0....a7SEf4H....G93GuaB...zgO7pFf....d.........vG..........B.........g7C.......fH+........LxO........j7C.......PI+.H......XxO.B......m7Cf.......J.........jROib8B....p7iMa6F...vJ+.H......vB.........s7C.......fK+.H......7yO.........8C.......PP+........HzO........C8C........Q+........TzO........F8C.......vQ+........fzO........I8C.......fR.........rD.........LA........PS.........3D.........OA.........T.........DE.........RA........vT.........PE.........UA........fU.........bE.........XA........PV.........nE.........aA....fzLzfCRDULQIizOv.DQDELYMEckIWYuARRtk0ToQVYigVXo4VzOLgVSQWYxU1af7Tcz8TDL.pLx.xbkIWZgwVZ5EFco8la5nSXxMFZoYWYfDCLf.CH2.BLfbCH2.BQkYVX0wFcfbCHFE1Xz8lb4AhMx.xMfDjbzUmboEFHv.BHv.BLf.CHv.RLf.CHv.BHwXyM2fSMvHCL2.RLv.RLtPiKv3RMzXyLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfPCHv.BLf.CHwTCHOIWZmklagwlQgMFcuIWdfDCHw.RL1.xSxk1Yo4VXrAUXislSg0VYfbCHFE1Xz8lb4ARL3.xSxk1Yo4VXrAkbkMWYz4TXsUFH2.BQkYVX0wFcfPCHTkGbkABNfPUYsAGagQWYf.CHv.BLfbCHv.BLf.CHv.BLf.CH1fCHv.BLf.CHwPCHBUFarAhQxUVb0UlaikGHv3RMvHiM2LSN3.RNfHTYrwFHGEVZtABLtTCH1.hPkwFafDEHv3RMfXCHBkGbgM2bf.CHxTCHC8VavABTgQGZfjjavUGcfLUYrU1Xzk1atARLfDSMfLzasAGHPEFcnABSkYWYrABLtDCN3.CLv.SLfDCMfLzasAGHPEFcnARS0QWYfDCHwPCHC8VavAxTCAhQowFckIGHv.hLz.xPu0FbfL0PfXTZrQWYxAhQxUVb0UlaikGHv3RMfDSNfLzasAGHSMDHFkFazUlbfbTXo4FHv3RMfHCMfLzasAGHSMDHFkFazUlbfHUYy8lag41XkABLtTCHxbCHC8VavAxTCABRPAhQowFckIGHFIWYwUWYtMVdf.iK0.hL2.xPu0FbfL0PffDTfXTZrQWYxAhTkM2atElaiUFHv3RMfDCMfLzasAGHSMDHLk1bzUlaf.CHxXCHC8VavAxTCABTxU1bk41XkAhQxUVb0UlaikGHv3RMfHSLfLzasAGHSMDHPIWYyUlaiUFHGEVZtABLtTCHwPCHC8VavAxTCAxTuUmbiUFHv.hLx.xPu0FbxU1by8lbfDDczE1XqABUo0VYf.iK0fyL0.CM0XCHwXCHC8VavIWYyM2axAhQuI2XkABLtLiM3.CLv.yLfHyLfLzasAmbkM2buIGHME1Zk0RUvAxQgklaf.CHwbCHC8VavIWYyM2axAxSt8xSlYFHw.hLy.xPu0FbxU1by8lbfHUYrUVXyUFHTkVakABLtHCM3biM1LSMfHiLfLzasAmbkM2buIGHSQWYxU1afzzajUFHv.hLv.xPu0FbxU1by8lbfPEZxU1bn8FajABLtfCNz.CLv.iMfTCHDIWZ1UFHv3RMfHCMfPjb4ABTgQGZfjjavUGcfLUYrU1Xzk1atABLfDCMfPjb4ABTgQGZfvTY1UFaf.CHwLCHDIWdf.UXzgFHMUGckARLfjCHEEEHO41KOYlYfDCHwbCHE4VXhwVYfPzPfHDauM1ZkIGHw.hLx.hQowFckIGHI4Fb0QGHSUFakMFco8lafDCHwLCHFkFazUlbf7jau7jYlARLfDSNffTZmgFHPE1byAhQxUVb0UlaikGHv3BLx.CLv.CLvDCHwXCHHk1YnABTgM2bf7jau7jYlABLfDSNffTZmgFHPE1byAhTkM2atElaiUFHv3RM3PCLv.CL0.RL1.BRocFZfLEZkwlYfLTcxYWYf.CHx.CHHk1YnAxTnUFalAhQxUVb0UlaikGHv3xMyDiM4bCLx.RL0.BRocFZfLEZkwlYfbTXo4FHv3xL4XCLv.CLy.xMfjzSfvTZtsFHw.RLv.RRtAWczABUxkVaf.iK0.RL3.BSucGHPE1byAhQxUVb0UlaikGHv3RM3bSN4jSNz.RL0.BSucGHPE1byAxSt8xSlYFHv.RL3.BSucGHPE1byAhTkM2atElaiUFHv3xLzfCLv.CLx.RL0.BSucGHSgVYrYFHCUmb1UFHv3BLwHCHwjCHL81cfLEZkwlYfXjbkEWck41X4ABLtHSNzbiL1.CMfDCMfvza2AxTnUFalAxQgklaf.iK2PyM4jSN4bCHwHCHMkDQIAxPnElatUFaf.CHwjCHME1bzUlbf7TczAWczABSkYWYrABLtbyM0.CLv.CMfDiLf3zaoMWYfX0arUWakABLtDCHxHCHOUGcvUGcfLDaoAGbo41Yf7jau7jYlABLfHSMf7TczAWczAxPrkFbvklamABUnIWYyg1arQFHv3RMfDSLf7TczAWczABUxkVaf.iK0.hL2.xS1UlbjIWZ1UFHGEVZtAxPu0Fbk41bgQWZu4FHw.hLv.xS1UlbyEVavwVZtcFHQUWXrkFc4ARLfbCHPElatklamABLtTCHwHCHPEFcnAhTuUGco41Yf.iK1LiMyXyL1LCHwPCHPgVXyUFHRU1bv8layUFHw.hL0.hTk4FYkIGHgQGHnk1YnU1bzARb0EFaoQWdf.CH4.xTgQGHCUmb1UFHw.RL3.xTgQGHHElbjABUnIWYyg1arQFHv3BLz.CLv.CLvLCHwTCHSEFcf7TczAWczAxQgklaf.iK2DCMxfSM2LCHxPCHSEFcf.UXzgFHI4Fb0QGHSUFakMFco8lafDCHwPCHSEFcf.UXzgFHLUlckwFHv3BNyjSN4jSN2.RLy.xTgQGHPEFcnARS0QWYf.CHyLCHSEFcfLUYrU1XzUFYfLUXzUmbgQWZu4FHTglbkMGZuwFYf.CHwbCHSEFc0IWXzk1atAxSt8xSlYFHw.RL4.xTgQWcxEFco8lafLUYrU1Xz8lbfDCHw.CHVElboEFco8layABLfPyLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHSNf70WSQUPTUzWeIUQSUjTVUDQe8USIQTRC8jSFkzQfjCNfvyO30FafXWYxMWZu4VOhDiKvHBHk41XuQVZtcVOhTGcl0BNh7iOJvibu8Fct8FYk4iBIvSaoQVZi8lalk1Yf3VXsUVOhHBHlE1Xz8lb40iHvHxK9n.OuH2auQmauQVY9nfBfHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLfDiBRHTcFMGD.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vR.LE.aA.X.TF.pIfzBbs.YKv1B.t.hK.6BXu.4O.AOf5Cs9vqOPK.......f.A.........PF..................vC8B"
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Bus FORCE",
                                    "origin": "Bus FORCE.auinfo",
                                    "type": "AudioUnit",
                                    "subtype": "MidiEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "Bus FORCE.auinfo",
                                        "plugindisplayname": "Bus FORCE",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 1114982003,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "sliderorder": [],
                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                                        "blob": "4111.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDBPF..............rD...P.+........H..........C7Cf.......A9.zfS....TvO.B......F7yUJzC...vA.........fvO........I7Cf......fB7L50K....rvOUD3A....L7iEGpB...PC9HaKO....3vO.B......O3iklWE....D+7CesC...DAODsoo....R7C.u5C...vD+........PwO........U7yNP8G...fE9nLvDB...bA.........X7Cf......PF.........nwOh0D0....a7SEf4H....G93GuaB...zgO7pFf....d.........vG..........B.........g7C.......fH+........LxO........j7C.......PI+.H......XxO.B......m7Cf.......J.........jROib8B....p7iMa6F...vJ+.H......vB.........s7C.......fK+.H......7yO.........8C.......PP+........HzO........C8C........Q+........TzO........F8C.......vQ+........fzO........I8C.......fR.........rD.........LA........PS.........3D.........OA.........T.........DE.........RA........vT.........PE.........UA........fU.........bE.........XA........PV.........nE.........aA....fzLzfCRDULQIizOv.DQDELYMEckIWYuARRtk0ToQVYigVXo4VzOLgVSQWYxU1af7Tcz8TDL.pLx.xbkIWZgwVZ5EFco8la5nSXxMFZoYWYfDCLf.CH2.BLfbCH2.BQkYVX0wFcfbCHFE1Xz8lb4AhMx.xMfDjbzUmboEFHv.BHv.BLf.CHv.RLf.CHv.BHwXyM2fSMvHCL2.RLv.RLtPiKv3RMzXyLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfPCHv.BLf.CHwTCHOIWZmklagwlQgMFcuIWdfDCHw.RL1.xSxk1Yo4VXrAUXislSg0VYfbCHFE1Xz8lb4ARL3.xSxk1Yo4VXrAkbkMWYz4TXsUFH2.BQkYVX0wFcfPCHTkGbkABNfPUYsAGagQWYf.CHv.BLfbCHv.BLf.CHv.BLf.CH1fCHv.BLf.CHwPCHBUFarAhQxUVb0UlaikGHv3RMvHiM2LSN3.RNfHTYrwFHGEVZtABLtTCH1.hPkwFafDEHv3RMfXCHBkGbgM2bf.CHxTCHC8VavABTgQGZfjjavUGcfLUYrU1Xzk1atARLfDSMfLzasAGHPEFcnABSkYWYrABLtDCN3.CLv.SLfDCMfLzasAGHPEFcnARS0QWYfDCHwPCHC8VavAxTCAhQowFckIGHv.hLz.xPu0FbfL0PfXTZrQWYxAhQxUVb0UlaikGHv3RMfDSNfLzasAGHSMDHFkFazUlbfbTXo4FHv3RMfHCMfLzasAGHSMDHFkFazUlbfHUYy8lag41XkABLtTCHxbCHC8VavAxTCABRPAhQowFckIGHFIWYwUWYtMVdf.iK0.hL2.xPu0FbfL0PffDTfXTZrQWYxAhTkM2atElaiUFHv3RMfDCMfLzasAGHSMDHLk1bzUlaf.CHxXCHC8VavAxTCABTxU1bk41XkAhQxUVb0UlaikGHv3RMfHSLfLzasAGHSMDHPIWYyUlaiUFHGEVZtABLtTCHwPCHC8VavAxTCAxTuUmbiUFHv.hLx.xPu0FbxU1by8lbfDDczE1XqABUo0VYf.iK0fyL0.CM0XCHwXCHC8VavIWYyM2axAhQuI2XkABLtLiM3.CLv.yLfHyLfLzasAmbkM2buIGHME1Zk0RUvAxQgklaf.CHwbCHC8VavIWYyM2axAxSt8xSlYFHw.hLy.xPu0FbxU1by8lbfHUYrUVXyUFHTkVakABLtHCM3biM1LSMfHiLfLzasAmbkM2buIGHSQWYxU1afzzajUFHv.hLv.xPu0FbxU1by8lbfPEZxU1bn8FajABLtfCNz.CLv.iMfTCHDIWZ1UFHv3RMfHCMfPjb4ABTgQGZfjjavUGcfLUYrU1Xzk1atABLfDCMfPjb4ABTgQGZfvTY1UFaf.CHwLCHDIWdf.UXzgFHMUGckARLfjCHEEEHO41KOYlYfDCHwbCHE4VXhwVYfPzPfHDauM1ZkIGHw.hLx.hQowFckIGHI4Fb0QGHSUFakMFco8lafDCHwLCHFkFazUlbf7jau7jYlARLfDSNffTZmgFHPE1byAhQxUVb0UlaikGHv3BLx.CLv.CLvDCHwXCHHk1YnABTgM2bf7jau7jYlABLfDSNffTZmgFHPE1byAhTkM2atElaiUFHv3RM3PCLv.CL0.RL1.BRocFZfLEZkwlYfLTcxYWYf.CHx.CHHk1YnAxTnUFalAhQxUVb0UlaikGHv3xMyDiM4bCLx.RL0.BRocFZfLEZkwlYfbTXo4FHv3xL4XCLv.CLy.xMfjzSfvTZtsFHw.RLv.RRtAWczABUxkVaf.iK0.RL3.BSucGHPE1byAhQxUVb0UlaikGHv3RM3bSN4jSNz.RL0.BSucGHPE1byAxSt8xSlYFHv.RL3.BSucGHPE1byAhTkM2atElaiUFHv3xLzfCLv.CLx.RL0.BSucGHSgVYrYFHCUmb1UFHv3BLwHCHwjCHL81cfLEZkwlYfXjbkEWck41X4ABLtHSNzbiL1.CMfDCMfvza2AxTnUFalAxQgklaf.iK2PyM4jSN4bCHwHCHMkDQIAxPnElatUFaf.CHwjCHME1bzUlbf7TczAWczABSkYWYrABLtbyM0.CLv.CMfDiLf3zaoMWYfX0arUWakABLtDCHxHCHOUGcvUGcfLDaoAGbo41Yf7jau7jYlABLfHSMf7TczAWczAxPrkFbvklamABUnIWYyg1arQFHv3RMfDSLf7TczAWczABUxkVaf.iK0.hL2.xS1UlbjIWZ1UFHGEVZtAxPu0Fbk41bgQWZu4FHw.hLv.xS1UlbyEVavwVZtcFHQUWXrkFc4ARLfbCHPElatklamABLtTCHwHCHPEFcnAhTuUGco41Yf.iK1LiMyXyL1LCHwPCHPgVXyUFHRU1bv8layUFHw.hL0.hTk4FYkIGHgQGHnk1YnU1bzARb0EFaoQWdf.CH4.xTgQGHCUmb1UFHw.RL3.xTgQGHHElbjABUnIWYyg1arQFHv3BLz.CLv.CLvLCHwTCHSEFcf7TczAWczAxQgklaf.iK2DCMxfSM2LCHxPCHSEFcf.UXzgFHI4Fb0QGHSUFakMFco8lafDCHwPCHSEFcf.UXzgFHLUlckwFHv3BNyjSN4jSN2.RLy.xTgQGHPEFcnARS0QWYf.CHyLCHSEFcfLUYrU1XzUFYfLUXzUmbgQWZu4FHTglbkMGZuwFYf.CHwbCHSEFc0IWXzk1atAxSt8xSlYFHw.RL4.xTgQWcxEFco8lafLUYrU1Xz8lbfDCHw.CHVElboEFco8layABLfPyLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHSNf70WSQUPTUzWeIUQSUjTVUDQe8USIQTRC8jSFkzQfjCNfvyO30FafXWYxMWZu4VOhDiKvHBHk41XuQVZtcVOhTGcl0BNh7iOJvibu8Fct8FYk4iBIvSaoQVZi8lalk1Yf3VXsUVOhHBHlE1Xz8lb40iHvHxK9n.OuH2auQmauQVY9nfBfHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLfDiBRHTcFMGD.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vR.LE.aA.X.TF.pIfzBbs.YKv1B.t.hK.6BXu.4O.AOf5Cs9vqOPK.......f.A.........PF..................vC8B"
                                    },
                                    "fileref": {
                                        "name": "Bus FORCE",
                                        "filename": "Bus FORCE.maxsnap",
                                        "filepath": "~/_art/2026-cheri-solo/cheri-solo/data",
                                        "filepos": -1,
                                        "snapshotfileid": "f98ab30582a1bd091dc2a0be93400acd"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~ \"C74_AU:/Bus FORCE\"",
                    "varname": "vst~[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1420.0, 793.0, 80.0, 24.0 ],
                    "text": "mc.unpack~"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1414.0, 1143.0, 66.0, 24.0 ],
                    "text": "mc.pack~"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 1420.0, 852.0, 300.0, 100.0 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/Efx FRAGMENTS", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "Efx FRAGMENTS.auinfo",
                            "plugindisplayname": "Efx FRAGMENTS",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 1735549294,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "sliderorder": [],
                            "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                            "blob": "64092.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDHPG.............Az....P.+.H......HvO.B......C7Cf.......A+fPLm....TvOFPh2....F.........vA9nppqB...f..........I.........fB.........rvO........L7CP......PC.........3.ODuIo....O7iMa6F....D.........DgOyaKR....R7Cf......vD.........PwO........U7Cf......fE.........bwOLT1p....X.........PF+........ngOiOE9....a..........G.........zA.........d3yienN...vG+nhpqB....hOpp5p....g3CSL2L...fH.........LxO.B......j.........PI97+vCC...XxOpn5p....m..........J.........jB.........p.........vJ+........vROaVJ5....s7Cf......fK.........7xO3DE6....v7Cf......PL.........HC.........y7yJBv.....M9j3MMA...TiOx1xC....13Cv......vM+.H......fyO.B......43y5E9A...fN+........riO........7.........PO+.H......3yO........+3Cv.......P.........DzO.B......B8C.......vP9.L......PD.........E8Cf......fQ+.F......bzO........HA........PR.........nD.........K8Cf.......S.........zD.........N8C.......vS+.H.......0OBLls....QA........fT9L+C.C...LkO.C......TA........PU+........X0O.B......W4y9EsL....V9HbsmA...jkOB7en....ZA........vV+........vkOBh0F....c4Cv......fW9PaNXA...7E.........f8Cf......PX.........H1O........i4yavuC....Y9.L......TF.........l8C.......vY9bxgtB...f1O........o8C.......fZ+TvW4B...rlO.C......r8C.......Pa9TYUUA...31O........uA.........b+.H......DG.........x8CIx6L...vb9D1QtB...PmOezjO....04i.X6B...fc+.H......bG.........3wyjc7O...Pd8LFnDC...nWO85ES....64Cf.......e97+2bB...z2O.B......98Cf......ve+.H.......nO1ZSl....A5i+cBL...ff+jQlZB...L3O........D9Cf......Pg+.H......XH.........G9CQBw.....h9L+C.C...jnO.C......JB........vh+........vXOc+BF....M9iAq7F...fi9HbsmA...7nOB7en....P9Cf......Pj+Tx3TA...HoOBh0F....S5Cv.......k9PaNXA...TI.........V9Cf......vk.........f4O........Y5yavuC...fl9.L......rI.........b9C.......Pm9bxgtB...34O........e9C........n+TvW4B...DpO.C......h9C.......vn9TYUUA...P5O........kB........fo+.H......bJ.........n9CIx6L...Pp9D1QtB...npOezjO....q5i.X6B....q+.H......zJ.........txyjc7O...vq8LFnDC....aOUZT2....w5Cf......fr97+2bB...L6O.B......z9Cf......Ps+.H......XqO1ZSl....25i+cBL....t+jQlZB...j6ODfwj....59Cf......vt+........vqO.C......8B........fu+.H......76O.........6Cv......Pv.........H7O.B......C+CX.......w+........TL.........FC........vw.........f7O.B......I+CX......fx+........rL.........LC........Py.........37O.B......O+CX.......z+........DM.........RC........vz.........P8O.B......U+CX......f0+........bM.........XC........P1.........n8O.B......aC.........2.........z8O........dC........v2..........9O........gC........f3.........L9O........jC........P4.........X9O........mC.........5+3.NjC...jN.........p+iC3PN...v5.........v9ONfC4....sC........f6+3.NjC...7N.........v+iC3PN..DP.+.......AHvO......P.C7C......D.A+.......ATvO......P.F7C......DvA+.......AfvO......P.I7C......DfB+.......ArvO......P.L........DPC........A3........P.O........D.D........ADA.......P.R........DvD........APA.......P.U........DfE........AbA.......P.X........DPF........AnA.......P.a........D.G........AzA.....RyPCNHQTwDkLR+.CPDQTvj0TzUlbk8FHI4VVSkFYkMFZgklaQ+vDZMEckIWYuAxS0Q2SQ.e2xHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfDSLf7zXkElafL0ckUFbfbCHFE1Xz8lb4AxMz.RLz.hUoMFcuIGHM8lbkwFauABLf.BLf.CHv.BLfDCHv.RLy.CHEY2arYWZtcFHzUFdzUmbkAhXgMWYjAxatAxaiQWX1UFYfblbgklayARXtQFHgABcuU2XnAxalAhbkYWYxIlKfjjazUlaykFc4ARSgMlbuAxXu4Fcx8FayABZucGHsU2XnAhcgIWZgQWZu4FHzgVYxUFHoMGHu4FHzgVYf.WZzMFZt.RL1PSMvHCM4TSMfDCLfDiKy3BLtTCM1.CHv.BLf.CHv.BLf.CHv.BLf.BLf.CH0.BLf.CHv.RL0.xPnElbgMFckIWZyQWZiMGH3.CHCgVXxE1XzUlboMGcoM1brTjcuwlco41Y6bTYtIWYywRPsIVZk4Fc7UDdvUlbo0VYtQWXrsyTzkGakMGKAQWauMGbnUlboMFeSgVZs0VYxsCHwXCHOIWZmklagwFTgM1ZNEVakAxMfXTXiQ2axkGHwfCHOIWZmklagwFTxU1bkQmSg0VYfDSLf7zXkElafL0ckUFbfbCHSUmXzkGbkARNfXDVfHUY1UlbhABMfPUdvUFH1.hTkYWYxIFHv.BLf.CH2.BLf.CHv.BLf.CHv.RLxHiMf.CHv.BLfXCHBkGbgM2bf.CH4.BQxkGHu.xUkQGHw.hLz.RQtYWYr8FbkAhQuwFaucWYxARPzQWXisFHv.hLx.RQtYWYr8FbkAhQuwFaucWYxAxQgklaf.iK0.hL0.RQtYWYr8FbkAhQuwFaucWYxAhTkwVYgMWYf.CHxPCHE4lckw1avUFHF8Far81ckIGHS8VcxMVYf.CHxbCHE4lckw1avUFHF8Far81ckIGHTkVakARSuQVYf.CHxjCHE4lckw1avUFHF8Far81ckIGHTkVakAxT441XkQFHv3RM0TSM0TSM3.xLw.RQtYWYr8FbkAhQuwFaucWYxABUo0VYfTkaykmaiUFYf.CHxTCHE4lckw1avUFHF8Far81ckIWLeEDczE1XqABLfHyLfTja1UFauAWYfXzarw1a2Ulbw70Qgklaf.iK0.hL1.RQtYWYr8FbkAhQuwFaucWYxEyWRUFakE1bkABLfHSMfTja1UFauAWYfXzarw1a2Ulbw70TuUmbiUFHv.hL3.RQtYWYr8FbkAhQuwFaucWYxEyWTkVakARSuQVYf.CHy.CHE4lckw1avUFHF8Far81ckIWLeQUZsUFHSkmaiUFYf.iK0TSM0TSM0fCHyHCHE4lckw1avUFHF8Far81ckIWLeQUZsUFHU41b441XkQFHv.hL0.RQtYWYr8FbkAhQuwFaucWYxIyWAQGcgM1Zf.CHxLCHE4lckw1avUFHF8Far81ckImLecTXo4FHv3RMfHiMfTja1UFauAWYfXzarw1a2Ulbx7kTkwVYgMWYf.CHxTCHE4lckw1avUFHF8Far81ckImLeM0a0I2XkABLfHCNfTja1UFauAWYfXzarw1a2Ulbx7EUo0VYfzzajUFHv.xLv.RQtYWYr8FbkAhQuwFaucWYxIyWTkVakAxT441XkQFHv3RM0TSM0TSM3.xLx.RQtYWYr8FbkAhQuwFaucWYxIyWTkVakARUtMWdtMVYjABLfHSMfTja1UFauAWYfXzarw1a2Ulby7UPzQWXisFHv.hLy.RQtYWYr8FbkAhQuwFaucWYxMyWGEVZtABLtTCHxXCHE4lckw1avUFHF8Far81ckI2LeIUYrUVXyUFHv.hL0.RQtYWYr8FbkAhQuwFaucWYxMyWS8VcxMVYf.CHxfCHE4lckw1avUFHF8Far81ckI2LeQUZsUFHM8FYkABLfLCLfTja1UFauAWYfXzarw1a2Ulby7EUo0VYfLUdtMVYjABLtTSM0TSM0TCNfLiLfTja1UFauAWYfXzarw1a2Ulby7EUo0VYfTkaykmaiUFYf.CHxTCHE4lckw1avUFHF8Far81ckIWMeEDczE1XqABLfHyLfTja1UFauAWYfXzarw1a2Ulb070Qgklaf.iK0.hL1.RQtYWYr8FbkAhQuwFaucWYxUyWRUFakE1bkABLfHSMfTja1UFauAWYfXzarw1a2Ulb070TuUmbiUFHv.hL3.RQtYWYr8FbkAhQuwFaucWYxUyWTkVakARSuQVYf.CHy.CHE4lckw1avUFHF8Far81ckIWMeQUZsUFHSkmaiUFYf.iK0TSM0TSM0fCHyHCHE4lckw1avUFHF8Far81ckIWMeQUZsUFHU41b441XkQFHv.RLv.hQXEyWBkGbgM2bfDCHwXCHFgULeMDZuIWcy8EQkwVX4ABLtXCMzLiL4jSLfDiMfXDVw70Pn8lb0M2WDUFbzgFHv3hLx.RL4.hQXEyWCg1axU2beYTYkQlXgM1Zf.iKwHyM2byM2jCHwTCHFgULeMDZuIWcy8kQxUVbf.iKwTSM0XCNvjCHwjCHFgULeMDZuIWcy8ESF8zTnEFbkABLfHSLfXDVw70Pn8lb0M2WSQWYxU1aM8FYkARLfDyMfXDVw70Pn8lb0M2WV8VZiU1bf.iK0.hLw.hQXEyWC8VavIWYyM2ax8UPzQWXisFHv3xL3.iL4.iLz.hLw.hQXEyWC8VavIWYyM2ax8USgsVY0AGHv.hL0.hQXEyWC8VavIWYyM2ax80S0QGb0Q2Qgklaf.iK0.hLv.hQXEyWC8VavIWYyM2ax8kTgQWZuABLtPSNvbiM1fSMfHiLfXDVw70Pu0FbxU1by8lbeIUYrUVXyUFHv3RLxbSNxfiL2.hLz.hQXEyWC8VavIWYyM2ax8EUnIWYyg1arQFHw.hLw.hQXEyWDUFagk2WDUFagkmQo4VYMMGHv3RMfHSLfXDVw7EQkwVX48EQkwVX4QUZsUVSyABLtHSMzTyM3PCMfHSMfXDVw7EQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHwfCHFgULeQTYrEVdeYTYkQlXgM1Zf.iKyTiLfDCNfXDVw7EQkwVX48kTgQWYTkGbkABLtLyLyLyLyLCMfHCLfXDVw7EQkwVX480TzUlbk8VSuQVYf.CHxDCHFgULeQTYrEVdeMEckIWYucUZjQGZf.CHxLCHFgULeQTYrEVdeMEckIWYucUZjQGZPAEHw.RLy.hQXEyWDIWdf7BHWUFcfDCHxLCHFgULeYDag41YkI2WCg1axU2beYjbkEGHv3BL4HCM1TCLwLCHxbCHFgULeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxjCHFgULeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL2.hQXEyWFwVXtcVYx80Pn8lb0M2WREFckQUdvUFHv.hL4.hQXEyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDVw7kQrElamUlbeQTYvQGZFwVXtcVYxABLt.SM0TyMyHCMfHiLfXDVw7kQrElamUlbeYjPP8FagIWZzkGHw.hLy.hQXEyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtPSN4bSMxfCNfHCLfXDVw7kQrElamUlbe0TZtQTYrEVdf.iKvDyM4TCN1LSNfDCMfXDVw7USuQVcrUFU4AWYf.iKwDSLwDSLwDCHxLCHFgULe0TcrQWZDk1bz8UP0Q2afbTXo4FHv.hLx.hQXEyWMUGazkFQoMGceQTZyQGU4AWYf.iKwXiM1XiM1bCHwjCHFgULe0TcrQWZDk1bz8EQxklckABLtLyM0.hL0.hQXEyWMUGazkFQoMGce8TczAWczAxQgklaf.iK0.hL3.hQXEyWMUGazkVSuQVYFkFazUlbeMzasIlQxUVbf.iKzbCM2HSN0PCHxPCHFgULe0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.SNyLyL4bCHxPCHFgULe0TcrQWZM8FYkYTZrQWYx8USuQVYf.CHxDCHFgULe0TcrQWZM8FYkYTZrQWYx8UTf.CHxTCHFgULe0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfHCNfXDVw70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQGHv3RMfHCNfXDVw70SiQWX1UlbDUFagk2WDUFagkGUo0VYMMGHv3hLyPyLwPCNz.xLx.hQXEyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtLyM0.xLv.hQXEyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLy.hQXEyWOMFcgYWYxQTYrEVdeQTYzUmakABLtTCHxTCHFgULe8zXzElckIGQkwVX48kQkUFYhE1XqABLfHSLfXDVw70SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDVw70SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFgULe8zXzElckIGQkwVX480TvIWX4ABLtDiMyXCLyTSLfDiLfXDVw7ETuMWZzk1atABLfDCNfXDVw7kTkYWYxI1WDEVavklamABLtXCLv.CLv.iLfDiMfXDVw7kTkYWYxI1WDU1XgkGHv3BM4biL4biL4.RL2.hQXEyWRUlckImXeUzWSkldkABLtTCHwXCHFgULeIUY1Ulbh8USS0TZ3ARLfDSNfXDVw7kTkYWYxI1WPIWYjUFagkGHv3xL0TCN3TyLfHiLfXDVw7EUgAWYEMFZu8EQkwVX4QUZsUFHv3RMx.SN4DCN1.hL1.hQXEyWTEFbkUzXn81WDUFagkGUo0VYFklakABLtTCHxfCHFgULeQUXvUVQig1aeQTYrEVdTkVakMUdtMVYjABLtLyM0.hL1.hQXEyWTEFbkUzXn81WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHiLfXDVw7EUgAWYEMFZu8EQkwVX4QUdvUFHv.hLz.hQXEyWTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3RMfHiLfXDVw7EUgAWYEMFZu8URtQWYtMWZzkGHv3hL4DiM1XiM1.hLz.hQXEyWTEFbkUzXn81WSQWYxU1aWkFYzgFHv.hL1.hQXEyWTEFbkUzXn81WSQWYxU1aWkFYzgFTPARLfDCLfXDVx7kP4AWXyMGHw.RL1.hQXIyWCg1axU2beQTYrEVdf.iK1PCMyHSN4DCHwXCHFgkLeMDZuIWcy8EQkAGcnABLtHiLfDSNfXDVx70Pn8lb0M2WFUVYjIVXisFHv3RLxbyM2byM4.RL0.hQXIyWCg1axU2beYjbkEGHv3RL0TSM1fCL4.RL4.hQXIyWCg1axU2bewjQOMEZgAWYf.CHxDCHFgkLeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFgkLeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDVx70Pu0FbxU1by8lbeEDczE1XqABLtLCNvHSNvHCMfHSLfXDVx70Pu0FbxU1by8lbe0TXqUVcvARLfHSMfXDVx70Pu0FbxU1by8lbe8TczAWczcTXo4FHv3hMzfCHx.CHFgkLeMzasAmbkM2buI2WREFco8FHv3RMxPSLv.iLz.hLx.hQXIyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwHyM4HCNxbCHxPCHFgkLeMzasAmbkM2buI2WTglbkMGZuwFYf.iKw.yM4jSN4fCHxDCHFgkLeQTYrEVdeQTYrEVdFklak0zbf.iK0.hLw.hQXIyWDUFagk2WDUFagkGUo0VYMMGHv3hL0PSM2fCMz.hL0.hQXIyWDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfDCNfXDVx7EQkwVX48kQkUFYhE1XqABLtLSMx.RL3.hQXIyWDUFagk2WREFckQUdvUFHv3xLyLyLyLyLz.hLv.hQXIyWDUFagk2WSQWYxU1aM8FYkABLfHSLfXDVx7EQkwVX480TzUlbk81UoQFcnABLfHyLfXDVx7EQkwVX480TzUlbk81UoQFcnAETfDCHwLCHFgkLeQjb4AxKfbUYzARLfHyLfXDVx7kQrElamUlbeMDZuIWcy8kQxUVbf.iKvbiL3fSNvXyMfHyMfXDVx7kQrElamUlbeMDZuIWcy8ESF8zTnEFbkARLfHSNfXDVx7kQrElamUlbeMDZuIWcy8kTgQWYSkmaiUFYf.iKxTCHxbCHFgkLeYDag41YkI2WCg1axU2beIUXzUFU4AWYf.CHxjCHFgkLeYDag41YkI2WCg1axU2beMEckIWYu0zajUFHw.hLz.hQXIyWFwVXtcVYx8EQkAGcnYDag41YkIGHv3BL0TSM2LiLz.hLx.hQXIyWFwVXtcVYx8kQBA0arElboQWdfDCHxLCHFgkLeYDag41YkI2WFUVYjITXisVSgcFHv3BM4jyM0HCN3.hLv.hQXIyWFwVXtcVYx8USo4FQkwVX4ABLt.SL2jSM3XyL4.RLz.hQXIyWM8FY0wVYTkGbkABLtLyLyLyLyLCMfHyLfXDVx7US0wFcoQTZyQ2WAUGcuAxQgklaf.CHxHCHFgkLe0TcrQWZDk1bz8EQoMGcTkGbkABLtDiM1XiM1XyMfDSNfXDVx7US0wFcoQTZyQ2WDIWZ1UFHv3xL2TCHxTCHFgkLe0TcrQWZDk1bz80S0QGb0QGHGEVZtABLtTCHxfCHFgkLe0TcrQWZM8FYkYTZrQWYx80Pu0lXFIWYwABLtPyMzbiL4TCMfHCMfXDVx7US0wFco0zajUlQowFckI2WFIWYwABLfHCMfXDVx7US0wFco0zajUlQowFckI2WM8FYkABLfHSLfXDVx7US0wFco0zajUlQowFckI2WQABLtbiM1XyLxfCHxTCHFgkLe0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfHCNfXDVx70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQGHv3RMfHCNfXDVx70SiQWX1UlbDUFagk2WDUFagkGUo0VYMMGHv3hLyPyLwPCNz.xLx.hQXIyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtLyM0.xLv.hQXIyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLy.hQXIyWOMFcgYWYxQTYrEVdeQTYzUmakABLtTCHxTCHFgkLe8zXzElckIGQkwVX48kQkUFYhE1XqABLfHSLfXDVx70SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDVx70SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFgkLe8zXzElckIGQkwVX480TvIWX4ABLtDiMyXCLyTSLfDiLfXDVx7ETuMWZzk1atABLfDCNfXDVx7kTkYWYxI1WDEVavklamABLtXCLv.CLv.iLfDiMfXDVx7kTkYWYxI1WDU1XgkGHv3BM4biL4biL4.RL2.hQXIyWRUlckImXeUzWSkldkABLtTSL0jSN4jyMfDiMfXDVx7kTkYWYxI1WMMUSogGHw.RL4.hQXIyWRUlckImXeAkbkQVYrEVdf.iKyTSM3fSMy.hLx.hQXIyWTEFbkUzXn81WDUFagkGUo0VYf.iK0HCL4jSL3XCHxXCHFgkLeQUXvUVQig1aeQTYrEVdTkVakYTZtUFHv3RMfHCNfXDVx7EUgAWYEMFZu8EQkwVX4QUZsU1T441XkQFHv3xL2TCHxXCHFgkLeQUXvUVQig1aeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLx.hQXIyWTEFbkUzXn81WDUFagkGU4AWYf.CHxPCHFgkLeQUXvUVQig1aekjavUGcV8Fa00VYf.iK0.hLx.hQXIyWTEFbkUzXn81WI4Fck41boQWdf.iKxjSL1XiM1XCHxPCHFgkLeQUXvUVQig1aeMEckIWYucUZjQGZf.CHxXCHFgkLeQUXvUVQig1aeMEckIWYucUZjQGZPAEHw.BNfXTYkQlXgM1Zf.CHwbCHFUmaiQWZu4VLeITZv8FagIGHv.xLv.hQ041Xzk1atEyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BLyDyMzXCLyPCHwPCHFUmaiQWZu4VLe0zajUFHw.RL2.hQ041Xzk1atEyWP8VZtQGVx.BLtTCLyTCM1DiLfDyMfXTctMFco8law7ETuklazkULf.iKwXSNzjSL0LCHwbCHFUmaiQWZu4VLeA0ao4FcYICHv3RNyHiLvLCMw.RL2.hQ041Xzk1atEyWP8VZtQWVy.BLtDiM4PSNwTyLfHCLfXTctMFco8law7kTgQWYSkmaiUFYf.iKwHSMfDCNfXTctMFco8law7kTgQWYTkGbkABLtLyLyLyLyLCMfHiLfXTctMFco8law7kTgQWYU41T441XkQFHv3RMfDSMfXTctMFco8law70TiEFakARLfHCLfXTctMFco8law70TtEFbT81QxkFYf.CHwbCHFUmaiQWZu4lLeITZv8FagIGHv.xLv.hQ041Xzk1atIyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BLwTCN2LCLwbCHwPCHFUmaiQWZu4lLe0zajUFHw.hLv.hQ041Xzk1atIyWREFckMUdtMVYjABLtLyM0.RL3.hQ041Xzk1atIyWREFckQUdvUFHv3xLyLyLyLyLz.hLx.hQ041Xzk1atIyWREFckUkaSkmaiUFYf.iK0.RL0.hQ041Xzk1atIyWSMVXrUFHw.hLv.hQ041Xzk1atIyWS4VXvQ0aGIWZjABLfDyMfXTctMFco8lay7kPoA2arElbf.CHy.CHFUmaiQWZu41LewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvDSM3byLvDyMfDCMfXTctMFco8lay7USuQVYfDCHx.CHFUmaiQWZu41LeIUXzU1T441XkQFHv3xL2TCHwfCHFUmaiQWZu41LeIUXzUFU4AWYf.iKyLyLyLyLyPCHxHCHFUmaiQWZu41LeIUXzUVUtMUdtMVYjABLtTCHwTCHFUmaiQWZu41LeM0XgwVYfDCHx.CHFUmaiQWZu41LeMkagAGUucjboQFHv.RL2.hQ041Xzk1atQyWBkFbuwVXxABLfLCLfXTctMFco8laz7ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLt.SL0fyMy.SL2.RLz.hQ041Xzk1atQyWM8FYkARLfHCLfXTctMFco8laz7kTgQWYSkmaiUFYf.iKybSMfDCNfXTctMFco8laz7kTgQWYTkGbkABLtLyLyLyLyLCMfHiLfXTctMFco8laz7kTgQWYU41T441XkQFHv3RMfDSMfXTctMFco8laz70TiEFakARLfHCLfXTctMFco8laz70TtEFbT81QxkFYf.CHwbCHFUmaiQWZu4VMeITZv8FagIGHv.xLv.hQ041Xzk1atUyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BLwTCN2LCLwbCHwPCHFUmaiQWZu4VMe0zajUFHw.hLv.hQ041Xzk1atUyWREFckMUdtMVYjABLtLyM0.RL3.hQ041Xzk1atUyWREFckQUdvUFHv3xLyLyLyLyLz.hLx.hQ041Xzk1atUyWREFckUkaSkmaiUFYf.iK0.RL0.hQ041Xzk1atUyWSMVXrUFHw.hLv.hQ041Xzk1atUyWS4VXvQ0aGIWZjABLfDSMfbjbg4VcrElbfX0arUWakARLfHiMfbjbg4VcrElbFg0WBUVXzQTYtMWZzkGU4AWYf.CHxTCHGIWXtUGagImQX8kPkEFcOYlYyUFcTkGbkABLfHCLfbjbg4VcrElbFg0WBUVXzMEZgAWYf.CHxTCHGIWXtUGagImQX8kPoQ2PxU2bnAkbkMWYzABLfHiLfbjbg4VcrElbFg0WBUmYlUlbCwVYgIGHv.hLy.xQxEla0wVXxYDVeITclYVYxYjbkUldkABLfHSNfbjbg4VcrElbFg0WBUmYlUlbLUlamQGZSkmaiUFYf.iKyLyLyLyLyPCHxXCHGIWXtUGagImQX8EQk41boQWdSkldkwTZtsFHv.hLx.xQxEla0wVXxYDVeQTYtMWZzkGU4AWYf.CHxfCHGIWXtUGagImQX80QxEVZtMUZ5UVPhM2arUGckABLtHyM4TCMvLiMfHCMfbjbg4VcrElbFg0WGIWXo41TooWYM8FYkABLfHSMfbjbg4VcrElbFg0WGIWXo41TooWYREFco8FHv3xLyLyLyLyLz.hL1.xQxEla0wVXxYDVecjbgklaSkldkMUdtMVYjABLtXiM1XiM1XSNfHyLfbjbg4VcrElbFg0WGIWXo4FUxk1YmUlbf.CHxLCHGIWXtUGagImQX80QxEla0wVXx0zajUFHv.BMw.xQxEla0wVXxYDVecjbg4VcrElbPgVXyUFRkwFbkI2WREFckMUdtMVYjABLtTCHzLCHGIWXtUGagImQX80QxEla0wVXxAEZgMWYHUFavUlbeIUXzUVUtMUdtMVYjABLtTCM3PiL1LyLfDSNfbjbg4VcrElbFg0WGIWZjMUZ5UFHv3RMfHSNfbjbg4VcrElbFg0WMEla0EFaSMVXtA0aykFco8laf.CHx.CHGIWXtUGagImQX8USgg2QxEVZtMGHv3BN3fCN3fSNfDyMfbjbg4VcrElbFg0WOYlYyUFcf.iKvHyL4jSN4jiMfHyLfbjbg4VcrElbFg0WOYlYyUFcSkmaiUFYf.iK2DCMxfSM2LCHxDCHGIWXtUGagImQX80SlY1bkQGU4AWYf.CHwXCHGIWXtUGagImQX8EToQ2XnABLtTCHxTCHGIWXtUGagImQX8ETrEVdHUVXjIUYzIWZmABLfHyLfbjbg4VcrElbFg0WPwVX4IVXisVSuQVYf.iK0.xL0.xQxEla0wVXxYDVeAEagkmXgM1ZQUWXtQWZ5EFco8laM8FYkABLfHCMfbjbg4VcrElbFg0WRElaj8VaDUlaykFc4ABLtPCMz.CLv.SLfHSNfbjbg4VcrElbFg0WRElaj8VaDUlaykFc4Ejbx81cf.CHxXCHGIWXtUGagImQX8kTg4FYu0FQoIWYiQWZu4FHw.hLw.xQxEla0wVXxYDVeIUXtQ1asYTZtUFHv3hL1fCLv.CLz.hLy.xQxEla0wVXxYDVeIUXtQ1aswTX4UlbyABLfHCNfbjbg4VcrElbFg0WRElaj8VaLEVdkI2bAImbucGHw.hLv.xQxEla0wVXxYDVeIUXtQ1asAUXtABLtPiMv.CLv.SLfHiLfbjbg4VcrElbFg0WRElaj8VaPkFcigFHv3BL2XCLv.CLyTCHxbCHGIWXtUGagImQX8kTg4FYu0FToQ2XnEjbx81cfDCHxDCHGIWXtUGagImQX8kTg4FYu01TooWYf.CHxXCHGIWXtUGagImQX8kTg4FYu01TooWYAImbucGHv.RL1.xQxEla0wVXxYDVeM0XgwVYf.CHxXCHGIWXtUGagImQX80TkEWck41XkImTkQmbocFHv.RL1.xQxEla0wVXxYDVeMEZgAWYf.CHxDCHGIWXtUGagImQX80TnEFbkAUXxEVaf.iK1XyM4jSN4fCHwXCHGIWXtUGagImQX80TvUVYjABLtbSMfDiMfbjbg4VcrElbFg0WSAmbgkGHv3BM2XCLv.CL2.hL0.xQxEla0wVXxYDVeMEbxEVdDklbkMFco8lafDCHzDCHGIWXtUGagImQX80TzUFbSUVb0UlaiUlbGIWXtUGagI2WL81av0zajUFHv.BMv.xQxEla0wVXxYDVeMEckA2TkEWck41XkI2QxEla0wVXx8kShMEckA2bfDCHzLCHGIWXtUGagImQX80TzUFbSUVb0UlaiUlbGIWXtUGagI2WSQWYv8jaOYlYw.RLfPCMfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckA2St8jYlECLfDCHzPCHGIWXtUGagImQX80TzUFbSUVb0UlaiUlbGIWXtUGagI2WSQWYv8jaOYlYwDCHw.BMz.xQxEla0wVXxYDVeMEckA2TkEWck41XkI2QxEla0wVXx80TzUFbO41SlYVLx.RLfPCMfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckA2St8jYlEyLfDCHzPCHGIWXtUGagImQX80TzUFbSUVb0UlaiUlbGIWXtUGagI2WSQWYv8jaOYlYwPCHw.BMz.xQxEla0wVXxYDVeMEckA2TkEWck41XkI2QxEla0wVXx80TzUFbO41SlYVL0.RLfPCMfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckA2St8jYlEiMfDCHzLCHGIWXtUGagImQX80TzUFbSUVb0UlaiUlbGIWXtUGagI2WSQWYv8jaOYlYx.RLfPyLfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckA2St8jYlMCHw.BMy.xQxEla0wVXxYDVeMEckA2TkEWck41XkI2QxEla0wVXx80TzUFbO41SlYFMfDCHzLCHGIWXtUGagImQX80TzUFbSUVb0UlaiUlbGIWXtUGagI2WSQWYv8jaOYlY0.RLfPyLfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckA2St8jYlYCHw.BMy.xQxEla0wVXxYDVeMEckA2TkEWck41XkI2QxEla0wVXx80TzUFbO41SlY1MfDCHzLCHGIWXtUGagImQX80TzUFbSUVb0UlaiUlbGIWXtUGagI2WSQWYv8jaOYlY3.RLfPyLfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckA2St8jYlkCHw.BMw.xQxEla0wVXxYDVeMEckA2TkEWck41XkI2QxEla0wVXx80TzUFbVEFaw.BLfPiLfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckAmUgwVLv.BLfPiLfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckAmUgwVLw.BLfPiLfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckAmUgwVLx.BLfPiLfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckAmUgwVLy.BLfPiLfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckAmUgwVLz.BLfPiLfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckAmUgwVL0.BLfPiLfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckAmUgwVL1.BLfPSLfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckAmUgwlLf.CHzDCHGIWXtUGagImQX80TzUFbSUVb0UlaiUlbGIWXtUGagI2WSQWYvYUXrMCHv.BMw.xQxEla0wVXxYDVeMEckA2TkEWck41XkI2QxEla0wVXx80TzUFbVEFaz.BLfPSLfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckAmUgwVMf.CHzDCHGIWXtUGagImQX80TzUFbSUVb0UlaiUlbGIWXtUGagI2WSQWYvYUXrYCHv.BMw.xQxEla0wVXxYDVeMEckA2TkEWck41XkI2QxEla0wVXx80TzUFbVEFa2.BLfPSLfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckAmUgwFNf.CHzDCHGIWXtUGagImQX80TzUFbSUVb0UlaiUlbGIWXtUGagI2WSQWYvYUXrkCHv.hL0.xQxEla0wVXxYDVeQUY3QWcxUFQk41boQWdf.iKx.xLv.xQxEla0wVXxYDVeQUY3QWcxU1TooWYAI1buwVczUFHv3BM4jSMz.CMx.xLv.xQxEla0wVXxYDVeQUY3QWcxU1TooWYMkFYoMUdtMFHv.hL3.xQxEla0wVXxYDVeQUY3QWcxU1TooWYSkmaiUFYf.iK1XiM1XiM1jCHyDCHGIWXtUGagImQX8EUxElaykVYtQ2Tk41boQWZ1kFc4ARLfHiLfbjbg4VcrElbFg0WTIWZmcVYx0zajUFHv.RL1.xQxEla0wVXxYDVecUZjQGZf.iK2HCLv.CLvLCHwHCHMkDQIAxPnElatUFaf.CH2.RSgMlbuARLf.iK0LiLv.CLvDCH2.RSgMlbuAhLf.iK0HCMv.CLvTCHwLCHME1bzUlbfX0arUWakARLfPiMfzzajUGagQWZu41beQjb4AxKfbUYz8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfLSNfzzajUGagQWZu41beQjb4AxKfbUYz8kQ041Xzk1atARLeETauUmazABLtTCHyjCHM8FY0wVXzk1atM2WDIWdf7BHWUFceYTctMFco8lafHyWA01a04Fcf.iK0.xL4.RSuQVcrEFco8lay8EQxkGHu.xUkQ2WFUmaiQWZu4FHy7UPs8VctQGHv3RMfLiMfzzajUGagQWZu41beQjb4AxKfbUYz8USgMlbuARLeETauUmazABLtTCHyXCHM8FY0wVXzk1atM2WDIWdf7BHWUFce0TXiI2afHyWA01a04Fcf.iK0.BMy.RSuQVcrEFco8lay8EQxkGHu.xUkQ2WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxEyWGEVZt8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPyMfzzajUGagQWZu41beUja1Yzarw1a2Ulbw70QgklaeYTctMFco8lafDyWA01a04Fcf.iK0.BM2.RSuQVcrEFco8lay8UQtYmQuwFaucWYxEyWGEVZt8kQ041Xzk1atAhLeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WE4lcF8Far81ckIWLecTXo41WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPCMfzzajUGagQWZu41beUja1Yzarw1a2Ulbw70Qgklae0TXiI2afDyWA01a04Fcf.iK0.BMz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxEyWGEVZt8USgMlbuAhLeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WE4lcF8Far81ckIWLecTXo41WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxIyWGEVZt8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPyMfzzajUGagQWZu41beUja1Yzarw1a2Ulbx70QgklaeYTctMFco8lafDyWA01a04Fcf.iK0.BM2.RSuQVcrEFco8lay8UQtYmQuwFaucWYxIyWGEVZt8kQ041Xzk1atAhLeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WE4lcF8Far81ckImLecTXo41WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPCMfzzajUGagQWZu41beUja1Yzarw1a2Ulbx70Qgklae0TXiI2afDyWA01a04Fcf.iK0.BMz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxIyWGEVZt8USgMlbuAhLeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WE4lcF8Far81ckImLecTXo41WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxMyWGEVZt8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPyMfzzajUGagQWZu41beUja1Yzarw1a2Ulby70QgklaeYTctMFco8lafDyWA01a04Fcf.iK0.BM2.RSuQVcrEFco8lay8UQtYmQuwFaucWYxMyWGEVZt8kQ041Xzk1atAhLeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2LecTXo41WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPCMfzzajUGagQWZu41beUja1Yzarw1a2Ulby70Qgklae0TXiI2afDyWA01a04Fcf.iK0.BMz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxMyWGEVZt8USgMlbuAhLeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2LecTXo41WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxUyWGEVZt8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPyMfzzajUGagQWZu41beUja1Yzarw1a2Ulb070QgklaeYTctMFco8lafDyWA01a04Fcf.iK0.BM2.RSuQVcrEFco8lay8UQtYmQuwFaucWYxUyWGEVZt8kQ041Xzk1atAhLeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WE4lcF8Far81ckIWMecTXo41WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPCMfzzajUGagQWZu41beUja1Yzarw1a2Ulb070Qgklae0TXiI2afDyWA01a04Fcf.iK0.BMz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxUyWGEVZt8USgMlbuAhLeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WE4lcF8Far81ckIWMecTXo41WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay8UQtYmQuwFaucWYx80QgklaeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzXCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WGEVZt8kQ041Xzk1atARLeETauUmazABLtTCHzXCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WGEVZt8kQ041Xzk1atAhLeETauUmazABLtTCHzXCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WGEVZt8kQ041Xzk1atAxLeETauUmazABLtTCHzLCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WGEVZt8USgMlbuARLeETauUmazABLtTCHzLCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WGEVZt8USgMlbuAhLeETauUmazABLtTCH0.CHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WGEVZt80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTiMfzzajUGagQWZu41beYDVw70Pn8lb0M2WFUVYjIVXis1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXEyWCg1axU2beYTYkQlXgM1ZeYTctMFco8lafDyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXEyWCg1axU2beYTYkQlXgM1ZeYTctMFco8lafHyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXEyWCg1axU2beYTYkQlXgM1ZeYTctMFco8lafLyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXEyWCg1axU2beYTYkQlXgM1Ze0TXiI2afDyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXEyWCg1axU2beYTYkQlXgM1Ze0TXiI2afHyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay8kQXEyWCg1axU2beYTYkQlXgM1ZeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WFgULeMDZuIWcy8kQxUVbeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzTCHM8FY0wVXzk1atM2WFgULeMDZuIWcy8kQxUVbeYTctMFco8lafDyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay8kQXEyWCg1axU2beYjbkE2WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYDVw70Pn8lb0M2WFIWYw8kQ041Xzk1atAxLeETauUmazABLtTCHzHCHM8FY0wVXzk1atM2WFgULeMDZuIWcy8kQxUVbe0TXiI2afDyWA01a04Fcf.iK0.BMx.RSuQVcrEFco8lay8kQXEyWCg1axU2beYjbkE2WME1Xx8FHx7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVw70Pn8lb0M2WFIWYw80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTyMfzzajUGagQWZu41beYDVw70Pu0FbxU1by8lbeIUXzk1aeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0.CHM8FY0wVXzk1atM2WFgULeMzasAmbkM2buI2WREFco81WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beYDVw70Pu0FbxU1by8lbeIUXzk1aeYTctMFco8lafHyWA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay8kQXEyWC8VavIWYyM2ax8kTgQWZu8kQ041Xzk1atAxLeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WFgULeMzasAmbkM2buI2WREFco81WME1Xx8FHw7UPs8VctQGHv3RMfPyMfzzajUGagQWZu41beYDVw70Pu0FbxU1by8lbeIUXzk1ae0TXiI2afHyWA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay8kQXEyWC8VavIWYyM2ax8kTgQWZu80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTSNfzzajUGagQWZu41beYDVw70Pu0FbxU1by8lbeIUYrUVXyU1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQXEyWC8VavIWYyM2ax8kTkwVYgMWYeYTctMFco8lafDyWA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQXEyWC8VavIWYyM2ax8kTkwVYgMWYeYTctMFco8lafHyWA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQXEyWC8VavIWYyM2ax8kTkwVYgMWYeYTctMFco8lafLyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXEyWC8VavIWYyM2ax8kTkwVYgMWYe0TXiI2afDyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXEyWC8VavIWYyM2ax8kTkwVYgMWYe0TXiI2afHyWA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay8kQXEyWC8VavIWYyM2ax8kTkwVYgMWYeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0fCHM8FY0wVXzk1atM2WFgULeMzasAmbkM2buI2WTglbkMGZeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WFgULeMzasAmbkM2buI2WTglbkMGZeYTctMFco8lafDyWA01a04Fcf.iK0.RMw.RSuQVcrEFco8lay8kQXEyWC8VavIWYyM2ax8EUnIWYyg1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfTSLfzzajUGagQWZu41beYDVw70Pu0FbxU1by8lbeQEZxU1bn8kQ041Xzk1atAxLeETauUmazABLtTCHzfCHM8FY0wVXzk1atM2WFgULeMzasAmbkM2buI2WTglbkMGZe0TXiI2afDyWA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay8kQXEyWC8VavIWYyM2ax8EUnIWYyg1WME1Xx8FHx7UPs8VctQGHv3RMfTSMfzzajUGagQWZu41beYDVw70Pu0FbxU1by8lbeQEZxU1bn80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTiMfzzajUGagQWZu41beYDVw7EQkwVX48EQkwVX4YTZtU1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXEyWDUFagk2WDUFagkmQo4VYeYTctMFco8lafDyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXEyWDUFagk2WDUFagkmQo4VYeYTctMFco8lafHyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXEyWDUFagk2WDUFagkmQo4VYeYTctMFco8lafLyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXEyWDUFagk2WDUFagkmQo4VYe0TXiI2afDyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXEyWDUFagk2WDUFagkmQo4VYe0TXiI2afHyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay8kQXEyWDUFagk2WDUFagkmQo4VYeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0XCHM8FY0wVXzk1atM2WFgULeQTYrEVdeQTYrEVdTkVak8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVw7EQkwVX48EQkwVX4QUZsU1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVw7EQkwVX48EQkwVX4QUZsU1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVw7EQkwVX48EQkwVX4QUZsU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVw7EQkwVX48EQkwVX4QUZsU1WME1Xx8FHw7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVw7EQkwVX48EQkwVX4QUZsU1WME1Xx8FHx7UPs8VctQGHv3RMfTyLfzzajUGagQWZu41beYDVw7EQkwVX48EQkwVX4QUZsU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM0.RSuQVcrEFco8lay8kQXEyWDUFagk2WFUVYjIVXis1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay8kQXEyWDUFagk2WFUVYjIVXis1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPCNfzzajUGagQWZu41beYDVw7EQkwVX48kQkUFYhE1Xq8kQ041Xzk1atAhLeETauUmazABLtTCHzfCHM8FY0wVXzk1atM2WFgULeQTYrEVdeYTYkQlXgM1ZeYTctMFco8lafLyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay8kQXEyWDUFagk2WFUVYjIVXis1WME1Xx8FHw7UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYDVw7EQkwVX48kQkUFYhE1Xq8USgMlbuAhLeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WFgULeQTYrEVdeYTYkQlXgM1ZeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WFgULeQTYrEVdeMEckIWYu8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVw7EQkwVX480TzUlbk81WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVw7EQkwVX480TzUlbk81WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVw7EQkwVX480TzUlbk81WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41beYDVw7EQkwVX480TzUlbk81WME1Xx8FHw7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41beYDVw7EQkwVX480TzUlbk81WME1Xx8FHx7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beYDVw7EQkwVX480TzUlbk81WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.BM2.RSuQVcrEFco8lay8kQXEyWDIWdWUFceUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHz.CHM8FY0wVXzk1atM2WFgULeQjb4cUYz8kQ041Xzk1atARLeETauUmazABLtTCHz.CHM8FY0wVXzk1atM2WFgULeQjb4cUYz8kQ041Xzk1atAhLeETauUmazABLtTCHz.CHM8FY0wVXzk1atM2WFgULeQjb4cUYz8kQ041Xzk1atAxLeETauUmazABLtTCHybCHM8FY0wVXzk1atM2WFgULeQjb4cUYz8USgMlbuARLeETauUmazABLtTCHybCHM8FY0wVXzk1atM2WFgULeQjb4cUYz8USgMlbuAhLeETauUmazABLtTCHzPCHM8FY0wVXzk1atM2WFgULeQjb4cUYz80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTyMfzzajUGagQWZu41beYDVw7kQrElamUlbeYTYkQlXgM1ZeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0.CHM8FY0wVXzk1atM2WFgULeYDag41YkI2WFUVYjIVXis1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beYDVw7kQrElamUlbeYTYkQlXgM1ZeYTctMFco8lafHyWA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay8kQXEyWFwVXtcVYx8kQkUFYhE1Xq8kQ041Xzk1atAxLeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WFgULeYDag41YkI2WFUVYjIVXis1WME1Xx8FHw7UPs8VctQGHv3RMfPyMfzzajUGagQWZu41beYDVw7kQrElamUlbeYTYkQlXgM1Ze0TXiI2afHyWA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay8kQXEyWFwVXtcVYx8kQkUFYhE1Xq80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTyLfzzajUGagQWZu41beYDVw7kQrElamUlbeYjbkE2WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXEyWFwVXtcVYx8kQxUVbeYTctMFco8lafDyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXEyWFwVXtcVYx8kQxUVbeYTctMFco8lafHyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXEyWFwVXtcVYx8kQxUVbeYTctMFco8lafLyWA01a04Fcf.iK0.BMy.RSuQVcrEFco8lay8kQXEyWFwVXtcVYx8kQxUVbe0TXiI2afDyWA01a04Fcf.iK0.BMy.RSuQVcrEFco8lay8kQXEyWFwVXtcVYx8kQxUVbe0TXiI2afHyWA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay8kQXEyWFwVXtcVYx8kQxUVbeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0XCHM8FY0wVXzk1atM2WFgULe0TcrQWZDk1bz8EQxklck8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVw7US0wFcoQTZyQ2WDIWZ1U1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVw7US0wFcoQTZyQ2WDIWZ1U1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVw7US0wFcoQTZyQ2WDIWZ1U1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVw7US0wFcoQTZyQ2WDIWZ1U1WME1Xx8FHw7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVw7US0wFcoQTZyQ2WDIWZ1U1WME1Xx8FHx7UPs8VctQGHv3RMfTyLfzzajUGagQWZu41beYDVw7US0wFcoQTZyQ2WDIWZ1U1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hM1.RSuQVcrEFco8lay8kQXEyWMUGazkVauQVYFkFazUlbeYjbkEWck41X48UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTSNfzzajUGagQWZu41beYDVw7US0wFco01ajUlQowFckI2WFIWYwUWYtMVdeYTctMFco8lafDyWA01a04Fcf.iK0.RM4.RSuQVcrEFco8lay8kQXEyWMUGazkVauQVYFkFazUlbeYjbkEWck41X48kQ041Xzk1atAhLeETauUmazABLtTCH0jCHM8FY0wVXzk1atM2WFgULe0TcrQWZs8FYkYTZrQWYx8kQxUVb0Ulaik2WFUmaiQWZu4FHy7UPs8VctQGHv3RMfTiMfzzajUGagQWZu41beYDVw7US0wFco01ajUlQowFckI2WFIWYwUWYtMVde0TXiI2afDyWA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay8kQXEyWMUGazkVauQVYFkFazUlbeYjbkEWck41X48USgMlbuAhLeETauUmazABLtTCH1LCHM8FY0wVXzk1atM2WFgULe0TcrQWZs8FYkYTZrQWYx8kQxUVb0Ulaik2WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM3.RSuQVcrEFco8lay8kQXEyWMUGazkVauQVYFkFazUlbeE0WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RMw.RSuQVcrEFco8lay8kQXEyWMUGazkVauQVYFkFazUlbeE0WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTSLfzzajUGagQWZu41beYDVw7US0wFco01ajUlQowFckI2WQ8kQ041Xzk1atAhLeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WFgULe0TcrQWZs8FYkYTZrQWYx8UTeYTctMFco8lafLyWA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay8kQXEyWMUGazkVauQVYFkFazUlbeE0WME1Xx8FHw7UPs8VctQGHv3RMfPCNfzzajUGagQWZu41beYDVw7US0wFco01ajUlQowFckI2WQ8USgMlbuAhLeETauUmazABLtTCH0TCHM8FY0wVXzk1atM2WFgULe0TcrQWZs8FYkYTZrQWYx8UTeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH1TCHM8FY0wVXzk1atM2WFgULe8zXzElckIGQkwVX48EQkwVX48jYlMWYz8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTCNfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQ2WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTCNfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQ2WFUmaiQWZu4FHx7UPs8VctQGHv3RMfTCNfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQ2WFUmaiQWZu4FHy7UPs8VctQGHv3RMfTSMfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQ2WME1Xx8FHw7UPs8VctQGHv3RMfTSMfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQ2WME1Xx8FHx7UPs8VctQGHv3RMfXiLfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQ2WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hMy.RSuQVcrEFco8lay8kQXEyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTiMfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WDUFagkGUo0VYeYTctMFco8lafDyWA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay8kQXEyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak8kQ041Xzk1atAhLeETauUmazABLtTCH0XCHM8FY0wVXzk1atM2WFgULe8zXzElckIGQkwVX48EQkwVX4QUZsU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfTyLfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WDUFagkGUo0VYe0TXiI2afDyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay8kQXEyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak8USgMlbuAhLeETauUmazABLtTCH1.CHM8FY0wVXzk1atM2WFgULe8zXzElckIGQkwVX48EQkwVX4QUZsU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hMv.RSuQVcrEFco8lay8kQXEyWOMFcgYWYxQTYrEVdeQTYzUmak8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTyLfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WDUFc04VYeYTctMFco8lafDyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay8kQXEyWOMFcgYWYxQTYrEVdeQTYzUmak8kQ041Xzk1atAhLeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WFgULe8zXzElckIGQkwVX48EQkQWctU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WDUFc04VYe0TXiI2afDyWA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay8kQXEyWOMFcgYWYxQTYrEVdeQTYzUmak8USgMlbuAhLeETauUmazABLtTCH0bCHM8FY0wVXzk1atM2WFgULe8zXzElckIGQkwVX48EQkQWctU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hMx.RSuQVcrEFco8lay8kQXEyWOMFcgYWYxQTYrEVdeYTYkQlXgM1ZeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0TCHM8FY0wVXzk1atM2WFgULe8zXzElckIGQkwVX48kQkUFYhE1Xq8kQ041Xzk1atARLeETauUmazABLtTCH0TCHM8FY0wVXzk1atM2WFgULe8zXzElckIGQkwVX48kQkUFYhE1Xq8kQ041Xzk1atAhLeETauUmazABLtTCH0TCHM8FY0wVXzk1atM2WFgULe8zXzElckIGQkwVX48kQkUFYhE1Xq8kQ041Xzk1atAxLeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WFgULe8zXzElckIGQkwVX48kQkUFYhE1Xq8USgMlbuARLeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WFgULe8zXzElckIGQkwVX48kQkUFYhE1Xq8USgMlbuAhLeETauUmazABLtTCH0jCHM8FY0wVXzk1atM2WFgULe8zXzElckIGQkwVX48kQkUFYhE1Xq80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTSNfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WSgVZlQ2WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQXEyWOMFcgYWYxQTYrEVdeMEZoYFceYTctMFco8lafDyWA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQXEyWOMFcgYWYxQTYrEVdeMEZoYFceYTctMFco8lafHyWA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQXEyWOMFcgYWYxQTYrEVdeMEZoYFceYTctMFco8lafLyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXEyWOMFcgYWYxQTYrEVdeMEZoYFce0TXiI2afDyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXEyWOMFcgYWYxQTYrEVdeMEZoYFce0TXiI2afHyWA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay8kQXEyWOMFcgYWYxQTYrEVdeMEZoYFceMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0jCHM8FY0wVXzk1atM2WFgULe8zXzElckIGQkwVX480TvIWX48UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTiLfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WSAmbgk2WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTiLfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WSAmbgk2WFUmaiQWZu4FHx7UPs8VctQGHv3RMfTiLfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WSAmbgk2WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WSAmbgk2WME1Xx8FHw7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WSAmbgk2WME1Xx8FHx7UPs8VctQGHv3RMfTiMfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WSAmbgk2WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM0.RSuQVcrEFco8lay8kQXEyWRUlckImXeQTXsAWZtc1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay8kQXEyWRUlckImXeQTXsAWZtc1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPCNfzzajUGagQWZu41beYDVw7kTkYWYxI1WDEVavklam8kQ041Xzk1atAhLeETauUmazABLtTCHzfCHM8FY0wVXzk1atM2WFgULeIUY1Ulbh8EQg0Fbo41YeYTctMFco8lafLyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay8kQXEyWRUlckImXeQTXsAWZtc1WME1Xx8FHw7UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYDVw7kTkYWYxI1WDEVavklam8USgMlbuAhLeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WFgULeIUY1Ulbh8EQg0Fbo41YeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WFgULeIUY1Ulbh8EQkMVX48UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVw7kTkYWYxI1WDU1Xgk2WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVw7kTkYWYxI1WDU1Xgk2WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVw7kTkYWYxI1WDU1Xgk2WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41beYDVw7kTkYWYxI1WDU1Xgk2WME1Xx8FHw7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41beYDVw7kTkYWYxI1WDU1Xgk2WME1Xx8FHx7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beYDVw7kTkYWYxI1WDU1Xgk2WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay8kQXEyWRUlckImXeAkbkQTYrEVdeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WFgULeIUY1Ulbh8ETxUFQkwVX48kQ041Xzk1atARLeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WFgULeIUY1Ulbh8ETxUFQkwVX48kQ041Xzk1atAhLeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WFgULeIUY1Ulbh8ETxUFQkwVX48kQ041Xzk1atAxLeETauUmazABLtTCHzXCHM8FY0wVXzk1atM2WFgULeIUY1Ulbh8ETxUFQkwVX48USgMlbuARLeETauUmazABLtTCHzXCHM8FY0wVXzk1atM2WFgULeIUY1Ulbh8ETxUFQkwVX48USgMlbuAhLeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WFgULeIUY1Ulbh8ETxUFQkwVX480TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTiLfzzajUGagQWZu41beYDVw7kTkYWYxI1WSkldk8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYDVw7kTkYWYxI1WSkldk8kQ041Xzk1atARLeETauUmazABLtTCHzTCHM8FY0wVXzk1atM2WFgULeIUY1Ulbh80TooWYeYTctMFco8lafHyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay8kQXEyWRUlckImXeMUZ5U1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPiLfzzajUGagQWZu41beYDVw7kTkYWYxI1WSkldk8USgMlbuARLeETauUmazABLtTCHzHCHM8FY0wVXzk1atM2WFgULeIUY1Ulbh80TooWYe0TXiI2afHyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXEyWRUlckImXeMUZ5U1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hM3.RSuQVcrEFco8lay8kQXEyWSAWXiUVQig1aLkFck8EQkwVX4QUZsUlQo4VYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH1DCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYFklak8kQ041Xzk1atARLeETauUmazABLtTCH1DCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYFklak8kQ041Xzk1atAhLeETauUmazABLtTCH1DCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYFklak8kQ041Xzk1atAxLeETauUmazABLtTCH0fCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYFklak8USgMlbuARLeETauUmazABLtTCH0fCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYFklak8USgMlbuAhLeETauUmazABLtTCH1TCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYFklak80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfXCMfzzajUGagQWZu41beYDVw70TvE1XkUzXn8FSoQWYeQTYrEVdTkVak8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTyMfzzajUGagQWZu41beYDVw70TvE1XkUzXn8FSoQWYeQTYrEVdTkVak8kQ041Xzk1atARLeETauUmazABLtTCH0bCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYeYTctMFco8lafHyWA01a04Fcf.iK0.RM2.RSuQVcrEFco8lay8kQXEyWSAWXiUVQig1aLkFck8EQkwVX4QUZsU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfTCMfzzajUGagQWZu41beYDVw70TvE1XkUzXn8FSoQWYeQTYrEVdTkVak8USgMlbuARLeETauUmazABLtTCH0PCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYe0TXiI2afHyWA01a04Fcf.iK0.hMw.RSuQVcrEFco8lay8kQXEyWSAWXiUVQig1aLkFck8EQkwVX4QUZsU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hMy.RSuQVcrEFco8lay8kQXEyWSAWXiUVQig1aLkFck8URtY0arUWak8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTiMfzzajUGagQWZu41beYDVw70TvE1XkUzXn8FSoQWYekjaV8Fa00VYeYTctMFco8lafDyWA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay8kQXEyWSAWXiUVQig1aLkFck8URtY0arUWak8kQ041Xzk1atAhLeETauUmazABLtTCH0XCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WI4lUuwVcsU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfTyLfzzajUGagQWZu41beYDVw70TvE1XkUzXn8FSoQWYekjaV8Fa00VYe0TXiI2afDyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay8kQXEyWSAWXiUVQig1aLkFck8URtY0arUWak8USgMlbuAhLeETauUmazABLtTCH1.CHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WI4lUuwVcsU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hMz.RSuQVcrEFco8lay8kQXEyWSAWXiUVQig1aLkFck8URtQWYtMWZzk2WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RM2.RSuQVcrEFco8lay8kQXEyWSAWXiUVQig1aLkFck8URtQWYtMWZzk2WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTyMfzzajUGagQWZu41beYDVw70TvE1XkUzXn8FSoQWYekjazUlaykFc48kQ041Xzk1atAhLeETauUmazABLtTCH0bCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WI4Fck41boQWdeYTctMFco8lafLyWA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay8kQXEyWSAWXiUVQig1aLkFck8URtQWYtMWZzk2WME1Xx8FHw7UPs8VctQGHv3RMfTCMfzzajUGagQWZu41beYDVw70TvE1XkUzXn8FSoQWYekjazUlaykFc48USgMlbuAhLeETauUmazABLtTCH1DCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WI4Fck41boQWdeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH1DCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WSQWYxU1aeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0PCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WSQWYxU1aeYTctMFco8lafDyWA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay8kQXEyWSAWXiUVQig1aLkFck80TzUlbk81WFUmaiQWZu4FHx7UPs8VctQGHv3RMfTCMfzzajUGagQWZu41beYDVw70TvE1XkUzXn8FSoQWYeMEckIWYu8kQ041Xzk1atAxLeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WSQWYxU1ae0TXiI2afDyWA01a04Fcf.iK0.RMw.RSuQVcrEFco8lay8kQXEyWSAWXiUVQig1aLkFck80TzUlbk81WME1Xx8FHx7UPs8VctQGHv3RMfTCNfzzajUGagQWZu41beYDVw70TvE1XkUzXn8FSoQWYeMEckIWYu80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTiMfzzajUGagQWZu41beYDVx70Pn8lb0M2WFUVYjIVXis1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXIyWCg1axU2beYTYkQlXgM1ZeYTctMFco8lafDyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXIyWCg1axU2beYTYkQlXgM1ZeYTctMFco8lafHyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXIyWCg1axU2beYTYkQlXgM1ZeYTctMFco8lafLyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXIyWCg1axU2beYTYkQlXgM1Ze0TXiI2afDyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXIyWCg1axU2beYTYkQlXgM1Ze0TXiI2afHyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay8kQXIyWCg1axU2beYTYkQlXgM1ZeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WFgkLeMDZuIWcy8kQxUVbeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzTCHM8FY0wVXzk1atM2WFgkLeMDZuIWcy8kQxUVbeYTctMFco8lafDyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay8kQXIyWCg1axU2beYjbkE2WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYDVx70Pn8lb0M2WFIWYw8kQ041Xzk1atAxLeETauUmazABLtTCHzHCHM8FY0wVXzk1atM2WFgkLeMDZuIWcy8kQxUVbe0TXiI2afDyWA01a04Fcf.iK0.BMx.RSuQVcrEFco8lay8kQXIyWCg1axU2beYjbkE2WME1Xx8FHx7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVx70Pn8lb0M2WFIWYw80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTyMfzzajUGagQWZu41beYDVx70Pu0FbxU1by8lbeIUXzk1aeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0.CHM8FY0wVXzk1atM2WFgkLeMzasAmbkM2buI2WREFco81WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beYDVx70Pu0FbxU1by8lbeIUXzk1aeYTctMFco8lafHyWA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay8kQXIyWC8VavIWYyM2ax8kTgQWZu8kQ041Xzk1atAxLeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WFgkLeMzasAmbkM2buI2WREFco81WME1Xx8FHw7UPs8VctQGHv3RMfPyMfzzajUGagQWZu41beYDVx70Pu0FbxU1by8lbeIUXzk1ae0TXiI2afHyWA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay8kQXIyWC8VavIWYyM2ax8kTgQWZu80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTSNfzzajUGagQWZu41beYDVx70Pu0FbxU1by8lbeIUYrUVXyU1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQXIyWC8VavIWYyM2ax8kTkwVYgMWYeYTctMFco8lafDyWA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQXIyWC8VavIWYyM2ax8kTkwVYgMWYeYTctMFco8lafHyWA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQXIyWC8VavIWYyM2ax8kTkwVYgMWYeYTctMFco8lafLyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXIyWC8VavIWYyM2ax8kTkwVYgMWYe0TXiI2afDyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXIyWC8VavIWYyM2ax8kTkwVYgMWYe0TXiI2afHyWA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay8kQXIyWC8VavIWYyM2ax8kTkwVYgMWYeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0fCHM8FY0wVXzk1atM2WFgkLeMzasAmbkM2buI2WTglbkMGZeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WFgkLeMzasAmbkM2buI2WTglbkMGZeYTctMFco8lafDyWA01a04Fcf.iK0.RMw.RSuQVcrEFco8lay8kQXIyWC8VavIWYyM2ax8EUnIWYyg1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfTSLfzzajUGagQWZu41beYDVx70Pu0FbxU1by8lbeQEZxU1bn8kQ041Xzk1atAxLeETauUmazABLtTCHzfCHM8FY0wVXzk1atM2WFgkLeMzasAmbkM2buI2WTglbkMGZe0TXiI2afDyWA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay8kQXIyWC8VavIWYyM2ax8EUnIWYyg1WME1Xx8FHx7UPs8VctQGHv3RMfTSMfzzajUGagQWZu41beYDVx70Pu0FbxU1by8lbeQEZxU1bn80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTiMfzzajUGagQWZu41beYDVx7EQkwVX48EQkwVX4YTZtU1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXIyWDUFagk2WDUFagkmQo4VYeYTctMFco8lafDyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXIyWDUFagk2WDUFagkmQo4VYeYTctMFco8lafHyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXIyWDUFagk2WDUFagkmQo4VYeYTctMFco8lafLyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXIyWDUFagk2WDUFagkmQo4VYe0TXiI2afDyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXIyWDUFagk2WDUFagkmQo4VYe0TXiI2afHyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay8kQXIyWDUFagk2WDUFagkmQo4VYeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0XCHM8FY0wVXzk1atM2WFgkLeQTYrEVdeQTYrEVdTkVak8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVx7EQkwVX48EQkwVX4QUZsU1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVx7EQkwVX48EQkwVX4QUZsU1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVx7EQkwVX48EQkwVX4QUZsU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVx7EQkwVX48EQkwVX4QUZsU1WME1Xx8FHw7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVx7EQkwVX48EQkwVX4QUZsU1WME1Xx8FHx7UPs8VctQGHv3RMfTyLfzzajUGagQWZu41beYDVx7EQkwVX48EQkwVX4QUZsU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM0.RSuQVcrEFco8lay8kQXIyWDUFagk2WFUVYjIVXis1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay8kQXIyWDUFagk2WFUVYjIVXis1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPCNfzzajUGagQWZu41beYDVx7EQkwVX48kQkUFYhE1Xq8kQ041Xzk1atAhLeETauUmazABLtTCHzfCHM8FY0wVXzk1atM2WFgkLeQTYrEVdeYTYkQlXgM1ZeYTctMFco8lafLyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay8kQXIyWDUFagk2WFUVYjIVXis1WME1Xx8FHw7UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYDVx7EQkwVX48kQkUFYhE1Xq8USgMlbuAhLeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WFgkLeQTYrEVdeYTYkQlXgM1ZeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WFgkLeQTYrEVdeMEckIWYu8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVx7EQkwVX480TzUlbk81WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVx7EQkwVX480TzUlbk81WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVx7EQkwVX480TzUlbk81WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41beYDVx7EQkwVX480TzUlbk81WME1Xx8FHw7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41beYDVx7EQkwVX480TzUlbk81WME1Xx8FHx7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beYDVx7EQkwVX480TzUlbk81WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.BM2.RSuQVcrEFco8lay8kQXIyWDIWdWUFceUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHz.CHM8FY0wVXzk1atM2WFgkLeQjb4cUYz8kQ041Xzk1atARLeETauUmazABLtTCHz.CHM8FY0wVXzk1atM2WFgkLeQjb4cUYz8kQ041Xzk1atAhLeETauUmazABLtTCHz.CHM8FY0wVXzk1atM2WFgkLeQjb4cUYz8kQ041Xzk1atAxLeETauUmazABLtTCHybCHM8FY0wVXzk1atM2WFgkLeQjb4cUYz8USgMlbuARLeETauUmazABLtTCHybCHM8FY0wVXzk1atM2WFgkLeQjb4cUYz8USgMlbuAhLeETauUmazABLtTCHzPCHM8FY0wVXzk1atM2WFgkLeQjb4cUYz80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTyMfzzajUGagQWZu41beYDVx7kQrElamUlbeYTYkQlXgM1ZeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0.CHM8FY0wVXzk1atM2WFgkLeYDag41YkI2WFUVYjIVXis1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beYDVx7kQrElamUlbeYTYkQlXgM1ZeYTctMFco8lafHyWA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay8kQXIyWFwVXtcVYx8kQkUFYhE1Xq8kQ041Xzk1atAxLeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WFgkLeYDag41YkI2WFUVYjIVXis1WME1Xx8FHw7UPs8VctQGHv3RMfPyMfzzajUGagQWZu41beYDVx7kQrElamUlbeYTYkQlXgM1Ze0TXiI2afHyWA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay8kQXIyWFwVXtcVYx8kQkUFYhE1Xq80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTyLfzzajUGagQWZu41beYDVx7kQrElamUlbeYjbkE2WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXIyWFwVXtcVYx8kQxUVbeYTctMFco8lafDyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXIyWFwVXtcVYx8kQxUVbeYTctMFco8lafHyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXIyWFwVXtcVYx8kQxUVbeYTctMFco8lafLyWA01a04Fcf.iK0.BMy.RSuQVcrEFco8lay8kQXIyWFwVXtcVYx8kQxUVbe0TXiI2afDyWA01a04Fcf.iK0.BMy.RSuQVcrEFco8lay8kQXIyWFwVXtcVYx8kQxUVbe0TXiI2afHyWA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay8kQXIyWFwVXtcVYx8kQxUVbeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0XCHM8FY0wVXzk1atM2WFgkLe0TcrQWZDk1bz8EQxklck8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVx7US0wFcoQTZyQ2WDIWZ1U1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVx7US0wFcoQTZyQ2WDIWZ1U1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVx7US0wFcoQTZyQ2WDIWZ1U1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVx7US0wFcoQTZyQ2WDIWZ1U1WME1Xx8FHw7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVx7US0wFcoQTZyQ2WDIWZ1U1WME1Xx8FHx7UPs8VctQGHv3RMfTyLfzzajUGagQWZu41beYDVx7US0wFcoQTZyQ2WDIWZ1U1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hM1.RSuQVcrEFco8lay8kQXIyWMUGazkVauQVYFkFazUlbeYjbkEWck41X48UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTSNfzzajUGagQWZu41beYDVx7US0wFco01ajUlQowFckI2WFIWYwUWYtMVdeYTctMFco8lafDyWA01a04Fcf.iK0.RM4.RSuQVcrEFco8lay8kQXIyWMUGazkVauQVYFkFazUlbeYjbkEWck41X48kQ041Xzk1atAhLeETauUmazABLtTCH0jCHM8FY0wVXzk1atM2WFgkLe0TcrQWZs8FYkYTZrQWYx8kQxUVb0Ulaik2WFUmaiQWZu4FHy7UPs8VctQGHv3RMfTiMfzzajUGagQWZu41beYDVx7US0wFco01ajUlQowFckI2WFIWYwUWYtMVde0TXiI2afDyWA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay8kQXIyWMUGazkVauQVYFkFazUlbeYjbkEWck41X48USgMlbuAhLeETauUmazABLtTCH1LCHM8FY0wVXzk1atM2WFgkLe0TcrQWZs8FYkYTZrQWYx8kQxUVb0Ulaik2WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM3.RSuQVcrEFco8lay8kQXIyWMUGazkVauQVYFkFazUlbeE0WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RMw.RSuQVcrEFco8lay8kQXIyWMUGazkVauQVYFkFazUlbeE0WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTSLfzzajUGagQWZu41beYDVx7US0wFco01ajUlQowFckI2WQ8kQ041Xzk1atAhLeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WFgkLe0TcrQWZs8FYkYTZrQWYx8UTeYTctMFco8lafLyWA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay8kQXIyWMUGazkVauQVYFkFazUlbeE0WME1Xx8FHw7UPs8VctQGHv3RMfPCNfzzajUGagQWZu41beYDVx7US0wFco01ajUlQowFckI2WQ8USgMlbuAhLeETauUmazABLtTCH0TCHM8FY0wVXzk1atM2WFgkLe0TcrQWZs8FYkYTZrQWYx8UTeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH1TCHM8FY0wVXzk1atM2WFgkLe8zXzElckIGQkwVX48EQkwVX48jYlMWYz8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTCNfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQ2WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTCNfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQ2WFUmaiQWZu4FHx7UPs8VctQGHv3RMfTCNfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQ2WFUmaiQWZu4FHy7UPs8VctQGHv3RMfTSMfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQ2WME1Xx8FHw7UPs8VctQGHv3RMfTSMfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQ2WME1Xx8FHx7UPs8VctQGHv3RMfXiLfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQ2WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hMy.RSuQVcrEFco8lay8kQXIyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTiMfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WDUFagkGUo0VYeYTctMFco8lafDyWA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay8kQXIyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak8kQ041Xzk1atAhLeETauUmazABLtTCH0XCHM8FY0wVXzk1atM2WFgkLe8zXzElckIGQkwVX48EQkwVX4QUZsU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfTyLfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WDUFagkGUo0VYe0TXiI2afDyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay8kQXIyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak8USgMlbuAhLeETauUmazABLtTCH1.CHM8FY0wVXzk1atM2WFgkLe8zXzElckIGQkwVX48EQkwVX4QUZsU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hMv.RSuQVcrEFco8lay8kQXIyWOMFcgYWYxQTYrEVdeQTYzUmak8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTyLfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WDUFc04VYeYTctMFco8lafDyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay8kQXIyWOMFcgYWYxQTYrEVdeQTYzUmak8kQ041Xzk1atAhLeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WFgkLe8zXzElckIGQkwVX48EQkQWctU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WDUFc04VYe0TXiI2afDyWA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay8kQXIyWOMFcgYWYxQTYrEVdeQTYzUmak8USgMlbuAhLeETauUmazABLtTCH0bCHM8FY0wVXzk1atM2WFgkLe8zXzElckIGQkwVX48EQkQWctU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hMx.RSuQVcrEFco8lay8kQXIyWOMFcgYWYxQTYrEVdeYTYkQlXgM1ZeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0TCHM8FY0wVXzk1atM2WFgkLe8zXzElckIGQkwVX48kQkUFYhE1Xq8kQ041Xzk1atARLeETauUmazABLtTCH0TCHM8FY0wVXzk1atM2WFgkLe8zXzElckIGQkwVX48kQkUFYhE1Xq8kQ041Xzk1atAhLeETauUmazABLtTCH0TCHM8FY0wVXzk1atM2WFgkLe8zXzElckIGQkwVX48kQkUFYhE1Xq8kQ041Xzk1atAxLeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WFgkLe8zXzElckIGQkwVX48kQkUFYhE1Xq8USgMlbuARLeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WFgkLe8zXzElckIGQkwVX48kQkUFYhE1Xq8USgMlbuAhLeETauUmazABLtTCH0jCHM8FY0wVXzk1atM2WFgkLe8zXzElckIGQkwVX48kQkUFYhE1Xq80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTSNfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WSgVZlQ2WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQXIyWOMFcgYWYxQTYrEVdeMEZoYFceYTctMFco8lafDyWA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQXIyWOMFcgYWYxQTYrEVdeMEZoYFceYTctMFco8lafHyWA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQXIyWOMFcgYWYxQTYrEVdeMEZoYFceYTctMFco8lafLyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXIyWOMFcgYWYxQTYrEVdeMEZoYFce0TXiI2afDyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXIyWOMFcgYWYxQTYrEVdeMEZoYFce0TXiI2afHyWA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay8kQXIyWOMFcgYWYxQTYrEVdeMEZoYFceMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0jCHM8FY0wVXzk1atM2WFgkLe8zXzElckIGQkwVX480TvIWX48UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTiLfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WSAmbgk2WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTiLfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WSAmbgk2WFUmaiQWZu4FHx7UPs8VctQGHv3RMfTiLfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WSAmbgk2WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WSAmbgk2WME1Xx8FHw7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WSAmbgk2WME1Xx8FHx7UPs8VctQGHv3RMfTiMfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WSAmbgk2WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM0.RSuQVcrEFco8lay8kQXIyWRUlckImXeQTXsAWZtc1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay8kQXIyWRUlckImXeQTXsAWZtc1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPCNfzzajUGagQWZu41beYDVx7kTkYWYxI1WDEVavklam8kQ041Xzk1atAhLeETauUmazABLtTCHzfCHM8FY0wVXzk1atM2WFgkLeIUY1Ulbh8EQg0Fbo41YeYTctMFco8lafLyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay8kQXIyWRUlckImXeQTXsAWZtc1WME1Xx8FHw7UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYDVx7kTkYWYxI1WDEVavklam8USgMlbuAhLeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WFgkLeIUY1Ulbh8EQg0Fbo41YeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WFgkLeIUY1Ulbh8EQkMVX48UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVx7kTkYWYxI1WDU1Xgk2WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVx7kTkYWYxI1WDU1Xgk2WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVx7kTkYWYxI1WDU1Xgk2WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41beYDVx7kTkYWYxI1WDU1Xgk2WME1Xx8FHw7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41beYDVx7kTkYWYxI1WDU1Xgk2WME1Xx8FHx7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beYDVx7kTkYWYxI1WDU1Xgk2WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay8kQXIyWRUlckImXeAkbkQTYrEVdeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WFgkLeIUY1Ulbh8ETxUFQkwVX48kQ041Xzk1atARLeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WFgkLeIUY1Ulbh8ETxUFQkwVX48kQ041Xzk1atAhLeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WFgkLeIUY1Ulbh8ETxUFQkwVX48kQ041Xzk1atAxLeETauUmazABLtTCHzXCHM8FY0wVXzk1atM2WFgkLeIUY1Ulbh8ETxUFQkwVX48USgMlbuARLeETauUmazABLtTCHzXCHM8FY0wVXzk1atM2WFgkLeIUY1Ulbh8ETxUFQkwVX48USgMlbuAhLeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WFgkLeIUY1Ulbh8ETxUFQkwVX480TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTiLfzzajUGagQWZu41beYDVx7kTkYWYxI1WSkldk8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYDVx7kTkYWYxI1WSkldk8kQ041Xzk1atARLeETauUmazABLtTCHzTCHM8FY0wVXzk1atM2WFgkLeIUY1Ulbh80TooWYeYTctMFco8lafHyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay8kQXIyWRUlckImXeMUZ5U1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPiLfzzajUGagQWZu41beYDVx7kTkYWYxI1WSkldk8USgMlbuARLeETauUmazABLtTCHzHCHM8FY0wVXzk1atM2WFgkLeIUY1Ulbh80TooWYe0TXiI2afHyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXIyWRUlckImXeMUZ5U1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hM3.RSuQVcrEFco8lay8kQXIyWSAWXiUVQig1aLkFck8EQkwVX4QUZsUlQo4VYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH1DCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYFklak8kQ041Xzk1atARLeETauUmazABLtTCH1DCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYFklak8kQ041Xzk1atAhLeETauUmazABLtTCH1DCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYFklak8kQ041Xzk1atAxLeETauUmazABLtTCH0fCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYFklak8USgMlbuARLeETauUmazABLtTCH0fCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYFklak8USgMlbuAhLeETauUmazABLtTCH1TCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYFklak80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfXCMfzzajUGagQWZu41beYDVx70TvE1XkUzXn8FSoQWYeQTYrEVdTkVak8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTyMfzzajUGagQWZu41beYDVx70TvE1XkUzXn8FSoQWYeQTYrEVdTkVak8kQ041Xzk1atARLeETauUmazABLtTCH0bCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYeYTctMFco8lafHyWA01a04Fcf.iK0.RM2.RSuQVcrEFco8lay8kQXIyWSAWXiUVQig1aLkFck8EQkwVX4QUZsU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfTCMfzzajUGagQWZu41beYDVx70TvE1XkUzXn8FSoQWYeQTYrEVdTkVak8USgMlbuARLeETauUmazABLtTCH0PCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYe0TXiI2afHyWA01a04Fcf.iK0.hMw.RSuQVcrEFco8lay8kQXIyWSAWXiUVQig1aLkFck8EQkwVX4QUZsU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hMy.RSuQVcrEFco8lay8kQXIyWSAWXiUVQig1aLkFck8URtY0arUWak8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTiMfzzajUGagQWZu41beYDVx70TvE1XkUzXn8FSoQWYekjaV8Fa00VYeYTctMFco8lafDyWA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay8kQXIyWSAWXiUVQig1aLkFck8URtY0arUWak8kQ041Xzk1atAhLeETauUmazABLtTCH0XCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WI4lUuwVcsU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfTyLfzzajUGagQWZu41beYDVx70TvE1XkUzXn8FSoQWYekjaV8Fa00VYe0TXiI2afDyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay8kQXIyWSAWXiUVQig1aLkFck8URtY0arUWak8USgMlbuAhLeETauUmazABLtTCH1.CHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WI4lUuwVcsU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hMz.RSuQVcrEFco8lay8kQXIyWSAWXiUVQig1aLkFck8URtQWYtMWZzk2WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RM2.RSuQVcrEFco8lay8kQXIyWSAWXiUVQig1aLkFck8URtQWYtMWZzk2WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTyMfzzajUGagQWZu41beYDVx70TvE1XkUzXn8FSoQWYekjazUlaykFc48kQ041Xzk1atAhLeETauUmazABLtTCH0bCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WI4Fck41boQWdeYTctMFco8lafLyWA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay8kQXIyWSAWXiUVQig1aLkFck8URtQWYtMWZzk2WME1Xx8FHw7UPs8VctQGHv3RMfTCMfzzajUGagQWZu41beYDVx70TvE1XkUzXn8FSoQWYekjazUlaykFc48USgMlbuAhLeETauUmazABLtTCH1DCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WI4Fck41boQWdeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH1DCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WSQWYxU1aeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0PCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WSQWYxU1aeYTctMFco8lafDyWA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay8kQXIyWSAWXiUVQig1aLkFck80TzUlbk81WFUmaiQWZu4FHx7UPs8VctQGHv3RMfTCMfzzajUGagQWZu41beYDVx70TvE1XkUzXn8FSoQWYeMEckIWYu8kQ041Xzk1atAxLeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WSQWYxU1ae0TXiI2afDyWA01a04Fcf.iK0.RMw.RSuQVcrEFco8lay8kQXIyWSAWXiUVQig1aLkFck80TzUlbk81WME1Xx8FHx7UPs8VctQGHv3RMfTCNfzzajUGagQWZu41beYDVx70TvE1XkUzXn8FSoQWYeMEckIWYu80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYTYkQlXgM1ZeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHyfCHM8FY0wVXzk1atM2WFUVYjIVXis1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfLCNfzzajUGagQWZu41beYTYkQlXgM1ZeYTctMFco8lafHyWA01a04Fcf.iK0.xL3.RSuQVcrEFco8lay8kQkUFYhE1Xq8kQ041Xzk1atAxLeETauUmazABLtTCHyTCHM8FY0wVXzk1atM2WFUVYjIVXis1WME1Xx8FHw7UPs8VctQGHv3RMfLSMfzzajUGagQWZu41beYTYkQlXgM1Ze0TXiI2afHyWA01a04Fcf.iK0.BMx.RSuQVcrEFco8lay8kQkUFYhE1Xq80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTSLfzzajUGagQWZu41beYTctMFco8law7kTgQWYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzPCHM8FY0wVXzk1atM2WFUmaiQWZu4VLeIUXzU1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPCMfzzajUGagQWZu41beYTctMFco8law7kTgQWYeYTctMFco8lafHyWA01a04Fcf.iK0.BMz.RSuQVcrEFco8lay8kQ041Xzk1atEyWREFck8kQ041Xzk1atAxLeETauUmazABLtTCHzDCHM8FY0wVXzk1atM2WFUmaiQWZu4VLeIUXzU1WME1Xx8FHw7UPs8VctQGHv3RMfPSLfzzajUGagQWZu41beYTctMFco8law7kTgQWYe0TXiI2afHyWA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay8kQ041Xzk1atEyWREFck80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTiLfzzajUGagQWZu41beYTctMFco8law70TiEFak8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYTctMFco8law70TiEFak8kQ041Xzk1atARLeETauUmazABLtTCHzTCHM8FY0wVXzk1atM2WFUmaiQWZu4VLeM0XgwVYeYTctMFco8lafHyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay8kQ041Xzk1atEyWSMVXrU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPiLfzzajUGagQWZu41beYTctMFco8law70TiEFak8USgMlbuARLeETauUmazABLtTCHzHCHM8FY0wVXzk1atM2WFUmaiQWZu4VLeM0XgwVYe0TXiI2afHyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQ041Xzk1atEyWSMVXrU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RMw.RSuQVcrEFco8lay8kQ041Xzk1atIyWREFck8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPCMfzzajUGagQWZu41beYTctMFco8lax7kTgQWYeYTctMFco8lafDyWA01a04Fcf.iK0.BMz.RSuQVcrEFco8lay8kQ041Xzk1atIyWREFck8kQ041Xzk1atAhLeETauUmazABLtTCHzPCHM8FY0wVXzk1atM2WFUmaiQWZu4lLeIUXzU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPSLfzzajUGagQWZu41beYTctMFco8lax7kTgQWYe0TXiI2afDyWA01a04Fcf.iK0.BMw.RSuQVcrEFco8lay8kQ041Xzk1atIyWREFck8USgMlbuAhLeETauUmazABLtTCHzfCHM8FY0wVXzk1atM2WFUmaiQWZu4lLeIUXzU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQ041Xzk1atIyWSMVXrU1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay8kQ041Xzk1atIyWSMVXrU1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYTctMFco8lax70TiEFak8kQ041Xzk1atAhLeETauUmazABLtTCHzTCHM8FY0wVXzk1atM2WFUmaiQWZu4lLeM0XgwVYeYTctMFco8lafLyWA01a04Fcf.iK0.BMx.RSuQVcrEFco8lay8kQ041Xzk1atIyWSMVXrU1WME1Xx8FHw7UPs8VctQGHv3RMfPiLfzzajUGagQWZu41beYTctMFco8lax70TiEFak8USgMlbuAhLeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WFUmaiQWZu4lLeM0XgwVYeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WFUmaiQWZu41LeIUXzU1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BMz.RSuQVcrEFco8lay8kQ041Xzk1atMyWREFck8kQ041Xzk1atARLeETauUmazABLtTCHzPCHM8FY0wVXzk1atM2WFUmaiQWZu41LeIUXzU1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPCMfzzajUGagQWZu41beYTctMFco8lay7kTgQWYeYTctMFco8lafLyWA01a04Fcf.iK0.BMw.RSuQVcrEFco8lay8kQ041Xzk1atMyWREFck8USgMlbuARLeETauUmazABLtTCHzDCHM8FY0wVXzk1atM2WFUmaiQWZu41LeIUXzU1WME1Xx8FHx7UPs8VctQGHv3RMfPCNfzzajUGagQWZu41beYTctMFco8lay7kTgQWYeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WFUmaiQWZu41LeM0XgwVYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzTCHM8FY0wVXzk1atM2WFUmaiQWZu41LeM0XgwVYeYTctMFco8lafDyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay8kQ041Xzk1atMyWSMVXrU1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYTctMFco8lay70TiEFak8kQ041Xzk1atAxLeETauUmazABLtTCHzHCHM8FY0wVXzk1atM2WFUmaiQWZu41LeM0XgwVYe0TXiI2afDyWA01a04Fcf.iK0.BMx.RSuQVcrEFco8lay8kQ041Xzk1atMyWSMVXrU1WME1Xx8FHx7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYTctMFco8lay70TiEFak80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTSLfzzajUGagQWZu41beYTctMFco8laz7kTgQWYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzPCHM8FY0wVXzk1atM2WFUmaiQWZu4FMeIUXzU1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPCMfzzajUGagQWZu41beYTctMFco8laz7kTgQWYeYTctMFco8lafHyWA01a04Fcf.iK0.BMz.RSuQVcrEFco8lay8kQ041Xzk1atQyWREFck8kQ041Xzk1atAxLeETauUmazABLtTCHzDCHM8FY0wVXzk1atM2WFUmaiQWZu4FMeIUXzU1WME1Xx8FHw7UPs8VctQGHv3RMfPSLfzzajUGagQWZu41beYTctMFco8laz7kTgQWYe0TXiI2afHyWA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay8kQ041Xzk1atQyWREFck80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTiLfzzajUGagQWZu41beYTctMFco8laz70TiEFak8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYTctMFco8laz70TiEFak8kQ041Xzk1atARLeETauUmazABLtTCHzTCHM8FY0wVXzk1atM2WFUmaiQWZu4FMeM0XgwVYeYTctMFco8lafHyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay8kQ041Xzk1atQyWSMVXrU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPiLfzzajUGagQWZu41beYTctMFco8laz70TiEFak8USgMlbuARLeETauUmazABLtTCHzHCHM8FY0wVXzk1atM2WFUmaiQWZu4FMeM0XgwVYe0TXiI2afHyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQ041Xzk1atQyWSMVXrU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RMw.RSuQVcrEFco8lay8kQ041Xzk1atUyWREFck8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPCMfzzajUGagQWZu41beYTctMFco8la07kTgQWYeYTctMFco8lafDyWA01a04Fcf.iK0.BMz.RSuQVcrEFco8lay8kQ041Xzk1atUyWREFck8kQ041Xzk1atAhLeETauUmazABLtTCHzPCHM8FY0wVXzk1atM2WFUmaiQWZu4VMeIUXzU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPSLfzzajUGagQWZu41beYTctMFco8la07kTgQWYe0TXiI2afDyWA01a04Fcf.iK0.BMw.RSuQVcrEFco8lay8kQ041Xzk1atUyWREFck8USgMlbuAhLeETauUmazABLtTCHzfCHM8FY0wVXzk1atM2WFUmaiQWZu4VMeIUXzU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQ041Xzk1atUyWSMVXrU1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay8kQ041Xzk1atUyWSMVXrU1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYTctMFco8la070TiEFak8kQ041Xzk1atAhLeETauUmazABLtTCHzTCHM8FY0wVXzk1atM2WFUmaiQWZu4VMeM0XgwVYeYTctMFco8lafLyWA01a04Fcf.iK0.BMx.RSuQVcrEFco8lay8kQ041Xzk1atUyWSMVXrU1WME1Xx8FHw7UPs8VctQGHv3RMfPiLfzzajUGagQWZu41beYTctMFco8la070TiEFak8USgMlbuAhLeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WFUmaiQWZu4VMeM0XgwVYeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WGIWXtUGagIGHV8Fa00VYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzTCHM8FY0wVXzk1atM2WGIWXtUGagIGHV8Fa00VYeYTctMFco8lafDyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay80QxEla0wVXxAhUuwVcsU1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPSMfzzajUGagQWZu41becjbg4VcrElbfX0arUWak8kQ041Xzk1atAxLeETauUmazABLtTCHzHCHM8FY0wVXzk1atM2WGIWXtUGagIGHV8Fa00VYe0TXiI2afDyWA01a04Fcf.iK0.BMx.RSuQVcrEFco8lay80QxEla0wVXxAhUuwVcsU1WME1Xx8FHx7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41becjbg4VcrElbfX0arUWak80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfXSMfzzajUGagQWZu41becjbg4VcrElbFg0WBUmYlUlbPUlbyk1bzUlaiU1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RM3.RSuQVcrEFco8lay80QxEla0wVXxYDVeITclYVYxAUYxMWZyQWYtMVYeYTctMFco8lafDyWA01a04Fcf.iK0.RM3.RSuQVcrEFco8lay80QxEla0wVXxYDVeITclYVYxAUYxMWZyQWYtMVYeYTctMFco8lafHyWA01a04Fcf.iK0.RM3.RSuQVcrEFco8lay80QxEla0wVXxYDVeITclYVYxAUYxMWZyQWYtMVYeYTctMFco8lafLyWA01a04Fcf.iK0.RM0.RSuQVcrEFco8lay80QxEla0wVXxYDVeITclYVYxAUYxMWZyQWYtMVYe0TXiI2afDyWA01a04Fcf.iK0.RM0.RSuQVcrEFco8lay80QxEla0wVXxYDVeITclYVYxAUYxMWZyQWYtMVYe0TXiI2afHyWA01a04Fcf.iK0.hMx.RSuQVcrEFco8lay80QxEla0wVXxYDVeITclYVYxAUYxMWZyQWYtMVYeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0TCHM8FY0wVXzk1atM2WGIWXtUGagImQX8EQk41boQWdeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzfCHM8FY0wVXzk1atM2WGIWXtUGagImQX8EQk41boQWdeYTctMFco8lafDyWA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay80QxEla0wVXxYDVeQTYtMWZzk2WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPCNfzzajUGagQWZu41becjbg4VcrElbFg0WDUlaykFc48kQ041Xzk1atAxLeETauUmazABLtTCHzTCHM8FY0wVXzk1atM2WGIWXtUGagImQX8EQk41boQWde0TXiI2afDyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay80QxEla0wVXxYDVeQTYtMWZzk2WME1Xx8FHx7UPs8VctQGHv3RMfTiLfzzajUGagQWZu41becjbg4VcrElbFg0WDUlaykFc480TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTCMfzzajUGagQWZu41becjbg4VcrElbFg0WFIWYkoWYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kQxUVY5U1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPyMfzzajUGagQWZu41becjbg4VcrElbFg0WFIWYkoWYeYTctMFco8lafHyWA01a04Fcf.iK0.BM2.RSuQVcrEFco8lay80QxEla0wVXxYDVeYjbkUldk8kQ041Xzk1atAxLeETauUmazABLtTCHzPCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kQxUVY5U1WME1Xx8FHw7UPs8VctQGHv3RMfPCMfzzajUGagQWZu41becjbg4VcrElbFg0WFIWYkoWYe0TXiI2afHyWA01a04Fcf.iK0.RMw.RSuQVcrEFco8lay80QxEla0wVXxYDVeYjbkUldk80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfXCLfzzajUGagQWZu41becjbg4VcrElbFg0WGIWXo4FUxk1YmUlbeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WGIWXtUGagImQX80QxEVZtQkboc1YkI2WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTyLfzzajUGagQWZu41becjbg4VcrElbFg0WGIWXo4FUxk1YmUlbeYTctMFco8lafHyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay80QxEla0wVXxYDVecjbgklaTIWZmcVYx8kQ041Xzk1atAxLeETauUmazABLtTCH0.CHM8FY0wVXzk1atM2WGIWXtUGagImQX80QxEVZtQkboc1YkI2WME1Xx8FHw7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41becjbg4VcrElbFg0WGIWXo4FUxk1YmUlbe0TXiI2afHyWA01a04Fcf.iK0.RM2.RSuQVcrEFco8lay80QxEla0wVXxYDVecjbgklaTIWZmcVYx80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTiMfzzajUGagQWZu41becjbg4VcrElbFg0WGIWZjMUZ5U1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay80QxEla0wVXxYDVecjboQ1TooWYeYTctMFco8lafDyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay80QxEla0wVXxYDVecjboQ1TooWYeYTctMFco8lafHyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay80QxEla0wVXxYDVecjboQ1TooWYeYTctMFco8lafLyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay80QxEla0wVXxYDVecjboQ1TooWYe0TXiI2afDyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay80QxEla0wVXxYDVecjboQ1TooWYe0TXiI2afHyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay80QxEla0wVXxYDVecjboQ1TooWYeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WGIWXtUGagImQX8EToQ2Xn8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPiMfzzajUGagQWZu41becjbg4VcrElbFg0WPkFcig1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41becjbg4VcrElbFg0WPkFcig1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41becjbg4VcrElbFg0WPkFcig1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41becjbg4VcrElbFg0WPkFcig1WME1Xx8FHw7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41becjbg4VcrElbFg0WPkFcig1WME1Xx8FHx7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41becjbg4VcrElbFg0WPkFcig1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hMw.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asQTYtMWZzk2WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asQTYtMWZzk2WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTCMfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaDUlaykFc48kQ041Xzk1atAhLeETauUmazABLtTCH0PCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0FQk41boQWdeYTctMFco8lafLyWA01a04Fcf.iK0.RMw.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asQTYtMWZzk2WME1Xx8FHw7UPs8VctQGHv3RMfTSLfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaDUlaykFc48USgMlbuAhLeETauUmazABLtTCH0fCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0FQk41boQWdeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH1LCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0FQoIWYiQWZu41WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asQTZxU1Xzk1at8kQ041Xzk1atARLeETauUmazABLtTCH0XCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0FQoIWYiQWZu41WFUmaiQWZu4FHx7UPs8VctQGHv3RMfTiMfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaDklbkMFco8laeYTctMFco8lafLyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asQTZxU1Xzk1at8USgMlbuARLeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0FQoIWYiQWZu41WME1Xx8FHx7UPs8VctQGHv3RMfXCLfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaDklbkMFco8laeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0fCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0lQo4VYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0lQo4VYeYTctMFco8lafDyWA01a04Fcf.iK0.RMw.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asYTZtU1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfTSLfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaFklak8kQ041Xzk1atAxLeETauUmazABLtTCHzfCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0lQo4VYe0TXiI2afDyWA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asYTZtU1WME1Xx8FHx7UPs8VctQGHv3RMfTSMfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaFklak80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfXCLfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaLEVdkI2beUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0FSgkWYxM2WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTyLfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaLEVdkI2beYTctMFco8lafHyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1aswTX4Ulby8kQ041Xzk1atAxLeETauUmazABLtTCH0.CHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0FSgkWYxM2WME1Xx8FHw7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaLEVdkI2be0TXiI2afHyWA01a04Fcf.iK0.RM2.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1aswTX4Ulby80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTyMfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaPElaeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0.CHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0FTg41WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaPElaeYTctMFco8lafHyWA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asAUXt8kQ041Xzk1atAxLeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0FTg41WME1Xx8FHw7UPs8VctQGHv3RMfPyMfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaPElae0TXiI2afHyWA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asAUXt80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTSNfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaPkFcig1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asAUZzMFZeYTctMFco8lafDyWA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asAUZzMFZeYTctMFco8lafHyWA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asAUZzMFZeYTctMFco8lafLyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asAUZzMFZe0TXiI2afDyWA01a04Fcf.iK4LCLv.CLvDCHzjCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0FToQ2Xn8USgMlbuAhLeETauUmazABLtTCH0XCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0FToQ2Xn80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTCNfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaSkldk8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTSLfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaSkldk8kQ041Xzk1atARLeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu01TooWYeYTctMFco8lafHyWA01a04Fcf.iK0.RMw.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asMUZ5U1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPCNfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaSkldk8USgMlbuARLeETauUmazABLtTCHzfCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu01TooWYe0TXiI2afHyWA01a04Fcf.iK0.RM0.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asMUZ5U1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM3.RSuQVcrEFco8lay80QxEla0wVXxYDVeMEZgAWYPElbg01WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RMw.RSuQVcrEFco8lay80QxEla0wVXxYDVeMEZgAWYPElbg01WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTSLfzzajUGagQWZu41becjbg4VcrElbFg0WSgVXvUFTgIWXs8kQ041Xzk1atAhLeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WGIWXtUGagImQX80TnEFbkAUXxEVaeYTctMFco8lafLyWA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay80QxEla0wVXxYDVeMEZgAWYPElbg01WME1Xx8FHw7UPs8VctQGHv3RMfPCNfzzajUGagQWZu41becjbg4VcrElbFg0WSgVXvUFTgIWXs8USgMlbuAhLeETauUmazABLtTCH0TCHM8FY0wVXzk1atM2WGIWXtUGagImQX80TnEFbkAUXxEVaeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WGIWXtUGagImQX80TooWYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzTCHM8FY0wVXzk1atM2WGIWXtUGagImQX80TooWYeYTctMFco8lafDyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay80QxEla0wVXxYDVeMUZ5U1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPSMfzzajUGagQWZu41becjbg4VcrElbFg0WSkldk8kQ041Xzk1atAxLeETauUmazABLtTCHzHCHM8FY0wVXzk1atM2WGIWXtUGagImQX80TooWYe0TXiI2afDyWA01a04Fcf.iK0.BMx.RSuQVcrEFco8lay80QxEla0wVXxYDVeMUZ5U1WME1Xx8FHx7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41becjbg4VcrElbFg0WSkldk80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTSNfzzajUGagQWZu41becjbg4VcrElbFg0WSAWYkQ1SlY1bkQ2WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay80QxEla0wVXxYDVeMEbkUFYOYlYyUFceYTctMFco8lafDyWA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay80QxEla0wVXxYDVeMEbkUFYOYlYyUFceYTctMFco8lafHyWA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay80QxEla0wVXxYDVeMEbkUFYOYlYyUFceYTctMFco8lafLyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay80QxEla0wVXxYDVeMEbkUFYOYlYyUFce0TXiI2afDyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay80QxEla0wVXxYDVeMEbkUFYOYlYyUFce0TXiI2afHyWA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay80QxEla0wVXxYDVeMEbkUFYOYlYyUFceMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WGIWXtUGagImQX80TvIWX48UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPiMfzzajUGagQWZu41becjbg4VcrElbFg0WSAmbgk2WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41becjbg4VcrElbFg0WSAmbgk2WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41becjbg4VcrElbFg0WSAmbgk2WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41becjbg4VcrElbFg0WSAmbgk2WME1Xx8FHw7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41becjbg4VcrElbFg0WSAmbgk2WME1Xx8FHx7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41becjbg4VcrElbFg0WSAmbgk2WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hMx.RSuQVcrEFco8lay80QxEla0wVXxYDVeQUY3QWcxUFQk41boQWdeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0TCHM8FY0wVXzk1atM2WGIWXtUGagImQX8EUkgGc0IWYDUlaykFc48kQ041Xzk1atARLeETauUmazABLtTCH0TCHM8FY0wVXzk1atM2WGIWXtUGagImQX8EUkgGc0IWYDUlaykFc48kQ041Xzk1atAhLeETauUmazABLtTCH0TCHM8FY0wVXzk1atM2WGIWXtUGagImQX8EUkgGc0IWYDUlaykFc48kQ041Xzk1atAxLeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WGIWXtUGagImQX8EUkgGc0IWYDUlaykFc48USgMlbuARLeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WGIWXtUGagImQX8EUkgGc0IWYDUlaykFc48USgMlbuAhLeETauUmazABLtTCH0jCHM8FY0wVXzk1atM2WGIWXtUGagImQX8EUkgGc0IWYDUlaykFc480TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfXCNfzzajUGagQWZu41becjbg4VcrElbFg0WTIWXtMWZk4FcSUlaykFcoYWZzk2WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.hMw.RSuQVcrEFco8lay80QxEla0wVXxYDVeQkbg41boUlazMUYtMWZzklcoQWdeYTctMFco8lafDyWA01a04Fcf.iK0.hMw.RSuQVcrEFco8lay80QxEla0wVXxYDVeQkbg41boUlazMUYtMWZzklcoQWdeYTctMFco8lafHyWA01a04Fcf.iK0.hMw.RSuQVcrEFco8lay80QxEla0wVXxYDVeQkbg41boUlazMUYtMWZzklcoQWdeYTctMFco8lafLyWA01a04Fcf.iK0.RM3.RSuQVcrEFco8lay80QxEla0wVXxYDVeQkbg41boUlazMUYtMWZzklcoQWde0TXiI2afDyWA01a04Fcf.iK0.RM3.RSuQVcrEFco8lay80QxEla0wVXxYDVeQkbg41boUlazMUYtMWZzklcoQWde0TXiI2afHyWA01a04Fcf.iK0.hM0.RSuQVcrEFco8lay80QxEla0wVXxYDVeQkbg41boUlazMUYtMWZzklcoQWdeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WGIWXtUGagImQX80UoQFcn8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPiMfzzajUGagQWZu41becjbg4VcrElbFg0WWkFYzg1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41becjbg4VcrElbFg0WWkFYzg1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41becjbg4VcrElbFg0WWkFYzg1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41becjbg4VcrElbFg0WWkFYzg1WME1Xx8FHw7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41becjbg4VcrElbFg0WWkFYzg1WME1Xx8FHx7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41becjbg4VcrElbFg0WWkFYzg1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM0.RSuQVcrEFco8lay80TvEFcoEFaooWYxARPs8VctQ2WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay80TvEFcoEFaooWYxARPs8VctQ2WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPCNfzzajUGagQWZu41beMEbgQWZgwVZ5UlbfDTauUmaz8kQ041Xzk1atAhLeETauUmazABLtTCHzfCHM8FY0wVXzk1atM2WSAWXzkVXrkldkIGHA01a04FceYTctMFco8lafLyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay80TvEFcoEFaooWYxARPs8VctQ2WME1Xx8FHw7UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beMEbgQWZgwVZ5UlbfDTauUmaz8USgMlbuAhLeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WSAWXzkVXrkldkIGHA01a04FceMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0bCHM8FY0wVXzk1atM2WSAWXzkVXrkldkIGHDk1bzElaiU1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay80TvEFcoEFaooWYxABQoMGcg41Xk8kQ041Xzk1atARLeETauUmazABLtTCH0.CHM8FY0wVXzk1atM2WSAWXzkVXrkldkIGHDk1bzElaiU1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beMEbgQWZgwVZ5UlbfPTZyQWXtMVYeYTctMFco8lafLyWA01a04Fcf.iK0.BM2.RSuQVcrEFco8lay80TvEFcoEFaooWYxABQoMGcg41Xk8USgMlbuARLeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WSAWXzkVXrkldkIGHDk1bzElaiU1WME1Xx8FHx7UPs8VctQGHv3RMfTCMfzzajUGagQWZu41beMEbgQWZgwVZ5UlbfPTZyQWXtMVYeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WSAWXzkVXrkldkIGHREFck8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beMEbgQWZgwVZ5UlbfHUXzU1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beMEbgQWZgwVZ5UlbfHUXzU1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beMEbgQWZgwVZ5UlbfHUXzU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41beMEbgQWZgwVZ5UlbfHUXzU1WME1Xx8FHw7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41beMEbgQWZgwVZ5UlbfHUXzU1WME1Xx8FHx7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beMEbgQWZgwVZ5UlbfHUXzU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbw7kTgQWYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxEyWREFck8kQ041Xzk1atARLeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxEyWREFck8kQ041Xzk1atAhLeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxEyWREFck8kQ041Xzk1atAxLeETauUmazABLtTCHzXCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxEyWREFck8USgMlbuARLeETauUmazABLtTCHzXCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxEyWREFck8USgMlbuAhLeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxEyWREFck80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTyMfzzajUGagQWZu41beMEckA2TkEWck41XkIWLeM0XgwVYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0.CHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxEyWSMVXrU1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beMEckA2TkEWck41XkIWLeM0XgwVYeYTctMFco8lafHyWA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbw70TiEFak8kQ041Xzk1atAxLeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxEyWSMVXrU1WME1Xx8FHw7UPs8VctQGHv3RMfPyMfzzajUGagQWZu41beMEckA2TkEWck41XkIWLeM0XgwVYe0TXiI2afHyWA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbw70TiEFak80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTiMfzzajUGagQWZu41beMEckA2TkEWck41XkImLeIUXzU1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbx7kTgQWYeYTctMFco8lafDyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbx7kTgQWYeYTctMFco8lafHyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbx7kTgQWYeYTctMFco8lafLyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbx7kTgQWYe0TXiI2afDyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbx7kTgQWYe0TXiI2afHyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbx7kTgQWYeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0bCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxIyWSMVXrU1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbx70TiEFak8kQ041Xzk1atARLeETauUmazABLtTCH0.CHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxIyWSMVXrU1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beMEckA2TkEWck41XkImLeM0XgwVYeYTctMFco8lafLyWA01a04Fcf.iK0.BM2.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbx70TiEFak8USgMlbuARLeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxIyWSMVXrU1WME1Xx8FHx7UPs8VctQGHv3RMfTCMfzzajUGagQWZu41beMEckA2TkEWck41XkImLeM0XgwVYeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0XCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxMyWREFck8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beMEckA2TkEWck41XkI2LeIUXzU1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beMEckA2TkEWck41XkI2LeIUXzU1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beMEckA2TkEWck41XkI2LeIUXzU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beMEckA2TkEWck41XkI2LeIUXzU1WME1Xx8FHw7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beMEckA2TkEWck41XkI2LeIUXzU1WME1Xx8FHx7UPs8VctQGHv3RMfTyLfzzajUGagQWZu41beMEckA2TkEWck41XkI2LeIUXzU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM2.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlby70TiEFak8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beMEckA2TkEWck41XkI2LeM0XgwVYeYTctMFco8lafDyWA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlby70TiEFak8kQ041Xzk1atAhLeETauUmazABLtTCH0.CHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxMyWSMVXrU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPyMfzzajUGagQWZu41beMEckA2TkEWck41XkI2LeM0XgwVYe0TXiI2afDyWA01a04Fcf.iK0.BM2.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlby70TiEFak8USgMlbuAhLeETauUmazABLtTCH0PCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxMyWSMVXrU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbz7kTgQWYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxQyWREFck8kQ041Xzk1atARLeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxQyWREFck8kQ041Xzk1atAhLeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxQyWREFck8kQ041Xzk1atAxLeETauUmazABLtTCHzXCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxQyWREFck8USgMlbuARLeETauUmazABLtTCHzXCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxQyWREFck8USgMlbuAhLeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxQyWREFck80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTyMfzzajUGagQWZu41beMEckA2TkEWck41XkIGMeM0XgwVYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0.CHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxQyWSMVXrU1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beMEckA2TkEWck41XkIGMeM0XgwVYeYTctMFco8lafHyWA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbz70TiEFak8kQ041Xzk1atAxLeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxQyWSMVXrU1WME1Xx8FHw7UPs8VctQGHv3RMfPyMfzzajUGagQWZu41beMEckA2TkEWck41XkIGMeM0XgwVYe0TXiI2afHyWA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbz70TiEFak80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTSMfzzajUGagQWZu41beMEckA2TkEWck41XkI2WREFck8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPCNfzzajUGagQWZu41beMEckA2TkEWck41XkI2WREFck8kQ041Xzk1atARLeETauUmazABLtTCHzfCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYx8kTgQWYeYTctMFco8lafHyWA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbeIUXzU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beMEckA2TkEWck41XkI2WREFck8USgMlbuARLeETauUmazABLtTCHzTCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYx8kTgQWYe0TXiI2afHyWA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbeIUXzU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbeM0XgwVYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYx80TiEFak8kQ041Xzk1atARLeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYx80TiEFak8kQ041Xzk1atAhLeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYx80TiEFak8kQ041Xzk1atAxLeETauUmazABLtTCHzXCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYx80TiEFak8USgMlbuARLeETauUmazABLtTCHzXCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYx80TiEFak8USgMlbuAhLeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYx80TiEFak80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfHSLfzzajUGagQ2axEyWM8FY0wVYTkGbkABLfHSLfzzajUGagQ2axIyWM8FY0wVYTkGbkABLfHSLfzzajUGagQ2axMyWM8FY0wVYTkGbkABLfHSLfzzajUGagQ2axQyWM8FY0wVYTkGbkABLtTCHxDCHM8FY0wVXz8lb07USuQVcrUFU4AWYfDCHwfCHSAWXzkVXrkldkIGHA01a04FcfDCHx.CHSAWXzkVXrkldkIGHDk1bzElaiUFHw.RL3.xTvEFcoEFaooWYxARQtElXrUFHw.RL3.xTvEFcoEFaooWYxARRtYWYxQGHv.hLy.xTvEFcoEFaooWYxAhTgQWYfLUdtMVYjABLtLyM0.hLw.xTvEFcoEFaooWYxAhTgQWYfPUdvUFHv.hL0.xTvEFcoEFaooWYxAhTgQWYfTkaSkmaiUFYf.iKyPCNv.CLvHCHxHCHSAWXzkVXrkldkIGHTIWXpU1Xz8lb4ABLfDiMfLEckA2TkEWLeITZv8FagIGHw.RL2.xTzUFbSUVbw7ESu8FbM8FYkABLfDiMfLEckA2TkEWLe4jXSQWYvMGHw.hLw.xTzUFbSUVbw7kTg4FYu0VPs8VctQGHv.RL4.xTzUFbSUVbw7kTgQWYSkmaiUFYf.iK3bSMfDyMfLEckA2TkEWLeIUXzUFU4AWYf.iKyLyLyLyLyPCHxDCHSQWYvMUYwEyWREFckUkaSkmaiUFYf.iK0.RLz.xTzUFbSUVbw70TiEFakARLfDSMfLEckA2TkEWLeMUau8FcnABLfDyMfLEckA2TkEWLeMEckAmUgwVLf.iK0.RL3.xTzUFbSUVbw70TzUFbVEFaw.CHv3RMfDCNfLEckA2TkEWLeMEckAmUgwVLw.BLtTCHwfCHSQWYvMUYwEyWSQWYvYUXrEiLf.iK0.RL3.xTzUFbSUVbw70TzUFbVEFawLCHv3RMfDCNfLEckA2TkEWLeMEckAmUgwVLz.BLtTCHwfCHSQWYvMUYwEyWSQWYvYUXrESMf.iK0.RL3.xTzUFbSUVbw70TzUFbVEFawXCHv3RMfDyMfLEckA2TkEWLeMEckAmUgwlLf.iK0.RL2.xTzUFbSUVbw70TzUFbVEFay.BLtTCHwbCHSQWYvMUYwEyWSQWYvYUXrQCHv3RMfDyMfLEckA2TkEWLeMEckAmUgwVMf.iK0.RL2.xTzUFbSUVbw70TzUFbVEFa1.BLtTCHwbCHSQWYvMUYwEyWSQWYvYUXrcCHv3RMfDyMfLEckA2TkEWLeMEckAmUgwFNf.iK0.RL2.xTzUFbSUVbw70TzUFbVEFa4.BLtTCHwPCHSQWYvMUYwEyWScWZtcFHv.RL1.xTzUFbSUVbx7kPoA2arElbfDCHwbCHSQWYvMUYwIyWL81av0zajUFHv.RL1.xTzUFbSUVbx7kShMEckA2bfDCHxDCHSQWYvMUYwIyWRElaj8VaA01a04Fcf.CHwjCHSQWYvMUYwIyWREFckMUdtMVYjABLtfyM0.RL2.xTzUFbSUVbx7kTgQWYTkGbkABLtLyLyLyLyLCMfHSLfLEckA2TkEmLeIUXzUVUtMUdtMVYjABLtTCHwPCHSQWYvMUYwIyWSMVXrUFHw.RL0.xTzUFbSUVbx70Ts81azgFHv.RL2.xTzUFbSUVbx70TzUFbVEFaw.BLtTCHwfCHSQWYvMUYwIyWSQWYvYUXrECLf.iK0.RL3.xTzUFbSUVbx70TzUFbVEFawDCHv3RMfDCNfLEckA2TkEmLeMEckAmUgwVLx.BLtTCHwfCHSQWYvMUYwIyWSQWYvYUXrEyLf.iK0.RL3.xTzUFbSUVbx70TzUFbVEFawPCHv3RMfDCNfLEckA2TkEmLeMEckAmUgwVL0.BLtTCHwfCHSQWYvMUYwIyWSQWYvYUXrEiMf.iK0.RL2.xTzUFbSUVbx70TzUFbVEFax.BLtTCHwbCHSQWYvMUYwIyWSQWYvYUXrMCHv3RMfDyMfLEckA2TkEmLeMEckAmUgwFMf.iK0.RL2.xTzUFbSUVbx70TzUFbVEFa0.BLtTCHwbCHSQWYvMUYwIyWSQWYvYUXrYCHv3RMfDyMfLEckA2TkEmLeMEckAmUgw1Mf.iK0.RL2.xTzUFbSUVbx70TzUFbVEFa3.BLtTCHwbCHSQWYvMUYwIyWSQWYvYUXrkCHv3RMfDCMfLEckA2TkEmLeM0co41Yf.CHwXCHSQWYvMUYwMyWBkFbuwVXxARLfDyMfLEckA2TkE2LewzauAWSuQVYf.CHwXCHSQWYvMUYwMyWNI1TzUFbyARLfHSLfLEckA2TkE2LeIUXtQ1asETauUmazABLfDSNfLEckA2TkE2LeIUXzU1T441XkQFHv3BN2TCHwbCHSQWYvMUYwMyWREFckQUdvUFHv3xLyLyLyLyLz.hLw.xTzUFbSUVby7kTgQWYU41T441XkQFHv3RMfDCMfLEckA2TkE2LeM0XgwVYfDCHwTCHSQWYvMUYwMyWS01auQGZf.CHwbCHSQWYvMUYwMyWSQWYvYUXrECHv3RMfDCNfLEckA2TkE2LeMEckAmUgwVLv.BLtTCHwfCHSQWYvMUYwMyWSQWYvYUXrESLf.iK0.RL3.xTzUFbSUVby70TzUFbVEFawHCHv3RMfDCNfLEckA2TkE2LeMEckAmUgwVLy.BLtTCHwfCHSQWYvMUYwMyWSQWYvYUXrECMf.iK0.RL3.xTzUFbSUVby70TzUFbVEFawTCHv3RMfDCNfLEckA2TkE2LeMEckAmUgwVL1.BLtTCHwbCHSQWYvMUYwMyWSQWYvYUXrICHv3RMfDyMfLEckA2TkE2LeMEckAmUgw1Lf.iK0.RL2.xTzUFbSUVby70TzUFbVEFaz.BLtTCHwbCHSQWYvMUYwMyWSQWYvYUXrUCHv3RMfDyMfLEckA2TkE2LeMEckAmUgwlMf.iK0.RL2.xTzUFbSUVby70TzUFbVEFa2.BLtTCHwbCHSQWYvMUYwMyWSQWYvYUXrgCHv3RMfDyMfLEckA2TkE2LeMEckAmUgwVNf.iK0.RLz.xTzUFbSUVby70T2klamABLfDiMfLEckA2TkEGMeITZv8FagIGHw.RL2.xTzUFbSUVbz7ESu8FbM8FYkABLfDiMfLEckA2TkEGMe4jXSQWYvMGHw.hLw.xTzUFbSUVbz7kTg4FYu0VPs8VctQGHv.RL4.xTzUFbSUVbz7kTgQWYSkmaiUFYf.iK3bSMfDyMfLEckA2TkEGMeIUXzUFU4AWYf.iKyLyLyLyLyPCHxDCHSQWYvMUYwQyWREFckUkaSkmaiUFYf.iK0.RLz.xTzUFbSUVbz70TiEFakARLfDSMfLEckA2TkEGMeMUau8FcnABLfDyMfLEckA2TkEGMeMEckAmUgwVLf.iK0.RL3.xTzUFbSUVbz70TzUFbVEFaw.CHv3RMfDCNfLEckA2TkEGMeMEckAmUgwVLw.BLtTCHwfCHSQWYvMUYwQyWSQWYvYUXrEiLf.iK0.RL3.xTzUFbSUVbz70TzUFbVEFawLCHv3RMfDCNfLEckA2TkEGMeMEckAmUgwVLz.BLtTCHwfCHSQWYvMUYwQyWSQWYvYUXrESMf.iK0.RL3.xTzUFbSUVbz70TzUFbVEFawXCHv3RMfDyMfLEckA2TkEGMeMEckAmUgwlLf.iK0.RL2.xTzUFbSUVbz70TzUFbVEFay.BLtTCHwbCHSQWYvMUYwQyWSQWYvYUXrQCHv3RMfDyMfLEckA2TkEGMeMEckAmUgwVMf.iK0.RL2.xTzUFbSUVbz70TzUFbVEFa1.BLtTCHwbCHSQWYvMUYwQyWSQWYvYUXrcCHv3RMfDyMfLEckA2TkEGMeMEckAmUgwFNf.iK0.RL2.xTzUFbSUVbz70TzUFbVEFa4.BLtTCHwPCHSQWYvMUYwQyWScWZtcFHv.RL0.xTzUFbSUVbeITZv8FagIGHw.RL1.xTzUFbSUVbewzauAWSuQVYf.CHwTCHSQWYvMUYw8kShMEckA2bfDCHx.CHSQWYvMUYw8kTg4FYu0VPs8VctQGHv.RL3.xTzUFbSUVbeIUXzU1T441XkQFHv3BN2TCHwXCHSQWYvMUYw8kTgQWYTkGbkABLtLyLyLyLyLCMfHCLfLEckA2TkE2WREFckUkaSkmaiUFYf.iK0.RLy.xTzUFbSUVbeM0XgwVYfDCHwPCHSQWYvMUYw80Ts81azgFHv.RL1.xTzUFbSUVbeMEckAmUgwVLf.iK0.RL2.xTzUFbSUVbeMEckAmUgwVLv.BLtTCHwbCHSQWYvMUYw80TzUFbVEFawDCHv3RMfDyMfLEckA2TkE2WSQWYvYUXrEiLf.iK0.RL2.xTzUFbSUVbeMEckAmUgwVLy.BLtTCHwbCHSQWYvMUYw80TzUFbVEFawPCHv3RMfDyMfLEckA2TkE2WSQWYvYUXrESMf.iK0.RL2.xTzUFbSUVbeMEckAmUgwVL1.BLtTCHwXCHSQWYvMUYw80TzUFbVEFax.BLtTCHwXCHSQWYvMUYw80TzUFbVEFay.BLtTCHwXCHSQWYvMUYw80TzUFbVEFaz.BLtTCHwXCHSQWYvMUYw80TzUFbVEFa0.BLtTCHwXCHSQWYvMUYw80TzUFbVEFa1.BLtTCHwXCHSQWYvMUYw80TzUFbVEFa2.BLtTCHwXCHSQWYvMUYw80TzUFbVEFa3.BLtTCHwXCHSQWYvMUYw80TzUFbVEFa4.BLtTCHwLCHSQWYvMUYw80T2klamABLfDCMfPkbg41bv8lbzARS0QWYf.CH0HCHv.hLv.hQ041Xzk1atEyWPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXTctMFco8lax7ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFUmaiQWZu41LeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQ041Xzk1atQyWPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXTctMFco8la07ETxU1bkQmSg0VYfXCMf......................................................................................HwDCHME1Xx8VLe4TXsUFHwXCHI4Fck41boQWd..........RLw.RSgMlbuIyWNEVakARL1.hQXA.......7kP4AWXyMG.fDSLfzTXiI2ay7kSg0VYfDiMf......................HwDCHME1Xx8FMe4TXsUFHwXCH......................RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCH...........................................HwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxjCHe80TTEDUE80WRUzTEIkUEQzWe0TRDkzPO4jQIcDH4fCH77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iH0QmYsfiH+3iB7H2auQmauQVY9nPB7zVZjk1Xu4lYocFHtEVak0iHh.hYgMFcuIWd8HBLh7hOJvyKx81az41ajUlOJn.HxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHwnfDmIWXtAA.RDVcsYFVU4FcoQGakQF.H.PF.XB.q..N.rD.SAvV..F.kAfZHHNBmiP5HrNBvif7HveBFjPBIPQ90mu94yu9A........HP..........jA..................nuB"
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Efx FRAGMENTS",
                                    "origin": "Efx FRAGMENTS.auinfo",
                                    "type": "AudioUnit",
                                    "subtype": "MidiEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "Efx FRAGMENTS.auinfo",
                                        "plugindisplayname": "Efx FRAGMENTS",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 1735549294,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "sliderorder": [],
                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                                        "blob": "64092.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDHPG.............Az....P.+.H......HvO.B......C7Cf.......A+fPLm....TvOFPh2....F.........vA9nppqB...f..........I.........fB.........rvO........L7CP......PC.........3.ODuIo....O7iMa6F....D.........DgOyaKR....R7Cf......vD.........PwO........U7Cf......fE.........bwOLT1p....X.........PF+........ngOiOE9....a..........G.........zA.........d3yienN...vG+nhpqB....hOpp5p....g3CSL2L...fH.........LxO.B......j.........PI97+vCC...XxOpn5p....m..........J.........jB.........p.........vJ+........vROaVJ5....s7Cf......fK.........7xO3DE6....v7Cf......PL.........HC.........y7yJBv.....M9j3MMA...TiOx1xC....13Cv......vM+.H......fyO.B......43y5E9A...fN+........riO........7.........PO+.H......3yO........+3Cv.......P.........DzO.B......B8C.......vP9.L......PD.........E8Cf......fQ+.F......bzO........HA........PR.........nD.........K8Cf.......S.........zD.........N8C.......vS+.H.......0OBLls....QA........fT9L+C.C...LkO.C......TA........PU+........X0O.B......W4y9EsL....V9HbsmA...jkOB7en....ZA........vV+........vkOBh0F....c4Cv......fW9PaNXA...7E.........f8Cf......PX.........H1O........i4yavuC....Y9.L......TF.........l8C.......vY9bxgtB...f1O........o8C.......fZ+TvW4B...rlO.C......r8C.......Pa9TYUUA...31O........uA.........b+.H......DG.........x8CIx6L...vb9D1QtB...PmOezjO....04i.X6B...fc+.H......bG.........3wyjc7O...Pd8LFnDC...nWO85ES....64Cf.......e97+2bB...z2O.B......98Cf......ve+.H.......nO1ZSl....A5i+cBL...ff+jQlZB...L3O........D9Cf......Pg+.H......XH.........G9CQBw.....h9L+C.C...jnO.C......JB........vh+........vXOc+BF....M9iAq7F...fi9HbsmA...7nOB7en....P9Cf......Pj+Tx3TA...HoOBh0F....S5Cv.......k9PaNXA...TI.........V9Cf......vk.........f4O........Y5yavuC...fl9.L......rI.........b9C.......Pm9bxgtB...34O........e9C........n+TvW4B...DpO.C......h9C.......vn9TYUUA...P5O........kB........fo+.H......bJ.........n9CIx6L...Pp9D1QtB...npOezjO....q5i.X6B....q+.H......zJ.........txyjc7O...vq8LFnDC....aOUZT2....w5Cf......fr97+2bB...L6O.B......z9Cf......Ps+.H......XqO1ZSl....25i+cBL....t+jQlZB...j6ODfwj....59Cf......vt+........vqO.C......8B........fu+.H......76O.........6Cv......Pv.........H7O.B......C+CX.......w+........TL.........FC........vw.........f7O.B......I+CX......fx+........rL.........LC........Py.........37O.B......O+CX.......z+........DM.........RC........vz.........P8O.B......U+CX......f0+........bM.........XC........P1.........n8O.B......aC.........2.........z8O........dC........v2..........9O........gC........f3.........L9O........jC........P4.........X9O........mC.........5+3.NjC...jN.........p+iC3PN...v5.........v9ONfC4....sC........f6+3.NjC...7N.........v+iC3PN..DP.+.......AHvO......P.C7C......D.A+.......ATvO......P.F7C......DvA+.......AfvO......P.I7C......DfB+.......ArvO......P.L........DPC........A3........P.O........D.D........ADA.......P.R........DvD........APA.......P.U........DfE........AbA.......P.X........DPF........AnA.......P.a........D.G........AzA.....RyPCNHQTwDkLR+.CPDQTvj0TzUlbk8FHI4VVSkFYkMFZgklaQ+vDZMEckIWYuAxS0Q2SQ.e2xHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfDSLf7zXkElafL0ckUFbfbCHFE1Xz8lb4AxMz.RLz.hUoMFcuIGHM8lbkwFauABLf.BLf.CHv.BLfDCHv.RLy.CHEY2arYWZtcFHzUFdzUmbkAhXgMWYjAxatAxaiQWX1UFYfblbgklayARXtQFHgABcuU2XnAxalAhbkYWYxIlKfjjazUlaykFc4ARSgMlbuAxXu4Fcx8FayABZucGHsU2XnAhcgIWZgQWZu4FHzgVYxUFHoMGHu4FHzgVYf.WZzMFZt.RL1PSMvHCM4TSMfDCLfDiKy3BLtTCM1.CHv.BLf.CHv.BLf.CHv.BLf.BLf.CH0.BLf.CHv.RL0.xPnElbgMFckIWZyQWZiMGH3.CHCgVXxE1XzUlboMGcoM1brTjcuwlco41Y6bTYtIWYywRPsIVZk4Fc7UDdvUlbo0VYtQWXrsyTzkGakMGKAQWauMGbnUlboMFeSgVZs0VYxsCHwXCHOIWZmklagwFTgM1ZNEVakAxMfXTXiQ2axkGHwfCHOIWZmklagwFTxU1bkQmSg0VYfDSLf7zXkElafL0ckUFbfbCHSUmXzkGbkARNfXDVfHUY1UlbhABMfPUdvUFH1.hTkYWYxIFHv.BLf.CH2.BLf.CHv.BLf.CHv.RLxHiMf.CHv.BLfXCHBkGbgM2bf.CH4.BQxkGHu.xUkQGHw.hLz.RQtYWYr8FbkAhQuwFaucWYxARPzQWXisFHv.hLx.RQtYWYr8FbkAhQuwFaucWYxAxQgklaf.iK0.hL0.RQtYWYr8FbkAhQuwFaucWYxAhTkwVYgMWYf.CHxPCHE4lckw1avUFHF8Far81ckIGHS8VcxMVYf.CHxbCHE4lckw1avUFHF8Far81ckIGHTkVakARSuQVYf.CHxjCHE4lckw1avUFHF8Far81ckIGHTkVakAxT441XkQFHv3RM0TSM0TSM3.xLw.RQtYWYr8FbkAhQuwFaucWYxABUo0VYfTkaykmaiUFYf.CHxTCHE4lckw1avUFHF8Far81ckIWLeEDczE1XqABLfHyLfTja1UFauAWYfXzarw1a2Ulbw70Qgklaf.iK0.hL1.RQtYWYr8FbkAhQuwFaucWYxEyWRUFakE1bkABLfHSMfTja1UFauAWYfXzarw1a2Ulbw70TuUmbiUFHv.hL3.RQtYWYr8FbkAhQuwFaucWYxEyWTkVakARSuQVYf.CHy.CHE4lckw1avUFHF8Far81ckIWLeQUZsUFHSkmaiUFYf.iK0TSM0TSM0fCHyHCHE4lckw1avUFHF8Far81ckIWLeQUZsUFHU41b441XkQFHv.hL0.RQtYWYr8FbkAhQuwFaucWYxIyWAQGcgM1Zf.CHxLCHE4lckw1avUFHF8Far81ckImLecTXo4FHv3RMfHiMfTja1UFauAWYfXzarw1a2Ulbx7kTkwVYgMWYf.CHxTCHE4lckw1avUFHF8Far81ckImLeM0a0I2XkABLfHCNfTja1UFauAWYfXzarw1a2Ulbx7EUo0VYfzzajUFHv.xLv.RQtYWYr8FbkAhQuwFaucWYxIyWTkVakAxT441XkQFHv3RM0TSM0TSM3.xLx.RQtYWYr8FbkAhQuwFaucWYxIyWTkVakARUtMWdtMVYjABLfHSMfTja1UFauAWYfXzarw1a2Ulby7UPzQWXisFHv.hLy.RQtYWYr8FbkAhQuwFaucWYxMyWGEVZtABLtTCHxXCHE4lckw1avUFHF8Far81ckI2LeIUYrUVXyUFHv.hL0.RQtYWYr8FbkAhQuwFaucWYxMyWS8VcxMVYf.CHxfCHE4lckw1avUFHF8Far81ckI2LeQUZsUFHM8FYkABLfLCLfTja1UFauAWYfXzarw1a2Ulby7EUo0VYfLUdtMVYjABLtTSM0TSM0TCNfLiLfTja1UFauAWYfXzarw1a2Ulby7EUo0VYfTkaykmaiUFYf.CHxTCHE4lckw1avUFHF8Far81ckIWMeEDczE1XqABLfHyLfTja1UFauAWYfXzarw1a2Ulb070Qgklaf.iK0.hL1.RQtYWYr8FbkAhQuwFaucWYxUyWRUFakE1bkABLfHSMfTja1UFauAWYfXzarw1a2Ulb070TuUmbiUFHv.hL3.RQtYWYr8FbkAhQuwFaucWYxUyWTkVakARSuQVYf.CHy.CHE4lckw1avUFHF8Far81ckIWMeQUZsUFHSkmaiUFYf.iK0TSM0TSM0fCHyHCHE4lckw1avUFHF8Far81ckIWMeQUZsUFHU41b441XkQFHv.RLv.hQXEyWBkGbgM2bfDCHwXCHFgULeMDZuIWcy8EQkwVX4ABLtXCMzLiL4jSLfDiMfXDVw70Pn8lb0M2WDUFbzgFHv3hLx.RL4.hQXEyWCg1axU2beYTYkQlXgM1Zf.iKwHyM2byM2jCHwTCHFgULeMDZuIWcy8kQxUVbf.iKwTSM0XCNvjCHwjCHFgULeMDZuIWcy8ESF8zTnEFbkABLfHSLfXDVw70Pn8lb0M2WSQWYxU1aM8FYkARLfDyMfXDVw70Pn8lb0M2WV8VZiU1bf.iK0.hLw.hQXEyWC8VavIWYyM2ax8UPzQWXisFHv3xL3.iL4.iLz.hLw.hQXEyWC8VavIWYyM2ax8USgsVY0AGHv.hL0.hQXEyWC8VavIWYyM2ax80S0QGb0Q2Qgklaf.iK0.hLv.hQXEyWC8VavIWYyM2ax8kTgQWZuABLtPSNvbiM1fSMfHiLfXDVw70Pu0FbxU1by8lbeIUYrUVXyUFHv3RLxbSNxfiL2.hLz.hQXEyWC8VavIWYyM2ax8EUnIWYyg1arQFHw.hLw.hQXEyWDUFagk2WDUFagkmQo4VYMMGHv3RMfHSLfXDVw7EQkwVX48EQkwVX4QUZsUVSyABLtHSMzTyM3PCMfHSMfXDVw7EQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHwfCHFgULeQTYrEVdeYTYkQlXgM1Zf.iKyTiLfDCNfXDVw7EQkwVX48kTgQWYTkGbkABLtLyLyLyLyLCMfHCLfXDVw7EQkwVX480TzUlbk8VSuQVYf.CHxDCHFgULeQTYrEVdeMEckIWYucUZjQGZf.CHxLCHFgULeQTYrEVdeMEckIWYucUZjQGZPAEHw.RLy.hQXEyWDIWdf7BHWUFcfDCHxLCHFgULeYDag41YkI2WCg1axU2beYjbkEGHv3BL4HCM1TCLwLCHxbCHFgULeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxjCHFgULeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL2.hQXEyWFwVXtcVYx80Pn8lb0M2WREFckQUdvUFHv.hL4.hQXEyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDVw7kQrElamUlbeQTYvQGZFwVXtcVYxABLt.SM0TyMyHCMfHiLfXDVw7kQrElamUlbeYjPP8FagIWZzkGHw.hLy.hQXEyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtPSN4bSMxfCNfHCLfXDVw7kQrElamUlbe0TZtQTYrEVdf.iKvDyM4TCN1LSNfDCMfXDVw7USuQVcrUFU4AWYf.iKwDSLwDSLwDCHxLCHFgULe0TcrQWZDk1bz8UP0Q2afbTXo4FHv.hLx.hQXEyWMUGazkFQoMGceQTZyQGU4AWYf.iKwXiM1XiM1bCHwjCHFgULe0TcrQWZDk1bz8EQxklckABLtLyM0.hL0.hQXEyWMUGazkFQoMGce8TczAWczAxQgklaf.iK0.hL3.hQXEyWMUGazkVSuQVYFkFazUlbeMzasIlQxUVbf.iKzbCM2HSN0PCHxPCHFgULe0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.SNyLyL4bCHxPCHFgULe0TcrQWZM8FYkYTZrQWYx8USuQVYf.CHxDCHFgULe0TcrQWZM8FYkYTZrQWYx8UTf.CHxTCHFgULe0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfHCNfXDVw70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQGHv3RMfHCNfXDVw70SiQWX1UlbDUFagk2WDUFagkGUo0VYMMGHv3hLyPyLwPCNz.xLx.hQXEyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtLyM0.xLv.hQXEyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLy.hQXEyWOMFcgYWYxQTYrEVdeQTYzUmakABLtTCHxTCHFgULe8zXzElckIGQkwVX48kQkUFYhE1XqABLfHSLfXDVw70SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDVw70SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFgULe8zXzElckIGQkwVX480TvIWX4ABLtDiMyXCLyTSLfDiLfXDVw7ETuMWZzk1atABLfDCNfXDVw7kTkYWYxI1WDEVavklamABLtXCLv.CLv.iLfDiMfXDVw7kTkYWYxI1WDU1XgkGHv3BM4biL4biL4.RL2.hQXEyWRUlckImXeUzWSkldkABLtTCHwXCHFgULeIUY1Ulbh8USS0TZ3ARLfDSNfXDVw7kTkYWYxI1WPIWYjUFagkGHv3xL0TCN3TyLfHiLfXDVw7EUgAWYEMFZu8EQkwVX4QUZsUFHv3RMx.SN4DCN1.hL1.hQXEyWTEFbkUzXn81WDUFagkGUo0VYFklakABLtTCHxfCHFgULeQUXvUVQig1aeQTYrEVdTkVakMUdtMVYjABLtLyM0.hL1.hQXEyWTEFbkUzXn81WDUFagkGUo0VYTkGbkABLtLyLyLyLyLCMfHiLfXDVw7EUgAWYEMFZu8EQkwVX4QUdvUFHv.hLz.hQXEyWTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3RMfHiLfXDVw7EUgAWYEMFZu8URtQWYtMWZzkGHv3hL4DiM1XiM1.hLz.hQXEyWTEFbkUzXn81WSQWYxU1aWkFYzgFHv.hL1.hQXEyWTEFbkUzXn81WSQWYxU1aWkFYzgFTPARLfDCLfXDVx7kP4AWXyMGHw.RL1.hQXIyWCg1axU2beQTYrEVdf.iK1PCMyHSN4DCHwXCHFgkLeMDZuIWcy8EQkAGcnABLtHiLfDSNfXDVx70Pn8lb0M2WFUVYjIVXisFHv3RLxbyM2byM4.RL0.hQXIyWCg1axU2beYjbkEGHv3RL0TSM1fCL4.RL4.hQXIyWCg1axU2bewjQOMEZgAWYf.CHxDCHFgkLeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFgkLeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDVx70Pu0FbxU1by8lbeEDczE1XqABLtLCNvHSNvHCMfHSLfXDVx70Pu0FbxU1by8lbe0TXqUVcvARLfHSMfXDVx70Pu0FbxU1by8lbe8TczAWczcTXo4FHv3hMzfCHx.CHFgkLeMzasAmbkM2buI2WREFco8FHv3RMxPSLv.iLz.hLx.hQXIyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwHyM4HCNxbCHxPCHFgkLeMzasAmbkM2buI2WTglbkMGZuwFYf.iKw.yM4jSN4fCHxDCHFgkLeQTYrEVdeQTYrEVdFklak0zbf.iK0.hLw.hQXIyWDUFagk2WDUFagkGUo0VYMMGHv3hL0PSM2fCMz.hL0.hQXIyWDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfDCNfXDVx7EQkwVX48kQkUFYhE1XqABLtLSMx.RL3.hQXIyWDUFagk2WREFckQUdvUFHv3xLyLyLyLyLz.hLv.hQXIyWDUFagk2WSQWYxU1aM8FYkABLfHSLfXDVx7EQkwVX480TzUlbk81UoQFcnABLfHyLfXDVx7EQkwVX480TzUlbk81UoQFcnAETfDCHwLCHFgkLeQjb4AxKfbUYzARLfHyLfXDVx7kQrElamUlbeMDZuIWcy8kQxUVbf.iKvbiL3fSNvXyMfHyMfXDVx7kQrElamUlbeMDZuIWcy8ESF8zTnEFbkARLfHSNfXDVx7kQrElamUlbeMDZuIWcy8kTgQWYSkmaiUFYf.iKxTCHxbCHFgkLeYDag41YkI2WCg1axU2beIUXzUFU4AWYf.CHxjCHFgkLeYDag41YkI2WCg1axU2beMEckIWYu0zajUFHw.hLz.hQXIyWFwVXtcVYx8EQkAGcnYDag41YkIGHv3BL0TSM2LiLz.hLx.hQXIyWFwVXtcVYx8kQBA0arElboQWdfDCHxLCHFgkLeYDag41YkI2WFUVYjITXisVSgcFHv3BM4jyM0HCN3.hLv.hQXIyWFwVXtcVYx8USo4FQkwVX4ABLt.SL2jSM3XyL4.RLz.hQXIyWM8FY0wVYTkGbkABLtLyLyLyLyLCMfHyLfXDVx7US0wFcoQTZyQ2WAUGcuAxQgklaf.CHxHCHFgkLe0TcrQWZDk1bz8EQoMGcTkGbkABLtDiM1XiM1XyMfDSNfXDVx7US0wFcoQTZyQ2WDIWZ1UFHv3xL2TCHxTCHFgkLe0TcrQWZDk1bz80S0QGb0QGHGEVZtABLtTCHxfCHFgkLe0TcrQWZM8FYkYTZrQWYx80Pu0lXFIWYwABLtPyMzbiL4TCMfHCMfXDVx7US0wFco0zajUlQowFckI2WFIWYwABLfHCMfXDVx7US0wFco0zajUlQowFckI2WM8FYkABLfHSLfXDVx7US0wFco0zajUlQowFckI2WQABLtbiM1XyLxfCHxTCHFgkLe0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfHCNfXDVx70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQGHv3RMfHCNfXDVx70SiQWX1UlbDUFagk2WDUFagkGUo0VYMMGHv3hLyPyLwPCNz.xLx.hQXIyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtLyM0.xLv.hQXIyWOMFcgYWYxQTYrEVdeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLy.hQXIyWOMFcgYWYxQTYrEVdeQTYzUmakABLtTCHxTCHFgkLe8zXzElckIGQkwVX48kQkUFYhE1XqABLfHSLfXDVx70SiQWX1UlbDUFagk2WM8FYkABLfHyMfXDVx70SiQWX1UlbDUFagk2WPkFcig1TnklYzABLtTCHxHCHFgkLe8zXzElckIGQkwVX480TvIWX4ABLtDiMyXCLyTSLfDiLfXDVx7ETuMWZzk1atABLfDCNfXDVx7kTkYWYxI1WDEVavklamABLtXCLv.CLv.iLfDiMfXDVx7kTkYWYxI1WDU1XgkGHv3BM4biL4biL4.RL2.hQXIyWRUlckImXeUzWSkldkABLtTSL0jSN4jyMfDiMfXDVx7kTkYWYxI1WMMUSogGHw.RL4.hQXIyWRUlckImXeAkbkQVYrEVdf.iKyTSM3fSMy.hLx.hQXIyWTEFbkUzXn81WDUFagkGUo0VYf.iK0HCL4jSL3XCHxXCHFgkLeQUXvUVQig1aeQTYrEVdTkVakYTZtUFHv3RMfHCNfXDVx7EUgAWYEMFZu8EQkwVX4QUZsU1T441XkQFHv3xL2TCHxXCHFgkLeQUXvUVQig1aeQTYrEVdTkVakQUdvUFHv3xLyLyLyLyLz.hLx.hQXIyWTEFbkUzXn81WDUFagkGU4AWYf.CHxPCHFgkLeQUXvUVQig1aekjavUGcV8Fa00VYf.iK0.hLx.hQXIyWTEFbkUzXn81WI4Fck41boQWdf.iKxjSL1XiM1XCHxPCHFgkLeQUXvUVQig1aeMEckIWYucUZjQGZf.CHxXCHFgkLeQUXvUVQig1aeMEckIWYucUZjQGZPAEHw.BNfXTYkQlXgM1Zf.CHwbCHFUmaiQWZu4VLeITZv8FagIGHv.xLv.hQ041Xzk1atEyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BLyDyMzXCLyPCHwPCHFUmaiQWZu4VLe0zajUFHw.RL2.hQ041Xzk1atEyWP8VZtQGVx.BLtTCLyTCM1DiLfDyMfXTctMFco8law7ETuklazkULf.iKwXSNzjSL0LCHwbCHFUmaiQWZu4VLeA0ao4FcYICHv3RNyHiLvLCMw.RL2.hQ041Xzk1atEyWP8VZtQWVy.BLtDiM4PSNwTyLfHCLfXTctMFco8law7kTgQWYSkmaiUFYf.iKwHSMfDCNfXTctMFco8law7kTgQWYTkGbkABLtLyLyLyLyLCMfHiLfXTctMFco8law7kTgQWYU41T441XkQFHv3RMfDSMfXTctMFco8law70TiEFakARLfHCLfXTctMFco8law70TtEFbT81QxkFYf.CHwbCHFUmaiQWZu4lLeITZv8FagIGHv.xLv.hQ041Xzk1atIyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BLwTCN2LCLwbCHwPCHFUmaiQWZu4lLe0zajUFHw.hLv.hQ041Xzk1atIyWREFckMUdtMVYjABLtLyM0.RL3.hQ041Xzk1atIyWREFckQUdvUFHv3xLyLyLyLyLz.hLx.hQ041Xzk1atIyWREFckUkaSkmaiUFYf.iK0.RL0.hQ041Xzk1atIyWSMVXrUFHw.hLv.hQ041Xzk1atIyWS4VXvQ0aGIWZjABLfDyMfXTctMFco8lay7kPoA2arElbf.CHy.CHFUmaiQWZu41LewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvDSM3byLvDyMfDCMfXTctMFco8lay7USuQVYfDCHx.CHFUmaiQWZu41LeIUXzU1T441XkQFHv3xL2TCHwfCHFUmaiQWZu41LeIUXzUFU4AWYf.iKyLyLyLyLyPCHxHCHFUmaiQWZu41LeIUXzUVUtMUdtMVYjABLtTCHwTCHFUmaiQWZu41LeM0XgwVYfDCHx.CHFUmaiQWZu41LeMkagAGUucjboQFHv.RL2.hQ041Xzk1atQyWBkFbuwVXxABLfLCLfXTctMFco8laz7ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLt.SL0fyMy.SL2.RLz.hQ041Xzk1atQyWM8FYkARLfHCLfXTctMFco8laz7kTgQWYSkmaiUFYf.iKybSMfDCNfXTctMFco8laz7kTgQWYTkGbkABLtLyLyLyLyLCMfHiLfXTctMFco8laz7kTgQWYU41T441XkQFHv3RMfDSMfXTctMFco8laz70TiEFakARLfHCLfXTctMFco8laz70TtEFbT81QxkFYf.CHwbCHFUmaiQWZu4VMeITZv8FagIGHv.xLv.hQ041Xzk1atUyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BLwTCN2LCLwbCHwPCHFUmaiQWZu4VMe0zajUFHw.hLv.hQ041Xzk1atUyWREFckMUdtMVYjABLtLyM0.RL3.hQ041Xzk1atUyWREFckQUdvUFHv3xLyLyLyLyLz.hLx.hQ041Xzk1atUyWREFckUkaSkmaiUFYf.iK0.RL0.hQ041Xzk1atUyWSMVXrUFHw.hLv.hQ041Xzk1atUyWS4VXvQ0aGIWZjABLfDSMfbjbg4VcrElbfX0arUWakARLfHiMfbjbg4VcrElbFg0WBUVXzQTYtMWZzkGU4AWYf.CHxTCHGIWXtUGagImQX8kPkEFcOYlYyUFcTkGbkABLfHCLfbjbg4VcrElbFg0WBUVXzMEZgAWYf.CHxTCHGIWXtUGagImQX8kPoQ2PxU2bnAkbkMWYzABLfHiLfbjbg4VcrElbFg0WBUmYlUlbCwVYgIGHv.hLy.xQxEla0wVXxYDVeITclYVYxYjbkUldkABLfHSNfbjbg4VcrElbFg0WBUmYlUlbLUlamQGZSkmaiUFYf.iKyLyLyLyLyPCHxXCHGIWXtUGagImQX8EQk41boQWdSkldkwTZtsFHv.hLx.xQxEla0wVXxYDVeQTYtMWZzkGU4AWYf.CHxfCHGIWXtUGagImQX80QxEVZtMUZ5UVPhM2arUGckABLtHyM4TCMvLiMfHCMfbjbg4VcrElbFg0WGIWXo41TooWYM8FYkABLfHSMfbjbg4VcrElbFg0WGIWXo41TooWYREFco8FHv3xLyLyLyLyLz.hL1.xQxEla0wVXxYDVecjbgklaSkldkMUdtMVYjABLtXiM1XiM1XSNfHyLfbjbg4VcrElbFg0WGIWXo4FUxk1YmUlbf.CHxLCHGIWXtUGagImQX80QxEla0wVXx0zajUFHv.BMw.xQxEla0wVXxYDVecjbg4VcrElbPgVXyUFRkwFbkI2WREFckMUdtMVYjABLtTCHzLCHGIWXtUGagImQX80QxEla0wVXxAEZgMWYHUFavUlbeIUXzUVUtMUdtMVYjABLtTCM3PiL1LyLfDSNfbjbg4VcrElbFg0WGIWZjMUZ5UFHv3RMfHSNfbjbg4VcrElbFg0WMEla0EFaSMVXtA0aykFco8laf.CHx.CHGIWXtUGagImQX8USgg2QxEVZtMGHv3BN3fCN3fSNfDyMfbjbg4VcrElbFg0WOYlYyUFcf.iKvHyL4jSN4jiMfHyLfbjbg4VcrElbFg0WOYlYyUFcSkmaiUFYf.iK2DCMxfSM2LCHxDCHGIWXtUGagImQX80SlY1bkQGU4AWYf.CHwXCHGIWXtUGagImQX8EToQ2XnABLtTCHxTCHGIWXtUGagImQX8ETrEVdHUVXjIUYzIWZmABLfHyLfbjbg4VcrElbFg0WPwVX4IVXisVSuQVYf.iK0.xL0.xQxEla0wVXxYDVeAEagkmXgM1ZQUWXtQWZ5EFco8laM8FYkABLfHCMfbjbg4VcrElbFg0WRElaj8VaDUlaykFc4ABLtPCMz.CLv.SLfHSNfbjbg4VcrElbFg0WRElaj8VaDUlaykFc4Ejbx81cf.CHxXCHGIWXtUGagImQX8kTg4FYu0FQoIWYiQWZu4FHw.hLw.xQxEla0wVXxYDVeIUXtQ1asYTZtUFHv3hL1fCLv.CLz.hLy.xQxEla0wVXxYDVeIUXtQ1aswTX4UlbyABLfHCNfbjbg4VcrElbFg0WRElaj8VaLEVdkI2bAImbucGHw.hLv.xQxEla0wVXxYDVeIUXtQ1asAUXtABLtPiMv.CLv.SLfHiLfbjbg4VcrElbFg0WRElaj8VaPkFcigFHv3BL2XCLv.CLyTCHxbCHGIWXtUGagImQX8kTg4FYu0FToQ2XnEjbx81cfDCHxDCHGIWXtUGagImQX8kTg4FYu01TooWYf.CHxXCHGIWXtUGagImQX8kTg4FYu01TooWYAImbucGHv.RL1.xQxEla0wVXxYDVeM0XgwVYf.CHxXCHGIWXtUGagImQX80TkEWck41XkImTkQmbocFHv.RL1.xQxEla0wVXxYDVeMEZgAWYf.CHxDCHGIWXtUGagImQX80TnEFbkAUXxEVaf.iK1XyM4jSN4fCHwXCHGIWXtUGagImQX80TvUVYjABLtbSMfDiMfbjbg4VcrElbFg0WSAmbgkGHv3BM2XCLv.CL2.hL0.xQxEla0wVXxYDVeMEbxEVdDklbkMFco8lafDCHzDCHGIWXtUGagImQX80TzUFbSUVb0UlaiUlbGIWXtUGagI2WL81av0zajUFHv.BMv.xQxEla0wVXxYDVeMEckA2TkEWck41XkI2QxEla0wVXx8kShMEckA2bfDCHzLCHGIWXtUGagImQX80TzUFbSUVb0UlaiUlbGIWXtUGagI2WSQWYv8jaOYlYw.RLfPCMfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckA2St8jYlECLfDCHzPCHGIWXtUGagImQX80TzUFbSUVb0UlaiUlbGIWXtUGagI2WSQWYv8jaOYlYwDCHw.BMz.xQxEla0wVXxYDVeMEckA2TkEWck41XkI2QxEla0wVXx80TzUFbO41SlYVLx.RLfPCMfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckA2St8jYlEyLfDCHzPCHGIWXtUGagImQX80TzUFbSUVb0UlaiUlbGIWXtUGagI2WSQWYv8jaOYlYwPCHw.BMz.xQxEla0wVXxYDVeMEckA2TkEWck41XkI2QxEla0wVXx80TzUFbO41SlYVL0.RLfPCMfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckA2St8jYlEiMfDCHzLCHGIWXtUGagImQX80TzUFbSUVb0UlaiUlbGIWXtUGagI2WSQWYv8jaOYlYx.RLfPyLfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckA2St8jYlMCHw.BMy.xQxEla0wVXxYDVeMEckA2TkEWck41XkI2QxEla0wVXx80TzUFbO41SlYFMfDCHzLCHGIWXtUGagImQX80TzUFbSUVb0UlaiUlbGIWXtUGagI2WSQWYv8jaOYlY0.RLfPyLfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckA2St8jYlYCHw.BMy.xQxEla0wVXxYDVeMEckA2TkEWck41XkI2QxEla0wVXx80TzUFbO41SlY1MfDCHzLCHGIWXtUGagImQX80TzUFbSUVb0UlaiUlbGIWXtUGagI2WSQWYv8jaOYlY3.RLfPyLfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckA2St8jYlkCHw.BMw.xQxEla0wVXxYDVeMEckA2TkEWck41XkI2QxEla0wVXx80TzUFbVEFaw.BLfPiLfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckAmUgwVLv.BLfPiLfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckAmUgwVLw.BLfPiLfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckAmUgwVLx.BLfPiLfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckAmUgwVLy.BLfPiLfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckAmUgwVLz.BLfPiLfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckAmUgwVL0.BLfPiLfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckAmUgwVL1.BLfPSLfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckAmUgwlLf.CHzDCHGIWXtUGagImQX80TzUFbSUVb0UlaiUlbGIWXtUGagI2WSQWYvYUXrMCHv.BMw.xQxEla0wVXxYDVeMEckA2TkEWck41XkI2QxEla0wVXx80TzUFbVEFaz.BLfPSLfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckAmUgwVMf.CHzDCHGIWXtUGagImQX80TzUFbSUVb0UlaiUlbGIWXtUGagI2WSQWYvYUXrYCHv.BMw.xQxEla0wVXxYDVeMEckA2TkEWck41XkI2QxEla0wVXx80TzUFbVEFa2.BLfPSLfbjbg4VcrElbFg0WSQWYvMUYwUWYtMVYxcjbg4VcrElbeMEckAmUgwFNf.CHzDCHGIWXtUGagImQX80TzUFbSUVb0UlaiUlbGIWXtUGagI2WSQWYvYUXrkCHv.hL0.xQxEla0wVXxYDVeQUY3QWcxUFQk41boQWdf.iKx.xLv.xQxEla0wVXxYDVeQUY3QWcxU1TooWYAI1buwVczUFHv3BM4jSMz.CMx.xLv.xQxEla0wVXxYDVeQUY3QWcxU1TooWYMkFYoMUdtMFHv.hL3.xQxEla0wVXxYDVeQUY3QWcxU1TooWYSkmaiUFYf.iK1XiM1XiM1jCHyDCHGIWXtUGagImQX8EUxElaykVYtQ2Tk41boQWZ1kFc4ARLfHiLfbjbg4VcrElbFg0WTIWZmcVYx0zajUFHv.RL1.xQxEla0wVXxYDVecUZjQGZf.iK2HCLv.CLvLCHwHCHMkDQIAxPnElatUFaf.CH2.RSgMlbuARLf.iK0LiLv.CLvDCH2.RSgMlbuAhLf.iK0HCMv.CLvTCHwLCHME1bzUlbfX0arUWakARLfPiMfzzajUGagQWZu41beQjb4AxKfbUYz8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfLSNfzzajUGagQWZu41beQjb4AxKfbUYz8kQ041Xzk1atARLeETauUmazABLtTCHyjCHM8FY0wVXzk1atM2WDIWdf7BHWUFceYTctMFco8lafHyWA01a04Fcf.iK0.xL4.RSuQVcrEFco8lay8EQxkGHu.xUkQ2WFUmaiQWZu4FHy7UPs8VctQGHv3RMfLiMfzzajUGagQWZu41beQjb4AxKfbUYz8USgMlbuARLeETauUmazABLtTCHyXCHM8FY0wVXzk1atM2WDIWdf7BHWUFce0TXiI2afHyWA01a04Fcf.iK0.BMy.RSuQVcrEFco8lay8EQxkGHu.xUkQ2WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxEyWGEVZt8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPyMfzzajUGagQWZu41beUja1Yzarw1a2Ulbw70QgklaeYTctMFco8lafDyWA01a04Fcf.iK0.BM2.RSuQVcrEFco8lay8UQtYmQuwFaucWYxEyWGEVZt8kQ041Xzk1atAhLeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WE4lcF8Far81ckIWLecTXo41WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPCMfzzajUGagQWZu41beUja1Yzarw1a2Ulbw70Qgklae0TXiI2afDyWA01a04Fcf.iK0.BMz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxEyWGEVZt8USgMlbuAhLeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WE4lcF8Far81ckIWLecTXo41WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxIyWGEVZt8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPyMfzzajUGagQWZu41beUja1Yzarw1a2Ulbx70QgklaeYTctMFco8lafDyWA01a04Fcf.iK0.BM2.RSuQVcrEFco8lay8UQtYmQuwFaucWYxIyWGEVZt8kQ041Xzk1atAhLeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WE4lcF8Far81ckImLecTXo41WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPCMfzzajUGagQWZu41beUja1Yzarw1a2Ulbx70Qgklae0TXiI2afDyWA01a04Fcf.iK0.BMz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxIyWGEVZt8USgMlbuAhLeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WE4lcF8Far81ckImLecTXo41WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxMyWGEVZt8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPyMfzzajUGagQWZu41beUja1Yzarw1a2Ulby70QgklaeYTctMFco8lafDyWA01a04Fcf.iK0.BM2.RSuQVcrEFco8lay8UQtYmQuwFaucWYxMyWGEVZt8kQ041Xzk1atAhLeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2LecTXo41WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPCMfzzajUGagQWZu41beUja1Yzarw1a2Ulby70Qgklae0TXiI2afDyWA01a04Fcf.iK0.BMz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxMyWGEVZt8USgMlbuAhLeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2LecTXo41WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxUyWGEVZt8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPyMfzzajUGagQWZu41beUja1Yzarw1a2Ulb070QgklaeYTctMFco8lafDyWA01a04Fcf.iK0.BM2.RSuQVcrEFco8lay8UQtYmQuwFaucWYxUyWGEVZt8kQ041Xzk1atAhLeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WE4lcF8Far81ckIWMecTXo41WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPCMfzzajUGagQWZu41beUja1Yzarw1a2Ulb070Qgklae0TXiI2afDyWA01a04Fcf.iK0.BMz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxUyWGEVZt8USgMlbuAhLeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WE4lcF8Far81ckIWMecTXo41WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay8UQtYmQuwFaucWYx80QgklaeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzXCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WGEVZt8kQ041Xzk1atARLeETauUmazABLtTCHzXCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WGEVZt8kQ041Xzk1atAhLeETauUmazABLtTCHzXCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WGEVZt8kQ041Xzk1atAxLeETauUmazABLtTCHzLCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WGEVZt8USgMlbuARLeETauUmazABLtTCHzLCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WGEVZt8USgMlbuAhLeETauUmazABLtTCH0.CHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WGEVZt80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTiMfzzajUGagQWZu41beYDVw70Pn8lb0M2WFUVYjIVXis1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXEyWCg1axU2beYTYkQlXgM1ZeYTctMFco8lafDyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXEyWCg1axU2beYTYkQlXgM1ZeYTctMFco8lafHyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXEyWCg1axU2beYTYkQlXgM1ZeYTctMFco8lafLyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXEyWCg1axU2beYTYkQlXgM1Ze0TXiI2afDyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXEyWCg1axU2beYTYkQlXgM1Ze0TXiI2afHyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay8kQXEyWCg1axU2beYTYkQlXgM1ZeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WFgULeMDZuIWcy8kQxUVbeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzTCHM8FY0wVXzk1atM2WFgULeMDZuIWcy8kQxUVbeYTctMFco8lafDyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay8kQXEyWCg1axU2beYjbkE2WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYDVw70Pn8lb0M2WFIWYw8kQ041Xzk1atAxLeETauUmazABLtTCHzHCHM8FY0wVXzk1atM2WFgULeMDZuIWcy8kQxUVbe0TXiI2afDyWA01a04Fcf.iK0.BMx.RSuQVcrEFco8lay8kQXEyWCg1axU2beYjbkE2WME1Xx8FHx7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVw70Pn8lb0M2WFIWYw80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTyMfzzajUGagQWZu41beYDVw70Pu0FbxU1by8lbeIUXzk1aeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0.CHM8FY0wVXzk1atM2WFgULeMzasAmbkM2buI2WREFco81WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beYDVw70Pu0FbxU1by8lbeIUXzk1aeYTctMFco8lafHyWA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay8kQXEyWC8VavIWYyM2ax8kTgQWZu8kQ041Xzk1atAxLeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WFgULeMzasAmbkM2buI2WREFco81WME1Xx8FHw7UPs8VctQGHv3RMfPyMfzzajUGagQWZu41beYDVw70Pu0FbxU1by8lbeIUXzk1ae0TXiI2afHyWA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay8kQXEyWC8VavIWYyM2ax8kTgQWZu80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTSNfzzajUGagQWZu41beYDVw70Pu0FbxU1by8lbeIUYrUVXyU1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQXEyWC8VavIWYyM2ax8kTkwVYgMWYeYTctMFco8lafDyWA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQXEyWC8VavIWYyM2ax8kTkwVYgMWYeYTctMFco8lafHyWA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQXEyWC8VavIWYyM2ax8kTkwVYgMWYeYTctMFco8lafLyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXEyWC8VavIWYyM2ax8kTkwVYgMWYe0TXiI2afDyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXEyWC8VavIWYyM2ax8kTkwVYgMWYe0TXiI2afHyWA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay8kQXEyWC8VavIWYyM2ax8kTkwVYgMWYeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0fCHM8FY0wVXzk1atM2WFgULeMzasAmbkM2buI2WTglbkMGZeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WFgULeMzasAmbkM2buI2WTglbkMGZeYTctMFco8lafDyWA01a04Fcf.iK0.RMw.RSuQVcrEFco8lay8kQXEyWC8VavIWYyM2ax8EUnIWYyg1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfTSLfzzajUGagQWZu41beYDVw70Pu0FbxU1by8lbeQEZxU1bn8kQ041Xzk1atAxLeETauUmazABLtTCHzfCHM8FY0wVXzk1atM2WFgULeMzasAmbkM2buI2WTglbkMGZe0TXiI2afDyWA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay8kQXEyWC8VavIWYyM2ax8EUnIWYyg1WME1Xx8FHx7UPs8VctQGHv3RMfTSMfzzajUGagQWZu41beYDVw70Pu0FbxU1by8lbeQEZxU1bn80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTiMfzzajUGagQWZu41beYDVw7EQkwVX48EQkwVX4YTZtU1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXEyWDUFagk2WDUFagkmQo4VYeYTctMFco8lafDyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXEyWDUFagk2WDUFagkmQo4VYeYTctMFco8lafHyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXEyWDUFagk2WDUFagkmQo4VYeYTctMFco8lafLyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXEyWDUFagk2WDUFagkmQo4VYe0TXiI2afDyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXEyWDUFagk2WDUFagkmQo4VYe0TXiI2afHyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay8kQXEyWDUFagk2WDUFagkmQo4VYeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0XCHM8FY0wVXzk1atM2WFgULeQTYrEVdeQTYrEVdTkVak8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVw7EQkwVX48EQkwVX4QUZsU1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVw7EQkwVX48EQkwVX4QUZsU1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVw7EQkwVX48EQkwVX4QUZsU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVw7EQkwVX48EQkwVX4QUZsU1WME1Xx8FHw7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVw7EQkwVX48EQkwVX4QUZsU1WME1Xx8FHx7UPs8VctQGHv3RMfTyLfzzajUGagQWZu41beYDVw7EQkwVX48EQkwVX4QUZsU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM0.RSuQVcrEFco8lay8kQXEyWDUFagk2WFUVYjIVXis1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay8kQXEyWDUFagk2WFUVYjIVXis1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPCNfzzajUGagQWZu41beYDVw7EQkwVX48kQkUFYhE1Xq8kQ041Xzk1atAhLeETauUmazABLtTCHzfCHM8FY0wVXzk1atM2WFgULeQTYrEVdeYTYkQlXgM1ZeYTctMFco8lafLyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay8kQXEyWDUFagk2WFUVYjIVXis1WME1Xx8FHw7UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYDVw7EQkwVX48kQkUFYhE1Xq8USgMlbuAhLeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WFgULeQTYrEVdeYTYkQlXgM1ZeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WFgULeQTYrEVdeMEckIWYu8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVw7EQkwVX480TzUlbk81WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVw7EQkwVX480TzUlbk81WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVw7EQkwVX480TzUlbk81WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41beYDVw7EQkwVX480TzUlbk81WME1Xx8FHw7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41beYDVw7EQkwVX480TzUlbk81WME1Xx8FHx7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beYDVw7EQkwVX480TzUlbk81WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.BM2.RSuQVcrEFco8lay8kQXEyWDIWdWUFceUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHz.CHM8FY0wVXzk1atM2WFgULeQjb4cUYz8kQ041Xzk1atARLeETauUmazABLtTCHz.CHM8FY0wVXzk1atM2WFgULeQjb4cUYz8kQ041Xzk1atAhLeETauUmazABLtTCHz.CHM8FY0wVXzk1atM2WFgULeQjb4cUYz8kQ041Xzk1atAxLeETauUmazABLtTCHybCHM8FY0wVXzk1atM2WFgULeQjb4cUYz8USgMlbuARLeETauUmazABLtTCHybCHM8FY0wVXzk1atM2WFgULeQjb4cUYz8USgMlbuAhLeETauUmazABLtTCHzPCHM8FY0wVXzk1atM2WFgULeQjb4cUYz80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTyMfzzajUGagQWZu41beYDVw7kQrElamUlbeYTYkQlXgM1ZeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0.CHM8FY0wVXzk1atM2WFgULeYDag41YkI2WFUVYjIVXis1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beYDVw7kQrElamUlbeYTYkQlXgM1ZeYTctMFco8lafHyWA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay8kQXEyWFwVXtcVYx8kQkUFYhE1Xq8kQ041Xzk1atAxLeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WFgULeYDag41YkI2WFUVYjIVXis1WME1Xx8FHw7UPs8VctQGHv3RMfPyMfzzajUGagQWZu41beYDVw7kQrElamUlbeYTYkQlXgM1Ze0TXiI2afHyWA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay8kQXEyWFwVXtcVYx8kQkUFYhE1Xq80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTyLfzzajUGagQWZu41beYDVw7kQrElamUlbeYjbkE2WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXEyWFwVXtcVYx8kQxUVbeYTctMFco8lafDyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXEyWFwVXtcVYx8kQxUVbeYTctMFco8lafHyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXEyWFwVXtcVYx8kQxUVbeYTctMFco8lafLyWA01a04Fcf.iK0.BMy.RSuQVcrEFco8lay8kQXEyWFwVXtcVYx8kQxUVbe0TXiI2afDyWA01a04Fcf.iK0.BMy.RSuQVcrEFco8lay8kQXEyWFwVXtcVYx8kQxUVbe0TXiI2afHyWA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay8kQXEyWFwVXtcVYx8kQxUVbeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0XCHM8FY0wVXzk1atM2WFgULe0TcrQWZDk1bz8EQxklck8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVw7US0wFcoQTZyQ2WDIWZ1U1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVw7US0wFcoQTZyQ2WDIWZ1U1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVw7US0wFcoQTZyQ2WDIWZ1U1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVw7US0wFcoQTZyQ2WDIWZ1U1WME1Xx8FHw7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVw7US0wFcoQTZyQ2WDIWZ1U1WME1Xx8FHx7UPs8VctQGHv3RMfTyLfzzajUGagQWZu41beYDVw7US0wFcoQTZyQ2WDIWZ1U1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hM1.RSuQVcrEFco8lay8kQXEyWMUGazkVauQVYFkFazUlbeYjbkEWck41X48UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTSNfzzajUGagQWZu41beYDVw7US0wFco01ajUlQowFckI2WFIWYwUWYtMVdeYTctMFco8lafDyWA01a04Fcf.iK0.RM4.RSuQVcrEFco8lay8kQXEyWMUGazkVauQVYFkFazUlbeYjbkEWck41X48kQ041Xzk1atAhLeETauUmazABLtTCH0jCHM8FY0wVXzk1atM2WFgULe0TcrQWZs8FYkYTZrQWYx8kQxUVb0Ulaik2WFUmaiQWZu4FHy7UPs8VctQGHv3RMfTiMfzzajUGagQWZu41beYDVw7US0wFco01ajUlQowFckI2WFIWYwUWYtMVde0TXiI2afDyWA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay8kQXEyWMUGazkVauQVYFkFazUlbeYjbkEWck41X48USgMlbuAhLeETauUmazABLtTCH1LCHM8FY0wVXzk1atM2WFgULe0TcrQWZs8FYkYTZrQWYx8kQxUVb0Ulaik2WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM3.RSuQVcrEFco8lay8kQXEyWMUGazkVauQVYFkFazUlbeE0WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RMw.RSuQVcrEFco8lay8kQXEyWMUGazkVauQVYFkFazUlbeE0WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTSLfzzajUGagQWZu41beYDVw7US0wFco01ajUlQowFckI2WQ8kQ041Xzk1atAhLeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WFgULe0TcrQWZs8FYkYTZrQWYx8UTeYTctMFco8lafLyWA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay8kQXEyWMUGazkVauQVYFkFazUlbeE0WME1Xx8FHw7UPs8VctQGHv3RMfPCNfzzajUGagQWZu41beYDVw7US0wFco01ajUlQowFckI2WQ8USgMlbuAhLeETauUmazABLtTCH0TCHM8FY0wVXzk1atM2WFgULe0TcrQWZs8FYkYTZrQWYx8UTeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH1TCHM8FY0wVXzk1atM2WFgULe8zXzElckIGQkwVX48EQkwVX48jYlMWYz8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTCNfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQ2WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTCNfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQ2WFUmaiQWZu4FHx7UPs8VctQGHv3RMfTCNfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQ2WFUmaiQWZu4FHy7UPs8VctQGHv3RMfTSMfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQ2WME1Xx8FHw7UPs8VctQGHv3RMfTSMfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQ2WME1Xx8FHx7UPs8VctQGHv3RMfXiLfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQ2WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hMy.RSuQVcrEFco8lay8kQXEyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTiMfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WDUFagkGUo0VYeYTctMFco8lafDyWA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay8kQXEyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak8kQ041Xzk1atAhLeETauUmazABLtTCH0XCHM8FY0wVXzk1atM2WFgULe8zXzElckIGQkwVX48EQkwVX4QUZsU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfTyLfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WDUFagkGUo0VYe0TXiI2afDyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay8kQXEyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak8USgMlbuAhLeETauUmazABLtTCH1.CHM8FY0wVXzk1atM2WFgULe8zXzElckIGQkwVX48EQkwVX4QUZsU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hMv.RSuQVcrEFco8lay8kQXEyWOMFcgYWYxQTYrEVdeQTYzUmak8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTyLfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WDUFc04VYeYTctMFco8lafDyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay8kQXEyWOMFcgYWYxQTYrEVdeQTYzUmak8kQ041Xzk1atAhLeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WFgULe8zXzElckIGQkwVX48EQkQWctU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WDUFc04VYe0TXiI2afDyWA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay8kQXEyWOMFcgYWYxQTYrEVdeQTYzUmak8USgMlbuAhLeETauUmazABLtTCH0bCHM8FY0wVXzk1atM2WFgULe8zXzElckIGQkwVX48EQkQWctU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hMx.RSuQVcrEFco8lay8kQXEyWOMFcgYWYxQTYrEVdeYTYkQlXgM1ZeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0TCHM8FY0wVXzk1atM2WFgULe8zXzElckIGQkwVX48kQkUFYhE1Xq8kQ041Xzk1atARLeETauUmazABLtTCH0TCHM8FY0wVXzk1atM2WFgULe8zXzElckIGQkwVX48kQkUFYhE1Xq8kQ041Xzk1atAhLeETauUmazABLtTCH0TCHM8FY0wVXzk1atM2WFgULe8zXzElckIGQkwVX48kQkUFYhE1Xq8kQ041Xzk1atAxLeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WFgULe8zXzElckIGQkwVX48kQkUFYhE1Xq8USgMlbuARLeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WFgULe8zXzElckIGQkwVX48kQkUFYhE1Xq8USgMlbuAhLeETauUmazABLtTCH0jCHM8FY0wVXzk1atM2WFgULe8zXzElckIGQkwVX48kQkUFYhE1Xq80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTSNfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WSgVZlQ2WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQXEyWOMFcgYWYxQTYrEVdeMEZoYFceYTctMFco8lafDyWA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQXEyWOMFcgYWYxQTYrEVdeMEZoYFceYTctMFco8lafHyWA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQXEyWOMFcgYWYxQTYrEVdeMEZoYFceYTctMFco8lafLyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXEyWOMFcgYWYxQTYrEVdeMEZoYFce0TXiI2afDyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXEyWOMFcgYWYxQTYrEVdeMEZoYFce0TXiI2afHyWA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay8kQXEyWOMFcgYWYxQTYrEVdeMEZoYFceMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0jCHM8FY0wVXzk1atM2WFgULe8zXzElckIGQkwVX480TvIWX48UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTiLfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WSAmbgk2WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTiLfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WSAmbgk2WFUmaiQWZu4FHx7UPs8VctQGHv3RMfTiLfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WSAmbgk2WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WSAmbgk2WME1Xx8FHw7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WSAmbgk2WME1Xx8FHx7UPs8VctQGHv3RMfTiMfzzajUGagQWZu41beYDVw70SiQWX1UlbDUFagk2WSAmbgk2WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM0.RSuQVcrEFco8lay8kQXEyWRUlckImXeQTXsAWZtc1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay8kQXEyWRUlckImXeQTXsAWZtc1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPCNfzzajUGagQWZu41beYDVw7kTkYWYxI1WDEVavklam8kQ041Xzk1atAhLeETauUmazABLtTCHzfCHM8FY0wVXzk1atM2WFgULeIUY1Ulbh8EQg0Fbo41YeYTctMFco8lafLyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay8kQXEyWRUlckImXeQTXsAWZtc1WME1Xx8FHw7UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYDVw7kTkYWYxI1WDEVavklam8USgMlbuAhLeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WFgULeIUY1Ulbh8EQg0Fbo41YeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WFgULeIUY1Ulbh8EQkMVX48UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVw7kTkYWYxI1WDU1Xgk2WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVw7kTkYWYxI1WDU1Xgk2WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVw7kTkYWYxI1WDU1Xgk2WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41beYDVw7kTkYWYxI1WDU1Xgk2WME1Xx8FHw7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41beYDVw7kTkYWYxI1WDU1Xgk2WME1Xx8FHx7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beYDVw7kTkYWYxI1WDU1Xgk2WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay8kQXEyWRUlckImXeAkbkQTYrEVdeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WFgULeIUY1Ulbh8ETxUFQkwVX48kQ041Xzk1atARLeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WFgULeIUY1Ulbh8ETxUFQkwVX48kQ041Xzk1atAhLeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WFgULeIUY1Ulbh8ETxUFQkwVX48kQ041Xzk1atAxLeETauUmazABLtTCHzXCHM8FY0wVXzk1atM2WFgULeIUY1Ulbh8ETxUFQkwVX48USgMlbuARLeETauUmazABLtTCHzXCHM8FY0wVXzk1atM2WFgULeIUY1Ulbh8ETxUFQkwVX48USgMlbuAhLeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WFgULeIUY1Ulbh8ETxUFQkwVX480TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTiLfzzajUGagQWZu41beYDVw7kTkYWYxI1WSkldk8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYDVw7kTkYWYxI1WSkldk8kQ041Xzk1atARLeETauUmazABLtTCHzTCHM8FY0wVXzk1atM2WFgULeIUY1Ulbh80TooWYeYTctMFco8lafHyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay8kQXEyWRUlckImXeMUZ5U1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPiLfzzajUGagQWZu41beYDVw7kTkYWYxI1WSkldk8USgMlbuARLeETauUmazABLtTCHzHCHM8FY0wVXzk1atM2WFgULeIUY1Ulbh80TooWYe0TXiI2afHyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXEyWRUlckImXeMUZ5U1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hM3.RSuQVcrEFco8lay8kQXEyWSAWXiUVQig1aLkFck8EQkwVX4QUZsUlQo4VYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH1DCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYFklak8kQ041Xzk1atARLeETauUmazABLtTCH1DCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYFklak8kQ041Xzk1atAhLeETauUmazABLtTCH1DCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYFklak8kQ041Xzk1atAxLeETauUmazABLtTCH0fCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYFklak8USgMlbuARLeETauUmazABLtTCH0fCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYFklak8USgMlbuAhLeETauUmazABLtTCH1TCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYFklak80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfXCMfzzajUGagQWZu41beYDVw70TvE1XkUzXn8FSoQWYeQTYrEVdTkVak8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTyMfzzajUGagQWZu41beYDVw70TvE1XkUzXn8FSoQWYeQTYrEVdTkVak8kQ041Xzk1atARLeETauUmazABLtTCH0bCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYeYTctMFco8lafHyWA01a04Fcf.iK0.RM2.RSuQVcrEFco8lay8kQXEyWSAWXiUVQig1aLkFck8EQkwVX4QUZsU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfTCMfzzajUGagQWZu41beYDVw70TvE1XkUzXn8FSoQWYeQTYrEVdTkVak8USgMlbuARLeETauUmazABLtTCH0PCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYe0TXiI2afHyWA01a04Fcf.iK0.hMw.RSuQVcrEFco8lay8kQXEyWSAWXiUVQig1aLkFck8EQkwVX4QUZsU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hMy.RSuQVcrEFco8lay8kQXEyWSAWXiUVQig1aLkFck8URtY0arUWak8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTiMfzzajUGagQWZu41beYDVw70TvE1XkUzXn8FSoQWYekjaV8Fa00VYeYTctMFco8lafDyWA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay8kQXEyWSAWXiUVQig1aLkFck8URtY0arUWak8kQ041Xzk1atAhLeETauUmazABLtTCH0XCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WI4lUuwVcsU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfTyLfzzajUGagQWZu41beYDVw70TvE1XkUzXn8FSoQWYekjaV8Fa00VYe0TXiI2afDyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay8kQXEyWSAWXiUVQig1aLkFck8URtY0arUWak8USgMlbuAhLeETauUmazABLtTCH1.CHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WI4lUuwVcsU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hMz.RSuQVcrEFco8lay8kQXEyWSAWXiUVQig1aLkFck8URtQWYtMWZzk2WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RM2.RSuQVcrEFco8lay8kQXEyWSAWXiUVQig1aLkFck8URtQWYtMWZzk2WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTyMfzzajUGagQWZu41beYDVw70TvE1XkUzXn8FSoQWYekjazUlaykFc48kQ041Xzk1atAhLeETauUmazABLtTCH0bCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WI4Fck41boQWdeYTctMFco8lafLyWA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay8kQXEyWSAWXiUVQig1aLkFck8URtQWYtMWZzk2WME1Xx8FHw7UPs8VctQGHv3RMfTCMfzzajUGagQWZu41beYDVw70TvE1XkUzXn8FSoQWYekjazUlaykFc48USgMlbuAhLeETauUmazABLtTCH1DCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WI4Fck41boQWdeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH1DCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WSQWYxU1aeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0PCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WSQWYxU1aeYTctMFco8lafDyWA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay8kQXEyWSAWXiUVQig1aLkFck80TzUlbk81WFUmaiQWZu4FHx7UPs8VctQGHv3RMfTCMfzzajUGagQWZu41beYDVw70TvE1XkUzXn8FSoQWYeMEckIWYu8kQ041Xzk1atAxLeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WFgULeMEbgMVYEMFZuwTZzU1WSQWYxU1ae0TXiI2afDyWA01a04Fcf.iK0.RMw.RSuQVcrEFco8lay8kQXEyWSAWXiUVQig1aLkFck80TzUlbk81WME1Xx8FHx7UPs8VctQGHv3RMfTCNfzzajUGagQWZu41beYDVw70TvE1XkUzXn8FSoQWYeMEckIWYu80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTiMfzzajUGagQWZu41beYDVx70Pn8lb0M2WFUVYjIVXis1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXIyWCg1axU2beYTYkQlXgM1ZeYTctMFco8lafDyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXIyWCg1axU2beYTYkQlXgM1ZeYTctMFco8lafHyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXIyWCg1axU2beYTYkQlXgM1ZeYTctMFco8lafLyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXIyWCg1axU2beYTYkQlXgM1Ze0TXiI2afDyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXIyWCg1axU2beYTYkQlXgM1Ze0TXiI2afHyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay8kQXIyWCg1axU2beYTYkQlXgM1ZeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WFgkLeMDZuIWcy8kQxUVbeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzTCHM8FY0wVXzk1atM2WFgkLeMDZuIWcy8kQxUVbeYTctMFco8lafDyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay8kQXIyWCg1axU2beYjbkE2WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYDVx70Pn8lb0M2WFIWYw8kQ041Xzk1atAxLeETauUmazABLtTCHzHCHM8FY0wVXzk1atM2WFgkLeMDZuIWcy8kQxUVbe0TXiI2afDyWA01a04Fcf.iK0.BMx.RSuQVcrEFco8lay8kQXIyWCg1axU2beYjbkE2WME1Xx8FHx7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVx70Pn8lb0M2WFIWYw80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTyMfzzajUGagQWZu41beYDVx70Pu0FbxU1by8lbeIUXzk1aeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0.CHM8FY0wVXzk1atM2WFgkLeMzasAmbkM2buI2WREFco81WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beYDVx70Pu0FbxU1by8lbeIUXzk1aeYTctMFco8lafHyWA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay8kQXIyWC8VavIWYyM2ax8kTgQWZu8kQ041Xzk1atAxLeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WFgkLeMzasAmbkM2buI2WREFco81WME1Xx8FHw7UPs8VctQGHv3RMfPyMfzzajUGagQWZu41beYDVx70Pu0FbxU1by8lbeIUXzk1ae0TXiI2afHyWA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay8kQXIyWC8VavIWYyM2ax8kTgQWZu80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTSNfzzajUGagQWZu41beYDVx70Pu0FbxU1by8lbeIUYrUVXyU1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQXIyWC8VavIWYyM2ax8kTkwVYgMWYeYTctMFco8lafDyWA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQXIyWC8VavIWYyM2ax8kTkwVYgMWYeYTctMFco8lafHyWA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQXIyWC8VavIWYyM2ax8kTkwVYgMWYeYTctMFco8lafLyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXIyWC8VavIWYyM2ax8kTkwVYgMWYe0TXiI2afDyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXIyWC8VavIWYyM2ax8kTkwVYgMWYe0TXiI2afHyWA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay8kQXIyWC8VavIWYyM2ax8kTkwVYgMWYeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0fCHM8FY0wVXzk1atM2WFgkLeMzasAmbkM2buI2WTglbkMGZeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WFgkLeMzasAmbkM2buI2WTglbkMGZeYTctMFco8lafDyWA01a04Fcf.iK0.RMw.RSuQVcrEFco8lay8kQXIyWC8VavIWYyM2ax8EUnIWYyg1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfTSLfzzajUGagQWZu41beYDVx70Pu0FbxU1by8lbeQEZxU1bn8kQ041Xzk1atAxLeETauUmazABLtTCHzfCHM8FY0wVXzk1atM2WFgkLeMzasAmbkM2buI2WTglbkMGZe0TXiI2afDyWA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay8kQXIyWC8VavIWYyM2ax8EUnIWYyg1WME1Xx8FHx7UPs8VctQGHv3RMfTSMfzzajUGagQWZu41beYDVx70Pu0FbxU1by8lbeQEZxU1bn80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTiMfzzajUGagQWZu41beYDVx7EQkwVX48EQkwVX4YTZtU1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXIyWDUFagk2WDUFagkmQo4VYeYTctMFco8lafDyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXIyWDUFagk2WDUFagkmQo4VYeYTctMFco8lafHyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXIyWDUFagk2WDUFagkmQo4VYeYTctMFco8lafLyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXIyWDUFagk2WDUFagkmQo4VYe0TXiI2afDyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXIyWDUFagk2WDUFagkmQo4VYe0TXiI2afHyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay8kQXIyWDUFagk2WDUFagkmQo4VYeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0XCHM8FY0wVXzk1atM2WFgkLeQTYrEVdeQTYrEVdTkVak8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVx7EQkwVX48EQkwVX4QUZsU1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVx7EQkwVX48EQkwVX4QUZsU1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVx7EQkwVX48EQkwVX4QUZsU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVx7EQkwVX48EQkwVX4QUZsU1WME1Xx8FHw7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVx7EQkwVX48EQkwVX4QUZsU1WME1Xx8FHx7UPs8VctQGHv3RMfTyLfzzajUGagQWZu41beYDVx7EQkwVX48EQkwVX4QUZsU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM0.RSuQVcrEFco8lay8kQXIyWDUFagk2WFUVYjIVXis1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay8kQXIyWDUFagk2WFUVYjIVXis1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPCNfzzajUGagQWZu41beYDVx7EQkwVX48kQkUFYhE1Xq8kQ041Xzk1atAhLeETauUmazABLtTCHzfCHM8FY0wVXzk1atM2WFgkLeQTYrEVdeYTYkQlXgM1ZeYTctMFco8lafLyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay8kQXIyWDUFagk2WFUVYjIVXis1WME1Xx8FHw7UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYDVx7EQkwVX48kQkUFYhE1Xq8USgMlbuAhLeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WFgkLeQTYrEVdeYTYkQlXgM1ZeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WFgkLeQTYrEVdeMEckIWYu8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVx7EQkwVX480TzUlbk81WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVx7EQkwVX480TzUlbk81WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVx7EQkwVX480TzUlbk81WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41beYDVx7EQkwVX480TzUlbk81WME1Xx8FHw7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41beYDVx7EQkwVX480TzUlbk81WME1Xx8FHx7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beYDVx7EQkwVX480TzUlbk81WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.BM2.RSuQVcrEFco8lay8kQXIyWDIWdWUFceUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHz.CHM8FY0wVXzk1atM2WFgkLeQjb4cUYz8kQ041Xzk1atARLeETauUmazABLtTCHz.CHM8FY0wVXzk1atM2WFgkLeQjb4cUYz8kQ041Xzk1atAhLeETauUmazABLtTCHz.CHM8FY0wVXzk1atM2WFgkLeQjb4cUYz8kQ041Xzk1atAxLeETauUmazABLtTCHybCHM8FY0wVXzk1atM2WFgkLeQjb4cUYz8USgMlbuARLeETauUmazABLtTCHybCHM8FY0wVXzk1atM2WFgkLeQjb4cUYz8USgMlbuAhLeETauUmazABLtTCHzPCHM8FY0wVXzk1atM2WFgkLeQjb4cUYz80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTyMfzzajUGagQWZu41beYDVx7kQrElamUlbeYTYkQlXgM1ZeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0.CHM8FY0wVXzk1atM2WFgkLeYDag41YkI2WFUVYjIVXis1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beYDVx7kQrElamUlbeYTYkQlXgM1ZeYTctMFco8lafHyWA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay8kQXIyWFwVXtcVYx8kQkUFYhE1Xq8kQ041Xzk1atAxLeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WFgkLeYDag41YkI2WFUVYjIVXis1WME1Xx8FHw7UPs8VctQGHv3RMfPyMfzzajUGagQWZu41beYDVx7kQrElamUlbeYTYkQlXgM1Ze0TXiI2afHyWA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay8kQXIyWFwVXtcVYx8kQkUFYhE1Xq80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTyLfzzajUGagQWZu41beYDVx7kQrElamUlbeYjbkE2WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXIyWFwVXtcVYx8kQxUVbeYTctMFco8lafDyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXIyWFwVXtcVYx8kQxUVbeYTctMFco8lafHyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay8kQXIyWFwVXtcVYx8kQxUVbeYTctMFco8lafLyWA01a04Fcf.iK0.BMy.RSuQVcrEFco8lay8kQXIyWFwVXtcVYx8kQxUVbe0TXiI2afDyWA01a04Fcf.iK0.BMy.RSuQVcrEFco8lay8kQXIyWFwVXtcVYx8kQxUVbe0TXiI2afHyWA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay8kQXIyWFwVXtcVYx8kQxUVbeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0XCHM8FY0wVXzk1atM2WFgkLe0TcrQWZDk1bz8EQxklck8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVx7US0wFcoQTZyQ2WDIWZ1U1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVx7US0wFcoQTZyQ2WDIWZ1U1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVx7US0wFcoQTZyQ2WDIWZ1U1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVx7US0wFcoQTZyQ2WDIWZ1U1WME1Xx8FHw7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVx7US0wFcoQTZyQ2WDIWZ1U1WME1Xx8FHx7UPs8VctQGHv3RMfTyLfzzajUGagQWZu41beYDVx7US0wFcoQTZyQ2WDIWZ1U1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hM1.RSuQVcrEFco8lay8kQXIyWMUGazkVauQVYFkFazUlbeYjbkEWck41X48UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTSNfzzajUGagQWZu41beYDVx7US0wFco01ajUlQowFckI2WFIWYwUWYtMVdeYTctMFco8lafDyWA01a04Fcf.iK0.RM4.RSuQVcrEFco8lay8kQXIyWMUGazkVauQVYFkFazUlbeYjbkEWck41X48kQ041Xzk1atAhLeETauUmazABLtTCH0jCHM8FY0wVXzk1atM2WFgkLe0TcrQWZs8FYkYTZrQWYx8kQxUVb0Ulaik2WFUmaiQWZu4FHy7UPs8VctQGHv3RMfTiMfzzajUGagQWZu41beYDVx7US0wFco01ajUlQowFckI2WFIWYwUWYtMVde0TXiI2afDyWA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay8kQXIyWMUGazkVauQVYFkFazUlbeYjbkEWck41X48USgMlbuAhLeETauUmazABLtTCH1LCHM8FY0wVXzk1atM2WFgkLe0TcrQWZs8FYkYTZrQWYx8kQxUVb0Ulaik2WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM3.RSuQVcrEFco8lay8kQXIyWMUGazkVauQVYFkFazUlbeE0WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RMw.RSuQVcrEFco8lay8kQXIyWMUGazkVauQVYFkFazUlbeE0WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTSLfzzajUGagQWZu41beYDVx7US0wFco01ajUlQowFckI2WQ8kQ041Xzk1atAhLeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WFgkLe0TcrQWZs8FYkYTZrQWYx8UTeYTctMFco8lafLyWA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay8kQXIyWMUGazkVauQVYFkFazUlbeE0WME1Xx8FHw7UPs8VctQGHv3RMfPCNfzzajUGagQWZu41beYDVx7US0wFco01ajUlQowFckI2WQ8USgMlbuAhLeETauUmazABLtTCH0TCHM8FY0wVXzk1atM2WFgkLe0TcrQWZs8FYkYTZrQWYx8UTeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH1TCHM8FY0wVXzk1atM2WFgkLe8zXzElckIGQkwVX48EQkwVX48jYlMWYz8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTCNfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQ2WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTCNfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQ2WFUmaiQWZu4FHx7UPs8VctQGHv3RMfTCNfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQ2WFUmaiQWZu4FHy7UPs8VctQGHv3RMfTSMfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQ2WME1Xx8FHw7UPs8VctQGHv3RMfTSMfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQ2WME1Xx8FHx7UPs8VctQGHv3RMfXiLfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WDUFagk2SlY1bkQ2WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hMy.RSuQVcrEFco8lay8kQXIyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTiMfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WDUFagkGUo0VYeYTctMFco8lafDyWA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay8kQXIyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak8kQ041Xzk1atAhLeETauUmazABLtTCH0XCHM8FY0wVXzk1atM2WFgkLe8zXzElckIGQkwVX48EQkwVX4QUZsU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfTyLfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WDUFagkGUo0VYe0TXiI2afDyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay8kQXIyWOMFcgYWYxQTYrEVdeQTYrEVdTkVak8USgMlbuAhLeETauUmazABLtTCH1.CHM8FY0wVXzk1atM2WFgkLe8zXzElckIGQkwVX48EQkwVX4QUZsU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hMv.RSuQVcrEFco8lay8kQXIyWOMFcgYWYxQTYrEVdeQTYzUmak8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTyLfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WDUFc04VYeYTctMFco8lafDyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay8kQXIyWOMFcgYWYxQTYrEVdeQTYzUmak8kQ041Xzk1atAhLeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WFgkLe8zXzElckIGQkwVX48EQkQWctU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WDUFc04VYe0TXiI2afDyWA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay8kQXIyWOMFcgYWYxQTYrEVdeQTYzUmak8USgMlbuAhLeETauUmazABLtTCH0bCHM8FY0wVXzk1atM2WFgkLe8zXzElckIGQkwVX48EQkQWctU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hMx.RSuQVcrEFco8lay8kQXIyWOMFcgYWYxQTYrEVdeYTYkQlXgM1ZeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0TCHM8FY0wVXzk1atM2WFgkLe8zXzElckIGQkwVX48kQkUFYhE1Xq8kQ041Xzk1atARLeETauUmazABLtTCH0TCHM8FY0wVXzk1atM2WFgkLe8zXzElckIGQkwVX48kQkUFYhE1Xq8kQ041Xzk1atAhLeETauUmazABLtTCH0TCHM8FY0wVXzk1atM2WFgkLe8zXzElckIGQkwVX48kQkUFYhE1Xq8kQ041Xzk1atAxLeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WFgkLe8zXzElckIGQkwVX48kQkUFYhE1Xq8USgMlbuARLeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WFgkLe8zXzElckIGQkwVX48kQkUFYhE1Xq8USgMlbuAhLeETauUmazABLtTCH0jCHM8FY0wVXzk1atM2WFgkLe8zXzElckIGQkwVX48kQkUFYhE1Xq80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTSNfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WSgVZlQ2WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQXIyWOMFcgYWYxQTYrEVdeMEZoYFceYTctMFco8lafDyWA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQXIyWOMFcgYWYxQTYrEVdeMEZoYFceYTctMFco8lafHyWA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQXIyWOMFcgYWYxQTYrEVdeMEZoYFceYTctMFco8lafLyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXIyWOMFcgYWYxQTYrEVdeMEZoYFce0TXiI2afDyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXIyWOMFcgYWYxQTYrEVdeMEZoYFce0TXiI2afHyWA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay8kQXIyWOMFcgYWYxQTYrEVdeMEZoYFceMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0jCHM8FY0wVXzk1atM2WFgkLe8zXzElckIGQkwVX480TvIWX48UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTiLfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WSAmbgk2WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTiLfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WSAmbgk2WFUmaiQWZu4FHx7UPs8VctQGHv3RMfTiLfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WSAmbgk2WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WSAmbgk2WME1Xx8FHw7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WSAmbgk2WME1Xx8FHx7UPs8VctQGHv3RMfTiMfzzajUGagQWZu41beYDVx70SiQWX1UlbDUFagk2WSAmbgk2WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM0.RSuQVcrEFco8lay8kQXIyWRUlckImXeQTXsAWZtc1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay8kQXIyWRUlckImXeQTXsAWZtc1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPCNfzzajUGagQWZu41beYDVx7kTkYWYxI1WDEVavklam8kQ041Xzk1atAhLeETauUmazABLtTCHzfCHM8FY0wVXzk1atM2WFgkLeIUY1Ulbh8EQg0Fbo41YeYTctMFco8lafLyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay8kQXIyWRUlckImXeQTXsAWZtc1WME1Xx8FHw7UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYDVx7kTkYWYxI1WDEVavklam8USgMlbuAhLeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WFgkLeIUY1Ulbh8EQg0Fbo41YeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WFgkLeIUY1Ulbh8EQkMVX48UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVx7kTkYWYxI1WDU1Xgk2WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVx7kTkYWYxI1WDU1Xgk2WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beYDVx7kTkYWYxI1WDU1Xgk2WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41beYDVx7kTkYWYxI1WDU1Xgk2WME1Xx8FHw7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41beYDVx7kTkYWYxI1WDU1Xgk2WME1Xx8FHx7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beYDVx7kTkYWYxI1WDU1Xgk2WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay8kQXIyWRUlckImXeAkbkQTYrEVdeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WFgkLeIUY1Ulbh8ETxUFQkwVX48kQ041Xzk1atARLeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WFgkLeIUY1Ulbh8ETxUFQkwVX48kQ041Xzk1atAhLeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WFgkLeIUY1Ulbh8ETxUFQkwVX48kQ041Xzk1atAxLeETauUmazABLtTCHzXCHM8FY0wVXzk1atM2WFgkLeIUY1Ulbh8ETxUFQkwVX48USgMlbuARLeETauUmazABLtTCHzXCHM8FY0wVXzk1atM2WFgkLeIUY1Ulbh8ETxUFQkwVX48USgMlbuAhLeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WFgkLeIUY1Ulbh8ETxUFQkwVX480TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTiLfzzajUGagQWZu41beYDVx7kTkYWYxI1WSkldk8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYDVx7kTkYWYxI1WSkldk8kQ041Xzk1atARLeETauUmazABLtTCHzTCHM8FY0wVXzk1atM2WFgkLeIUY1Ulbh80TooWYeYTctMFco8lafHyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay8kQXIyWRUlckImXeMUZ5U1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPiLfzzajUGagQWZu41beYDVx7kTkYWYxI1WSkldk8USgMlbuARLeETauUmazABLtTCHzHCHM8FY0wVXzk1atM2WFgkLeIUY1Ulbh80TooWYe0TXiI2afHyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQXIyWRUlckImXeMUZ5U1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hM3.RSuQVcrEFco8lay8kQXIyWSAWXiUVQig1aLkFck8EQkwVX4QUZsUlQo4VYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH1DCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYFklak8kQ041Xzk1atARLeETauUmazABLtTCH1DCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYFklak8kQ041Xzk1atAhLeETauUmazABLtTCH1DCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYFklak8kQ041Xzk1atAxLeETauUmazABLtTCH0fCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYFklak8USgMlbuARLeETauUmazABLtTCH0fCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYFklak8USgMlbuAhLeETauUmazABLtTCH1TCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYFklak80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfXCMfzzajUGagQWZu41beYDVx70TvE1XkUzXn8FSoQWYeQTYrEVdTkVak8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTyMfzzajUGagQWZu41beYDVx70TvE1XkUzXn8FSoQWYeQTYrEVdTkVak8kQ041Xzk1atARLeETauUmazABLtTCH0bCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYeYTctMFco8lafHyWA01a04Fcf.iK0.RM2.RSuQVcrEFco8lay8kQXIyWSAWXiUVQig1aLkFck8EQkwVX4QUZsU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfTCMfzzajUGagQWZu41beYDVx70TvE1XkUzXn8FSoQWYeQTYrEVdTkVak8USgMlbuARLeETauUmazABLtTCH0PCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WDUFagkGUo0VYe0TXiI2afHyWA01a04Fcf.iK0.hMw.RSuQVcrEFco8lay8kQXIyWSAWXiUVQig1aLkFck8EQkwVX4QUZsU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hMy.RSuQVcrEFco8lay8kQXIyWSAWXiUVQig1aLkFck8URtY0arUWak8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTiMfzzajUGagQWZu41beYDVx70TvE1XkUzXn8FSoQWYekjaV8Fa00VYeYTctMFco8lafDyWA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay8kQXIyWSAWXiUVQig1aLkFck8URtY0arUWak8kQ041Xzk1atAhLeETauUmazABLtTCH0XCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WI4lUuwVcsU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfTyLfzzajUGagQWZu41beYDVx70TvE1XkUzXn8FSoQWYekjaV8Fa00VYe0TXiI2afDyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay8kQXIyWSAWXiUVQig1aLkFck8URtY0arUWak8USgMlbuAhLeETauUmazABLtTCH1.CHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WI4lUuwVcsU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hMz.RSuQVcrEFco8lay8kQXIyWSAWXiUVQig1aLkFck8URtQWYtMWZzk2WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RM2.RSuQVcrEFco8lay8kQXIyWSAWXiUVQig1aLkFck8URtQWYtMWZzk2WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTyMfzzajUGagQWZu41beYDVx70TvE1XkUzXn8FSoQWYekjazUlaykFc48kQ041Xzk1atAhLeETauUmazABLtTCH0bCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WI4Fck41boQWdeYTctMFco8lafLyWA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay8kQXIyWSAWXiUVQig1aLkFck8URtQWYtMWZzk2WME1Xx8FHw7UPs8VctQGHv3RMfTCMfzzajUGagQWZu41beYDVx70TvE1XkUzXn8FSoQWYekjazUlaykFc48USgMlbuAhLeETauUmazABLtTCH1DCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WI4Fck41boQWdeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH1DCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WSQWYxU1aeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0PCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WSQWYxU1aeYTctMFco8lafDyWA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay8kQXIyWSAWXiUVQig1aLkFck80TzUlbk81WFUmaiQWZu4FHx7UPs8VctQGHv3RMfTCMfzzajUGagQWZu41beYDVx70TvE1XkUzXn8FSoQWYeMEckIWYu8kQ041Xzk1atAxLeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WFgkLeMEbgMVYEMFZuwTZzU1WSQWYxU1ae0TXiI2afDyWA01a04Fcf.iK0.RMw.RSuQVcrEFco8lay8kQXIyWSAWXiUVQig1aLkFck80TzUlbk81WME1Xx8FHx7UPs8VctQGHv3RMfTCNfzzajUGagQWZu41beYDVx70TvE1XkUzXn8FSoQWYeMEckIWYu80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYTYkQlXgM1ZeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHyfCHM8FY0wVXzk1atM2WFUVYjIVXis1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfLCNfzzajUGagQWZu41beYTYkQlXgM1ZeYTctMFco8lafHyWA01a04Fcf.iK0.xL3.RSuQVcrEFco8lay8kQkUFYhE1Xq8kQ041Xzk1atAxLeETauUmazABLtTCHyTCHM8FY0wVXzk1atM2WFUVYjIVXis1WME1Xx8FHw7UPs8VctQGHv3RMfLSMfzzajUGagQWZu41beYTYkQlXgM1Ze0TXiI2afHyWA01a04Fcf.iK0.BMx.RSuQVcrEFco8lay8kQkUFYhE1Xq80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTSLfzzajUGagQWZu41beYTctMFco8law7kTgQWYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzPCHM8FY0wVXzk1atM2WFUmaiQWZu4VLeIUXzU1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPCMfzzajUGagQWZu41beYTctMFco8law7kTgQWYeYTctMFco8lafHyWA01a04Fcf.iK0.BMz.RSuQVcrEFco8lay8kQ041Xzk1atEyWREFck8kQ041Xzk1atAxLeETauUmazABLtTCHzDCHM8FY0wVXzk1atM2WFUmaiQWZu4VLeIUXzU1WME1Xx8FHw7UPs8VctQGHv3RMfPSLfzzajUGagQWZu41beYTctMFco8law7kTgQWYe0TXiI2afHyWA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay8kQ041Xzk1atEyWREFck80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTiLfzzajUGagQWZu41beYTctMFco8law70TiEFak8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYTctMFco8law70TiEFak8kQ041Xzk1atARLeETauUmazABLtTCHzTCHM8FY0wVXzk1atM2WFUmaiQWZu4VLeM0XgwVYeYTctMFco8lafHyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay8kQ041Xzk1atEyWSMVXrU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPiLfzzajUGagQWZu41beYTctMFco8law70TiEFak8USgMlbuARLeETauUmazABLtTCHzHCHM8FY0wVXzk1atM2WFUmaiQWZu4VLeM0XgwVYe0TXiI2afHyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQ041Xzk1atEyWSMVXrU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RMw.RSuQVcrEFco8lay8kQ041Xzk1atIyWREFck8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPCMfzzajUGagQWZu41beYTctMFco8lax7kTgQWYeYTctMFco8lafDyWA01a04Fcf.iK0.BMz.RSuQVcrEFco8lay8kQ041Xzk1atIyWREFck8kQ041Xzk1atAhLeETauUmazABLtTCHzPCHM8FY0wVXzk1atM2WFUmaiQWZu4lLeIUXzU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPSLfzzajUGagQWZu41beYTctMFco8lax7kTgQWYe0TXiI2afDyWA01a04Fcf.iK0.BMw.RSuQVcrEFco8lay8kQ041Xzk1atIyWREFck8USgMlbuAhLeETauUmazABLtTCHzfCHM8FY0wVXzk1atM2WFUmaiQWZu4lLeIUXzU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQ041Xzk1atIyWSMVXrU1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay8kQ041Xzk1atIyWSMVXrU1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYTctMFco8lax70TiEFak8kQ041Xzk1atAhLeETauUmazABLtTCHzTCHM8FY0wVXzk1atM2WFUmaiQWZu4lLeM0XgwVYeYTctMFco8lafLyWA01a04Fcf.iK0.BMx.RSuQVcrEFco8lay8kQ041Xzk1atIyWSMVXrU1WME1Xx8FHw7UPs8VctQGHv3RMfPiLfzzajUGagQWZu41beYTctMFco8lax70TiEFak8USgMlbuAhLeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WFUmaiQWZu4lLeM0XgwVYeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WFUmaiQWZu41LeIUXzU1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BMz.RSuQVcrEFco8lay8kQ041Xzk1atMyWREFck8kQ041Xzk1atARLeETauUmazABLtTCHzPCHM8FY0wVXzk1atM2WFUmaiQWZu41LeIUXzU1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPCMfzzajUGagQWZu41beYTctMFco8lay7kTgQWYeYTctMFco8lafLyWA01a04Fcf.iK0.BMw.RSuQVcrEFco8lay8kQ041Xzk1atMyWREFck8USgMlbuARLeETauUmazABLtTCHzDCHM8FY0wVXzk1atM2WFUmaiQWZu41LeIUXzU1WME1Xx8FHx7UPs8VctQGHv3RMfPCNfzzajUGagQWZu41beYTctMFco8lay7kTgQWYeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WFUmaiQWZu41LeM0XgwVYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzTCHM8FY0wVXzk1atM2WFUmaiQWZu41LeM0XgwVYeYTctMFco8lafDyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay8kQ041Xzk1atMyWSMVXrU1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYTctMFco8lay70TiEFak8kQ041Xzk1atAxLeETauUmazABLtTCHzHCHM8FY0wVXzk1atM2WFUmaiQWZu41LeM0XgwVYe0TXiI2afDyWA01a04Fcf.iK0.BMx.RSuQVcrEFco8lay8kQ041Xzk1atMyWSMVXrU1WME1Xx8FHx7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beYTctMFco8lay70TiEFak80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTSLfzzajUGagQWZu41beYTctMFco8laz7kTgQWYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzPCHM8FY0wVXzk1atM2WFUmaiQWZu4FMeIUXzU1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPCMfzzajUGagQWZu41beYTctMFco8laz7kTgQWYeYTctMFco8lafHyWA01a04Fcf.iK0.BMz.RSuQVcrEFco8lay8kQ041Xzk1atQyWREFck8kQ041Xzk1atAxLeETauUmazABLtTCHzDCHM8FY0wVXzk1atM2WFUmaiQWZu4FMeIUXzU1WME1Xx8FHw7UPs8VctQGHv3RMfPSLfzzajUGagQWZu41beYTctMFco8laz7kTgQWYe0TXiI2afHyWA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay8kQ041Xzk1atQyWREFck80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTiLfzzajUGagQWZu41beYTctMFco8laz70TiEFak8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYTctMFco8laz70TiEFak8kQ041Xzk1atARLeETauUmazABLtTCHzTCHM8FY0wVXzk1atM2WFUmaiQWZu4FMeM0XgwVYeYTctMFco8lafHyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay8kQ041Xzk1atQyWSMVXrU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPiLfzzajUGagQWZu41beYTctMFco8laz70TiEFak8USgMlbuARLeETauUmazABLtTCHzHCHM8FY0wVXzk1atM2WFUmaiQWZu4FMeM0XgwVYe0TXiI2afHyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay8kQ041Xzk1atQyWSMVXrU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RMw.RSuQVcrEFco8lay8kQ041Xzk1atUyWREFck8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPCMfzzajUGagQWZu41beYTctMFco8la07kTgQWYeYTctMFco8lafDyWA01a04Fcf.iK0.BMz.RSuQVcrEFco8lay8kQ041Xzk1atUyWREFck8kQ041Xzk1atAhLeETauUmazABLtTCHzPCHM8FY0wVXzk1atM2WFUmaiQWZu4VMeIUXzU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPSLfzzajUGagQWZu41beYTctMFco8la07kTgQWYe0TXiI2afDyWA01a04Fcf.iK0.BMw.RSuQVcrEFco8lay8kQ041Xzk1atUyWREFck8USgMlbuAhLeETauUmazABLtTCHzfCHM8FY0wVXzk1atM2WFUmaiQWZu4VMeIUXzU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay8kQ041Xzk1atUyWSMVXrU1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay8kQ041Xzk1atUyWSMVXrU1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beYTctMFco8la070TiEFak8kQ041Xzk1atAhLeETauUmazABLtTCHzTCHM8FY0wVXzk1atM2WFUmaiQWZu4VMeM0XgwVYeYTctMFco8lafLyWA01a04Fcf.iK0.BMx.RSuQVcrEFco8lay8kQ041Xzk1atUyWSMVXrU1WME1Xx8FHw7UPs8VctQGHv3RMfPiLfzzajUGagQWZu41beYTctMFco8la070TiEFak8USgMlbuAhLeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WFUmaiQWZu4VMeM0XgwVYeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WGIWXtUGagIGHV8Fa00VYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzTCHM8FY0wVXzk1atM2WGIWXtUGagIGHV8Fa00VYeYTctMFco8lafDyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay80QxEla0wVXxAhUuwVcsU1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPSMfzzajUGagQWZu41becjbg4VcrElbfX0arUWak8kQ041Xzk1atAxLeETauUmazABLtTCHzHCHM8FY0wVXzk1atM2WGIWXtUGagIGHV8Fa00VYe0TXiI2afDyWA01a04Fcf.iK0.BMx.RSuQVcrEFco8lay80QxEla0wVXxAhUuwVcsU1WME1Xx8FHx7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41becjbg4VcrElbfX0arUWak80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfXSMfzzajUGagQWZu41becjbg4VcrElbFg0WBUmYlUlbPUlbyk1bzUlaiU1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RM3.RSuQVcrEFco8lay80QxEla0wVXxYDVeITclYVYxAUYxMWZyQWYtMVYeYTctMFco8lafDyWA01a04Fcf.iK0.RM3.RSuQVcrEFco8lay80QxEla0wVXxYDVeITclYVYxAUYxMWZyQWYtMVYeYTctMFco8lafHyWA01a04Fcf.iK0.RM3.RSuQVcrEFco8lay80QxEla0wVXxYDVeITclYVYxAUYxMWZyQWYtMVYeYTctMFco8lafLyWA01a04Fcf.iK0.RM0.RSuQVcrEFco8lay80QxEla0wVXxYDVeITclYVYxAUYxMWZyQWYtMVYe0TXiI2afDyWA01a04Fcf.iK0.RM0.RSuQVcrEFco8lay80QxEla0wVXxYDVeITclYVYxAUYxMWZyQWYtMVYe0TXiI2afHyWA01a04Fcf.iK0.hMx.RSuQVcrEFco8lay80QxEla0wVXxYDVeITclYVYxAUYxMWZyQWYtMVYeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0TCHM8FY0wVXzk1atM2WGIWXtUGagImQX8EQk41boQWdeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzfCHM8FY0wVXzk1atM2WGIWXtUGagImQX8EQk41boQWdeYTctMFco8lafDyWA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay80QxEla0wVXxYDVeQTYtMWZzk2WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPCNfzzajUGagQWZu41becjbg4VcrElbFg0WDUlaykFc48kQ041Xzk1atAxLeETauUmazABLtTCHzTCHM8FY0wVXzk1atM2WGIWXtUGagImQX8EQk41boQWde0TXiI2afDyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay80QxEla0wVXxYDVeQTYtMWZzk2WME1Xx8FHx7UPs8VctQGHv3RMfTiLfzzajUGagQWZu41becjbg4VcrElbFg0WDUlaykFc480TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTCMfzzajUGagQWZu41becjbg4VcrElbFg0WFIWYkoWYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kQxUVY5U1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPyMfzzajUGagQWZu41becjbg4VcrElbFg0WFIWYkoWYeYTctMFco8lafHyWA01a04Fcf.iK0.BM2.RSuQVcrEFco8lay80QxEla0wVXxYDVeYjbkUldk8kQ041Xzk1atAxLeETauUmazABLtTCHzPCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kQxUVY5U1WME1Xx8FHw7UPs8VctQGHv3RMfPCMfzzajUGagQWZu41becjbg4VcrElbFg0WFIWYkoWYe0TXiI2afHyWA01a04Fcf.iK0.RMw.RSuQVcrEFco8lay80QxEla0wVXxYDVeYjbkUldk80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfXCLfzzajUGagQWZu41becjbg4VcrElbFg0WGIWXo4FUxk1YmUlbeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WGIWXtUGagImQX80QxEVZtQkboc1YkI2WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTyLfzzajUGagQWZu41becjbg4VcrElbFg0WGIWXo4FUxk1YmUlbeYTctMFco8lafHyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay80QxEla0wVXxYDVecjbgklaTIWZmcVYx8kQ041Xzk1atAxLeETauUmazABLtTCH0.CHM8FY0wVXzk1atM2WGIWXtUGagImQX80QxEVZtQkboc1YkI2WME1Xx8FHw7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41becjbg4VcrElbFg0WGIWXo4FUxk1YmUlbe0TXiI2afHyWA01a04Fcf.iK0.RM2.RSuQVcrEFco8lay80QxEla0wVXxYDVecjbgklaTIWZmcVYx80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTiMfzzajUGagQWZu41becjbg4VcrElbFg0WGIWZjMUZ5U1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay80QxEla0wVXxYDVecjboQ1TooWYeYTctMFco8lafDyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay80QxEla0wVXxYDVecjboQ1TooWYeYTctMFco8lafHyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay80QxEla0wVXxYDVecjboQ1TooWYeYTctMFco8lafLyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay80QxEla0wVXxYDVecjboQ1TooWYe0TXiI2afDyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay80QxEla0wVXxYDVecjboQ1TooWYe0TXiI2afHyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay80QxEla0wVXxYDVecjboQ1TooWYeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WGIWXtUGagImQX8EToQ2Xn8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPiMfzzajUGagQWZu41becjbg4VcrElbFg0WPkFcig1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41becjbg4VcrElbFg0WPkFcig1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41becjbg4VcrElbFg0WPkFcig1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41becjbg4VcrElbFg0WPkFcig1WME1Xx8FHw7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41becjbg4VcrElbFg0WPkFcig1WME1Xx8FHx7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41becjbg4VcrElbFg0WPkFcig1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hMw.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asQTYtMWZzk2WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asQTYtMWZzk2WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTCMfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaDUlaykFc48kQ041Xzk1atAhLeETauUmazABLtTCH0PCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0FQk41boQWdeYTctMFco8lafLyWA01a04Fcf.iK0.RMw.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asQTYtMWZzk2WME1Xx8FHw7UPs8VctQGHv3RMfTSLfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaDUlaykFc48USgMlbuAhLeETauUmazABLtTCH0fCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0FQk41boQWdeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH1LCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0FQoIWYiQWZu41WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asQTZxU1Xzk1at8kQ041Xzk1atARLeETauUmazABLtTCH0XCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0FQoIWYiQWZu41WFUmaiQWZu4FHx7UPs8VctQGHv3RMfTiMfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaDklbkMFco8laeYTctMFco8lafLyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asQTZxU1Xzk1at8USgMlbuARLeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0FQoIWYiQWZu41WME1Xx8FHx7UPs8VctQGHv3RMfXCLfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaDklbkMFco8laeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0fCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0lQo4VYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0lQo4VYeYTctMFco8lafDyWA01a04Fcf.iK0.RMw.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asYTZtU1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfTSLfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaFklak8kQ041Xzk1atAxLeETauUmazABLtTCHzfCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0lQo4VYe0TXiI2afDyWA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asYTZtU1WME1Xx8FHx7UPs8VctQGHv3RMfTSMfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaFklak80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfXCLfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaLEVdkI2beUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0FSgkWYxM2WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTyLfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaLEVdkI2beYTctMFco8lafHyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1aswTX4Ulby8kQ041Xzk1atAxLeETauUmazABLtTCH0.CHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0FSgkWYxM2WME1Xx8FHw7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaLEVdkI2be0TXiI2afHyWA01a04Fcf.iK0.RM2.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1aswTX4Ulby80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTyMfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaPElaeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0.CHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0FTg41WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaPElaeYTctMFco8lafHyWA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asAUXt8kQ041Xzk1atAxLeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0FTg41WME1Xx8FHw7UPs8VctQGHv3RMfPyMfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaPElae0TXiI2afHyWA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asAUXt80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTSNfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaPkFcig1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asAUZzMFZeYTctMFco8lafDyWA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asAUZzMFZeYTctMFco8lafHyWA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asAUZzMFZeYTctMFco8lafLyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asAUZzMFZe0TXiI2afDyWA01a04Fcf.iK4LCLv.CLvDCHzjCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0FToQ2Xn8USgMlbuAhLeETauUmazABLtTCH0XCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu0FToQ2Xn80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTCNfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaSkldk8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTSLfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaSkldk8kQ041Xzk1atARLeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu01TooWYeYTctMFco8lafHyWA01a04Fcf.iK0.RMw.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asMUZ5U1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPCNfzzajUGagQWZu41becjbg4VcrElbFg0WRElaj8VaSkldk8USgMlbuARLeETauUmazABLtTCHzfCHM8FY0wVXzk1atM2WGIWXtUGagImQX8kTg4FYu01TooWYe0TXiI2afHyWA01a04Fcf.iK0.RM0.RSuQVcrEFco8lay80QxEla0wVXxYDVeIUXtQ1asMUZ5U1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM3.RSuQVcrEFco8lay80QxEla0wVXxYDVeMEZgAWYPElbg01WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RMw.RSuQVcrEFco8lay80QxEla0wVXxYDVeMEZgAWYPElbg01WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTSLfzzajUGagQWZu41becjbg4VcrElbFg0WSgVXvUFTgIWXs8kQ041Xzk1atAhLeETauUmazABLtTCH0DCHM8FY0wVXzk1atM2WGIWXtUGagImQX80TnEFbkAUXxEVaeYTctMFco8lafLyWA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay80QxEla0wVXxYDVeMEZgAWYPElbg01WME1Xx8FHw7UPs8VctQGHv3RMfPCNfzzajUGagQWZu41becjbg4VcrElbFg0WSgVXvUFTgIWXs8USgMlbuAhLeETauUmazABLtTCH0TCHM8FY0wVXzk1atM2WGIWXtUGagImQX80TnEFbkAUXxEVaeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WGIWXtUGagImQX80TooWYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzTCHM8FY0wVXzk1atM2WGIWXtUGagImQX80TooWYeYTctMFco8lafDyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay80QxEla0wVXxYDVeMUZ5U1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPSMfzzajUGagQWZu41becjbg4VcrElbFg0WSkldk8kQ041Xzk1atAxLeETauUmazABLtTCHzHCHM8FY0wVXzk1atM2WGIWXtUGagImQX80TooWYe0TXiI2afDyWA01a04Fcf.iK0.BMx.RSuQVcrEFco8lay80QxEla0wVXxYDVeMUZ5U1WME1Xx8FHx7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41becjbg4VcrElbFg0WSkldk80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTSNfzzajUGagQWZu41becjbg4VcrElbFg0WSAWYkQ1SlY1bkQ2WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay80QxEla0wVXxYDVeMEbkUFYOYlYyUFceYTctMFco8lafDyWA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay80QxEla0wVXxYDVeMEbkUFYOYlYyUFceYTctMFco8lafHyWA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay80QxEla0wVXxYDVeMEbkUFYOYlYyUFceYTctMFco8lafLyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay80QxEla0wVXxYDVeMEbkUFYOYlYyUFce0TXiI2afDyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay80QxEla0wVXxYDVeMEbkUFYOYlYyUFce0TXiI2afHyWA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay80QxEla0wVXxYDVeMEbkUFYOYlYyUFceMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WGIWXtUGagImQX80TvIWX48UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPiMfzzajUGagQWZu41becjbg4VcrElbFg0WSAmbgk2WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41becjbg4VcrElbFg0WSAmbgk2WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41becjbg4VcrElbFg0WSAmbgk2WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41becjbg4VcrElbFg0WSAmbgk2WME1Xx8FHw7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41becjbg4VcrElbFg0WSAmbgk2WME1Xx8FHx7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41becjbg4VcrElbFg0WSAmbgk2WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.hMx.RSuQVcrEFco8lay80QxEla0wVXxYDVeQUY3QWcxUFQk41boQWdeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0TCHM8FY0wVXzk1atM2WGIWXtUGagImQX8EUkgGc0IWYDUlaykFc48kQ041Xzk1atARLeETauUmazABLtTCH0TCHM8FY0wVXzk1atM2WGIWXtUGagImQX8EUkgGc0IWYDUlaykFc48kQ041Xzk1atAhLeETauUmazABLtTCH0TCHM8FY0wVXzk1atM2WGIWXtUGagImQX8EUkgGc0IWYDUlaykFc48kQ041Xzk1atAxLeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WGIWXtUGagImQX8EUkgGc0IWYDUlaykFc48USgMlbuARLeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WGIWXtUGagImQX8EUkgGc0IWYDUlaykFc48USgMlbuAhLeETauUmazABLtTCH0jCHM8FY0wVXzk1atM2WGIWXtUGagImQX8EUkgGc0IWYDUlaykFc480TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfXCNfzzajUGagQWZu41becjbg4VcrElbFg0WTIWXtMWZk4FcSUlaykFcoYWZzk2WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.hMw.RSuQVcrEFco8lay80QxEla0wVXxYDVeQkbg41boUlazMUYtMWZzklcoQWdeYTctMFco8lafDyWA01a04Fcf.iK0.hMw.RSuQVcrEFco8lay80QxEla0wVXxYDVeQkbg41boUlazMUYtMWZzklcoQWdeYTctMFco8lafHyWA01a04Fcf.iK0.hMw.RSuQVcrEFco8lay80QxEla0wVXxYDVeQkbg41boUlazMUYtMWZzklcoQWdeYTctMFco8lafLyWA01a04Fcf.iK0.RM3.RSuQVcrEFco8lay80QxEla0wVXxYDVeQkbg41boUlazMUYtMWZzklcoQWde0TXiI2afDyWA01a04Fcf.iK0.RM3.RSuQVcrEFco8lay80QxEla0wVXxYDVeQkbg41boUlazMUYtMWZzklcoQWde0TXiI2afHyWA01a04Fcf.iK0.hM0.RSuQVcrEFco8lay80QxEla0wVXxYDVeQkbg41boUlazMUYtMWZzklcoQWdeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WGIWXtUGagImQX80UoQFcn8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPiMfzzajUGagQWZu41becjbg4VcrElbFg0WWkFYzg1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41becjbg4VcrElbFg0WWkFYzg1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41becjbg4VcrElbFg0WWkFYzg1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41becjbg4VcrElbFg0WWkFYzg1WME1Xx8FHw7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41becjbg4VcrElbFg0WWkFYzg1WME1Xx8FHx7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41becjbg4VcrElbFg0WWkFYzg1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM0.RSuQVcrEFco8lay80TvEFcoEFaooWYxARPs8VctQ2WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay80TvEFcoEFaooWYxARPs8VctQ2WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPCNfzzajUGagQWZu41beMEbgQWZgwVZ5UlbfDTauUmaz8kQ041Xzk1atAhLeETauUmazABLtTCHzfCHM8FY0wVXzk1atM2WSAWXzkVXrkldkIGHA01a04FceYTctMFco8lafLyWA01a04Fcf.iK0.BM0.RSuQVcrEFco8lay80TvEFcoEFaooWYxARPs8VctQ2WME1Xx8FHw7UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beMEbgQWZgwVZ5UlbfDTauUmaz8USgMlbuAhLeETauUmazABLtTCH0HCHM8FY0wVXzk1atM2WSAWXzkVXrkldkIGHA01a04FceMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0bCHM8FY0wVXzk1atM2WSAWXzkVXrkldkIGHDk1bzElaiU1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay80TvEFcoEFaooWYxABQoMGcg41Xk8kQ041Xzk1atARLeETauUmazABLtTCH0.CHM8FY0wVXzk1atM2WSAWXzkVXrkldkIGHDk1bzElaiU1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beMEbgQWZgwVZ5UlbfPTZyQWXtMVYeYTctMFco8lafLyWA01a04Fcf.iK0.BM2.RSuQVcrEFco8lay80TvEFcoEFaooWYxABQoMGcg41Xk8USgMlbuARLeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WSAWXzkVXrkldkIGHDk1bzElaiU1WME1Xx8FHx7UPs8VctQGHv3RMfTCMfzzajUGagQWZu41beMEbgQWZgwVZ5UlbfPTZyQWXtMVYeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WSAWXzkVXrkldkIGHREFck8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beMEbgQWZgwVZ5UlbfHUXzU1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beMEbgQWZgwVZ5UlbfHUXzU1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beMEbgQWZgwVZ5UlbfHUXzU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41beMEbgQWZgwVZ5UlbfHUXzU1WME1Xx8FHw7UPs8VctQGHv3RMfPyLfzzajUGagQWZu41beMEbgQWZgwVZ5UlbfHUXzU1WME1Xx8FHx7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beMEbgQWZgwVZ5UlbfHUXzU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbw7kTgQWYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxEyWREFck8kQ041Xzk1atARLeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxEyWREFck8kQ041Xzk1atAhLeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxEyWREFck8kQ041Xzk1atAxLeETauUmazABLtTCHzXCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxEyWREFck8USgMlbuARLeETauUmazABLtTCHzXCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxEyWREFck8USgMlbuAhLeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxEyWREFck80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTyMfzzajUGagQWZu41beMEckA2TkEWck41XkIWLeM0XgwVYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0.CHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxEyWSMVXrU1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beMEckA2TkEWck41XkIWLeM0XgwVYeYTctMFco8lafHyWA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbw70TiEFak8kQ041Xzk1atAxLeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxEyWSMVXrU1WME1Xx8FHw7UPs8VctQGHv3RMfPyMfzzajUGagQWZu41beMEckA2TkEWck41XkIWLeM0XgwVYe0TXiI2afHyWA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbw70TiEFak80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTiMfzzajUGagQWZu41beMEckA2TkEWck41XkImLeIUXzU1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbx7kTgQWYeYTctMFco8lafDyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbx7kTgQWYeYTctMFco8lafHyWA01a04Fcf.iK0.BM4.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbx7kTgQWYeYTctMFco8lafLyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbx7kTgQWYe0TXiI2afDyWA01a04Fcf.iK0.BM1.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbx7kTgQWYe0TXiI2afHyWA01a04Fcf.iK0.RMy.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbx7kTgQWYeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0bCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxIyWSMVXrU1WE4lckw1avUFHF8Far81ckI2WA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbx70TiEFak8kQ041Xzk1atARLeETauUmazABLtTCH0.CHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxIyWSMVXrU1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beMEckA2TkEWck41XkImLeM0XgwVYeYTctMFco8lafLyWA01a04Fcf.iK0.BM2.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbx70TiEFak8USgMlbuARLeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxIyWSMVXrU1WME1Xx8FHx7UPs8VctQGHv3RMfTCMfzzajUGagQWZu41beMEckA2TkEWck41XkImLeM0XgwVYeMEckAGHSUVb0UlaiUlbeETauUmazABLtTCH0XCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxMyWREFck8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beMEckA2TkEWck41XkI2LeIUXzU1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beMEckA2TkEWck41XkI2LeIUXzU1WFUmaiQWZu4FHx7UPs8VctQGHv3RMfPSNfzzajUGagQWZu41beMEckA2TkEWck41XkI2LeIUXzU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beMEckA2TkEWck41XkI2LeIUXzU1WME1Xx8FHw7UPs8VctQGHv3RMfPiMfzzajUGagQWZu41beMEckA2TkEWck41XkI2LeIUXzU1WME1Xx8FHx7UPs8VctQGHv3RMfTyLfzzajUGagQWZu41beMEckA2TkEWck41XkI2LeIUXzU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM2.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlby70TiEFak8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beMEckA2TkEWck41XkI2LeM0XgwVYeYTctMFco8lafDyWA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlby70TiEFak8kQ041Xzk1atAhLeETauUmazABLtTCH0.CHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxMyWSMVXrU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPyMfzzajUGagQWZu41beMEckA2TkEWck41XkI2LeM0XgwVYe0TXiI2afDyWA01a04Fcf.iK0.BM2.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlby70TiEFak8USgMlbuAhLeETauUmazABLtTCH0PCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxMyWSMVXrU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbz7kTgQWYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxQyWREFck8kQ041Xzk1atARLeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxQyWREFck8kQ041Xzk1atAhLeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxQyWREFck8kQ041Xzk1atAxLeETauUmazABLtTCHzXCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxQyWREFck8USgMlbuARLeETauUmazABLtTCHzXCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxQyWREFck8USgMlbuAhLeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxQyWREFck80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTyMfzzajUGagQWZu41beMEckA2TkEWck41XkIGMeM0XgwVYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCH0.CHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxQyWSMVXrU1WFUmaiQWZu4FHw7UPs8VctQGHv3RMfTCLfzzajUGagQWZu41beMEckA2TkEWck41XkIGMeM0XgwVYeYTctMFco8lafHyWA01a04Fcf.iK0.RMv.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbz70TiEFak8kQ041Xzk1atAxLeETauUmazABLtTCHzbCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYxQyWSMVXrU1WME1Xx8FHw7UPs8VctQGHv3RMfPyMfzzajUGagQWZu41beMEckA2TkEWck41XkIGMeM0XgwVYe0TXiI2afHyWA01a04Fcf.iK0.RMz.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbz70TiEFak80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfTSMfzzajUGagQWZu41beMEckA2TkEWck41XkI2WREFck8UQtYWYr8FbkAhQuwFaucWYx8UPs8VctQGHv3RMfPCNfzzajUGagQWZu41beMEckA2TkEWck41XkI2WREFck8kQ041Xzk1atARLeETauUmazABLtTCHzfCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYx8kTgQWYeYTctMFco8lafHyWA01a04Fcf.iK0.BM3.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbeIUXzU1WFUmaiQWZu4FHy7UPs8VctQGHv3RMfPSMfzzajUGagQWZu41beMEckA2TkEWck41XkI2WREFck8USgMlbuARLeETauUmazABLtTCHzTCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYx8kTgQWYe0TXiI2afHyWA01a04Fcf.iK0.RMx.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbeIUXzU1WSQWYvAxTkEWck41XkI2WA01a04Fcf.iK0.RM1.RSuQVcrEFco8lay80TzUFbSUVb0UlaiUlbeM0XgwVYeUja1UFauAWYfXzarw1a2UlbeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYx80TiEFak8kQ041Xzk1atARLeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYx80TiEFak8kQ041Xzk1atAhLeETauUmazABLtTCHzjCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYx80TiEFak8kQ041Xzk1atAxLeETauUmazABLtTCHzXCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYx80TiEFak8USgMlbuARLeETauUmazABLtTCHzXCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYx80TiEFak8USgMlbuAhLeETauUmazABLtTCH0LCHM8FY0wVXzk1atM2WSQWYvMUYwUWYtMVYx80TiEFak80TzUFbfLUYwUWYtMVYx8UPs8VctQGHv3RMfHSLfzzajUGagQ2axEyWM8FY0wVYTkGbkABLfHSLfzzajUGagQ2axIyWM8FY0wVYTkGbkABLfHSLfzzajUGagQ2axMyWM8FY0wVYTkGbkABLfHSLfzzajUGagQ2axQyWM8FY0wVYTkGbkABLtTCHxDCHM8FY0wVXz8lb07USuQVcrUFU4AWYfDCHwfCHSAWXzkVXrkldkIGHA01a04FcfDCHx.CHSAWXzkVXrkldkIGHDk1bzElaiUFHw.RL3.xTvEFcoEFaooWYxARQtElXrUFHw.RL3.xTvEFcoEFaooWYxARRtYWYxQGHv.hLy.xTvEFcoEFaooWYxAhTgQWYfLUdtMVYjABLtLyM0.hLw.xTvEFcoEFaooWYxAhTgQWYfPUdvUFHv.hL0.xTvEFcoEFaooWYxAhTgQWYfTkaSkmaiUFYf.iKyPCNv.CLvHCHxHCHSAWXzkVXrkldkIGHTIWXpU1Xz8lb4ABLfDiMfLEckA2TkEWLeITZv8FagIGHw.RL2.xTzUFbSUVbw7ESu8FbM8FYkABLfDiMfLEckA2TkEWLe4jXSQWYvMGHw.hLw.xTzUFbSUVbw7kTg4FYu0VPs8VctQGHv.RL4.xTzUFbSUVbw7kTgQWYSkmaiUFYf.iK3bSMfDyMfLEckA2TkEWLeIUXzUFU4AWYf.iKyLyLyLyLyPCHxDCHSQWYvMUYwEyWREFckUkaSkmaiUFYf.iK0.RLz.xTzUFbSUVbw70TiEFakARLfDSMfLEckA2TkEWLeMUau8FcnABLfDyMfLEckA2TkEWLeMEckAmUgwVLf.iK0.RL3.xTzUFbSUVbw70TzUFbVEFaw.CHv3RMfDCNfLEckA2TkEWLeMEckAmUgwVLw.BLtTCHwfCHSQWYvMUYwEyWSQWYvYUXrEiLf.iK0.RL3.xTzUFbSUVbw70TzUFbVEFawLCHv3RMfDCNfLEckA2TkEWLeMEckAmUgwVLz.BLtTCHwfCHSQWYvMUYwEyWSQWYvYUXrESMf.iK0.RL3.xTzUFbSUVbw70TzUFbVEFawXCHv3RMfDyMfLEckA2TkEWLeMEckAmUgwlLf.iK0.RL2.xTzUFbSUVbw70TzUFbVEFay.BLtTCHwbCHSQWYvMUYwEyWSQWYvYUXrQCHv3RMfDyMfLEckA2TkEWLeMEckAmUgwVMf.iK0.RL2.xTzUFbSUVbw70TzUFbVEFa1.BLtTCHwbCHSQWYvMUYwEyWSQWYvYUXrcCHv3RMfDyMfLEckA2TkEWLeMEckAmUgwFNf.iK0.RL2.xTzUFbSUVbw70TzUFbVEFa4.BLtTCHwPCHSQWYvMUYwEyWScWZtcFHv.RL1.xTzUFbSUVbx7kPoA2arElbfDCHwbCHSQWYvMUYwIyWL81av0zajUFHv.RL1.xTzUFbSUVbx7kShMEckA2bfDCHxDCHSQWYvMUYwIyWRElaj8VaA01a04Fcf.CHwjCHSQWYvMUYwIyWREFckMUdtMVYjABLtfyM0.RL2.xTzUFbSUVbx7kTgQWYTkGbkABLtLyLyLyLyLCMfHSLfLEckA2TkEmLeIUXzUVUtMUdtMVYjABLtTCHwPCHSQWYvMUYwIyWSMVXrUFHw.RL0.xTzUFbSUVbx70Ts81azgFHv.RL2.xTzUFbSUVbx70TzUFbVEFaw.BLtTCHwfCHSQWYvMUYwIyWSQWYvYUXrECLf.iK0.RL3.xTzUFbSUVbx70TzUFbVEFawDCHv3RMfDCNfLEckA2TkEmLeMEckAmUgwVLx.BLtTCHwfCHSQWYvMUYwIyWSQWYvYUXrEyLf.iK0.RL3.xTzUFbSUVbx70TzUFbVEFawPCHv3RMfDCNfLEckA2TkEmLeMEckAmUgwVL0.BLtTCHwfCHSQWYvMUYwIyWSQWYvYUXrEiMf.iK0.RL2.xTzUFbSUVbx70TzUFbVEFax.BLtTCHwbCHSQWYvMUYwIyWSQWYvYUXrMCHv3RMfDyMfLEckA2TkEmLeMEckAmUgwFMf.iK0.RL2.xTzUFbSUVbx70TzUFbVEFa0.BLtTCHwbCHSQWYvMUYwIyWSQWYvYUXrYCHv3RMfDyMfLEckA2TkEmLeMEckAmUgw1Mf.iK0.RL2.xTzUFbSUVbx70TzUFbVEFa3.BLtTCHwbCHSQWYvMUYwIyWSQWYvYUXrkCHv3RMfDCMfLEckA2TkEmLeM0co41Yf.CHwXCHSQWYvMUYwMyWBkFbuwVXxARLfDyMfLEckA2TkE2LewzauAWSuQVYf.CHwXCHSQWYvMUYwMyWNI1TzUFbyARLfHSLfLEckA2TkE2LeIUXtQ1asETauUmazABLfDSNfLEckA2TkE2LeIUXzU1T441XkQFHv3BN2TCHwbCHSQWYvMUYwMyWREFckQUdvUFHv3xLyLyLyLyLz.hLw.xTzUFbSUVby7kTgQWYU41T441XkQFHv3RMfDCMfLEckA2TkE2LeM0XgwVYfDCHwTCHSQWYvMUYwMyWS01auQGZf.CHwbCHSQWYvMUYwMyWSQWYvYUXrECHv3RMfDCNfLEckA2TkE2LeMEckAmUgwVLv.BLtTCHwfCHSQWYvMUYwMyWSQWYvYUXrESLf.iK0.RL3.xTzUFbSUVby70TzUFbVEFawHCHv3RMfDCNfLEckA2TkE2LeMEckAmUgwVLy.BLtTCHwfCHSQWYvMUYwMyWSQWYvYUXrECMf.iK0.RL3.xTzUFbSUVby70TzUFbVEFawTCHv3RMfDCNfLEckA2TkE2LeMEckAmUgwVL1.BLtTCHwbCHSQWYvMUYwMyWSQWYvYUXrICHv3RMfDyMfLEckA2TkE2LeMEckAmUgw1Lf.iK0.RL2.xTzUFbSUVby70TzUFbVEFaz.BLtTCHwbCHSQWYvMUYwMyWSQWYvYUXrUCHv3RMfDyMfLEckA2TkE2LeMEckAmUgwlMf.iK0.RL2.xTzUFbSUVby70TzUFbVEFa2.BLtTCHwbCHSQWYvMUYwMyWSQWYvYUXrgCHv3RMfDyMfLEckA2TkE2LeMEckAmUgwVNf.iK0.RLz.xTzUFbSUVby70T2klamABLfDiMfLEckA2TkEGMeITZv8FagIGHw.RL2.xTzUFbSUVbz7ESu8FbM8FYkABLfDiMfLEckA2TkEGMe4jXSQWYvMGHw.hLw.xTzUFbSUVbz7kTg4FYu0VPs8VctQGHv.RL4.xTzUFbSUVbz7kTgQWYSkmaiUFYf.iK3bSMfDyMfLEckA2TkEGMeIUXzUFU4AWYf.iKyLyLyLyLyPCHxDCHSQWYvMUYwQyWREFckUkaSkmaiUFYf.iK0.RLz.xTzUFbSUVbz70TiEFakARLfDSMfLEckA2TkEGMeMUau8FcnABLfDyMfLEckA2TkEGMeMEckAmUgwVLf.iK0.RL3.xTzUFbSUVbz70TzUFbVEFaw.CHv3RMfDCNfLEckA2TkEGMeMEckAmUgwVLw.BLtTCHwfCHSQWYvMUYwQyWSQWYvYUXrEiLf.iK0.RL3.xTzUFbSUVbz70TzUFbVEFawLCHv3RMfDCNfLEckA2TkEGMeMEckAmUgwVLz.BLtTCHwfCHSQWYvMUYwQyWSQWYvYUXrESMf.iK0.RL3.xTzUFbSUVbz70TzUFbVEFawXCHv3RMfDyMfLEckA2TkEGMeMEckAmUgwlLf.iK0.RL2.xTzUFbSUVbz70TzUFbVEFay.BLtTCHwbCHSQWYvMUYwQyWSQWYvYUXrQCHv3RMfDyMfLEckA2TkEGMeMEckAmUgwVMf.iK0.RL2.xTzUFbSUVbz70TzUFbVEFa1.BLtTCHwbCHSQWYvMUYwQyWSQWYvYUXrcCHv3RMfDyMfLEckA2TkEGMeMEckAmUgwFNf.iK0.RL2.xTzUFbSUVbz70TzUFbVEFa4.BLtTCHwPCHSQWYvMUYwQyWScWZtcFHv.RL0.xTzUFbSUVbeITZv8FagIGHw.RL1.xTzUFbSUVbewzauAWSuQVYf.CHwTCHSQWYvMUYw8kShMEckA2bfDCHx.CHSQWYvMUYw8kTg4FYu0VPs8VctQGHv.RL3.xTzUFbSUVbeIUXzU1T441XkQFHv3BN2TCHwXCHSQWYvMUYw8kTgQWYTkGbkABLtLyLyLyLyLCMfHCLfLEckA2TkE2WREFckUkaSkmaiUFYf.iK0.RLy.xTzUFbSUVbeM0XgwVYfDCHwPCHSQWYvMUYw80Ts81azgFHv.RL1.xTzUFbSUVbeMEckAmUgwVLf.iK0.RL2.xTzUFbSUVbeMEckAmUgwVLv.BLtTCHwbCHSQWYvMUYw80TzUFbVEFawDCHv3RMfDyMfLEckA2TkE2WSQWYvYUXrEiLf.iK0.RL2.xTzUFbSUVbeMEckAmUgwVLy.BLtTCHwbCHSQWYvMUYw80TzUFbVEFawPCHv3RMfDyMfLEckA2TkE2WSQWYvYUXrESMf.iK0.RL2.xTzUFbSUVbeMEckAmUgwVL1.BLtTCHwXCHSQWYvMUYw80TzUFbVEFax.BLtTCHwXCHSQWYvMUYw80TzUFbVEFay.BLtTCHwXCHSQWYvMUYw80TzUFbVEFaz.BLtTCHwXCHSQWYvMUYw80TzUFbVEFa0.BLtTCHwXCHSQWYvMUYw80TzUFbVEFa1.BLtTCHwXCHSQWYvMUYw80TzUFbVEFa2.BLtTCHwXCHSQWYvMUYw80TzUFbVEFa3.BLtTCHwXCHSQWYvMUYw80TzUFbVEFa4.BLtTCHwLCHSQWYvMUYw80T2klamABLfDCMfPkbg41bv8lbzARS0QWYf.CH0HCHv.hLv.hQ041Xzk1atEyWPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXTctMFco8lax7ETxU1bkQmSg0VYfXCMf......................................................................................Hx.CHFUmaiQWZu41LeAkbkMWYz4TXsUFH1PCH......................................................................................hLv.hQ041Xzk1atQyWPIWYyUFcNEVakAhMz.B.....................................................................................fHCLfXTctMFco8la07ETxU1bkQmSg0VYfXCMf......................................................................................HwDCHME1Xx8VLe4TXsUFHwXCHI4Fck41boQWd..........RLw.RSgMlbuIyWNEVakARL1.hQXA.......7kP4AWXyMG.fDSLfzTXiI2ay7kSg0VYfDiMf......................HwDCHME1Xx8FMe4TXsUFHwXCH......................RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCH...........................................HwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxjCHe80TTEDUE80WRUzTEIkUEQzWe0TRDkzPO4jQIcDH4fCH77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iH0QmYsfiH+3iB7H2auQmauQVY9nPB7zVZjk1Xu4lYocFHtEVak0iHh.hYgMFcuIWd8HBLh7hOJvyKx81az41ajUlOJn.HxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHwnfDmIWXtAA.RDVcsYFVU4FcoQGakQF.H.PF.XB.q..N.rD.SAvV..F.kAfZHHNBmiP5HrNBvif7HveBFjPBIPQ90mu94yu9A........HP..........jA..................nuB"
                                    },
                                    "fileref": {
                                        "name": "Efx FRAGMENTS",
                                        "filename": "Efx FRAGMENTS.maxsnap",
                                        "filepath": "~/_art/2026-cheri-solo/cheri-solo/data",
                                        "filepos": -1,
                                        "snapshotfileid": "6e823af06787c28b9f664494d1e48f57"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~ \"C74_AU:/Efx FRAGMENTS\"",
                    "varname": "vst~",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1365.0, 531.0, 73.0, 24.0 ],
                    "text": "mc.dup~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "mc.ezdac~",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1414.0, 1206.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1464.97, 603.63, 30.0, 24.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Fira Code Light Regular",
                    "fontsize": 12.0,
                    "id": "obj-25",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1300.0, 585.84, 74.0, 24.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 1498.0, 627.63, 80.0, 24.0 ],
                    "text": "mc.gate~ 3"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "tab",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1464.97, 579.63, 200.0, 24.0 ],
                    "tabs": [ "granular", "noise", "reverse" ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "", "" ],
                    "patching_rect": [ 1420.0, 709.0, 174.0, 24.0 ],
                    "text": "mc.play~ bufG 2 @loop 1"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 571.34, 490.58, 30.0, 24.0 ],
                    "text": "int"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 567.8400000000001, 442.0, 37.0, 24.0 ],
                    "text": "!= 1"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 698.38, 475.87, 30.0, 24.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 491.0, 333.53, 73.0, 24.0 ],
                    "text": "thru mode"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 645.14, 333.53, 44.0, 24.0 ],
                    "text": "t b 1"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 705.5, 297.0, 109.0, 24.0 ],
                    "text": "loadmess 10000"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 727.0, 338.0, 65.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 793.0, 338.0, 150.0, 38.0 ],
                    "text": "record/quiet play cycle duration"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "stop" ],
                    "patching_rect": [ 674.5, 378.0, 66.0, 24.0 ],
                    "text": "t b stop"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 693.75, 414.0, 80.0, 24.0 ],
                    "text": "delay 5000"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 574.0, 173.0, 44.0, 24.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 545.5, 278.0, 29.5, 24.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 693.75, 137.0, 102.0, 24.0 ],
                    "text": "loadmess 5000"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 714.77, 177.6, 50.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 772.0, 178.60000000000002, 150.0, 22.0 ],
                    "text": "effect duration"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 623.0, 286.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "stop", "stop", "int" ],
                    "patching_rect": [ 662.0, 218.0, 116.0, 24.0 ],
                    "text": "t b stop stop 1"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 662.0, 246.0, 80.0, 24.0 ],
                    "text": "delay 5000"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 662.0, 187.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 533.0, 23.0, 150.0, 22.0 ],
                    "text": "cutoff"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 324.5, 13.0, 150.0, 22.0 ],
                    "text": "note in"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1220.0, 312.0, 150.0, 22.0 ],
                    "text": "phasor"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 381.0, 235.0, 37.0, 24.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 381.0, 110.0, 29.5, 24.0 ],
                    "text": ">"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 437.0, 93.0, 50.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 536.0, 57.5, 39.0, 95.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.slider",
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.slider",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.slider"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 403.0, 165.0, 80.0, 24.0 ],
                    "text": "pack 1 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 330.0, 49.0, 66.0, 24.0 ],
                    "text": "notein i"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 659.0, 805.0, 37.0, 24.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 242.0, 256.0, 150.0, 54.0 ],
                    "text": "- record\n- playback\n- effect"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 232.0, 203.0, 80.0, 24.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 161.0, 401.0, 37.0, 24.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "disabled": [ 0, 0, 0 ],
                    "id": "obj-20",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 222.0, 258.0, 18.0, 50.0 ],
                    "size": 3,
                    "value": 0
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 823.0, 640.0, 73.0, 24.0 ],
                    "text": "mc.dup~ 2"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-26",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.Compressor.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1025.0, 713.0, 339.0, 116.0 ],
                    "varname": "bp.Compressor",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 807.0, 751.0, 80.0, 24.0 ],
                    "text": "mc.gate~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 824.0, 842.0, 109.0, 24.0 ],
                    "text": "mc.selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1304.0, 505.0, 29.5, 24.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 703.0, 598.0, 29.5, 24.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1257.0, 461.0, 59.0, 24.0 ],
                    "text": "phasor~"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 569.0, 609.0, 30.0, 24.0 ],
                    "text": "> 0"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 824.0, 608.0, 88.0, 24.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 90.0, 529.0, 204.0, 22.0 ],
                    "text": "capture loop"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 72.0, 765.0, 52.0, 24.0 ],
                    "text": "+~ 100"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Fira Code Light Regular",
                    "fontsize": 12.0,
                    "id": "obj-75",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 72.0, 799.0, 202.1897799372673, 24.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 72.0, 718.0, 29.5, 24.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Fira Code Light Regular",
                    "fontsize": 12.0,
                    "id": "obj-72",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 84.0, 679.0, 56.0, 24.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 138.0, 587.0, 150.0, 22.0 ],
                    "text": "recording"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 112.0, 586.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 112.0, 555.0, 37.0, 24.0 ],
                    "text": "!- 1"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 72.0, 647.0, 260.0, 24.0 ],
                    "text": "mc.record~ bufG 2 @loop 1 @append 1"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "mc.ezdac~",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 812.0, 899.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1214.0, 338.0, 66.0, 24.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "", "" ],
                    "patching_rect": [ 824.0, 674.0, 174.0, 24.0 ],
                    "text": "mc.play~ bufG 2 @loop 1"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                    "patching_rect": [ 1222.0, 370.0, 113.5, 24.0 ],
                    "text": "info~ bufG"
                }
            },
            {
                "box": {
                    "buffername": "bufG",
                    "id": "obj-36",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 1214.0, 170.0, 256.0, 64.0 ]
                }
            },
            {
                "box": {
                    "attr": "buffername",
                    "id": "obj-37",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1214.0, 140.0, 150.0, 24.0 ]
                }
            },
            {
                "box": {
                    "buffername": "bufG",
                    "id": "obj-34",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 695.0, 36.0, 256.0, 64.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1214.0, 8.0, 150.0, 22.0 ],
                    "text": "define buffers"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1206.0, 104.0, 268.0, 24.0 ],
                    "text": "buffer~ bufB 30000 2 @format float32"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "mc.ezadc~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 64.0, 187.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1206.0, 74.0, 268.0, 24.0 ],
                    "text": "buffer~ bufG 30000 2 @format float32"
                }
            },
            {
                "box": {
                    "attr": "size",
                    "id": "obj-17",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1206.0, 28.0, 178.0, 24.0 ]
                }
            },
            {
                "box": {
                    "attr": "buffername",
                    "id": "obj-35",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 695.0, 7.0, 150.0, 24.0 ]
                }
            },
            {
                "box": {
                    "attr": "frequency",
                    "id": "obj-11",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1334.0, 414.0, 150.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1201.0, 414.0, 44.0, 24.0 ],
                    "text": "reset"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1387.0, 44.0, 37.0, 24.0 ],
                    "text": "read"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1427.0, 44.0, 37.0, 24.0 ],
                    "text": "open"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 1 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-102", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "order": 0,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "order": 1,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 1 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "order": 1,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "order": 0,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 2,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 1,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 0,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 2,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 0,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "disabled": 1,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 2 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 0,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "order": 1,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 1 ],
                    "source": [ "obj-41", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 1 ],
                    "source": [ "obj-44", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 2 ],
                    "source": [ "obj-48", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 1,
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-48", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 1 ],
                    "order": 0,
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 0,
                    "source": [ "obj-54", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "order": 1,
                    "source": [ "obj-54", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 1 ],
                    "order": 2,
                    "source": [ "obj-54", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 1 ],
                    "order": 0,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 1,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "source": [ "obj-64", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "order": 0,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "order": 1,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-86", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 1 ],
                    "source": [ "obj-86", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-86", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 1 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-97", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-26::obj-12": [ "Bypass", "Bypass", 0 ],
            "obj-26::obj-15::obj-2": [ "pastebang", "pastebang", 0 ],
            "obj-26::obj-2": [ "Output", "Output", 0 ],
            "obj-26::obj-28": [ "Attack", "Attack", 0 ],
            "obj-26::obj-34": [ "slider[3]", "slider[3]", 0 ],
            "obj-26::obj-35": [ "slider[2]", "slider[2]", 0 ],
            "obj-26::obj-44": [ "Input", "Input", 0 ],
            "obj-26::obj-47": [ "Release", "Release", 0 ],
            "obj-26::obj-52": [ "Threshold", "Threshold", 0 ],
            "obj-26::obj-78": [ "Ratio", "Ratio", 0 ],
            "obj-41": [ "vst~", "vst~", 0 ],
            "obj-58": [ "live.slider", "live.slider", 0 ],
            "obj-64": [ "vst~[1]", "vst~[1]", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "styles": [
            {
                "name": "my default patcher",
                "default": {
                    "fontname": [ "Fira Code Light Regular" ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}