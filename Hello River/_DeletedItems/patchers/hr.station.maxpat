{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 622.0, 87.0, 966.0, 801.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 1527.0, 50.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 1561.0, 156.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 465.0, 157.0, 22.0 ],
					"text" : "readagain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.8 ],
					"fontface" : 1,
					"id" : "obj-64",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 593.0, 163.0, 234.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 26.0, 589.0, 328.0, 141.0 ],
					"text" : "Preset box is used to save the mix settings per stage.\n\nYou can adjust the level of each of the three components.\n\nYou can control the lowpass filter of the vocoder to make it range in timbre.\n\nYou can adjsut reverb parameters for teh vocoder as well via the \"Valhalla Supermassive\" box"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-62",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 662.0, 153.0, 78.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 88.0, 492.5, 313.0, 37.0 ],
					"text" : "overwrite the preset file to make changes you've made permanent (applies to both L > R & R > L)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1316.0, 340.0, 86.0, 22.0 ],
					"text" : "hr.0_station_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1185.0, 228.0, 100.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1185.0, 275.0, 155.0, 22.0 ],
					"text" : "combine hr. station"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1189.0, 340.0, 100.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1189.0, 372.0, 142.0, 22.0 ],
					"text" : "r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1189.0, 403.0, 95.0, 49.0 ],
					"text" : "front, presentation 1, locked"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1189.0, 460.0, 100.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1183.0, 68.0, 159.0, 35.0 ],
					"text" : "combine direction \" | \"  Station \" \" #2 "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1183.0, 39.0, 274.0, 22.0 ],
					"text" : "if #1 < 1 then \"Left to Right\" else \"Right to Left\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1183.0, 115.5, 50.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.556862745098039, 0.545098039215686, 0.529411764705882, 0.54 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.0, 145.0, 263.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 998.0, 29.0 ],
					"text" : "Left to Right | Station 1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 1561.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 507.0, 50.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"attr" : "autogain",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 562.0, 1610.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.0, 1733.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 41.69589223508035, 1416.0, 100.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 41.69589223508035, 1480.0, 100.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 41.69589223508035, 1451.175584972042543, 100.0, 22.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 89.0, 148.0, 22.0 ],
					"text" : "0_station_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 40.029225568413722, 7.0, 100.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.029225568413722, 89.0, 50.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 40.029225568413722, 47.0, 215.0, 22.0 ],
					"text" : "combine #1 _station_ #2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Compressor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 990.0, 966.0, 339.0, 116.0 ],
					"varname" : "bp.Compressor",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 24,
					"id" : "obj-7",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 26.0, 1628.0, 180.0, 65.0 ],
					"pattrstorage" : "station-settings",
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 544.0, 174.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "station-settings.json",
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 1548.0, 100.0, 49.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage station-settings @autowatch 1",
					"varname" : "station-settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 106.0, 1522.175584972042543, 100.0, 22.0 ],
					"restore" : 					{
						"live.dial" : [ 0.503937007874015 ],
						"live.dial[1]" : [ 0.0 ],
						"live.dial[2]" : [ 1.0 ],
						"live.dial[3]" : [ 0.0 ],
						"live.dial[4]" : [ 1.0 ],
						"piano-gain" : [ -70.0 ],
						"reverb" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "ValhallaSupermassive",
								"origin" : "ValhallaSupermassive.vst3info",
								"type" : "VST3",
								"subtype" : "AudioEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "ValhallaSupermassive.vst3info",
									"plugindisplayname" : "ValhallaSupermassive",
									"pluginsavedname" : "C74_VST3:/ValhallaSupermassive",
									"pluginsaveduniqueid" : 1591354953,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"sliderorder" : [  ],
									"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
									"blob" : "1132.VMjLgLFA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bSNz3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtvjYtXTR5AkaA4hKtfjch0TQwHlKDYmKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKB4FaUMTRSgzZH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCRRwDcLk1R1gjPHYWRWkUdUYzXNUjUgsFLogjaIc0R3gjPH0zZFQFNHIDSzQzPLMCU4wDdPkWS4A0PMomZ4wzLhkFRlAEUYIWQVQ1Tq0VXoASZHY2LR0DZtHTTqcmUXQCM5EldUY0Sn4RZKkmY4wjcDMUS4o1PMgGQCwzLDMUS5gjPHQTUFE1YqIyUM0zUOglKosDdtLjS4wTdLkGRC4TdXkVS3I1TNECRBgDQUYTXmslLUcVRGIFNHIDSzgUdLMiZS4DMpMkSyPUZMQCTC4zLTkFRlwDQgsVQrIFNHIESz4RZHYFVTk0ZQwFVm0TLZgCRBwDcPkGSynVdLoGQ40jLDkVS1gTZMkGQogjYPQUVz0zUZo2ZW8DZDk1R1gjPHc0ZFkkdmY0SnQTZKYGRBgDS3DyXCU0QigCRBwDcPMES54xPLYmKCwjdTkFSzn1TMkGRBgDRqESVt0DUioGLogjcyfGSzPzTNQiZS4zLpkWS5Y1PLYGQSwDZtH0T0EEaTcVTWkENHIDSzwTZMcmKCwjctLDS2AUdLYGUSwzcTkFRlomdgoVTTkkcQcjV3fjPLQGV4wjLtLDS14RZLoGSSwzLXMkSvPTZHYld5ElZUY0Sn4RZKYmY4wTdLkGS4wzTMMCQo0zLXMDS3gjPHIUUwH1ZI01XqEkULgCRBwDctjFRlgTUYkWUrIVLUYTV3oWZHY2LBwDZtfFUq0zUYgWVWkkZMM0Sn4RZKYGRBgjTUEiXqkTaisVTF0DNHIDSz4RZHYldVo0L2oWXoMmUOglKogjYTckVWslQYo2YV8DZlkFS1gjPHAyZFI0ZqESVtE0UOgFT4wDLHg2R43hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
								}

							}
 ],
						"vocal-gain" : [ -29.689926690198178 ],
						"vocoder-gain" : [ -2.153997577226022 ]
					}
,
					"text" : "autopattr",
					"varname" : "u464013839"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 964.5, 1440.175584972042543, 92.0, 21.0 ],
					"text" : "pan for input 5",
					"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.0, 1522.175584972042543, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 990.0, 1468.175584972042543, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[15]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 847.5, 1440.175584972042543, 92.0, 21.0 ],
					"text" : "pan for input 4",
					"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.16668701171875, 1440.175584972042543, 92.0, 21.0 ],
					"text" : "pan for input 3",
					"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.83331298828125, 1440.175584972042543, 92.0, 21.0 ],
					"text" : "pan for input 2",
					"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 1440.175584972042543, 92.0, 21.0 ],
					"text" : "pan for input 1",
					"textcolor" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 873.0, 1522.175584972042543, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 873.0, 1468.175584972042543, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[16]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 756.66668701171875, 1522.175584972042543, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 756.66668701171875, 1468.175584972042543, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[17]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.33331298828125, 1522.175584972042543, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 640.33331298828125, 1468.175584972042543, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[18]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.0, 1522.175584972042543, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 524.0, 1468.175584972042543, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[19]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 524.0, 1553.175584972042543, 484.333333333333258, 22.0 ],
					"text" : "mc.pack~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 481.0, 1406.675584972042543, 199.0, 22.0 ],
					"text" : "mc.pack~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 443.0, 1639.0, 100.0, 35.0 ],
					"text" : "mc.stereo~ @autogain"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-24",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 994.362558901746979, 1164.0, 226.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 77.0, 110.0, 344.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[84]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Piano",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "piano-gain"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-22",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 41.69589223508035, 1182.0, 170.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 77.0, 99.0, 345.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[83]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Vocal",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "vocal-gain"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.362558901746979, 75.5, 239.0, 39.0 ],
					"text" : "Dry Vocal, Vocoder, Piano L, Piano R"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-91",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 320.362558901746979, 1182.0, 152.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.0, 77.0, 99.0, 344.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[85]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Vocoder",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "vocoder-gain"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-122",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.HPF.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 320.362558901746979, 235.0, 253.0, 116.0 ],
					"varname" : "bp.LPF",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-121",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 320.362558901746979, 439.305131673675078, 558.0, 223.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.362558901746979, 66.305131673675078, 558.0, 223.0 ],
					"varname" : "bp.Classroom Filter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-117",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.312498271465302, 758.02812886251877, 177.291660666465759, 28.541670918464661 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-115",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.0, 758.02812886251877, 177.291660666465759, 28.541670918464661 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 812.124998927116394, 113.541664242744446, 22.0 ],
					"text" : "Delay_Ms $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.312498271465302, 810.541607022285461, 50.0, 22.0 ],
					"text" : "Mix $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 320.362558901746979, 885.541654706001282, 528.0, 162.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.362558901746979, 299.0, 558.0, 162.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/ValhallaSupermassive", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[26]",
							"parameter_shortname" : "vst~[4]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ValhallaSupermassive.vst3info",
							"plugindisplayname" : "ValhallaSupermassive",
							"pluginsavedname" : "C74_VST3:/ValhallaSupermassive",
							"pluginsaveduniqueid" : 1591354953,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "1132.VMjLgLFA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bSNz3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtvjYtXTR5AkaA4hKtfjch0TQwHlKDYmKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKB4FaUMTRSgzZH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCRRwDcLk1R1gjPHYWRWkUdUYzXNUjUgsFLogjaIc0R3gjPH0zZFQFNHIDSzQzPLMCU4wDdPkWS4A0PMomZ4wzLhkFRlAEUYIWQVQ1Tq0VXoASZHY2LR0DZtHTTqcmUXQCM5EldUY0Sn4RZKkmY4wjcDMUS4o1PMgGQCwzLDMUS5gjPHQTUFE1YqIyUM0zUOglKosDdtLjS4wTdLkGRC4TdXkVS3I1TNECRBgDQUYTXmslLUcVRGIFNHIDSzgUdLMiZS4DMpMkSyPUZMQCTC4zLTkFRlwDQgsVQrIFNHIESz4RZHYFVTk0ZQwFVm0TLZgCRBwDcPkGSynVdLoGQ40jLDkVS1gTZMkGQogjYPQUVz0zUZo2ZW8DZDk1R1gjPHc0ZFkkdmY0SnQTZKYGRBgDS3DyXCU0QigCRBwDcPMES54xPLYmKCwjdTkFSzn1TMkGRBgDRqESVt0DUioGLogjcyfGSzPzTNQiZS4zLpkWS5Y1PLYGQSwDZtH0T0EEaTcVTWkENHIDSzwTZMcmKCwjctLDS2AUdLYGUSwzcTkFRlomdgoVTTkkcQcjV3fjPLQGV4wjLtLDS14RZLoGSSwzLXMkSvPTZHYld5ElZUY0Sn4RZKYmY4wTdLkGS4wzTMMCQo0zLXMDS3gjPHIUUwH1ZI01XqEkULgCRBwDctjFRlgTUYkWUrIVLUYTV3oWZHY2LBwDZtfFUq0zUYgWVWkkZMM0Sn4RZKYGRBgjTUEiXqkTaisVTF0DNHIDSz4RZHYldVo0L2oWXoMmUOglKogjYTckVWslQYo2YV8DZlkFS1gjPHAyZFI0ZqESVtE0UOgFT4wDLHg2R43hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.vst3info",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "C74_VST3:/ValhallaSupermassive",
										"pluginsaveduniqueid" : 1591354953,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1132.VMjLgLFA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bSNz3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtvjYtXTR5AkaA4hKtfjch0TQwHlKDYmKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKB4FaUMTRSgzZH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCRRwDcLk1R1gjPHYWRWkUdUYzXNUjUgsFLogjaIc0R3gjPH0zZFQFNHIDSzQzPLMCU4wDdPkWS4A0PMomZ4wzLhkFRlAEUYIWQVQ1Tq0VXoASZHY2LR0DZtHTTqcmUXQCM5EldUY0Sn4RZKkmY4wjcDMUS4o1PMgGQCwzLDMUS5gjPHQTUFE1YqIyUM0zUOglKosDdtLjS4wTdLkGRC4TdXkVS3I1TNECRBgDQUYTXmslLUcVRGIFNHIDSzgUdLMiZS4DMpMkSyPUZMQCTC4zLTkFRlwDQgsVQrIFNHIESz4RZHYFVTk0ZQwFVm0TLZgCRBwDcPkGSynVdLoGQ40jLDkVS1gTZMkGQogjYPQUVz0zUZo2ZW8DZDk1R1gjPHc0ZFkkdmY0SnQTZKYGRBgDS3DyXCU0QigCRBwDcPMES54xPLYmKCwjdTkFSzn1TMkGRBgDRqESVt0DUioGLogjcyfGSzPzTNQiZS4zLpkWS5Y1PLYGQSwDZtH0T0EEaTcVTWkENHIDSzwTZMcmKCwjctLDS2AUdLYGUSwzcTkFRlomdgoVTTkkcQcjV3fjPLQGV4wjLtLDS14RZLoGSSwzLXMkSvPTZHYld5ElZUY0Sn4RZKYmY4wTdLkGS4wzTMMCQo0zLXMDS3gjPHIUUwH1ZI01XqEkULgCRBwDctjFRlgTUYkWUrIVLUYTV3oWZHY2LBwDZtfFUq0zUYgWVWkkZMM0Sn4RZKYGRBgjTUEiXqkTaisVTF0DNHIDSz4RZHYldVo0L2oWXoMmUOglKogjYTckVWslQYo2YV8DZlkFS1gjPHAyZFI0ZqESVtE0UOgFT4wDLHg2R43hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a3e138e8ec1930686d29c6c5dd934d04"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/ValhallaSupermassive",
					"varname" : "reverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 40.029225568413722, 177.0, 1088.666666666666515, 22.0 ],
					"text" : "mc.unpack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 40.029225568413722, 124.5, 133.0, 35.0 ],
					"text" : "mc.r~ 0_station_1 @chans 4"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 418.5, 869.374987244606018, 329.862558901746979, 869.374987244606018 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 406.084781123969208, 221.0, 329.862558901746979, 221.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 1119.195892235080237, 846.0, 1319.5, 846.0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 762.640336679524694, 231.0, 999.5, 231.0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"midpoints" : [ 329.862558901746979, 871.0, 838.862558901746979, 871.0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 49.529225568413722, 78.0, 49.529225568413722, 78.0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 49.529225568413722, 78.0, 254.5, 78.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 49.529225568413722, 72.0, 27.0, 72.0, 27.0, 213.0, 1194.5, 213.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 286.5, 1608.0, 93.0, 1608.0, 93.0, 1545.0, 115.5, 1545.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 286.5, 1551.0, 264.0, 1551.0, 264.0, 1545.0, 115.5, 1545.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 132.19589223508035, 1510.0, 74.0, 1510.0, 74.0, 1590.0, 35.5, 1590.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 51.19589223508035, 1400.0, 490.5, 1400.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 49.529225568413722, 120.0, 49.529225568413722, 120.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 4 ],
					"midpoints" : [ 1055.612558901746979, 1372.0, 670.5, 1372.0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"midpoints" : [ 1003.862558901746979, 1354.0, 625.5, 1354.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 490.5, 1583.0, 452.5, 1583.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 4 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 49.529225568413722, 30.0, 49.529225568413722, 30.0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 49.529225568413722, 30.0, 1192.5, 30.0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 1319.5, 1149.0, 1210.862558901746979, 1149.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1194.5, 294.0, 1198.5, 294.0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 1194.5, 327.0, 1392.5, 327.0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 1275.5, 261.0, 1330.5, 261.0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"midpoints" : [ 402.576844616032702, 1169.0, 462.862558901746979, 1169.0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 329.862558901746979, 1049.0, 329.862558901746979, 1049.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 612.812498271465302, 864.08332085609436, 329.862558901746979, 864.08332085609436 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 229.5, 1610.0, 35.5, 1610.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"midpoints" : [ 363.112558901746979, 1335.0, 580.5, 1335.0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 329.862558901746979, 1352.0, 535.5, 1352.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ]
	}

}
