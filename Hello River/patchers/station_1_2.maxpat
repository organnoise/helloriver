{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1212.0, 959.0 ],
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
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 46.69589223508035, 285.0, 94.0, 22.0 ],
					"text" : "eventGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 320.362558901746979, 285.0, 94.0, 22.0 ],
					"text" : "eventGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 914.362558901746979, 835.0, 94.0, 22.0 ],
					"text" : "eventGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1623.0, 1535.175584972042543, 50.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "bang" ],
					"patching_rect" : [ 1542.0, 1500.175584972042543, 100.0, 22.0 ],
					"text" : "t 1 b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16078431372549, 0.796078431372549, 0.329411764705882, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 36.0,
					"id" : "obj-11",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1542.0, 1418.175584972042543, 160.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 526.0, 160.0, 55.0 ],
					"rounded" : 25.0,
					"style" : "velvet",
					"text" : "Save",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1330.0, 1483.0, 140.0, 22.0 ],
					"text" : "loadmess 1 @defer 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1542.0, 1603.0, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 489.0, 157.0, 22.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 914.418083076034691, 747.0, 279.581916999999976, 22.0 ],
					"text" : "hr.piano"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1260.000000076034667, 747.0, 24.0, 24.0 ],
					"varname" : "midi-harmony-on-1[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 713.312498271465302, 960.541607022285461, 94.0, 22.0 ],
					"text" : "Bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 800.0, 367.0, 60.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 800.0, 397.0, 48.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 570.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 931.0, 512.67393873189485, 100.0, 22.0 ],
					"text" : "== 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.599536478956452, 448.0, 73.0, 22.0 ],
					"text" : "1, 0 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.0, 448.0, 50.0, 22.0 ],
					"text" : "0, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 931.0, 483.998614291892409, 96.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 800.0, 295.0, 58.0, 22.0 ],
					"text" : "i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 800.0, 339.0, 100.0, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 230.065218925476074, 109.0, 22.0 ],
					"text" : "r mic3_Thresh_s2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 320.362558901746979, 230.065218925476074, 121.0, 22.0 ],
					"text" : "r~ mic3_Voc_s2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 994.362558901746979, 986.0, 100.0, 22.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1175.000000076034667, 669.699565512382833, 109.0, 22.0 ],
					"text" : "r mic3_Thresh_s2"
				}

			}
, 			{
				"box" : 				{
					"channels" : 2,
					"id" : "obj-53",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 994.362558901746979, 922.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "piano gain[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "piano gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc_pianoGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1088.139361076034675, 669.699565512382833, 24.0, 24.0 ],
					"varname" : "midi-harmony-on-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.278722076034683, 669.699565512382833, 110.860638999999992, 22.0 ],
					"text" : "r mic3_MIDI_s2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 46.69589223508035, 230.065218925476074, 121.0, 22.0 ],
					"text" : "r~ mic3_Audio_s2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1624.0, 1603.0, 70.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 465.0, 157.0, 22.0 ],
					"text" : "readagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1696.0, 291.0, 142.0, 22.0 ],
					"text" : "r hr.station_1_2"
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
					"patching_rect" : [ 1696.0, 322.0, 95.0, 49.0 ],
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
					"patching_rect" : [ 1696.0, 379.0, 100.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
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
					"patching_rect" : [ 18.0, 21.0, 741.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 998.0, 29.0 ],
					"text" : "Left to Right | Station 2 (1_2)",
					"textjustification" : 1
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
					"patching_rect" : [ 994.362558901746979, 1022.0, 339.0, 116.0 ],
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
					"patching_rect" : [ 1330.0, 1724.0, 180.0, 65.0 ],
					"pattrstorage" : "station-2-settings"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "station-2-settings.json",
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1410.0, 1644.0, 120.0, 49.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage station-2-settings @autowatch 1",
					"varname" : "station-2-settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1393.0, 1514.175584972042543, 100.0, 22.0 ],
					"restore" : 					{
						"live.dial" : [ 0.503937005996704 ],
						"live.dial[1]" : [ 0.0 ],
						"live.dial[2]" : [ 1.0 ],
						"live.dial[3]" : [ 0.0 ],
						"live.dial[4]" : [ 1.0 ],
						"mc_pianoGain" : [ 0.0 ],
						"midi-harmony-on-1" : [ 0 ],
						"midi-harmony-on-1[1]" : [ 0 ],
						"piano-gain" : [ -1.439064926572755 ],
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
									"blob" : "1133.VMjLgPFA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bSN03hUMczXWEjKt3hYt3hKt.kKt3hKtDDS5gEcyQjKtvjctXTR5AkaA4hKtfjch0TQwHlKDYmKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBIGaUMTRSgDaH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCRRwDcLk1R1gjPHYWRWkUdUYzXNUjUgsFLogjaIc0R3gjPH0zZFQFNHIDSzQzPMQiXCwjLtjGS5gTdLYGR4wDdHkFRlAEUYIWQVQ1Tq0VXoASZHY2LR0DZtHTTqcmUXQCM5EldUY0Sn4RZKkmY4wjcDMUS4o1PMgGQCwzLDMUS5gjPHQTUFE1YqIyUM0zUOglKosjcHIDRDUkQgc1ZxT0YIcjX3fjPLQGV4wzLpMkSzn1TNMCUo0DMPMjSyPUZHYFSDE1ZEwlX3fjTLQmKogjYXQUVqEEaXcVSwnENHIDSzAUdLMiZ4wjdDkWSxPTZMYGRo0TdDkFRlAEUYQWSWokdqc0SnQTZKYGRBgzUqYTV5clUOgFQosjcHIDRLgSLiMTUGMFNHIDSzA0TLomKCwjctLDS5QUZLQiZS0TdHIDRHsVLY4VSTMldvjFR1MCdLQCQS4DMpMkSynVdMomYCwjcDMESn4hTSUWTrQ0YQcUV3fjPLQGSo0zctLDS14xPLcGT4wjcTMES2QUZHYld5ElZQQUV1E0QZgCRBwDcXkGSx3xPLYmKowjdLMESyf0TNACQogjY5oWXpUkUOglKosjclkGS4wTdLkGSS0zLDkVSyf0PLgGRBgjTUEiXqkTaisVTVwDNHIDSz4RZHYFRUkUdUwlXwTkQYgmdogjcyHDSn4BZTsVSWkEdYcUVp0zTOglKosjcHIDRRUULhsVRsM1ZQYTS3fjPLQmKowzLHMjSyX1TLcGTC0DLHkGSwfzTLglKRE1amczT00TLZgCRBwDZtH0XuMVUZoVTGoENHIjS34RZHYFUWoERUYkVsclQigCRB0TdTkFR0MyPt3hKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYjKAQjYPQSPWgUdMcjKAQjYt3hdA4hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
								}

							}
 ],
						"vocal-gain" : [ -70.0 ],
						"vocoder-gain" : [ -16.513958482462414 ]
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
							"parameter_longname" : "live.dial[66]",
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
							"parameter_longname" : "live.dial[65]",
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
							"parameter_longname" : "live.dial[68]",
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
							"parameter_longname" : "live.dial[67]",
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
							"parameter_longname" : "live.dial[69]",
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
					"patching_rect" : [ 994.362558901746979, 1172.0, 226.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 77.0, 110.0, 344.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[87]",
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
							"parameter_longname" : "live.gain~[88]",
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
							"parameter_longname" : "live.gain~[86]",
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
					"patching_rect" : [ 320.362558901746979, 490.0, 253.0, 116.0 ],
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
					"patching_rect" : [ 320.362558901746979, 646.5, 558.0, 223.0 ],
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
					"patching_rect" : [ 603.312498271465302, 908.02812886251877, 177.291660666465759, 28.541670918464661 ],
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
					"patching_rect" : [ 409.0, 908.02812886251877, 177.291660666465759, 28.541670918464661 ],
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
					"patching_rect" : [ 409.0, 962.124998927116394, 113.541664242744446, 22.0 ],
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
					"patching_rect" : [ 603.312498271465302, 960.541607022285461, 50.0, 22.0 ],
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
					"patching_rect" : [ 320.362558901746979, 1035.541654706001282, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.362558901746979, 299.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/ValhallaSupermassive", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[23]",
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
							"blob" : "1133.VMjLgPFA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bSN03hUMczXWEjKt3hYt3hKt.kKt3hKtDDS5gEcyQjKtvjctXTR5AkaA4hKtfjch0TQwHlKDYmKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBIGaUMTRSgDaH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCRRwDcLk1R1gjPHYWRWkUdUYzXNUjUgsFLogjaIc0R3gjPH0zZFQFNHIDSzQzPMQiXCwjLtjGS5gTdLYGR4wDdHkFRlAEUYIWQVQ1Tq0VXoASZHY2LR0DZtHTTqcmUXQCM5EldUY0Sn4RZKkmY4wjcDMUS4o1PMgGQCwzLDMUS5gjPHQTUFE1YqIyUM0zUOglKosjcHIDRDUkQgc1ZxT0YIcjX3fjPLQGV4wzLpMkSzn1TNMCUo0DMPMjSyPUZHYFSDE1ZEwlX3fjTLQmKogjYXQUVqEEaXcVSwnENHIDSzAUdLMiZ4wjdDkWSxPTZMYGRo0TdDkFRlAEUYQWSWokdqc0SnQTZKYGRBgzUqYTV5clUOgFQosjcHIDRLgSLiMTUGMFNHIDSzA0TLomKCwjctLDS5QUZLQiZS0TdHIDRHsVLY4VSTMldvjFR1MCdLQCQS4DMpMkSynVdMomYCwjcDMESn4hTSUWTrQ0YQcUV3fjPLQGSo0zctLDS14xPLcGT4wjcTMES2QUZHYld5ElZQQUV1E0QZgCRBwDcXkGSx3xPLYmKowjdLMESyf0TNACQogjY5oWXpUkUOglKosjclkGS4wTdLkGSS0zLDkVSyf0PLgGRBgjTUEiXqkTaisVTVwDNHIDSz4RZHYFRUkUdUwlXwTkQYgmdogjcyHDSn4BZTsVSWkEdYcUVp0zTOglKosjcHIDRRUULhsVRsM1ZQYTS3fjPLQmKowzLHMjSyX1TLcGTC0DLHkGSwfzTLglKRE1amczT00TLZgCRBwDZtH0XuMVUZoVTGoENHIjS34RZHYFUWoERUYkVsclQigCRB0TdTkFR0MyPt3hKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYjKAQjYPQSPWgUdMcjKAQjYt3hdA4hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
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
										"blob" : "1133.VMjLgPFA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bSN03hUMczXWEjKt3hYt3hKt.kKt3hKtDDS5gEcyQjKtvjctXTR5AkaA4hKtfjch0TQwHlKDYmKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBIGaUMTRSgDaH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCRRwDcLk1R1gjPHYWRWkUdUYzXNUjUgsFLogjaIc0R3gjPH0zZFQFNHIDSzQzPMQiXCwjLtjGS5gTdLYGR4wDdHkFRlAEUYIWQVQ1Tq0VXoASZHY2LR0DZtHTTqcmUXQCM5EldUY0Sn4RZKkmY4wjcDMUS4o1PMgGQCwzLDMUS5gjPHQTUFE1YqIyUM0zUOglKosjcHIDRDUkQgc1ZxT0YIcjX3fjPLQGV4wzLpMkSzn1TNMCUo0DMPMjSyPUZHYFSDE1ZEwlX3fjTLQmKogjYXQUVqEEaXcVSwnENHIDSzAUdLMiZ4wjdDkWSxPTZMYGRo0TdDkFRlAEUYQWSWokdqc0SnQTZKYGRBgzUqYTV5clUOgFQosjcHIDRLgSLiMTUGMFNHIDSzA0TLomKCwjctLDS5QUZLQiZS0TdHIDRHsVLY4VSTMldvjFR1MCdLQCQS4DMpMkSynVdMomYCwjcDMESn4hTSUWTrQ0YQcUV3fjPLQGSo0zctLDS14xPLcGT4wjcTMES2QUZHYld5ElZQQUV1E0QZgCRBwDcXkGSx3xPLYmKowjdLMESyf0TNACQogjY5oWXpUkUOglKosjclkGS4wTdLkGSS0zLDkVSyf0PLgGRBgjTUEiXqkTaisVTVwDNHIDSz4RZHYFRUkUdUwlXwTkQYgmdogjcyHDSn4BZTsVSWkEdYcUVp0zTOglKosjcHIDRRUULhsVRsM1ZQYTS3fjPLQmKowzLHMjSyX1TLcGTC0DLHkGSwfzTLglKRE1amczT00TLZgCRBwDZtH0XuMVUZoVTGoENHIjS34RZHYFUWoERUYkVsclQigCRB0TdTkFR0MyPt3hKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYjKAQjYPQSPWgUdMcjKAQjYt3hdA4hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
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
					"midpoints" : [ 418.5, 1020.0, 329.862558901746979, 1020.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 418.5, 939.0, 418.5, 939.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 612.812498271465302, 939.0, 612.812498271465302, 939.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"midpoints" : [ 329.862558901746979, 1020.0, 610.862558901746979, 1020.0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 329.862558901746979, 858.0, 329.862558901746979, 858.0 ],
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
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 940.5, 555.0, 886.5, 555.0 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 940.5, 654.0, 888.0, 654.0, 888.0, 945.0, 722.812498271465302, 945.0 ],
					"order" : 2,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 940.5, 654.0, 923.918083076034691, 654.0 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 838.5, 430.0, 1002.099536478956452, 430.0 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 809.5, 430.0, 940.5, 430.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 722.812498271465302, 1020.0, 329.862558901746979, 1020.0 ],
					"source" : [ "obj-134", 0 ]
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
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1633.5, 1638.0, 1419.5, 1638.0 ],
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1592.0, 1574.0, 1551.5, 1574.0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1551.5, 1566.0, 1339.5, 1566.0 ],
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
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1632.5, 1591.0, 1419.5, 1591.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1551.5, 1638.0, 1419.5, 1638.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 3 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 1084.862558901746979, 1017.0, 1323.862558901746979, 1017.0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 1323.862558901746979, 1149.0, 1210.862558901746979, 1149.0 ],
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 2 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 923.862558901746979, 909.0, 1003.862558901746979, 909.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"midpoints" : [ 370.005416044604146, 1169.0, 462.862558901746979, 1169.0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 329.862558901746979, 1137.0, 329.862558901746979, 1137.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 612.812498271465302, 1020.0, 329.862558901746979, 1020.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"midpoints" : [ 954.778722076034683, 732.0, 1010.778722076034683, 732.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ]
	}

}
