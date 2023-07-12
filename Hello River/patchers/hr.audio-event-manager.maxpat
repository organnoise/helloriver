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
		"rect" : [ 34.0, 87.0, 1852.0, 959.0 ],
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
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 173.425177067518234, 251.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/RX 10 Voice De-noise", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[6]",
							"parameter_shortname" : "vst~",
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
							"pluginname" : "RX 10 Voice De-noise.vst3info",
							"plugindisplayname" : "RX 10 Voice De-noise",
							"pluginsavedname" : "C74_VST3:/RX 10 Voice De-noise",
							"pluginsaveduniqueid" : -1437375877,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "1108.VMjLgrDA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCM33xR1XCTtfjKt3hKtLiPt3hKD4hPt3hYG01bsQiTSMWSLAkKyXCMWclQkQ2Z2U2ThUWUZYlSLM0L2AkTz.UcuQTcr4FZxo1QYkkRLwDMqP1ZiIkKGYWPxc2cEEzPsIEdJQyXqDSUwY0b3QCcjgDQ3MyQhwFQzEEZFszcRYmK3zjdiQCZ4cTV3MWREIDSFIEaIkjXFYkXwc2UV8zLEgkVwXzTOc0LYgUPN4DNQIUYIUENDUDcybVPVsBLn8zUTcCQFMzQkEiSAEiX3HlKEgVPrIGLHU2Y2HzZCwjSIUDQqPFUqk1UOMzMnwVVvPjUzTjaSY2cOIyMwXmaoslPBYCdJ0zLo0TXY01a07VcXsDb2MiKFQlREAUYOQTaHkzUC4VTtXkc3MWXM8lXk4TaVsjQqgFSy.ycwbFQFYlSIIyJP0VRyDEQZM2PmsxQlEWdncUTXokVSkUMPITUBIjdZkVUGQVNvDESYM2L2I2YxIFS4XjThYES0HFRLEGVxLjVHoFRsc0Uz4jZ3cGLCwjMrIkUQ0DT5UjYHUUTv3zSNkkLPokQ4kGQ44hd2AGdqIjPrkCa0QWSYQmKR0VduclamMkL3rjUVUGYhYzTIcFbpEVdi8DUk0DV1QFcwDjSwLjPxYzL0.iL5cGbyQkVvTDUZQWaq3RXSU1Tgc0RqXlKgEmYwH0aicTQK0DNicyXiMVSCIWMGMiLZozX03hRywjMwYGUEkDN2fCN3vzXBoENJQWXWA0aqklVI8jczU2auUkYsk1ZycUXuoWbS4ldi8TcAA2XNMjbhMVYNoTbPcyTpgCUWc2LsgEdVszT0MjMQE1JgMkcuUkdskELrE2TOcTYIojask2ckwzSvTFNv8VUlYSMjc0R2fmQ3QUN4YlSnslZIUUSlUTRkYyPRsVPn8jMJgDUCEkPioEUTojaWETb4kzUNc0UHUidL8FaqA0brgzXJklVCwldwQEbU41amQCUSQjZXgSZHoGd1XGbEcDM3.0YJM1L3gyZRgGLAIVMwDlbzMmdtcUX1nEU4n2bk8TLxDUcTMWUNI0TxnVU2PERMAWX3ISUY8TQvDjQAc0PkQDdloDML0zbuYyZ0M1cYk0TIkGTDwFQDkjXJQ2Lv3VQ2UzRqoFZoMEU4kTP1c0YBETRTQDS5cFdUAGUGMiTAYEb07DVD8zRpEDb1f2MREWQg4xUxLFQyfyMhUCLlgDZ3sRbVI2P3PFbrY2al4Rdr8VPQAmLUUUSVQFY3bzZ3YzZ3v1SwE1MYMVZOEWXxEFbgoWXKsBbvsxP1j1cqD0bk8lPxf0RPcUM0MiaxYERxY0aqQ1R0fyStjTPUoDMBwyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9.iK77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "RX 10 Voice De-noise",
									"origin" : "RX 10 Voice De-noise.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "RX 10 Voice De-noise.vst3info",
										"plugindisplayname" : "RX 10 Voice De-noise",
										"pluginsavedname" : "C74_VST3:/RX 10 Voice De-noise",
										"pluginsaveduniqueid" : -1437375877,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1108.VMjLgrDA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCM33xR1XCTtfjKt3hKtLiPt3hKD4hPt3hYG01bsQiTSMWSLAkKyXCMWclQkQ2Z2U2ThUWUZYlSLM0L2AkTz.UcuQTcr4FZxo1QYkkRLwDMqP1ZiIkKGYWPxc2cEEzPsIEdJQyXqDSUwY0b3QCcjgDQ3MyQhwFQzEEZFszcRYmK3zjdiQCZ4cTV3MWREIDSFIEaIkjXFYkXwc2UV8zLEgkVwXzTOc0LYgUPN4DNQIUYIUENDUDcybVPVsBLn8zUTcCQFMzQkEiSAEiX3HlKEgVPrIGLHU2Y2HzZCwjSIUDQqPFUqk1UOMzMnwVVvPjUzTjaSY2cOIyMwXmaoslPBYCdJ0zLo0TXY01a07VcXsDb2MiKFQlREAUYOQTaHkzUC4VTtXkc3MWXM8lXk4TaVsjQqgFSy.ycwbFQFYlSIIyJP0VRyDEQZM2PmsxQlEWdncUTXokVSkUMPITUBIjdZkVUGQVNvDESYM2L2I2YxIFS4XjThYES0HFRLEGVxLjVHoFRsc0Uz4jZ3cGLCwjMrIkUQ0DT5UjYHUUTv3zSNkkLPokQ4kGQ44hd2AGdqIjPrkCa0QWSYQmKR0VduclamMkL3rjUVUGYhYzTIcFbpEVdi8DUk0DV1QFcwDjSwLjPxYzL0.iL5cGbyQkVvTDUZQWaq3RXSU1Tgc0RqXlKgEmYwH0aicTQK0DNicyXiMVSCIWMGMiLZozX03hRywjMwYGUEkDN2fCN3vzXBoENJQWXWA0aqklVI8jczU2auUkYsk1ZycUXuoWbS4ldi8TcAA2XNMjbhMVYNoTbPcyTpgCUWc2LsgEdVszT0MjMQE1JgMkcuUkdskELrE2TOcTYIojask2ckwzSvTFNv8VUlYSMjc0R2fmQ3QUN4YlSnslZIUUSlUTRkYyPRsVPn8jMJgDUCEkPioEUTojaWETb4kzUNc0UHUidL8FaqA0brgzXJklVCwldwQEbU41amQCUSQjZXgSZHoGd1XGbEcDM3.0YJM1L3gyZRgGLAIVMwDlbzMmdtcUX1nEU4n2bk8TLxDUcTMWUNI0TxnVU2PERMAWX3ISUY8TQvDjQAc0PkQDdloDML0zbuYyZ0M1cYk0TIkGTDwFQDkjXJQ2Lv3VQ2UzRqoFZoMEU4kTP1c0YBETRTQDS5cFdUAGUGMiTAYEb07DVD8zRpEDb1f2MREWQg4xUxLFQyfyMhUCLlgDZ3sRbVI2P3PFbrY2al4Rdr8VPQAmLUUUSVQFY3bzZ3YzZ3v1SwE1MYMVZOEWXxEFbgoWXKsBbvsxP1j1cqD0bk8lPxf0RPcUM0MiaxYERxY0aqQ1R0fyStjTPUoDMBwyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9.iK77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "RX 10 Voice De-noise",
										"filename" : "RX 10 Voice De-noise_20230704.maxsnap",
										"filepath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/data",
										"filepos" : -1,
										"snapshotfileid" : "9d11cc7e32c19e73750ad7ed676660da"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C74_VST3:/RX 10 Voice De-noise\"",
					"varname" : "vst~[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1821.0, 189.0, 107.0, 22.0 ],
					"text" : "Reduction 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1651.0, 189.0, 159.0, 22.0 ],
					"text" : "\"Master threshold\" 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.0, 189.0, 107.0, 22.0 ],
					"text" : "Reduction 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.0, 189.0, 159.0, 22.0 ],
					"text" : "\"Master threshold\" 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 189.0, 107.0, 22.0 ],
					"text" : "Reduction 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 189.0, 159.0, 22.0 ],
					"text" : "\"Master threshold\" 1."
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1542.522554119459073, 240.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/RX 10 Voice De-noise", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[5]",
							"parameter_shortname" : "vst~",
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
							"pluginname" : "RX 10 Voice De-noise.vst3info",
							"plugindisplayname" : "RX 10 Voice De-noise",
							"pluginsavedname" : "C74_VST3:/RX 10 Voice De-noise",
							"pluginsaveduniqueid" : -1437375877,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "1110.VMjLgzDA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bSMv3xR1XCTtfjKt3hKlMiPt3hKD4hPt3hYG01bsQiT4MWRLAkKyXSNWclQNISMAc2PCQmLZA2T0nVVhQFS2QGMPUWRgYEZUklK2gDQukzTFsRY04RLNEjMtjDT1omapkzU1wVUBMWY1.WUwYUPxHyPmAkVqX1QJcVXq4VRRgFQ5AUYCMVYrMibVwFYWQEctLWT5QiTJ8jZHQ2T1rTXZciTBsTVwQWaIciXnYFQDUWZ5ckVtQFdtP2M2YTL2HyMkcEaqPjVowlX4PVPwH2cz.kQD4xY3YUZ2XEd4cjXHo1ToEzc0czUZYCLSETctokUxbFLVETMTIkc4AScyQUMD8lYFQVUuojXWAiU5gkR0YyRwgEV54DSpwTZA4Vc1DEZpoWXtnGVlgjP4oWXM81Mt3TaUsjQqgFQy.ycwDkdP4xXZwFNm4zU1gyaxokMBsxStbUazT2MII2LrgmdQQEaDQjaMoTbNcyMwk1PqACZGgiQ3gWRpE1aAkTPtsjK0o1MU8jaQAkZhE0XzTCRF0FUOYGSZoTVzPiKQckPnMCUvEiM4jTZFIUdDQFZX4jYNkTSi8lYRgUczjWXScERlMSQhw1QZomb3rhZEkCLokGQFAyRMMiUksxPvb0c0XDNicDZycmSCwzQncjaocjdVozciEzZXkVNVMyYX0ldKYEarEyPyo0RqYzXBsFc3bWLwTSLFgkL5EGcwLTXKsFaiIzZwfCLMM2XxcGaVYjSNwlUyEyUZASTToEV0nUMvEVVZYVSRMTTgszZwLlPq4DNiYDVYoFc2DkLi4Vbq8VXEQkUnMSaHYyargVLOkjdJM0T0cTbQYiY1fFR2sFUskEMvE2TxbTYEojaskmcxrVa07TYvnGS1M1XyEGMVk0PYojMYA0QGYzZHM0Rtj2U4DiMpojPDUVNvXVaBgFQ0vTYqfETyIlUWAUcZcFbPoWVIIUQKYlVCEEbTQDLVwzaVcFUwE0TAk1arojaAA2QQ4VUscVUIECd1bGQUAmcmYyRDoVbBMidy0FVyAmctcUXznES4HGbOcjM131UvEiVC81aKgGdkojZBUUSzXCbt01M23RZmElYOITTPUDSrwlU5gCbxP2L2nVV5QCRZ4FQDEkXFkzJv3FM4UTbpQzTBglT1LEQPQmQzDjTHISVtIzawI0PiYVbDQTVZgSPoQSRjcFT0jUVj8FMnMmYwYSLBcSPj4jMFA0L4MyJUkjUmkiKUMEMLAETB0VbtPFbxTUVMY0bkgyQqomQEMGaOkWX2jEYo8TdgIWY3EldwglMJYSXXUlPz7zawckR2wDbtTiPkgVZnklPMIWUoIUcqgSNWI2asgWa77RRC8Vav8lak4Fc9vSREQVZzMzatQmbuwFakImOv3BOujTQjkFcC8lazI2arwVYx4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "RX 10 Voice De-noise",
									"origin" : "RX 10 Voice De-noise.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "RX 10 Voice De-noise.vst3info",
										"plugindisplayname" : "RX 10 Voice De-noise",
										"pluginsavedname" : "C74_VST3:/RX 10 Voice De-noise",
										"pluginsaveduniqueid" : -1437375877,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1110.VMjLgzDA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bSMv3xR1XCTtfjKt3hKlMiPt3hKD4hPt3hYG01bsQiT4MWRLAkKyXSNWclQNISMAc2PCQmLZA2T0nVVhQFS2QGMPUWRgYEZUklK2gDQukzTFsRY04RLNEjMtjDT1omapkzU1wVUBMWY1.WUwYUPxHyPmAkVqX1QJcVXq4VRRgFQ5AUYCMVYrMibVwFYWQEctLWT5QiTJ8jZHQ2T1rTXZciTBsTVwQWaIciXnYFQDUWZ5ckVtQFdtP2M2YTL2HyMkcEaqPjVowlX4PVPwH2cz.kQD4xY3YUZ2XEd4cjXHo1ToEzc0czUZYCLSETctokUxbFLVETMTIkc4AScyQUMD8lYFQVUuojXWAiU5gkR0YyRwgEV54DSpwTZA4Vc1DEZpoWXtnGVlgjP4oWXM81Mt3TaUsjQqgFQy.ycwDkdP4xXZwFNm4zU1gyaxokMBsxStbUazT2MII2LrgmdQQEaDQjaMoTbNcyMwk1PqACZGgiQ3gWRpE1aAkTPtsjK0o1MU8jaQAkZhE0XzTCRF0FUOYGSZoTVzPiKQckPnMCUvEiM4jTZFIUdDQFZX4jYNkTSi8lYRgUczjWXScERlMSQhw1QZomb3rhZEkCLokGQFAyRMMiUksxPvb0c0XDNicDZycmSCwzQncjaocjdVozciEzZXkVNVMyYX0ldKYEarEyPyo0RqYzXBsFc3bWLwTSLFgkL5EGcwLTXKsFaiIzZwfCLMM2XxcGaVYjSNwlUyEyUZASTToEV0nUMvEVVZYVSRMTTgszZwLlPq4DNiYDVYoFc2DkLi4Vbq8VXEQkUnMSaHYyargVLOkjdJM0T0cTbQYiY1fFR2sFUskEMvE2TxbTYEojaskmcxrVa07TYvnGS1M1XyEGMVk0PYojMYA0QGYzZHM0Rtj2U4DiMpojPDUVNvXVaBgFQ0vTYqfETyIlUWAUcZcFbPoWVIIUQKYlVCEEbTQDLVwzaVcFUwE0TAk1arojaAA2QQ4VUscVUIECd1bGQUAmcmYyRDoVbBMidy0FVyAmctcUXznES4HGbOcjM131UvEiVC81aKgGdkojZBUUSzXCbt01M23RZmElYOITTPUDSrwlU5gCbxP2L2nVV5QCRZ4FQDEkXFkzJv3FM4UTbpQzTBglT1LEQPQmQzDjTHISVtIzawI0PiYVbDQTVZgSPoQSRjcFT0jUVj8FMnMmYwYSLBcSPj4jMFA0L4MyJUkjUmkiKUMEMLAETB0VbtPFbxTUVMY0bkgyQqomQEMGaOkWX2jEYo8TdgIWY3EldwglMJYSXXUlPz7zawckR2wDbtTiPkgVZnklPMIWUoIUcqgSNWI2asgWa77RRC8Vav8lak4Fc9vSREQVZzMzatQmbuwFakImOv3BOujTQjkFcC8lazI2arwVYx4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "RX 10 Voice De-noise",
										"filename" : "RX 10 Voice De-noise.maxsnap",
										"filepath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/data",
										"filepos" : -1,
										"snapshotfileid" : "e171811cdcd722080ebcf15bef88b8b6"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C74_VST3:/RX 10 Voice De-noise\"",
					"varname" : "vst~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 861.884864409795682, 240.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/RX 10 Voice De-noise", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[29]",
							"parameter_shortname" : "vst~",
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
							"pluginname" : "RX 10 Voice De-noise.vst3info",
							"plugindisplayname" : "RX 10 Voice De-noise",
							"pluginsavedname" : "C74_VST3:/RX 10 Voice De-noise",
							"pluginsaveduniqueid" : -1437375877,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "1117.VMjLgPEA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bSM03xR1XCTtfjKt3hK1QiPt3hKD4hPt3hYG01bsQyUS0jRLAkK2HiMsgFS2byXigjKEojLg01UvDlXrUSYFE1SkMCYKMmbXkWVlYGQBQVMynWc1bDTgUkVEQETJ0VTGUFbyElP1jSXxHWV4YTM3fCTHoVLOMyYRMiUIoEZpgTPMomLPISaI4TXp8lLEs1RPEFQiQmZ3MTRnYid4fGaAUmZ1IULZUSVB8TaHgTP2YCR3rFUvLEUyf2QGgUdWk2JhkUNS4VSZgGM1TDV4oWdmwDRtHzZyYDMyoVawIFRpMUZAcWcGcUMy.SdtTmaYY0SmACYAUCURYWdMU2bLUCQuYlQjU0aFI1U4YkdYoTY0rTbP0jVGYjTrcmK5ICNHEkT0zjKZwDTDcVVwLGaTQlKskGbEklTQIzM0fkMHoERl4TS4sBTsszL4PkUyMzYqbjYwkGZWkCQVI1TYUCRJMkPBomQoU0QjkCL2cFdZcWZjMTVzPDdyomYp4hdEY1URkCcGoGRHIEctQmXiQTZSA2QXYTSqI2MZYlaKETThoTU1fyLpE0PukkPOEESGAUapYEcTAURxIyMvL2aKQDT2HjS4MTSZESNkcmPqTycYITZ0rFahEWcqbVMwMzc3bGaCYjS1ESLX4VQwbGLwL2bTglMtnzXFomL5A0UxTTXXQCSHslUWEWLR8VTxPzRiAycXYyYC0DSMIGS1MzQwXkRMYiKJM1b0DVaFUzcVwlUrYTLXcjXwc0cyUiKJcWMugUMvYiVu0FagUiVZ4javPkStsjaDEldxnmd2oWLBYiV1LyLXYUUjkURnUFZx0VMJo0JpAUbxwDNjI2QyMDcKgFQWIUYrsVXz4DNhcSUtYFYNcTYWQFbqTSUSEmKx.CNzwlMq0jZuIWaAMlXXQEZLMWPLUFMgUFTvgDT2PyUCQlRHIka4cCNoEDLJg0XAgCbEAmPQ01ZHUkbDAWSD8lTYQUX2olVqI0bF0TQL0lVvYlQtQFQmY0XGY0ZyfTcGsDUuIzUzUGTRQmRlMkLjkFLvIUZjM2bwc2L4AWNjIWcoQ1aZE2XpwFcIszJuAkRTIiZ0EGdjgWbCwjQzETNHoVPUYWVZo0TxDGY1fVdSwVTsklamIETDcWVpcyUow1SWImTRwTRHozXNEkKznkZGgzY2X1YJQEcJ0DLAQmTPo1a3bDSr01LEIzaxrFMqY0RwHDczYCR1czLzHWXtb1SosxUqg0Q0LDUMsVdtDTRhQmPD8FYWUELXACMvTFUJEFU5EVNxQ2csASS4HGc2kyazEUcJkSUYsxQwzFT4LUM4rlThklRlQmckcWTQMGTCE1ZVUybxIyJtXGQE8lcMwyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9.iK77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "RX 10 Voice De-noise",
									"origin" : "RX 10 Voice De-noise.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "RX 10 Voice De-noise.vst3info",
										"plugindisplayname" : "RX 10 Voice De-noise",
										"pluginsavedname" : "C74_VST3:/RX 10 Voice De-noise",
										"pluginsaveduniqueid" : -1437375877,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1117.VMjLgPEA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bSM03xR1XCTtfjKt3hK1QiPt3hKD4hPt3hYG01bsQyUS0jRLAkK2HiMsgFS2byXigjKEojLg01UvDlXrUSYFE1SkMCYKMmbXkWVlYGQBQVMynWc1bDTgUkVEQETJ0VTGUFbyElP1jSXxHWV4YTM3fCTHoVLOMyYRMiUIoEZpgTPMomLPISaI4TXp8lLEs1RPEFQiQmZ3MTRnYid4fGaAUmZ1IULZUSVB8TaHgTP2YCR3rFUvLEUyf2QGgUdWk2JhkUNS4VSZgGM1TDV4oWdmwDRtHzZyYDMyoVawIFRpMUZAcWcGcUMy.SdtTmaYY0SmACYAUCURYWdMU2bLUCQuYlQjU0aFI1U4YkdYoTY0rTbP0jVGYjTrcmK5ICNHEkT0zjKZwDTDcVVwLGaTQlKskGbEklTQIzM0fkMHoERl4TS4sBTsszL4PkUyMzYqbjYwkGZWkCQVI1TYUCRJMkPBomQoU0QjkCL2cFdZcWZjMTVzPDdyomYp4hdEY1URkCcGoGRHIEctQmXiQTZSA2QXYTSqI2MZYlaKETThoTU1fyLpE0PukkPOEESGAUapYEcTAURxIyMvL2aKQDT2HjS4MTSZESNkcmPqTycYITZ0rFahEWcqbVMwMzc3bGaCYjS1ESLX4VQwbGLwL2bTglMtnzXFomL5A0UxTTXXQCSHslUWEWLR8VTxPzRiAycXYyYC0DSMIGS1MzQwXkRMYiKJM1b0DVaFUzcVwlUrYTLXcjXwc0cyUiKJcWMugUMvYiVu0FagUiVZ4javPkStsjaDEldxnmd2oWLBYiV1LyLXYUUjkURnUFZx0VMJo0JpAUbxwDNjI2QyMDcKgFQWIUYrsVXz4DNhcSUtYFYNcTYWQFbqTSUSEmKx.CNzwlMq0jZuIWaAMlXXQEZLMWPLUFMgUFTvgDT2PyUCQlRHIka4cCNoEDLJg0XAgCbEAmPQ01ZHUkbDAWSD8lTYQUX2olVqI0bF0TQL0lVvYlQtQFQmY0XGY0ZyfTcGsDUuIzUzUGTRQmRlMkLjkFLvIUZjM2bwc2L4AWNjIWcoQ1aZE2XpwFcIszJuAkRTIiZ0EGdjgWbCwjQzETNHoVPUYWVZo0TxDGY1fVdSwVTsklamIETDcWVpcyUow1SWImTRwTRHozXNEkKznkZGgzY2X1YJQEcJ0DLAQmTPo1a3bDSr01LEIzaxrFMqY0RwHDczYCR1czLzHWXtb1SosxUqg0Q0LDUMsVdtDTRhQmPD8FYWUELXACMvTFUJEFU5EVNxQ2csASS4HGc2kyazEUcJkSUYsxQwzFT4LUM4rlThklRlQmckcWTQMGTCE1ZVUybxIyJtXGQE8lcMwyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9.iK77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "RX 10 Voice De-noise",
										"filename" : "RX 10 Voice De-noise_20230704.maxsnap",
										"filepath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/data",
										"filepos" : -1,
										"snapshotfileid" : "9d11cc7e32c19e73750ad7ed676660da"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C74_VST3:/RX 10 Voice De-noise\"",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 134.0, 505.5, 100.0, 22.0 ],
									"text" : "+ 2200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 134.0, 439.5, 33.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 134.0, 472.23290935505679, 100.0, 22.0 ],
									"text" : "random 15000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 295.5, 47.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 229.296739134681729, 47.0, 47.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 300.5, 100.0, 22.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 126.0, 187.5, 100.0, 22.0 ],
									"text" : "t 1 i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 403.5, 69.0, 22.0 ],
									"text" : "pipe 2200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 126.0, 340.5, 116.0, 22.0 ],
									"text" : "t b 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.0, 156.5, 100.0, 22.0 ],
									"text" : "+ 20000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.0, 107.5, 100.0, 22.0 ],
									"text" : "random 30000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 249.5, 100.0, 22.0 ],
									"text" : "metro 20000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 638.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 1 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-210", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 135.5, 365.5, 113.0, 365.5, 113.0, 101.5, 135.5, 101.5 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"midpoints" : [ 184.0, 365.5, 135.5, 365.5 ],
									"source" : [ "obj-210", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"order" : 0,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"source" : [ "obj-213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"midpoints" : [ 59.5, 284.5, 135.5, 284.5 ],
									"order" : 0,
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"order" : 1,
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 59.5, 340.5, 113.0, 340.5, 113.0, 101.5, 135.5, 101.5 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 1 ],
									"midpoints" : [ 143.5, 575.5, 255.0, 575.5, 255.0, 389.5, 185.5, 389.5 ],
									"source" : [ "obj-230", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 423.0, 775.5, 207.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p stressTest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 768.117219795814435, 791.0, 206.535289227962494, 22.0 ],
					"text" : "hr.audioEvent mic2",
					"varname" : "hr.audioEvent[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1448.754909505477826, 791.0, 206.535289227962494, 22.0 ],
					"text" : "hr.audioEvent mic3",
					"varname" : "hr.audioEvent[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 79.657532453536987, 792.0, 206.535289227962494, 22.0 ],
					"text" : "hr.audioEvent mic1",
					"varname" : "hr.audioEvent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 173.425177067518234, 108.652174711227417, 100.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2989.0, 1602.666714429855347, 100.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2884.017726451595081, 1718.666666269302368, 100.0, 35.0 ],
					"text" : "s eventGainAdjust"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"format" : 6,
					"id" : "obj-231",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2989.0, 1704.666666269302368, 232.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2989.0, 1634.0, 50.0, 22.0 ],
					"text" : "$1 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2989.0, 1670.0, 100.0, 22.0 ],
					"text" : "line 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2989.0, 1554.0, 100.0, 22.0 ],
					"text" : "float 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3541.0, 1558.0, 100.0, 22.0 ],
					"text" : "float 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3357.0, 1558.0, 100.0, 22.0 ],
					"text" : "float 0.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3173.0, 1558.0, 100.0, 22.0 ],
					"text" : "float 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2989.0, 1482.0, 100.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2989.0, 1511.0, 755.0, 22.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2989.0, 1453.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2989.0, 1422.0, 100.0, 22.0 ],
					"text" : "snapshot~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2830.569276084533158, 1338.0, 375.000000000000455, 22.0 ],
					"text" : "mc.pack~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2989.0, 1392.0, 100.0, 22.0 ],
					"text" : "mc.sum~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3186.569276084533612, 1274.0, 165.0, 22.0 ],
					"text" : "receive~ mic3eventOccuring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2831.391427308320544, 1274.0, 165.0, 22.0 ],
					"text" : "receive~ mic1eventOccuring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3008.569276084533612, 1274.0, 165.0, 22.0 ],
					"text" : "receive~ mic2eventOccuring"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1969.0, 715.73290935505679, 67.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1180.134864409796137, 828.648263812065125, 130.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 8 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Sample Gain[2]",
							"parameter_mmax" : 10.0,
							"parameter_shortname" : "Sample Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "sampleGain[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1267.0, 721.652174711227417, 67.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.175177067518234, 819.648263812065125, 130.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 8 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Sample Gain[1]",
							"parameter_mmax" : 10.0,
							"parameter_shortname" : "Sample Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "sampleGain[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 596.0, 658.652174711227417, 67.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.675177067518234, 819.648263812065125, 130.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 8 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Master Gain[1]",
							"parameter_mmax" : 10.0,
							"parameter_shortname" : "Sample Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "sampleGain[0]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 515.0, 738.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 1394.0, 201.0, 22.0 ],
					"text" : "r hr.audio_event_manager_remote"
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
					"patching_rect" : [ 16.0, 1446.0, 95.0, 49.0 ],
					"text" : "front, presentation 1, locked"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 16.0, 1503.0, 100.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.556862745098039, 0.552941176470588, 0.552941176470588, 0.44 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3407.0, 104.0, 205.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.175177067518234, 556.0, 1431.585986485552212, 24.0 ],
					"text" : "Testing",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-113",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hr.input.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1542.522554119459073, 466.072605199600275, 153.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1061.884864409795682, 1.0, 394.0, 304.0 ],
					"varname" : "hr.input[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-106",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hr.input.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 861.884864409795682, 457.339695844543485, 153.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.425177067518234, 1.0, 394.0, 304.0 ],
					"varname" : "hr.input[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-97",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hr.input.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 173.425177067518234, 445.652174711227417, 153.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.425177067518234, 1.0, 394.0, 304.0 ],
					"varname" : "hr.input[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1943.0, 791.0, 37.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 52.913043677806854,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "DL4_F_L.aif",
								"filename" : "DL4_F_L.aif",
								"filekind" : "audiofile",
								"id" : "u124000425",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "DL4_F_S.aif",
								"filename" : "DL4_F_S.aif",
								"filekind" : "audiofile",
								"id" : "u084000444",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "DL4_M_L.aif",
								"filename" : "DL4_M_L.aif",
								"filekind" : "audiofile",
								"id" : "u721000460",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "DL4_M_S.aif",
								"filename" : "DL4_M_S.aif",
								"filekind" : "audiofile",
								"id" : "u524000484",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-30",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1448.754909505477826, 832.73290935505679, 531.245090494522174, 215.652174711227417 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 1018.63486440979591, 592.500000000000114, 453.0, 213.296739134681616 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1236.0, 787.339695844543485, 37.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 52.913043677806854,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "DL4_F_L.aif",
								"filename" : "DL4_F_L.aif",
								"filekind" : "audiofile",
								"id" : "u520013794",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "DL4_F_S.aif",
								"filename" : "DL4_F_S.aif",
								"filekind" : "audiofile",
								"id" : "u487013832",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "DL4_M_L.aif",
								"filename" : "DL4_M_L.aif",
								"filekind" : "audiofile",
								"id" : "u919000537",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "DL4_M_S.aif",
								"filename" : "DL4_M_S.aif",
								"filekind" : "audiofile",
								"id" : "u775000789",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-26",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 753.0, 832.73290935505679, 520.0, 215.652174711227417 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 532.175177067518234, 592.500000000000114, 442.0, 213.296739134681616 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 40.600000000000001,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "DL4_F_L.aif",
								"filename" : "DL4_F_L.aif",
								"filekind" : "audiofile",
								"id" : "u295013779",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "DL4_F_S.aif",
								"filename" : "DL4_F_S.aif",
								"filekind" : "audiofile",
								"id" : "u010013817",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "DL4_M_L.aif",
								"filename" : "DL4_M_L.aif",
								"filekind" : "audiofile",
								"id" : "u798000523",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "DL4_M_S.aif",
								"filename" : "DL4_M_S.aif",
								"filekind" : "audiofile",
								"id" : "u674000507",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Noise Test 1 - Hello River Ambient Site Recordings.wav",
								"filename" : "Noise Test 1 - Hello River Ambient Site Recordings.wav",
								"filekind" : "audiofile",
								"id" : "u687001312",
								"selection" : [ 0.628683693516699, 0.774066797642436 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-4",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 74.657532453536987, 832.73290935505679, 564.0, 208.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 44.175177067518234, 592.500000000000114, 451.0, 207.296739134681616 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 64.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 1.0, 74.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1.0, 74.0, 78.0 ],
					"text" : "1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 64.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 13.04347836971283, 74.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.0, 1.0, 74.0, 78.0 ],
					"text" : "2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 64.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1313.0, 13.04347836971283, 74.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 979.0, 1.231884360313416, 74.0, 78.0 ],
					"text" : "3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1448.754909505477826, 478.74660268772891, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1448.754909505477826, 419.385084066284207, 72.0, 22.0 ],
					"text" : "pipe 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1448.754909505477826, 388.385084066284207, 73.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.117219795814435, 470.013693332672119, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.117219795814435, 430.652174711227417, 72.0, 22.0 ],
					"text" : "pipe 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.117219795814435, 399.652174711227417, 73.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.657532453536987, 470.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.657532453536987, 440.0, 72.0, 22.0 ],
					"text" : "pipe 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.657532453536987, 409.0, 73.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1542.522554119459073, 43.964793715370206, 100.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 861.884864409795682, 35.231884360313416, 100.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 173.425177067518234, 13.04347836971283, 100.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.425177067518234, 71.014493346214294, 45.0, 22.0 ],
					"text" : "set 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 861.884864409795682, 94.652174711227417, 50.0, 22.0 ],
					"text" : "set 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1542.522554119459073, 103.385084066284207, 50.0, 22.0 ],
					"text" : "set 1 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1542.522554119459073, 136.262688345695551, 100.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "env-control_hr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "signal", "", "signal", "" ],
					"patching_rect" : [ 1448.754909505477826, 514.52964848973852, 394.070578455924988, 228.936170220375061 ],
					"presentation" : 1,
					"presentation_rect" : [ 1061.884864409795682, 311.144564423454312, 394.070578455924988, 228.936170220375061 ],
					"varname" : "env-control_hr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 861.884864409795682, 127.529778990638761, 100.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-161",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "env-control_hr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "signal", "", "signal", "" ],
					"patching_rect" : [ 768.117219795814435, 505.796739134681729, 394.070578455924988, 228.936170220375061 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.425177067518234, 311.144564423454312, 394.070578455924988, 228.936170220375061 ],
					"varname" : "env-control_hr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-127",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "env-control_hr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "signal", "", "signal", "" ],
					"patching_rect" : [ 79.657532453536987, 521.0, 394.070578455924988, 228.936170220375061 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.425177067518234, 311.144564423454312, 394.070578455924988, 228.936170220375061 ],
					"varname" : "env-control_hr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"midpoints" : [ 276.692821681499481, 750.0, 276.692821681499481, 750.0 ],
					"source" : [ "obj-127", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 182.925177067518234, 750.0, 182.925177067518234, 750.0 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 89.157532453536987, 750.0, 89.157532453536987, 750.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1175.5, 225.0, 871.384864409795682, 225.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"source" : [ "obj-161", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1005.5, 225.0, 871.384864409795682, 225.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1830.5, 225.0, 1552.022554119459073, 225.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1660.5, 225.0, 1552.022554119459073, 225.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 432.5, 819.0, 84.157532453536987, 819.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 2 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-217", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-217", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 1245.5, 812.0, 1174.0, 812.0, 1174.0, 443.0, 871.384864409795682, 443.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 3182.5, 1596.0, 2998.5, 1596.0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 3366.5, 1596.0, 2998.5, 1596.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 3550.5, 1596.0, 2998.5, 1596.0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 1,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 762.5, 1050.0, 738.0, 1050.0, 738.0, 774.0, 1245.5, 774.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1952.5, 816.0, 1854.0, 816.0, 1854.0, 453.0, 1552.022554119459073, 453.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1458.254909505477826, 1050.0, 1434.0, 1050.0, 1434.0, 777.0, 1952.5, 777.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 1276.5, 770.0, 1264.0, 770.0, 1264.0, 782.0, 1263.5, 782.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 84.157532453536987, 1041.0, 60.0, 1041.0, 60.0, 770.0, 652.0, 770.0, 652.0, 732.0, 524.5, 732.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1552.022554119459073, 127.73290935505679, 1552.022554119459073, 127.73290935505679 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 871.384864409795682, 119.0, 871.384864409795682, 119.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 182.925177067518234, 57.0, 349.5, 57.0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 182.925177067518234, 57.0, 519.5, 57.0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 182.925177067518234, 36.0, 182.925177067518234, 36.0 ],
					"order" : 2,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 182.925177067518234, 57.0, 89.157532453536987, 57.0 ],
					"order" : 3,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 871.384864409795682, 81.0, 1175.5, 81.0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 871.384864409795682, 81.0, 1005.5, 81.0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 871.384864409795682, 59.0, 871.384864409795682, 59.0 ],
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 871.384864409795682, 80.0, 777.617219795814435, 80.0 ],
					"order" : 3,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1552.022554119459073, 90.0, 1830.5, 90.0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1552.022554119459073, 90.0, 1660.5, 90.0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1552.022554119459073, 67.73290935505679, 1552.022554119459073, 67.73290935505679 ],
					"order" : 2,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1552.022554119459073, 88.73290935505679, 1458.254909505477826, 88.73290935505679 ],
					"order" : 3,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 1978.5, 783.0, 1970.5, 783.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 89.157532453536987, 432.0, 89.157532453536987, 432.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 89.157532453536987, 465.0, 89.157532453536987, 465.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 89.157532453536987, 495.0, 89.157532453536987, 495.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 777.617219795814435, 494.0, 777.617219795814435, 494.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 777.617219795814435, 455.0, 777.617219795814435, 455.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 777.617219795814435, 422.0, 777.617219795814435, 422.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1458.254909505477826, 502.73290935505679, 1458.254909505477826, 502.73290935505679 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1458.254909505477826, 442.73290935505679, 1458.254909505477826, 442.73290935505679 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 1458.254909505477826, 412.73290935505679, 1458.254909505477826, 412.73290935505679 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 524.5, 762.0, 483.0, 762.0, 483.0, 432.0, 182.925177067518234, 432.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
