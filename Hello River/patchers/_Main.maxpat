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
		"rect" : [ 994.0, 87.0, 892.0, 959.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-11",
					"linecount" : 26,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1509.0, 84.0, 151.0, 368.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 963.0, 78.0, 639.0, 154.0 ],
					"text" : "MAX PROJECT TEMPLATE V3.0\n\nUp-to-date documentation (eventually): https://docs.google.com/document/d/1xT9fOplrFbRiS6Xh7D8jaW_0s8XNL5KY0VhCM-CoLlg/edit?usp=sharing\n\nTo customize:\n-all i/o should send raw data to objects at the bottom of this screen for easy viewing and printing\n-all patches should live in [p otherSettings] except for the project-specific interface, which should live in gui.maxpatch, and should be viewable from the <interface> tab\n-to easily edit the contents of the tabs, double click the corresponding tab\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.0, 740.5, 91.0, 22.0 ],
					"text" : "print fromLights"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 714.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 172.5, 697.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.5, 563.269995212554932, 24.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[73]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 740.5, 754.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.5, 563.269995212554932, 602.333324790000916, 22.0 ],
					"text" : "/pong"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 691.0, 55.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.5, 563.269995212554932, 72.0, 20.0 ],
					"text" : "From Lights",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 722.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.5, 562.269995212554932, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 691.0, 69.0, 22.0 ],
					"text" : "r oscInRaw"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "masterVol.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 25.0, 13.0 ],
					"patching_rect" : [ 4.0, 80.959049701690674, 118.0, 384.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.701755657792091, 78.0, 120.596488684415817, 372.087378680706024 ],
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
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tabWindow.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 293.0, 127.5, 718.0, 183.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.5, 78.0, 747.0, 376.386500120162964 ],
					"varname" : "tabWindow",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 7.5, 322.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 1,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "Max 8 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"text" : "standalone @cantclosetoplevelpatchers 1 @statusvisible 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.477275490760803, 306.5, 371.0, 35.0 ],
					"text" : "presentation 1, window size 100 100 1000 1000, window flags float, window title, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.477275490760803, 346.959049701690674, 381.0, 35.0 ],
					"text" : "presentation 1, window size 10 75 1000 1000, window notitle, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1111.477275490760803, 385.959049701690674, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.0, 815.0, 77.0, 22.0 ],
					"text" : "print toLights"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 788.5, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 172.5, 769.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.5, 537.269995212554932, 24.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[71]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 41.576922178268433, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 246944, "png", "IBkSG0fBZn....PCIgDQRA..J....H.RHX....Pqv1qu....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGkcUUm13+4rOy2gppjvjLnP6HsP2Lo1Hs5qKGXoKDwUqtVpDTLffnHATaaY0B9y190doXS6.1AjVTrseAGRBIBHZZPlZRSH.hRaf.DAhogjTIUcmNy6yu+3V6ctUFpJRkJ2y4VOeVq6pRU4VUsum6YuOm5ddte+ZjmmmiBrY5vyvvXV82+z8yueO9Ihdga1d9+r85SyT860els29MSUz29Wz2+clpeO+Z193+yTy1O+Tz2+Xlpe+3aP+7G62aemo52quV129Mc52quOc312xsY6m+mqu+U+F29OcjS68HMMElllvvv.wwwvwwA..AAAv22GRoDYYYvvvPe+xyygTJgooI5zoCFe7wQiFMPTTDDBArssgssMNfC3.P850gggAhhhPddN777..PTTDbcc6NJkR8maXXfzzTXYYCoLGlll5wokkkdbmjj.aa680avnBjx9wuJ6iehHhHhHhHhnhOqo+tPDQDQDQDQDQDQkWF.XOGBoNc5fJUpn+bGGGjllBgP.eee..HDBHDBjllhm4YdF7POzCgUu5UiG6wdL7a+s+Vjjjfff.DEEgrrLHDBXYYASSSXYYgZ0pgC+vObb7G+wiS4TNEb7G+wiC+vOb355h1saCCCCToRE8uucDrOCXZJziMSSSDGGizzT355xv+QEdLfeDQDQDQDQDQy1LXE.bl86mU..hFbUzqPOE8JP2LUQ+cHeQe6eQe+2Yp987KVA.K16eLS0ue7Mne9i86suyT860WK6a+lN8602mNb6a4Fq.fC131+oyzWA.yxxzUYujjDHDBXZZhvvP344gG5gdH7y+4+bbG2wcfm7IeRztcajmmqqDfppAn54BgP.CCCcU+yxxBVVVHNNFMa1FUp3gS3DNA7ZdMuFrnEsH7xe4ubXYYgnnHcH.6FLwpHIIEwwwv11VWYB2ciaZvzb8ieQDQDQDQDQDQSmBe..IhHhHhHhHhHhnYhbLUU.P.nCyWqVsPddNpWuNZ2tMtm64dv+3+3+HFczQwy8bOGZ0pEDBAbccgoooN3epv9IDB8OO0GcccQPP...pUqFrrrP61s0eMCCCbrG6whEsnEg2+6+8i50q2Sq90Xha6Pug9amaIvDQDQDQDQDQDQy0v..RDQDQDQDQDQDMPapq.fQQQv00cRese1O6mguw23afG5gdH333nC4mooIDBAxyyQbbLhii0UkOUH.Aftp.Bri14qkkExxxPbbLjRI777PkJUv1111vAb.G.FczQwBVvBvm4y7YvG6i8wfuuO5zI.ttd..SpBEB.19eoRAVACIhHhHhHhHhlsw..RDQDQDQDQDQDMPa5q.fsZ0B0pUC2+8e+3RuzKE268duXjQFAgggvwwAYYYHMMEYYYHOOGlllv11Flll5.40qdC0jooILLLPVVFRRRfoooNLfgggnZ0pnUqVnZ0pvwwAsa2FuxW4qDKdwKFefOvGDpJ.XRRBrrrzsc3333cI3hDUzv..RDQDQDQDQDMaiA.jHhHhHhHhHhHZf1TWA.A.5zoCtlq4ZvUdkWIFczQwvCOLBBBzg9SEZOUa+s2J72tSuUCvzzztiBoD444v11VWUAiii0se3nnHXYYAaaaztcabvG7AiS9je83q+0+mwge3GN..BCCgmW2JBXusBXhHhHhHhHhHhn4pX..IhHhHhHhHhHhFnM0U.vm3IdB729292hksraBCObcToREzpUKHDB355taqve.6HjeR4NBX3N+RMZXXfzzTXYYAKKK.zMPfooo5VJroootxBptOIIIHOOGNNt3HOxiBe4u7WFm5odp5vBptOFFF5uGhHhHhHhHhHhn4hX..IhHhHhHh5QRRBrssQbbLbbb..zU4H1h112Xp1Np9ST689n19KDhc4qAfI80kRIjRIDBgNTJFFFS59PTQTuq4.riJaVTTDbccm1VHYQWTTD777zU6MWWW8iM0bVZ1zNBnmpB5EFFBgPf0rl0fO7G9Ci1saivvPcn7jRoNTd82meLfueEztcabUW0Ugy7LOycY9RuTUQPUqI111d+73cOKKKaRGSRsueQe9s53oYYYS5bjlpmGJRRRRPVV1jpbjpySHMMszWEIMLLP61sQ0pUA.zqsB.c3ao9G05PQQQv11FBgXRUxzh97+oSuUvUUqgm62QDUFLcq+xW+m41lo6ev8uHhnYGb80oF+qvHhHhHhHh5gJn.p1RnJHD.7OfbesctERZZZta2FqpvToooPHD5KZu59lkkAoTpedp2K3nJDKDUzoBQiZsmjjD344Mvr9iJnCpGmpp+F.X3+1OHKSBCitAQo280V8pWMVzhVD5zoChhhzggxvvPGpihP.01111FN3C9fwYe1mM9i+w+H9betOGjRIBCCQkJUPVVldNiJToRoDoooEp..lmmqClt5eqNlVQlJPxp4pVVV5PzUFXaaqaqzIIIXjQFAwwwHNNF0pUqeO7lwhii0g+KNNVG9uNc5TJBn4fN0ZP8FlZ04pVVBQ6TQcbE0w4SRRfTJgkkUgKD1DQDQDQDQCxXE.jHhHhHhHZBAAAv22e29+0aP0nYNUXG5MzCSWP8TWzT0EVT01G24JCXu+7TATfUgDpLXO0NSa0pEpToReZTsugPHv1111P8500AycPJ.DEcwwgvwwAoooHNNFUpTA25sdq37O+yGabiaDCO7vHMME4445fd0aUVs+FjZCHDlnSmN3fO3CFMZz.e9O+mGehOwm.9995iiDGGCKKKc0pyzzrvU8dUASTEh8cWEtsHRM9Z2tMLLLPkJUzyaKZai2cZznAFZng1i++k82n.BgPWw0xyy0UASdtOEG8NOILLDRoTeb8Ag8+BBBz6yUzBdMQDsmvJHDMUXE.jHhJl35qSMF.PhHhHhHhncRPP.bccQVVFxxxzWf6xdKhqrYma8xRobRARo2VnXugIhnAAwwwHHH.CO7v86gxrhvvPcqMtnG9oAC4HLLPWgl94+7eNNmy4bzgNU0ZZAvjpNc8FTs9GC344iNc5f50qiwGebzpUK7C9A+.7A+fePck5s2.PkkkoOl.awzybsZ0ZWpTd81NSKCZ1rILLLzONTsE3AkfxM1XiggFZnI8lkv11dRsZVp+Pctr6t0hlp27QkEpiOzak41zransMMM0UjRhHhHhHhHZ1EC.HQDQDQDQzDTALKOOeWtXvpfPPuvo19oBVRuA5C.51fn5hi9m51aUKaVHD6RXMUACgnhJ0ZOooo61ppUY+kuQ0VJyxxlzZroooPJkrB.NqqaElpUqVXyady3s9VeqXKaYKnZ0pHHHPutYug+q3rOW2J.XqVsfiiiN3n4443a+s+13C9A+fnSmNv00cRq8qBgRQPVVltpXIDBjjj.ftsFTUaWtHyvvXRyUKRaa2azoSGc0VKJJZRsH2JUpTf1W+EF0wJBBBPZZJpWuN5zoC777zg3k5e58bP6zoCrrrzUBWaa6R+9epJtJP2fnNxHin++JCUHThHhHhHhnAEL.fDQDQDQDQSn2KPWylMgPHfssMrrrJ8smqhfdC.n5y6Mve8RUAmTUGLSSSztcaXZZtaa6u67OmrrL8uC0OKFvHpHq2JCz3iONpToBrssQTTDRSSK8UPmdmu2a.AX3.1eIGYYonSmN3M+ley3IexmD0qWGadyaVuukJ.fpi2odNq+e7OiItAXYYgZ0pglMah1saiC8POT7i+w+Xbhm3IBfI2No2SsT69kvvPHDB333f33XjmmqCSWQmkkkN.lpweRRBpVs5jBTWQUui2Nc5f77bTsZUDGGOPTAgCCC0U1P04xN93iOvVAYKiRSS0mSpkkExxxPylMwvCOboXMfoh5b0UeTHDXzQGE0pUqvu1.QDQDQDQzfDF.PhHhHhHhncxniNJ9ze5OMdfG3APbbLrssmT6Qjdgo2f+oB0WuA5qRkJvyyC0qWGCO7vX3gGFiLxHXjQFAUpTAG0QcTXjQFAGzAcPXdyadvyyaRg9q2fePTYiJHbae6aGm24cdX8qe8XzQGE111XngFBggg86g3LhmmGNgS3DvUe0WsNrMIIIHMMsz29CKGjXyady3q809Z3pu5qVGpu4Mu4gwFarcosp2av45+gSoaK.NMMEYYYXrwFCGxgbH5Jo0QcTGEV9xWNNrC6vPRRBRRRzU6shR.S+a9a9avi+3ONBCCQ0pUQRRht5ekllV3q.XpvKoB7WTTDFZngvxW9xwK4k7R52Cuo0S+zOM9HejOB9c+teGNzC8P0auihhJMsv3ohJfl999HKKCBg.G4Qdj3q7U9J33NtiqeO7H.7U9JeErrksLznQC333.aaaztcackAsLy00EQQQ5vAqZs1W4Udk3TO0SseO7HhHhHhHhlynb+1ajHhHhHhHZenvvP344g4O+4iQGcT7zO8SCgP.OOuAlKRb+jooot0RpnBCnp8Bp1Fmkkoq.fpPBFEEASSSXaaqed5HNhi.uzW5KEunWzKBG2wcb3POzCEG9ge3X3gGV+6S8yhUgDpHyvv.QQQ34e9mG21scavzra0zw00Eae6aCpJfVYUddNFe7wQqVMQkJUA.fiiCWWc+jffP7vO7Ciq5ptJTudcDDD.OOOzrYScvo2cU+OUq1s+FhtbDFFfrrL344gC9fOH83NOOGaXCa.e2u62EKdwKFiLxHSZeJ0io989YIIIXzQGEaaaaC0qWGRoTW44hiiK7sSWgv.YYYXzQEHNNFUqVCaYKaA0qWGIIIE9.L8RdIuDbBmvIfm4YdFr90udXZZhZ0pgVsZAOOucSHW24.YVrW+UU40Z1rotcrtgMrAb629sii8XO1B+9WC59C+g+.9E+heAdvG7Aw7l27z+MEp0dSSS6yivoyzOePJkv22Gae6aGiLxH3jO4SFuk2xaY+yviHhHhHhHh..C.Xo2z8NDtH7tblHhHhHhJK777zAEHHHPWg5hiim3bqkn6E8Jme7EvGyxR1kuddtwDW38tetTlCf7Ip9Thd95Yv11T+yoc6TztcS7rO6yf+q+q6A.FHMMA44.0pUEu3W7KAG8Q+pveweweINwS7DvK+k+JvBVv7gPXBgv.BgI59mKsiwSTTHbc8.PNRSyPdtD11N.HGQQwS7uwtDjDUPEK6sPPZ1UuU.yISh7b.CC.WWGb8W+2G99tHSlfffHHySfqi+DADn+OO9E5GyyyPPPG7q9U+Rb5m96FttNXWCU.8BkJDVYYY5v9nB0dbbLZ1rAtzK8RgmmGRSSgiiCjRIRRRzAsVsOp56WEJp9c34..fgDVBSjlEgzTArsMQdtDpii7s+1eSbpm5aGm7I+5QTTTgqB.lkkfffNnVsJHNNBllpfuGCSSA52meQ2sk6o+efzLILMsPddJrrLQRRDLL.jxte9NF+8+s06NYYY3K8k9R3lu4aFtttvxxZhpZX2Vi8N+3EFR.LwyK4BL6t80XWNej+T+XZZL777ggAPbbBrsMQkJ9XIK46fy3Ld23HNhWLrss0uoH34qrukZsRSSScKXtUqV51x70dsWCd7G+wfiiExykvvHGNN1HLrCrrrQ+93yS8GwzNevv.HOu6wSbccgggA9xe4uLDBQgH.1DQDQDQDQyUv+5KhHhHhHhn8Z8bwv3GKberZ0pv00AQQQ3Iexm.Ke4KGeguveONsS6zve4e4eANkS4Tv4cdeL7i9Q+Hrt086w3iONBCCPbbLhiifqqKjxtWDWKKyItX4cqFVtttSpEYBzsZmjllpqPgD8BiJLr4nYyFXMqYMnYylSDJPCXa6fvnfItu8+4YuP+nssMZ1rAt4a9l64qWDZurCFrss0U9qjjD.zMT6.cqzhe6u8Ugm3IdBcfkihhzsM8xQ0QUERNzSFy1w9Wooo3Jthq.wwwnRkJSD5wlSppF1eUlO+gcZ7aLU2uhISSSToRE749beN896gggvvPLQ.LAl7iiod+sh1G888QZZxDugUvDA6saa+dIKYIv11Fc5zof0ZuGbndCCoBXYTTDpUqFhhhvF1vFvxW9MgQGcqnVsZSDbVIrrTuIihl3mR+e+nc+GAlt4Cwww52DUddd3c8tdW3U+pe0HIIgg+iHhHhHhHZ+H9WfQDUXoZ0P6oaEck8wOQDUVMcq+x0moYFtORQVylMQPP21DogggNXK111vvv.qe8qG+jexOAm+4e9309Zes3jNoSBmy4bN3Ftga.O9i+3HOuaHRhhhzqGzaKKNJJR+6JJJBIII5Kjdwu8sQEA6tJQlJjo..qacqCOxi7H5JJoJboEi.LMyndreG2wcfsrksn+5EkVG5fv4GryAsPMterG6wvMbC++P61sgiiitB+o1Oqbr90TOGPHD3W9K+kXkqbk..SJXiEi1eZ4Xen8rx93GHNNFm8Ye1307ZdMHNNdhpUlydX++x0ZtpfmolSmkkoCE7O9G+iwi9nOJ777lzZYpiqTVVeqHSsOjpZ2455hzzT355huy246fm5odR8WOKKCooo5.XVTNF3TapmO355hwGebToRELzPCgK+xubjkkAWWWDGGOPb7UZOiO+N6haeIhJp35SDQzKLy1qex..RDQDQDQDsWqX1Z6ntpUqF788gooIxxxzWf+zzTck5ywwAUpTAtttXqacqXEqXE3BtfK.utW2qCm3Idh3K7E9BXsqcsnYylSJT.RoTegLCBBfqq6j9bVA.ooydtMj18qmmmia61tMDDD.eeecE.LJJpjDPfoVTTD777v3iONtq65tzecCCCVIp1GPEP4d2eQEH5evO3GfsrkshgGdXXXXf77tUjQGGGHDBDFF1OG56kl5WBSUE3567c9N5sENN6ovc0OT1O+gx93eGqA+28282ACCCrfEr.jltmV6ob8RlGFFBaaaXYYoebJkR366ist0shq7JuRHDBDEEoeSNnNuEdAZm4jRotBrp1tJkR7XO1igq+5udLzPCCOOODFFpqRdIIcqXikmJv5dlssMLMMw3iONV7hWLNrC6v..zsCYhHhHhHhHZ+ix0qlAQzbJFFFS4shtx93mHhJqlt0e45yzLCuHoEYwww5p+mkk0tTA.UUCmvvvIZ8eFv22G0pUC0pUCO9i+33a8s9V3TO0SEm3Idh3bNmyAKcoKEaYKaQGRFGGG366q+ctyeNQ+oq66vyvvPrxUtRcX.hhBgkkIBBBfPTDpfYyLpJroiiCV1xVFRSS0AOoHTgCK6mefp5+0aXK777ve3O7GvO8m9SQVVJrssQPPftsLJDBjmmWRZQiS89HRoD444327a9MXsqcsnSmNHKKCVVVEj.NUDFCyDk8w+Nbxm7Iiy+7OeL1XiAKKy8v9G8+0j9SkmmGDBARSSgPHzy0MMMwxW9xw8ce2G777zqmUFVWqrvwwQG7XCCCzrYS333fu5W8qhNc5fzzDjkkgvvPHDB84MlkkURB.+zu9aVVFdsu1WKNuy67PbbrtxqJDhR+wWooFe9c1E29RDUTw0mHhnWXlsW+rL7J7QDQDQDQDUPvWDqhL0ejbuU+urrL8ElLHHPW4qrss0esNc5fff.L+4OeLzPCoqNf+ze5OEm24cd3c7NdG3889deXMq49wy+7OO.5VksZ0pk92cPPPe4wLUt0s8Nz8eu90ud7nO5iBSSSjllpq5jllhRR.slZUpTAwww..XMqYM3Ye1mUOmkUHnYNaaaztca89OQQQPHD31u8aGabiaDYYRcPKUUIU0ZkCBUfpdCRy25a8sPkJUzaKJFW.phvXXlnbO9yxxfiii9eeIWxkf4O+4izzr8P..KWq4pZ6upy4QUMjkRIrrrPTTDtpq5pPddNbbblzbhhw7ixOeee84aVudcrpUsJr7kubTqVMDEECGGmIctmpiwWNL0yGhiigmmGtrK6x.P2.Q1rYS89kDQDQDQDQz9GkqWMChHhHhHhn9pAmJfyfHSSScEsREzEKKK355BeeeHDB8m655puXrVVVv11Fae6aGiM1X5VomuuOBCCw5W+5wce22EN0S8si21a6shK6x96wS8TOIpUqBRSSPPPa366gtUHk7o3iDs6zceia5ltIHkRcEapa3kxfmmOxyKeUipcGGGGjjjfFMZfe0u5Wo+5L.J6aoZumiO93XEqXESrNmoN.zpPYHDBjjjTR19O8yATUUqa9luYcXsUgNs+qreLfx83WEBoFMZ.aaaLxHifK8RuTHDF6g.HWtVy0zzTG.XUkWSctMBg.0pUC25sdqXkqbkEjJh4fEUaTW0xwkRI9W9W9WPZZJBBBfiis94BftqKoB.3fv5u4443rNqyB+0+0+0HKqanZUqGy82HhHhHhHh1+gA.jHpvpa0vXOeqnqrO9Ihnxpoa8Wt9LMyTFtHcycotfppf9IDBHkRDDDnun+YYYnc61nUqVHIIQOuOKKCtttnd85v00U2dRqUqF777PPP.777vF23yhu1W6qgW+q+jwoe5mNV1xV5DW3W05G6oORzdhAxyywJVwJPkJUPTTDbccQdNv3iONLLLPRRZ+dPNi0nQCToREjkkASSS7K+k+Rjjj.fcDZh9ox94GjmmipUqh33XXaaCSSSr90ud7.OvC.KKKXZZoqrjooo51wb4H7I.S2KgopUFq1+5W7K9EHJJBUpToPzhoK+m+P4d7633fVsZggFZHDG2sZrsvEtPbLGywtGV+ob8Rlqpxeddd5v.FGGOwwORPZZJZznA9Q+neDZ0pkdMsxvZakAddd5.VKDBrxUtR7.OvCnOeRoLGsZ0BgggvyyCUqVUG7zhSHkmJS87gZ0pgO9G+iCSSS8wUrrrPPPftMrWlO9JM03yuyt31WhnhJt9DQD8Byr85mkqWMCZWLa2inIpepru+cYe7SDQkUS25ub8YZlguHVEYBgXRykU+gylllv00EYYYvvv.111vwwYRsUUUXAUUtD.nqFap.kjjj.gP.OOO..b228ciOxG4if21a6sgK+xub7G+i+QcUFJKKCooo5K7N.zgJbm0aEKjFbsyOGqZMo44Rr10tV7TO0SAoTBGGmIZeq.99dPJyzUzoxLUPTrssQbbLtu669PiFMPRRRgnE.W1O+.0ZKp00jRIt8a+1QXX3D+eS9+2yyCgggvwwojr9yTOFEBgtsGaXXfe1O6moaulEiGeytm+vr+Efqbe9ORoD0pUC.PuFasZ0v+2+u+i50lpVsJhhhfggAjxLDEEgQFYDztcq97ne5EGGiZ0pg1saCoTpChUZZpdNgmmGti63NvJW4J0guNHHnTr9VQzNO+Rc9eAAA3a9M+lnUqVHNNF999vvn69cppfaumWXumK5dyuqYiaSGgv.wwI5yEQcrbaaaDDDfO2m6ygC+vO7IscHOeGUAvx9wWooFe9c1E29RDUTw0mHhnWXlsW+jA.jHhHhHhHZuFeQrlKSEljnnHjkkAeeeXZZhG4QdDbMWy0fW6q80hK4RtD7HOxi.SSSc62S0JNsrrlHXAxIcAW6FBrxc3Jn8dpffZYYg33XXZZga5ltocy8bv5krQUgj.1Q6pbYKaY6x7A5EldCcg5ye3G9g6Y8kx9wul54CFFFv22GMa1D111XcqacnUqVHJJpPDvzx+1+x83WExJUvqTe9e1e1KEKbgKDwww5pyVddNLLLvvCOB17l2BFd3Q5ai68UZ0pEbbb..v0bMWChiiQRRh9Mz.MyoZm5+re1OCO7C+v5Vsd2.HWtm+zMr31PHLQRRLpWuNZ1rIhhhve0e0eEdOum2CpWudOOdg9MPCQDQDQDQDs+yf0qlLQDQDQDQzrJFRk4xBCCgPHzAAzvv.UqVEttt51s20e8WOd6u82N9HejOBt+6+9QTTDxyywvCOLhhhPPPftRDlmmifffIBAV4uBuQ6c58czYVVFRRhwO+m+y2M2yhPUKaeGUkFREN.oTha5ltIc0ohlY14J.XylMw8e+2eOaeK6G+Z5mOz69QabiaDqacqq.Etzhx33Epx93exUaW0wbOjC4fw4bNmCNxi7HQPP.RRRzUH31saAGG6AlPLUsZUztcarl0rF7S9I+DXaaWHZ+5CJ777v1111vUcUWEBBBfTJ6I36k64OdddPJygTlAgvTGnTgPfK7BuPc0+q2.WaZZVfV+kHhHhHhHZtAF.PhHhHhHhn8ZLjJykIDBc6CNKKCae6aGsZ0BVVVnVsZHNNVG1lksrkgS6zNMbAWvEf669tODEEBWWW366CaaacKfy22W2l9nAa6bvSRSSgmmGd3G92fMtwMta9NFrdIaRR519.kRIRSSgiiC98+9eOd1m8YYHA1Gv11F.6X+qMtwMhMu4MC.Un.K6G+Z5mOzoSGLu4MODGGCaaa7fO3CNoJOY+UYe6e4d7qppep.xpZYz.F3XNliAezO5GEYYYPHD5fBlllhpUqh33n96feefpUqhvvPXXXfJUpfu427ahwFaL8iWZlQ0Jku9q+5wi7HOBFd3ggsss9M7QYe9ioY2P8EFFAWWWXZZhzzT7NdGuCbZm1og33XHkR366q2mRUIriii6yidhHhHhHhn4NFrd0jIhHhHhHhlUwKR5bYV1BDFEh3jHXYaAOeGXYaBYdJBB6.XHgiqCBiBfvz.FBf+e2v+A9vejEhO6m8yhMrgMfQGcTjkkAaaacfcxxxFXpvPzdlPHPRRhNrEpvXrrksz8vy+CVU.PSSSXZZpCYiggAdtm64vsdq2JCfx9.p1KNP20T98+9e+NEt3x913oe9PTT2voHkR333f+m+m+G.fBx5qk8s+k6w+NG.aftgBLIoaE3cQKZQ33NtiClllHLLDoooX9ye9X7wa.e+J8qg89LBg.MZz.0qWGooo3Idhm.Wy0bMvxxhuAD1Gv22WuMsVsZnc61nRkJnc61SbOJ2yeZ0pAbccmHbrYnd85XdyadXwKdwvwwA1115iqKkRDDDn+dYEtlHhHhHhHZ+GF.PhHhHhHhn8Zk6J3AMyjkki33HHkYv00Attdvwo6GsssgkkMhhBfkkIjxLL1XaGddtnaVnZ5...H.jDQAQU7waf+0k7cve8e8ofu+2+6ilMah77bznQCcUQS0VgoAWpphiJradddnc613W9K+U6oui8eCt8CrrrzAfz22G444HNNF+hewufA.bejdauxqacqCddd8Dv3x9wul54CFFFvzzDsa2F111HLLDO8S+zHOOW2RJ6uJ6a+K2ieU6g1vvPG3MWWWHDcCmzAb.G.t3K9h0ygrscPPPHxxFLBGWPP.FZngPZZJBCCQ850w0ccWG13F2n9Mi.MybsW60hm64dN.zMzwpP.1cepx87GaaWHkYv22Cc5zAaaaaCm+4e93O+O+OG.cmWkjj.ftmqimmm96UU0MIhHhHhHhnYe7u.iHhHhHhHZuFCoxbYllFvxxB11NHMMAiM1XX7wGGc5zAAAAHOWBgvDc5zA44.G3AdfHOGnUqV3POzCEggQ3RuzKEm5odp3e+e+eWWE.SSSYE3YNBKKK8EC2xxB2y8bO3O7G1fNbJS1fUE.LOOW2NDUgvoZ0p3QezGEqacqqeO7FHn1ORHD3+8+8+U2Vx6pre7qod9fgggtcSppzj+w+3eDggg6mFeSmx91+x83e2sFa2VBb2udTTDdeuu2GdKuk2xDs3TCzpUK355NPzBSUAuNHH.UpTAYYY3Ye1mEWy0bMCDO952V6ZWKV1xVFpToBZ0pEpWutN.fcC3d4d9imm6Dqs1ML0upW0qBerO1GaRg6q2Jbr5qy8sHhHhHhHh1+hA.jHhHhHhHZuRNJ6UvCZlQJAxy6dCP.WWOL7vifZ0pCftUHP..e+JPHLQ61cfooI777w121XHMMAiLxH3QezGEWvEbA3rNqyB268duSJTXzfqduP3gggHOOG24c9qQbbxd34eQO2J+jRILMMgkkEBBBPPP.pUqFd9m+4vu9W+q62CuRu77bXZZp+XmNcP61sgkk0Dgepre7qoe9PddNrsszgcZqacqEj1+KP4e6eYe7O41.rJnRYYRHk4vxxFFFBbIWxmFFFFHLHFG3AdfHNNAVlEgJH4LQN788vnitU344BaaKznQCXZZhe3O7GhMu4M2uGfkd+nezOBaYKaAiM1X5VkakJUPiFMP2rmVtm+zoc.DBSDEEgpUpgOwm3SfgGdD36WAsa2A.FnRkJcm6DFhnnH..cf+IhHhHhHhn8OFLdUjIhHhHhHh1mRhtA9q2OBT1qfGzLivP.gg.4xbf7tedRbBhihgskCDFBjkJQVpDFv.H2.YoRjK6FHGGGaDDzA11lv00A27MuRblm4GB+C+C++gwFa6HMMF44RjjDgffNPs+WRRDT660aXVRRRlnxCx8KKCrs61ZnAjv00AsZ0.qXEq.0pUc2WAHy2oakbBSCDmDAXjCKaqIBGw33PNjCF23MdCHKKAooI5sEsZ0R+8pBtCsm0aHKxyywV25VQkJUPZZ5D+eE6chTsG68zsoa9fTJgPX.SSABB5frrDztcKXZVTdrO0igo6w+zcSEzl8zsY6weQW2p8mP+uUaSrrrgPXNQkMy.G+weB3bO2yCNNdnYi1v.VvvPL86etW76eptMS+4Oce+AgswPCWGoYwnSm1nVsJHHnCRSiw+v+vWB44Y.HWGbqdqlarBECnNeLoLUeb7zzDXXjiG7AWK99e+uG.xgiiELL.RRhfgQ2i6284W4r576Y57+jjDXYYAKKKHkRjkkgjjDjjjLQK8sBhBSfskGNoS50fEtvOrdNiueEzMfic+8344AWWW..1doIhHhHhHh1OiA.jHhHhHhHZWzafA14ORzKLcCePNjRIrssP0pUwV1xlwRVxRvodpucr5UuZHkYv11Fddcu3owwQ5PKHkR8MftWXUeeeXXXv1rVIP2Pjz8BqmkkhG4QdDroM8GmyzBnUAvQEFg77bjjjfQGcTrgM7TXcqacvxZGUZKU.B1Q.1nohTJmTXQTeNfJ3vC1aCUOdyxxfTlAgPfrrzBT0Usru8urO9mZRoDooov22GKbgKDGzAcPnVs5HHH.VV1XP3weZZBxykPXJfssMbbrwV1xVv+4+4pvC9fOHxyy0s7XUkCsUqVSZc44pxxjHIoaKUOMMAYYYvxxD..e8u9ULw8ZO82MT7+6GDBAhhhPPP.LLLfuuO777lnZY1sBFO+4u.zpUK72+2+EPTTDLM693mGelHhHhHhHp3nn7pfQDQDQDQDUfT7uXcTwydSE9wxpa6oLHH.ooov11Fsa2Fqe8qGmwYbF3xtrKCc5zAFFFnSmNvwwQ2tBEhtWz9tAaIaRUEH0EhkJxxgssMRSSgkkEV4JWIZ2tMxxxlSTkb5V0j5JOWNQUwzARoDiO9331tsaC.6HLApsIRojALXuPuqyn9bUaWt6WqXebs8UUvN0i+daGxECE6s+Sux93epIDBcXQekuxWItfK3BlHzSyehpQZw9w+zM+oaqwVNQXthPbbL777fkkE1zl1Dtpq5pfggAZ2tMbbbz+b888KPsQ69GSSgt5H533nCZ8ccW2Etka4V5yitYNaa6coRTlllhjjDHkRXYYgwFaL7g+veXbJmxonCnebbLO9LQDQDQDQTABC.HQDQDQDQztfWLKZeuNc5nqvN8V4TbbbfmmGxyyw27a9Mwoe5mNV6ZWKpTohtMntyWfU0EpUEDvhSHWn8rtOGZZZh1saia4VtETsZUjjjnuX5C1DPH5tMHMs69s111v00EVVV3VtkaAc5zAlllSphVVbpfaEa67ZDp0TTUxqA8iqoVGTcqanmrKPqMV129W1G+SOgPflMaB.fy8bOWbLGywzSv.K2O9yyAjxb8bhff.jmmi50qiZ0pgUtxUh67NuSc09KMMUOmJLLrOO5KBLP0pU0GaRJknUqV3JthqXfnBIJkR333Lof8kkkASSSXYYg33X7hdQuHboW5kpqPj.XRgEkHhHhHhHh5+3qhJQDQDQDQztnXWoWnxIOOO..jjjnuv5ppAXylMgiiCpToBV6ZWKd2u62M9VequEpUqFxyyQTTDhhhzsKVUnDX6+s7PJyPRRBrrrvpW8pw5W+5gqqqtR6LnSHLfooIDBg9wbu29M+leCdhm3Iz2+dqjazdOU0aZ9ye95pmX2..NXebsd2eQUkTGd3g0sL89ux91+x93e5IkRTudc.z830elOymARobhpQZ49weV1NN9SsZ00AsNNNFIIcaosWwUbEv00EMa1bRyapVsZebjWLDGGoeCaDEEAaaarpUsJ7q+0+5Ah..ppjepi2ZZZBee+IcNJWzEcQ3HNhi.VVVHIIQGLTUkQjHhHhHhHh5+X..IhHhHhHh1Ek6J8BULoB9jTJmTXUpToBFYjQvl27lw3iOtt0cd4W9kiEsnEgm64dN355pqTZ4445P+oBAHU7IDl5Vo3JVwJfkkExxxfiiybh..lllAoLGBQ21QopkCBzs500pUKbW20cAfcz9eUsYQ1BJ26nBsSZZJNhi3HfTJ6Y8lA+0I5c+jrrLbXG1goCDY+2La6+9pVj7K7e9C16+nVqQIMMEuy246DmwYbFnQiFnr+3WUo1TU1MKKKcPYUe98ce2GV5RWJpWuttxgxvc0kiiK5zoC.ftBJtjkrD..ztc6o86e5le0umeq1WHNNdRAGONNFsa2Fm7Iex389deuPJk6x4cNHD.RhHhHhHhnAEL.fDQDQDQDQ6hhPXAnxlo6BrpZsfUpTAddd5fMEFFhVsZggGdXbHGxg.aaar0stUXXXfktzkhEtvEhG7AePL93iCftgiRUEAAXERq7na6edSaZS3ttq6BUpTAooo5fXL3KWG1DgnaaETUs1rrrfqqKVwJVA1xV1hdNiJPaLjqSOU6.Ws+zQcTGEDBQOA.rXebsYZ.Xrss0AdT4k9Reo5JsZ+WQXLLST1G+SM09YoooHJJRGpoK9huX7xe4ubTze7O8gHCvxxbhy4HPuVgkkEbbbPXXHLLLvUdkWIBCC0yaTACix06eXYYgksrkg64dtG355NPb7IGGGcXoEBARSSQqVsfggANnC5fvEdgWHVvBV.DBgtRR544gnnHdNnDQDQDQDQEHyEdElIhHhHhHh9ST4+h4QEOUqVENNNHNNFMa1DwwwvwwAttt.na07aaaaanQiFXjQFQGzu0t10h2y648f69tuar8suc.fIcQmGDt3yyEjllACCC7HOxifm9oeZjllBoTpuX5C5777mH.EYHIIFoooHIIAooo5Jg38ce2G17l2r96QEbq4FAjbeGSSSbHGxgn2uZtPEby11VGfECCCXYYgC8POz8YUPqYthvXXlnrO9md8FfVUKy8nO5iFenOzGBk8G+sa2AlllvyyCBgodNQRRBhhhfuuOhhhvu6286vxW9xAP2pEnssMC3E5t8y22GIIInc613e9e9eFVVVSJrnkYp8GTgwOOOGIIIXdyad33NtiCm9oe5v11FwwwSJP0pJKIQDQDQDQDULT5eETUu3d6oaE8e9DQzfJt9LQDQka7XIze5ltyOQJk5V8piiCLMM0AfxzzDRoDVVVv22Gooo5.Bppdfm+4e9XIKYIHHHPegmAlb3nTmGTXXntp8LWn8xVDLUmKZ2pRV2u9RW5R0UlMUPkTsz4AYwwg5pPkggPWogTUAv33X355hUtxUhnnH87AV8o16n1Npp.dG+we7vzzTudRQ+3Zyz+9tcTcIE5f09FdCuAzrYyBR..m5GCy1s.zYth89O6Kn1NqB8looIhiiwhW7hwq5U8JQXXntksaXXnOt89pe2yjm+mt4OddtHKKCooI5yYHOOGlllv11VWY6RRRvUcUWE1912Nbbb1m83qnapNFb2sS6Xa1RVxRvF1vF..fuuOBCC2uLFmMkjjnOmznnHzoSGbPGzAgzzT7O8O8Oo2mwwwYRg9qXr1DQDQDQDQDoT5C.HQDQDQDQz9d7BZQEOc5zAWwUbE3BuvKDMZz.tttHMME4445K.sJrTddd5V3WRRR+bXOmg5BguyAVR84VV1XzQGEOvC7.HOOGwwwnRkJHNNdNREtapeLZYYgNc5fUspUgzzT81jda20zzSscangFBuhWwqnmJT0f8w0jRIpToBhhhfggAbbbvq3U7JP85062CsIT129W1G++oSEPYaaa7o9TWDFd3ggooIRSSgiiCZ0pEpUqV+dXtWZpW+MJJB111nd85XMqYM3+3+3+.FFF527BC5TgZKOOGooo5JSqTJQVVF777QylMQylMwMbC2.DBAbbbPiFMJPqw7Bm53FFFFPJk3fO3CFaaaaCKZQKBG0QcT84QGQDQDQDQDs2ZtvqvLQDQDQDQzehXXSnhISSSbi23Mhy7LOSrwMtQXYYACCC344A.fff.DGGqu.1FFF5VLLM6amCA3jCCXNtu669vi8XOFjRotEOKkx4HA.bpCQhPHfssMV8pWM1vF1fd6lssMqxP6k5spe544gS4TNEDFFNQK7bv93Zp06TAp8k9Reo3vNrCqeOr5QYe6eYe7O81cUaRSSSXYYg2+6+8g2467chm+4edLzPCgvvP366iNc5TRVeZpW+UcdBAAAvvv.euu22CO2y8b5J05bApv9IDBXYYoqppcCPcN788w2869cwu+2+6QXXn933CBDBAZ2tMrssgssMBBBvq7U9JwhVzhzmeIQDQDQDQDU7U5+K3msaQFE+VvAQDULw0mIhHpbiGKgJdLMMQPP.788wse62NV3BWH1vF1.Fe7w02m50qqauvpfLHDBDDDzuF1yoYXX.gP.gPfzzLrxUtRXZZhrrLTsZUL1XiMvDffo2T+RPkjjfZ0pgnnHba21soaCvcCuFs2P09aUy8eyu42bOAnbv+3Zp1lN.v63c7NzUyqhgx91+x93euytKDfca2uV3bO2yEGvAb..n6bspUqhvvvRR.4l5wnooI5zoC..NvC7.w5V25v0ccWGrrrlSTAVkRIjRo9X1JpG6RYNdlm4Yv2869cguuOxxxln0J6gnnn90vdeFSSSDEEAOOO84L9o9TeJbDGwQLmnBPRDQDQDQDMnnL7JTPDQDQDQDse1f+E6jJexxxfggABBBPsZ0vu829awocZmF13F2HjRIhhhzWr5tAVvTegaYU.b+id2926aJECCCrssMJty67NQ0pU0sUQCCi4LArX5p.UoooHNNF0pUC2zMcSHHHPucYtw1mYNgPfrrLcnROoS5jvQbDGAhiiwf9w0bbbfTJ0q08tdWuKHkxIpdWEAk8s+k8w+zapZi6RYFNwS7Dwm7S9Iw3iONbbbPPP.FZngJIqOM0q+FFFhrrLL+4OersssMXaaiq+5ud7TO0SMm3MXo5bl5Mv481JfML.9FeiuAZ1rIRRRfuuOrrrzULwxNUXFkRIZznAN0S8TwG3C7APddttxxRDQDQDQDQEeL.fDQDQDQDQ6hx+EyiF7HDBLu4MOcX+xxxvl1zlvBW3BwZVyZfPHzADLMMcRUwlxQEJpbaOE9O0+2C8POL1zl1jtEk1tca8ymyML06C555hlMaBaaart0sNrgMrgIUIKo8Np88jRINfC3.vq+0+5mXerA6iq06i6i7HORbzG8QqC+WXXX+bnMgx91+x93euSuqc2aabWH51NX+XerOFNli4XvXiMltcwVNVCepW+0xxBUpTAMa1TGL8MsoMg+0+0+08Siu9K0wsUAdSEdXaaaXZZhG3AVKV9xWttpzptO.CFmeUTTDpToBZ0pEpWuN9re1OKbccQPPvbnpTLQDQDQDQT4W4+uPkHhHhHhHZeNF3Dp3oUqVX7wGG0pUCc5zACO7vHMME+1e6uEm64dt3AevGD444v22WWEaTgSn3zFLmaQ0BRSRRvRW5OaRgKPHDvxxBwwwCDUPno2TGRFUPKTauV9xWt9+atw1mYlrrLjkkoqnjpvo7ddOuG7hdQuHLnebsjjDcHnOqy5rfuueAa+lx91+x93euipEvpBD1N1GpaP.O3C9fwm3S7IPsZ0fkkEZ2tcII.XS+5uVVVX6ae6XjQFAooovyyC+jexOAqYMqY+zXr+o2Pb1Mvm634zwGebb0W8RPiFMPPP.788QRRBRRRPkJUFHN+J0wLrsswYcVmEN4S9jQTTDqdzDQDQDQDQkLkgWgBhHhHhHhn8yL1C2Hp+oREe355h1saiZ0pgwFaLXYYg4Mu4gm8YeVbtm64h65ttK..cn+5MnYz9epmGRRRvsca+RXYYoayd0pUCsZ0RGboAehdtsqRRRP0pUQZZBrrrvRW5RQPP..XK.duQustxnnH8m+VequU7xdYuLT9OF1d53x63lssC78qfy9r+n.v.44.IIcCxT+2fv1+4lDBAxy6FRt77b7deuuW7ZdMuFjllh777RxwWm50e6zoChhhvHiLLZ2tsNr5sa2Feuu22a+5HseZmCM7niNJ1vFdJrxU9yQRRBl+7mOZ1rIbbbfPHJQU.xoluuOhiiwBVvAfO0m5hPZZFbbbgooEhhh52COhHhHhHhHZuzbgWgYhHhHhHhn+Ds6C+WusCNdq3calpXO9yQdtDwwQv11DRYFLLxAPNRRh.PNdlm4OfO4m7SfUu5+KXZJfkk.BgAhiCAP9t8hTmllNPT8ZJB14V+aVVlNDV29se6X7wGC.cCmkiiCZ2tMLLLfqqqNHIE28+l4yOP2cW2wschTJQXX.bccfZ+4G6wVG.jHIIdF+7yftd2ey00Uuu3XiMF97e9OOLL1QUxKMMEsa2VWs.6Fvo979GSotg4y00CggQPHLgssChhhgooELMsPdNfgg.evO3GBCO7HHMMSe+1Gb3g8Al5Awr8w2loLL.xyk5syp1kZdddAqRKNao6yAwwwnRkJ3K8k9RHOua3+xxxfggArssQbbr9XptttnQiF6UAPcV+4+oY8WaaaXX.HkY.HGllFPJyPVVBtwa7Fv8e+2OxyyQbb20hkRYgX+xYCIII5Ga1113xtrKehy8xFggg5JDYddNBCC2uD.zY75yPBX.HLMPNj5vr16wARSyvhW7Eii7HOJjjjBCCgdcWhHhHhHhHpbfA.jHhHhHhHZuBqBfTQP9d7illl3Ye1mAWzEcQ3ge3GBgggn2qzu5hDmllhvvPc3EJGUunhOUvH..BCC0gwxxxZh1YKW+XpnpBhcCCY2vk7i+w23j9+n8LgPfrrrcIPVye9yGGywbL3jO4WONvC7.QqVsP0pUw7l27lHzkg8wQ8dOCCCr8sucTudcjm2s5jopllQQQPHDX9ye9XwKdwHIIQ+8oBWa+Gm+WlIkcCQuJbsGywbL3bO2yEMZz.lll5pjVkJUzsH177bTsZUztc697n+OU674W.70+5ecXXXnC7XZZJLLLPRRBxxx5OCy8gDBAZzng9yUqg9e9e9ehUu5Uix97WKKaDEEnqlkiM1XX9ye95J+WXXHdiuw2HNyy7LQmNcfuuu9XI7MIBQDQDQDQT4gX19c3KM031Ohl6Z1d9OWegHhHZ1.OFJUbIDBL93MwS9jOINuy67vy7LOC..bbbPbbrNDUlll61pUGMyn19161UoThssssgUspUAt9wTKMMElllPJkPJ6VghV4JWIRRRXHU2KnpHUpJ8oTJ0yqm+7mO9re1OChiiQ0pUQiFMfPHzsS7xPKrTJkv22WG3OaaaDEEgff.TudcDFFhK9huXbHGxg..n2mo209lJy9+8yb9eYlo4NZ0qooov22GezO5GEG6wdrHLLDFFFHJJRu+VddNRRRPkJUJEyulN25sdq3Nuy6T+XywwA.StciW1UoRE.zsc3Bzs8+dsW60hwFaLT1m+lll.GGW89hCMzPXrwFCoocaQ5NNN3htnKBCMzPnRkJ58eIZ+gx9qecYe7SzLwraE.mnoF2+p+h4KZvV+94Gd7kYF9VnlHhHhHhHZuV4tBfPC1Z0pEdYur+LDGGi0st0gK9huXroMsIjllpqNX.P21YA59hpnBdEMynpLR.P2xGkRIt669tw3iON35GSMoTBKKK89pVVVXiabi3ge3GdfH.M6OXXXnmKqBJWbbLjRIdSuo+O3c8tdWnSmNXngFBadyaFiLxHHOOuTTgEyyyQsZ0PPP.LMMQZZJbccguuOZznAdSuo2jthrYaaq+9Tg5o+iy+K2LzsJUGGGDEEgW1K6kgO9G+iijjDTsZU..DDDfzzTcv6yxxzGusLy11FWwUbEnUqV50iUAJdPPbbr9X3pGeqXEq.20ccWXAKXAnrO+0zzDlll5yQoRkJX6aeLTudczoSGbFmwYf21a6sgwFa6.naUL1wwQebYhHhHhHhHpbPndW+umtMcloe+y0wseDM20r87et9BQDQzrA9tHiJtbccwV25VgmmGDBAt268dwEcQWDZznArrrzsxMUff..CV09X81NDUAub4Ke4SDvJt9wTQEtFCCCHDBjllhjjDbC2vMv2Au6E144xlllv22GNNNS7tfVhK8RuTbRmzIgjjDLxHifnnnIUo.KxLLLPqVsfssMpUqFZznApUqFLLLPsZ0vW7K9EAP2JakZ+E0G2apjUy9+8ybe3xrvv..ri8oDBALMMw6889dwIcRmjtx+oZK0111HOOuzzhsmN1113Nuy6DqZUqBVVVHJJBNNNvvv.www86g2LlphFBzMLfacqaEW20ccHMMchVfa4d9qJzpFF.FFcaAviLxvvxxB0qWGe5O8mF..iLx7PTTjtJH18Mu.QytJ6u90k8wOQyDS29+b9AMah6e0ew7EMXqe+7CO9xLSw+s3KQDQDQDQTgA+iHohKUKwLJJBtttHNNFqZUqBWwUbEnQiFvzzDVVVSJvOp1ALsugJ7k.cCj0V25Vw+8+8+8DAHfammJBg.gggHOOWWA2LMMwpV0pFHBXxrMU3IA1Q6+s24144.GwQbD3xu7KG0pUC..sa2V2ROK5TUuJGGGjjj.aaaL5nihVsZgK6xtL75dcutIlmsiVZt5i8VQ.6e37+xLa6tADSUgRU6SsfEr.r3EuXXXXfNc5.WWWc3kU2mxP.amNc5zAFFFXIKYIHLLTebtfffIEdtxLU0P1yyC+ve3ODO3C9fnRkJHJJBk84uc5Dnqjepy6ywwAabiaBW3Edg3nO5iVe7hdOdvvCOLeihPDQDQDQDUhv..RDQDQDQDsWq3GRBZtq777I0RL888gqqKt5q9pw0ccWGFarwPddN777lTK+0vvXfHfB8apKZt5hnKDBrpUsJL5niptG8oQV4Pusn5zzTXaaCSSSroMsIr5Uu597nq3SMmta09KGRoTuOYVVFDBCDEEg23a7MhOym4y.GGGL7vCijjjRQK.1vnaqKOIIAAAAnVsZvwwAuu226S2FVccc0U7TftaK1ap9e6ev4+kYllB8ZTc5zYR+em1ocZ3c+te2PHD582RRRfkkErssGHBPkZ928bO2CV5RWJrss0AtcPfpU2lmmiMsoMgq8ZuVHkRHDhIBxY4d9aRRzDUkxtgA222Gggg3u7u7XwEbAW.hiigooIZ2tM777PddNBBBfPHFH1+kHhHhHhHZtBg5EFbOca5LS+9mqia+HZtqY64+b8EhHhnYCk6J.BMXS0tASSSgqqK..BCCgTJwW6q80vu427avXiMF.vjBpfPHXU.befdC9AP2.EbK2xsnqZYb8ioWkJUfooIZ1rILLLfTJQTTDVwJVQ+dnUJHkRXXX.SSSc64Dna6UNMMCtttvxxBm24cd3C8g9PX7wGGyadyCAAA84Q9zSEluzzTXYYgjjDbRmzIgkrjknCLZTTDFZng..PTTjN7NcqfWS+O+Y2+9YN+ubyPu1dkJU.P24ap186kbIWBNfC3.PVVltRvppJmCBAnx11FwwwvxxBW4UdknUqVHIIA999kh0OlNpJPaVVF929292vF1vFfqqaOA3rbO+cngFAc5zABg.ooonQiFvwwAW1kcYnd855VDb0pUA.lTqyREnZhlsT1e8qK6iehlIlt8+47CZ1D2+p+h4KZvV+94Gd7kYFA6Q28Wb6GQycMaO+mquP8SE8S.qnO9nYFFvZZpLye9qb+fLQiKK...B.IQTPTcb2PfjpaKcggg..5p8wr892pJR0t6bSDBAbbbfooIxyyQVVFxxxz2eU6qUUkqxxxzgco2OOOOW29KUe+BgXu5BXV1O+IoTBOOOcUJp2sOsa2Fmy4bNXyady..nYyl58CTU4FZlQsuoooIjRI1111FV8pW8DUeMAJ6qeLc1W75KkllhzzTTsZUDFFBKKKTudcrrksLznQC.ri0s5MzI6MA7Z1V+97Cxyy0qety25tF5NZYm1113K9E+h3BtfK.aZSaBUpTARoTGBjnntUKJU3k5V4nlce7kllpOVf5X.pwdueM0wwNwS7DwRVxRP0pU0ArRE7Y0+VMmr2u9dxr+5+k64+cetP.CCf77Ier74Fm+a2pmKvNVq211VGf9i9nOZb1m8YCWWWckSKJJROmb5TzO+ivvP84J9jO4Shkrjknm20aEEF.6RfGUqY2OopZiQQQHMMU+bh5bEUdlm4YvO7G9Cgkkk9918w2T+b3r85iyz8OZ1rAFZngzO2XXXf2va3MfS+zOc88YmWmTs+NQy1lo6e2uO+qh952DMah6+WrMSWereu95zY51+qnO9K61W75+v0OJt52O+Lc+962iu9soa8M9J7SDQDQDQDsWqb+GQ1aXvDBgtRI0oSm8Xv71W9GXqZompfbjllhjjDjjjf33XcEkwxxB999v22WGRszzTDEEgff.HkR8+uJbHUqVUGPPUa2Scw4yxxJDW.59sVsZgK7BuPL1Xig50qqqdQBgXfnB9zusyUTw63NtC77O+yCee+IBeP4d8iYap4xpa.cCmQTTD5zoCt+6+9Qdd2P3np7T.cCaxdS.ulqyvn61TUEdRHD3S9I+j3RuzKEgggnRkJX7wGGKXAK.CO7vnUqV50QGe7wm0Geddd5.fZYYoWWpSmN5vLqdN+U+pe03pu5qFu3W7KVGx6hux97+x93elZpe7mkkgy+7Oe87mnnH355pmaU1oVePUEQuwa7FQqVsPylMgiiiNHcp4vIII5KrZQHHYp0NTmin5MMhTJgoootxM9U+peUL5nipCeddd9Dm+X4d+eWWOzoSGDDDfC3.V.FZngvm9S+oQVV1bhKPFQDQDQDQzbEkgWgLhHhHhHhnBhx86RzssssgErfE.OOODGGizzTc0.QEltYy2Amp12XddNrrrfmmGpVsJ788gqqKpUqFbbbPddtNrepVZqJ3OUqVUWk6TW74ff.DGGOoK9buU4jd+3bYsa2F268du3xu7KG..MZzPGblhvEnurqaa9cGUdwku7kivv++Yu67vrix57F9eq5t1Nao6NKsPXInPvAPPgv1k.ZjMAgQF7cT.AGbAPVLIhCOiiW733x6q5n9NHayqHAADw.BDf3PBaCOHFAFGCChgECnBHPLgjzIc2myo1q58Op99tOmjzKPmt6p578y004p269t1tqpO02yuedpPrVzm+X711qBglllpB+6cdm2IzzzXfEdaKEAAApORWWG68du23hu3KFWxkbIv00EUpTA8zSOpJx5a9laDlllXVyZVi6uBqkUwQY.PKUpD5ryNQ0pUaq8bdnG5ghG9geX7NemuSXXXnZKo4eC+w+4+WA66rO+0vu7aYYgcYW1E70+5ecrksrEnqq2V0.rnSdcaooYyirl0rFbC2vMnpJfBgPcrqL.ux4zyCzzzfmmmpZEJCbt77yoooXMqYMXIKYIppHcPP.BCCG36Ierb71kPnOPnTsPiFMwYbFmAd+u+2OrssyMaiHhHhHhHhnwthvyPFQDQDUvjOtIUCs793iFaFu29x8eJ1F6a+zPQ9l.ta61tgu1W6qgccW2UU0oQHDHLLrk1T5aeizMQTVI95u+9wV1xVvl1zlva9luIV+5WO5s2dwZW6ZQPP.777PRRhph9IqnZxajt7uSkJUPWc0EBCCgqqqpptHGKx2WSSSUgZ1YlkkERRRvRVxRvAdfGHNuy67fqqqJ7mzXi73GWWWze+8ie6u82hpUqBOOuAB1ZBJxyeLdSFVD45w12mTC+m+m+mvyyC999niN5.gggp4GjUMtISS1GCMZ96KWWIDBUUSr6t6Fesu1WCyctyEesu1WSUs+bbbfiiC5qu9TUMqwSxV6qL.2oooHLLbf4usQ2c2MN4S9jwUbEWg5mIHHXRe89nWQYbNTJ5i+wpQ95+RSSwoe5mNtsa61vi9nOJ13F2H18ce2UsY6hrff.UX+hhhP0pUwhW7hwYcVmElyblip5N2ZfUSSSUUY37vwoBgXaFGxwXTTDtlq4ZfqqKl0rlEZznABBBTyUFEEhh74uCCCQ0pUPRRJ5t6YgEtvEh50qipUqppBhDUTkGlegHZ6iGeN4Zrt9unu8qnO9IhngxHM+FC.HQDQDQDQznVw8l+AjcCbO5i9nwbm6b2l.yLZB.3X8IPSVI+zzz1lvjDFFBOOOzSO8fW8UeU7m+y+Y7RuzKgm64dN7BuvKf23MdCUkJQF.PY6gTWWGBgPEFH4XUVQ.0zz3M2DYqS788QoRkv+5+5+J9.efO.128cegmmGLLLlzCP0TAQQQnRkJ3Nti6.8zSOvzzDtttCTc.K1yeLdSN+hrBJJqPSC7UwF1vFvi8XOFN9i+3AP6yYIq3mzPKNNRUAujA9HIIAgggnRkJ3S8o9T387ddO3xu7KGqbkqDUqVEZZZniN5XBoEpKac6xyEnoo0RUgEXQKZQ3K9E+hnQiFp1XbbbLJUpjJHy4aE8i+K5i+wpQ9E3f75P9pe0uJ9s+1eK..5s2dmRTgcEBg55GrssguuOBCCwUe0WMtxq7JUsTWYkBTF5u7z0dIq1expFprE.aXXfe4u7Wh63NtCTsZUDEEASSSXaaiff.366CgnXeCjCB7QoRcBWWWbgW3Eh2467ch50qC.jq1FQDQDQDQDQiME+dP.QDQDQDQzDlh8M.riN5.c0UWpONJJBgggp12lLbcC0iQxH8yKC3gllVaU4I4e+Z0pg4Lm4fOvG3CfO8m9Siu025ag65ttKrxUtR769c+NbUW0UgOwm3Sf8XO1CXaaCKKK0MY1zzD999v22usP+ICHDawYYsXyxkKinnHrksrE7O8O8OAWW2oDgSHOn0VQ5cdm2ophlYZZNv9eE64OFuYZZppPSa87NooonToRXIKYIpfnH+9A.Cu5nft9fUnK45MYq9022GNNN3HOxiD2xsbK3K8k9RnRkJHLLDaZSaZBY9SWWWUqSs6t6VU0WO4S9jwC7.O.9hewuH5qu9TyWIaK7x8Mx+J5G+WzG+iUC+xurZJC.bPGzAgy8bOWnoogd5YKE9p+G.TWiXbbrJ70III3du26EqZUqBBg.lllCDX2zbWnrac7Hu1Q4KDlff.bUW0Ug95qOXZZhff.00QBHCHWwd+eMMcrksrEbnG57vYe1mM..pVs5n956IhHhHhHhnhAF.PhHhHhHhnQsh8MIayadynQiFp1kqrE6B.Uq2b3dLRjUsqg5grZq..Uv815J8krUrI+9LLLP2c2M1q8ZuvYbFmA9g+veHV0pVEdjG4Qv+x+x+BN5i9nQ0pUQ+82upU1FFFhfff1pjXT15baaaDFFBccc7XO1igu2266o9ZzXibc3q9puJd5m9oUAlPVUnJ5yeLdq0PHz5bCx.JnoogUtxUh27Mey1ZYg6HZe46LPSKKz2RsVgTkyKnoogce22c7c+teWbm24chS9jOYLiYLi1ZsmC0iwJCCCzUWcgff.r90udbXG1ggEu3Eiq3JtBbfG3AhvvPXYYAgPflMap96566Ol+aOwX3O9e7d86X2N6yeM7K+IIIpvikjjfK8RuTzc2ci8bO2czWe8MAMFG+DFFhxkKivvPDEEgxkKCOOOzWe8gezO5Goplb.PUcQkxCgAbquFT.LPk4E3dtm6AO5i9np.wIeQpHaw3YALuXu+e10ROK7E9BK.cLsNTqGjUKahHhHhHhHZpA9LjRDQDQDQDMpkGtI7u8Ya6fpUqASSKjsrng33DnooCMMc0m6s6izTLhOz0EPHLfttP82LIIEwwI.PC55BXXXBccQa+tMLLgPX.MMcHDFXu1q2IVvBVHV9xWAdfG3AwUbE+.rm64bvLlwLgooERRRQRRp5uaRRw9l2N1khzzDDFFfvv.nqmEpja8VuU7zO8SmSBXRwlggAhiiwi9nOJ5u+9QPfODBc351D55b86HQVYoZMXBx8KSSSPiF0wl2bO3odpUgRkbTUYJV8hFcRRRUy8GDDBgv.FFlp4dMMsfue.jyIeHGx7vRVxsgexO4VvwcbGOFqmeXjdHDFvyyGG7AeH35u9EiksreANyy7rPkJUQbbLLLLTU7OYq7D.pV4Y9WQeNfh93erZju9G.MTtbE33TBc1YWXgKbQnQilCbbWwVXXfp5g533flMahYLiY.eeerrksL7xu7KiMu4Muc+YyCyQKeglHCUdylMA.PiFMvUcUWEJUpjJze..NNNppLqmmKJ56+aHLwQezGCNsO5oAe+fAB4XLjWecQe4iHhHhHhHhxv..RDQDQDQDMpM9VAeFoe9w1u+raRsue.DBC0GKCDh7lWOVdHCR3P8n0+ts9PFJvQ52uLTfFFlnZ0Zp.D9ddOGHtvK7hvi+3OAtwa7lvm7Sd1XW20Yi33DjlBXXXppvgsVY.iiigooIbbbfuu+H1BiGqaeFuqvSizuegAPe8uEz0z6.MZTGllBr4M2C9m9mtLjllfnnfABZUC.LX0BS1VCoLxfmMXf0hP1bCIHIIF2y8rTDD3AggFhhCgtHK.ai2yOLdahX+Wcc81ZCvsVwPML0ggo.21seq.HEZZoPWWCQQAPt9unWklFO0ZnpsrrUueqy8Za6.4bs11NvvvDmvIbhXoK8tw+m+OOJVvBVH18ceOFHP0YAELHHDAAga2fjK+b55B07wx.fGEEivvHXa6ft69cfy7LOKba21siG5gdXbNmymB11NHNNQEVb49XZZZaS..KFU.xgeeyQ57OS9xCigISib.VihhUGanooiy67NebHGx7PTTjp0k633fFMZnBSm75Qx2RgssEBB7gbdVMsT344BaaSDEEhK+x+JnZ0J.HAQQgHNND.oHJJ.BQd33yrwklVJjiefTby27Mh0rl+.hhxdgQHDZPSCHIIBQQgHIIBlllPSarcM5i2j6OIOOZXXHpToBhhhfttNpToF9W9pec.HfkkMRSG7Zpk6yxP.RDQDQDQDU7YLYO.HhHhHhHhJNz.uI34WlllX9ye93XNliAu1q8Z3tu66F2xsbK3kdoWBUqVEIIwnyN6DwwwvyyCooond85PWWGUqVUU4Wl5JqE.C.jhrVsbylMwy8bOGtpq5JwkdoWJ78CPkJU..Fns2kOpdO4EsFFzACcTVPBBCCw5W+5wu6286vrl0rP+06CwwQnZ0Zv2O.5Z4gPPTbkUUOiwpV0Sgsz6lQImxv11df1WH2Gc71Ab.G.1+8e+wBW3BwK9huHdrG6wvJW4Jwe5O8mfqqK5omdTA3r0JskrpNJ2VkllhN5nC7tdWuKb3G9gi4O+4iC5fNHzYmcBGGG..0bwx17b9OfTiFE8kgh93e7WRRh57llllv22GKXAK.qd0qFQQgnZ0pHLLDNNNvvv.QQQ4n.dNZjNju8odpmBO3C9.3TNkSYf.+k0166qu9vzm9LlvGoasrWLHB344AGGGHDBrt08WwO+m+yQbbz.mOenW9x6hiiUy6FDD.gPf95qOXaailMcwW4qb4XtyceAfrZbO30iDEEoZGxDQDQDQDQTwFC.HQDQDQDQznV9+l.tyLeeeXaaCcccra61tguzW5Kgy67NObq25shezO5GgW60dUr10tIXZZfZ0poBphrx7LUWTTHrrrPbbrpZwXYYgMsoMge7O9GiS7DOQb.Gv6A..tttnToRSxi3hhzABgFvi7HOBdsW60wdrG6N.v.UDsABQIyOyXhlVVnT+S+o+Hdhm3IvwcrGO.fJvpz3KYvll9zmNNhi3HvQdjGI9xe4uL1zl1Dd8W+0wq+5uN5omdva7FuAV25VGZ1rILLxlqsRkJXlyblXlyblXu1q8ByYNyASe5SusJ4GvfArs0vnHqDjxv.VbUzu9gh93e72fsr7rPhaYYg+1+1+VbRmzIg63Ntc333nZm0xv+YXXTfB.3PacqacXwKdw3nO5iFczQGpVycdY9YMMnpDzIIIvxxB2xsbKXUqZUay7PEQIIIpJlabbLpToBpWuN777v7l27vYe1mMzzzPRRRaA9SttfHhHhHhHhlZfA.jHhHhHhHZTiU.v7L4MQWVAThiiwzl1zvEdgWH96+6+6wO9GeC3du26AuvK7BPWWGQQQnd85v11FNNNS4q.fYgRHq5Zk0VM0PoRkfooId4W9kwUe0WMt5q9ZFn0aFq94jA+gFrE.JuY6YA9HUErfa61tMTqVUzSO8.mRNHIIFtttvzzBoIbtiwlrptnssCVxRVB9Hm7onBZirpNQie5s2dwzl1zTsO8vvPXaaiYLiYfYLiYf8ce2WXXXrcCSib6zVSVc.AFrhTIC5WZZppRVM0XNnhdBfK5i+weacUyUFrpuvW3Kfm7IeB7JuxKiJUpntFEMMM333fvvvIsw7NJSaZSCO1i8X3AdfG.m4YdlHJJBggg4nWHAYmqV1xvW6ZWKtwa7Fgss8ThJLpgggpJ.JDB07lFFFXgKbgn6t6FIIIHMMssVO8TgvmRDQDQDQDQCh8eFhHhHhHhnQMdixxyjUWGfrpBliiC788QPP.5t6twW4q7Oia9luY7O7O7OnZUZc1YmpflLUWqUPKccM05FSSSjllhewu3Wfku7kCfr0expwkrh4ryts9FkOXvkzfggAd8W+0wpV0pPsZ0fmmGz00fttFhhhZqc6Qu8jll05tqToB9O+OeDzSO8n9ZE+pCW9WGczgJvHFFFnToRp8q877TgIF.p.BFEEolSNHHP84jG6HDBXZZBSSSUnUjUnJYk.TFV6huh90OTzG+i+jUqRccc04KpWuNl27lGN2y8e.UpTQ0FrkUiWYE4snyxxB9993G9C+gXyadyHMMUE9u7vwuIIwpv6C.7u8u8ugW4UdkoLU+NCCCDFFBCCCHDBTudcDDDfOxG4ifS4TNEnqqivvP07r.a60zPDQDQDQDQEe7YflHhHhHhHZTq3eSZmpSHDHNNF82e+nQiFpp6WVE1QC68du23Zu1qE+re1OCyctyEMZz.c1Ym6TzBfAzPTTr5F.GGGqpThVVVvyyCW60dsn2d6UUo6jUlHdihQagfT1BkyB.U17BO7C+vHHH.tttnZ0pHLLBQQwv11FQQE+J7zjMgvbf.jEh96uO7q+0+ZnoogFMZLknENVDHC3TRRhJjeooopJnpLbexf8ICiBPV.gjetVCDaZZJBCCgqqKBBBTAnRFR6oNA.rne8CE8w+3uVC2pb+1pUqhnnHb1m84fC5fNH344gnnHXXX.MMs1ZGqEYxpv5y7LOCVxRVhZN4AqTtStz0Ep.x8G9C+Abm24cBGGm11lUjICmskkERRRfqqK5t6twkbIWhp53157tx4XkWKHQDQDQDQDM0.C.HQDQDQDQznFCAUdlLbJBg.0pUCUpTQ84ytYzY2bTWWWbbG2wgG3Ad.7O9O9OhjjjcJZenoowCzh3xBjiPHT2rXCCCXaaiUspUge1O6moBDoL3erBqg1BwfrxHl89InYyl3dtm6QUggLMMQTTHRRhUU5IZrQHzfPninnXTpTIbG2wcnBzAMwn0fuJC4WZZpJDSac39.FbNDYkOS98KOlPSSClllnToRs86HJJRE7uoFyOWzu9gh93e7WqAdEXv.WEDDf8bO2Cb1m8Yit6tanqqCeeeUkubpv4GjGmqqqiexO4mfW+0ecU0uMeTAbyFeAAA3ZtlqA80WePHDCY6IunIJJRs7jllhN5nCbNmy4fC+vObUEtVtcP9B6Xpv9cDQDQDQDQT6xC+G3DQDQDQDQEDE+aR3TcxavorBUIu4tYebVUdoToRHHH.czQG3q+0+535u9qGuq206ZxbXOgvvvRcS5CCiTsxSYq4z00EVVV3Ftga.qacqC.XffrMUn5aM1059VsVQD88CPu81Kdpm5oPylMQ0pUgmmGzzzgttLfA7oeYrRV8JkY03QdjGA80Wev11FtttStCtcBz597wwwp4EjgAbq+dkUUKY0Ds02eqCJ0fyKEp98J+dl5DRkh90OTzG+i+jUsxjjDDFFBccczWe8gxkKC.M7I+jeRb.GvAfpUqhlMapZw00qWexdnOlYZZBMMMDGGiW7EeQ7S+o+TU3ryCArqYSWXZZhm8YeVrzktTU6FW9hFonSVUICCCgllF10ccWw4e9mOBCCgssM.F7Exgb6g7E5QdX6CQDQDQDQDsiAeFnIhHhHhHhFkzzFL.CauGi7O+P+yti3FvMd+6Ouq0kQYnTjetrOVVw1xpDfxVl1wcbGGdzG8QwobJmRaUCOeeenqqOrsWzVaIli2FqaeSSigooARRFrM.KuowxaLboRkvZVyZvO9G+iAP15MY0hgPaAFPdyycbrwccW2EBBBPsZ0PiFMFXcpFzz.hhBGUALXrt8cj94ksaRGGGU6mTVA2jKaxiYRSSUsiUKKqby9.UpTAwwwp1W8xV1x..XK.dBPq6CJDh1p7ha89mxV2aqFtiAj+7xVDbqe9oBgyISQuB5UzG+SbZ85Fl1zl1.e1rq63a+s+1HNNqJlFEEAWW2ABHXwVXXHLMMQPP.LMMwMey2LV+5Wu57ja82KvfAPaG04WjmKq0pGp7sxon9leyuIBCCUWylb6PQWTTDpUqFbccgiiC9hewuHl4Lm418bix4Xk62kOpPiDQDQDQDQzNB7+viHhHhHhHZTapeH5lZSS0dzj2nXY.SLLLv0ccWGt7K+xgPHTUsmJUpflMahnnn1p.Vs8asvDvxg+o.PWWGaZSaB0pUCqXEq.qd0qFooonToRC4x9NajAKs01Fnue.tu6691de2SrCtQfrUL566CeeeHDB344gy3LNCUfXkAmPSSCNNNPHDpJJzjs33X355g33DnooizzT7POzCgff.1FfoBfI+igFaJ5i+IaYWmv9u+6O9DehOARSSgssMLMMyMArdrPF5WYf5V25VG9Nemuip5yAjEPuvvPUU8TVE91QDf6ff.noogff.00z466q9aUpTYbO2y8fm4YdFDDDnNenrxGWzUoREzSO8.gPf4Mu4g+t+t+NTtb4g8ZWIhHhHhHhnodxWOazDQDQDQDQ4Z7lnUr0d3+jDBArrrP0pUwBW3BwUdkWI5pqtPPP.5u+9gggA5ryNy9MrU+7EqJr3vWkB0zzTU6s+3e7Oha7FuQ0xEuAxnsVZprx3kllhW+0eM7TO0Ss89IlXGfiBxwdRRBz00gkkEtfK3BvLm4Laq5+IaOzZZZHLLLWDvNMsr8CkgEwvv.+pe0uBuwa7FSxiLhFMJ5ygVzG+SthiifPHfssMtjK4RvdsW6kJbVSEp.a555HHH.wwCVggu8a+1wK8RuDBCCUglW1pfAxlC2yyaGxe+VOufb8pssMrssQPP.788vO4m7Sv5V25TiAccc344Mk35ajA0Wdcrc0UWHIIYJwxFQDQDQDQDM5U7eFFHhHhHhHhlvTDB4EMzFLrdacH9jU0MGGGblm4Yhq+5udU6SKMMEaXCansf9s8BAX92v+T.noogJUp.OOOXZZhksrkgW5kdI..UUzYmYx1gbZZppsjlUE5d3gnEPmudJWjAvvvvPU0ol6bmKl27lGNnC5f.vfstx33X0xprkYOYSWWnBopb+w96uerxUtxIjVvMQiMEgyQLbJ5i+IaZp4ol6bmKtfK3BTgOapPKLWSSCwwwHJJKniNNNnQiF3ZtlqAZZZs0Jf000UWC0NpysH+anqqijjD04H788gkkEtm64dwu427aP0pUaqs1mmZw8iExpo3oe5mNNoS5jPPP.RRRlB0B0IhHhHhHhnQi70yFMQDQDQDQTtFqjFEaoCaE6S193bccwobJmBV5RWpJDfsV0ZJtUEuQtB.VudcXaai33XzSO8fa7FuQ.foDUnncDZs0+FFFhvvP7y+429P7cmuBklLLeBgPU4il+7mO.fJv.QQQpvnDDD..jaB2pr8EmjDCMMM344AaaarzktzB3whzNeJ56iVzG+StDhAOGpqqKN+y+7wgdnGJhhhlRDfYYPFcbbPbbL5s2dgggAt669twy9rOKbbbPTTD.fp87Je+cDhhhfssspx+YXX.WWWUKuewK95wF1vFfkkkZcdXXHJUpTt4bbiEFFFXVyZVXQKZQpJ+mrJ9RDQDQDQDQ67fOC9DQDQDQDQiZ7FoUrssA3q0V5qrRwTpTI..bvG7Aia8VuUL6YOaTqVMUKiqUauVJb90HWA.kUBGYHwV9xWN9C+g+.qhLCn0pUjttNV6ZWK98+9UODUHw74S4RRRBhhhfiiCl+7mO788wwdrGKpVsJBBBTAG..p1BbdnBIYZlEbi33XUU.TSSCO4S9jXiabiS1COhFAE8qennO9mbEEECcccDEEACCCXYYgK6xtLTtbYUXqKxRSSQRRhpMyGGGCSSSr4MuYbEWwU.frPpEDD.MMM333nt1ocDUXX44rpWuN.xBYoggAl1zlFtga3Fvy9rOGLMMaKn6xyqMU3E3fqqKtvK7Bw9rO6Cz00gssM.JRUnZhHhHhHhHZGgh++gKQDQDQDQzDlhRPunsmzzD0Mbd6cCQkgbKNNF999HNNFGvAb.3dtm6AlllPWWeHuYpEiP.N7UYnjjDUU5Q1N4V25VGtsa61JHKeiujUuHfrp+mPHvxW9xQbbzPDff7UUcJMME555pvVrG6wdfC7.OPXYYgYO6YiC5fNHUnHjA+StuddnBUkll.KKSnooqZKwQQQn+96G2+8e+S1COhFAE84PK5i+IWIIYy6544oBF2IexmL9XerOVtnEquiPTTDBBBfggAJWtLDBAmV5XXA..f.PRDEDUrrrvxV1xvC+vOL.Zuh+EGGuC8ZKZscJKWO2We8gq8ZuVDGGgJUpnNWl7E4vTkJv3gcXGFtfK3BPylMAP11hrJlaweYiHhHhHhHhF8X..IhHhHhHhF0XUznHKNNAoo.Y2uYMnoo21aMLLQXXDz0Ev11ABgArscP2c+Nv8ceKGZZ5pG.ZpeWEmvwo2xiskrswYaagd6sWXZZh50qiku7ki0st0MgNRyiZMLbxfKrzkdWPWWLD6CL7qumnkjjnB1mggAlyblCl4LmIzzzPbbLduu22KpToRaAcT1xiyCUHIOOeXaWBoo.MZTGFFFHNNFNNNXoKcos7cVTNdj14RQ+5GJ5i+IWVV1v00CUqVC.ZnqtlN.zvBW3hPsZSCYqeGtG4eVVVpyWDGGqp1d11V35tteHpWuenqqg33AOGill1NjJLrmmmpxB1rYSzUWch33H7u+uesXiabCHLLrsp9rrkAWbpNdC+9GWzEcwX5SeFnb4Jnd8Fpqi000aRbLSDQDQDQDQSzl7eFbIhHhHhHhJLF9fkz5MWLO9XmcFFlPWWnBvWqg+S9vzzZa9b0pMMbfG3AgkrjaCllVv2O.BgARRxp1L999a+afsVx.+JRFU2+9w88AR1pGa0W2vv.Ma1.llFvxxDIIY2390u9+Jtq65NUUNNOuAugxxOWqgFapJgPCddtPWGvvPf+3e7EwpW8pggg3s056czG+NZ94kUCHcccbpm5opB+fPHvIexmrJLfxPBJqDl4g4WD5BDEFAjB3XWBwwwvvv.ZZZ3we7GGu5q9p.HE82ee.HEgg9.HEwwgfgBba0ZaGcpPUhRFf47qw10OL4KOLFJtRSAJUpLjWWQTTL.zvblydgEsnEgffPHDFPHLPbbBDBCnqKfuevnpBANYe8gxP+IDBDDD.gH67hlllHJJBO1u5Qw8e+KG.wHMMAIIQvvP.OulHaeqD71aerreNGGKDEEBfDTtrC5suMi95aK3e++uqFooIpwCvfs19jjDUaKdrZ7c8qFRRRQkJUQu81G.zPkJUgmmOBCivG8idZ3i8w9+BoC7haoZ0ZPWW..MTtbEjKl9fHhHhHhHhlPv..RDQDQDQDMpUTpTHz3gi63NNbYW1kgoO8oifffAZAowXVyp61BSyfzQdqMvNbDBALLLFnp8DNvMEOEabiaD228cenu95C..NNNpPgIDB3662Va8app33D33XOPHGzw8bO2C77bGx1BcdSkJUPPP.RSSgssMNjC4PfoooJzF669tuXVyZVPHDpfcZaaiRkJMIOxGcVwJVA..pUqFBCyZCkooI6TDN0QCYqgTF1OKKKDGGinngpEVWrHOFLeDVtsm7+bDCuh93exkLb0ggg.XviCqVsJN8S+igC8POTDFFhlMahZ0pAeeenqqCaaa344ih95+zTfEeCKFd99v0qIz00QylMfiiCRSGKWmT10o..DD3C..WWWzwz5.ey+u+FnYylPSuXutCHadMWWWzc2cCgPf0st0gN5nCLiYLCbwW7EOYO7HhHhHhHhnbhh+yvGQDQiKx+Uf.hHhnIC7bf6ragKbg3LOyyDc1YmnQiFvzzDabiaXHZgcEmv+AjUQvjsUUgP.cccUkGZUqZU3+5+5+R88NUnhg8VkPj8TnDFFhff.7K9E+hV9Zi8VX33MYP3z00wtrK6B1+8e+AvfaKm8rmM1u8a+ftttpMGKqFfx.AlmszktT0+mhttNzzzTs4whPH.GuqfWxP51ZHjhiiUg+St8tn9n0f3lO+eWyKii2tJ5i+7A4waxpGL.vblybvEewWLDBAJUpD5u+9UyACjED6h95+jjXrxUtRbG2wOG0pVCAAAvwwA.XLFf9r0Kwwwnb4x.HKbyu3KsFrjkbanToxnYyFi0g+jNYEKTVUdcbbP850wEbAW.N7C+vmrGdDQDQDQDQJLeAStX..IhHhHhHhF0J9UQD5su50qCgPfuw23afC+vObUqtKqUqs8Tr9WtkssOYv+hhhPbbLl1zlFhhhvccW2Ehiigmmmp0q544Aaa6cRBDnlJjjO+y+73u7W9KvxxREhi7tlMahRkJAgPfi7HORTtb41ZQi..GywbLpJAor5NFDDTHpvgOyy7LXsqcspiSihhTAyrHDfwwas1FQkqOZsZOJDhB8iVs0Owx4imf47+wPCuh93exkuuuZe0zzTnoooN2ouuON0S8TwG4i7QTyEaaaivvvVl6s3u9uTIGb0W8Ui5MpqBe7X+ZGxVuH+8355BgPfu+2++2AVmqOkX9eMMMnqqCWWWXaaCgPf8du2abQWzEUXtFDhHhHhHhHZ7Ww5tQPDQzDFYETXndPDQDsyo7PHBnIKUqVEgggvwwAemuy2Aui2w6.0pUC11VCQKzrXEJNSSSnoogzzTnqqqZGgR+pe0uBuvK7BvxxRUMZjWW3NGA.LEwwwvvv.268duvyyCoooHLLrPDvfVqJdmxobJ.XvsaxsienOzGBkJUBIIIv11FFFFHIIoPzhma1rIV1xVlpkE2Z3YJBs31Q5++ZGw+elqqKLMMUUdKYXOAx1WnH+.Xvf9IWeju9+VK5W+PQe7O4xzzT89tttsUsRMMMQoRkvhVzhPsZ0PkJU.P1wm111XKaYKXpv5eaaG7rO6ygq65tNTpTIDFFBcc8wX.1xVuj0x2SgggAdpm5ovxW9xgPHvl1zlPsZSaGyBPNPGczgp5PtnEsHzUWc0V3tIhHhHhHhlrw7EL4J++LfRDQDQDQDkav+I0c1Iuo86y9rO35ttqCqe8qGNNkPPPv146tX8ubKqDbx1CpkkELLLPTTDRRRvl1zlvC9fOnJLUgggp1qZQnE3NVEGmnBW18e+2uZ8hLPj4ckJUBMZz.NNNaSKCTt8ae228E64dtmnQirVlnrROVDB3nssMVxRVhpp1YaaqpRksF9lcVkllNPqDMSe80G.f538wZ.DmreDGG2VU+K+E5y7+bDCuh93exUqU6tRkJoNmQVUDNKb1629se37O+yGadyaFdddnToRHNNdf4uJ9q+877fiiCtka4VPO8zSasC429xVuHaC3FFF36+8+9vyKq50ljjVHBv9HQSSSUYa2vF1.N4S9jwG6i8wTeMhHhHhHhHh..J9+GvDQDQDQDQSXJ9UfE5sOWWWTpTIzrYSTtbYbBmvIfO6m8yh63NtcXZZtcZyjEqphmrRZIqRblllpJAnooIRRRv8e+2ONuy67PGczg5mSVU7l5Ka66S9jOI9y+4+r5yJW2j2qBhx8OOrC6vPWc0E.xB9mLTFIIIPHDX9ye93+4+4+QUYCkU6w7WfpZmPHvy8bOGVyZVC168duUgZbmgvoNZnok01QW5RuSrkszKZznNpVsFhiifkkMbcahrvzjlSe6vGxkO6m8yBcccUXpxVl0TgBbxOjLE8qennO9m7EDD.GGG09hoooHHHnsJ314e9mOV1xVFVyZVCRSSgmmGpVsJBB7lrF16PnogABynEdi2Xs3pu5qFW9ke4pVa6aeY6WJO+6C7.O.dvG7AgokAhhzPkJUlRzhbkmGtYylXO2y8DKZQKBSaZYU1vcVdQXPDQDQDQDQircFdF5IhH5sgs8FX2tI+afBQDQzjAYXDncFUpTI344gxkKCOOOXYYgq7JuR7e8e8jXsq8MPTTzV8SnihTH.kA.yvvXfJmSVX.CBBP4xUPPfuJfUG9ge3ppCXqUUroxzzxpfSO7C+vppeXbbrpR.l2CHmuuOpUqFl+7meaghRVc+hiigttNl+7mOtga3FPRRhZ6qLHU4Y999PHDXEqXEXQKZQ..pvqFEEACi7cU.brt9cj++yzPTTHt5q9pwy+7OOBBBTGCO1Cgy3sQN.fe5O8mNm++nlmGaiFE8w+jO49mxptoooIpVsJ.xZg4UpTA555XgKbg3+0+q+WnQiFppXptdw95O00EHIYv.OdS2zMgy67NOr669tOF+MmsdwxxB0qWG+fevO.VVVvy2afptXLRR.z0xyyuMxRRRPPP.5niNvocZmFl27lGzzzP+82OpUqVt+7yDQDQDQDsyClufIWE6+6WhHhF2LRsXIhHhncNMx+Cr44GzXSbbrpRo433fvvP333fq9puJzWe8oBPSbb7.UVMWXZZoBN1HIOr+grMEZXXnpjVxkY42yccW2UagEbpP00A.CQabNSZZJhhBgttNt268dgPHP850Q4xkUUemI6ieGsaeOgS3DZqZAIq9TxO2gbHGB5ryNQRRhJ7bEg4WrssgPHvse62tZ7HeRGKBUnxw+42SUGWKC6YZZ5Tl1irrRj1ZqVEHaef7Q3FGaW+vjMMM4XTukOW9XrUTHCKuoo41bbm7qYYYgy3LNCbHGxgfZ0poBWtgQVqMWVYVkmm9sxbzSl6eICZtrsF2au8hq8ZuV344sMeOxyEu0GGK+X40bjM+d1wUttt3wdrGC+2+2+2..PWWC55ZHJJtsJr33kw55WgPfvvPTtbYDFFBgPzVkKUFbxYLiYfuzW5KottrZ0p01e+gZbQDQDQDQDMQYx9++bmc4gmALhHhHhHhnBB9OotyLY.ojgJRFpj2869uAe9O+mGAAACTs7Ji50qiN5nSjjDCeee333LoMt2QoToRn2d6EO9i+3XCaXC..4jVq4NFsFRfjjDDGGqBcPbbLrrrwS9jOI1zl1z.sxvrfWHa6n4c555X1yd1XW1kcA.C9Jt0vvns.dVoREbHGxgfzzr.iYXXTH1F666ijjD7W+q+Ur5UuZDEEAKKKU01hx+aCmZiq+ogl7bHBg.QQQ3q9U+pn2d6Ec1YmCTcg0fPHPoRkP4xkgttN777TUxy7NgP.SyrJNZZZ10S7i9Q+Hr10tV0bzx..JOWrLvexqyP9wlllpu2zzACG229a+sUu.LjespUqNP6MOeSdNVeee0MESWWGlllHMMEUpTAQQQ3BtfK.65ttq.XvJI4n4EXBQDQDQDQDsyg7+yPMQDQDQDQTtAawVz1F.v2w6nabwW7EiYO6YCSSSzSO8ft5pKDD3CWWO333.eeug6WYgfLnXO6y9rX0qd0..CDLtw+pqyDkzzTDGGCMMMUU8Kq5KY.fTrrksLzSO8npbZgggEhv+AjEvfi3HNBLiYLC.L39wZZZHLLT8wNNN33NtiS0ZikqSx6jUztd6sWr7kub01khP3EmXvyeM4hq+ogllllpx1UtbYbTG0Qgy9rOaroMsIXaainnPDDDnlWV9..sUQWyqBCCfPXzVv56s29v26688TUCwstMQI+XYH7MLLTUuzAC4WBrrrvsbK2BV0pVEpUqF1zl1D.xVu366CSyhw0nHW9zzzPPPfZ+AYke7vO7CGmy4bNpq4Rt9oHb9YhHhHhHhHZhQw3YolHhHhHhHJWfAIYmYxabsjtt9.2fVM7te2ua7o9TeJU6lzxxBdddPSSCVVVCa6ksnv22GkKWFZZZ3gdnGpsp+2TgJPiLTBCUKoHHHD+xe4uT09iksRUYEapH3C+g+v.Hae4VGysFn.MMMbzG8QqZy0oooaSvLxirrrTsKyUrhUn1mrHTcrnQR9e+uQFu9AZ3ICBmttNBCCwW9K+kwttq65.gdKKvagggvyyCIIYAeyvvnPb9GccAZ1LqR7YXX.OOOrO6ydia5ltI7TO0SAfr1fbqWKQqAaTtLJC.o7800EXSaZS36+8+9XFyXFpyiqqmcN5lMaVHZy4dddvzzTEtQYn9jWOhkkEtjK4Rvzm9zU+L7baDQDQDQDQzViA.jHhHhHhHZTapPHDn2tjgiRFNL46GEkERpy+7OerW60dgYNyYh27MeSTpTITsZUTudcTpToI4Q+XWVq6KEkKWFOzC8Pn2d6EBgPcC2K5jU8uVqnexfxkjjfm9o+eve5O8m1l1SXq2r97rJUpf2+6+8iff.UaKVtLHqzgx8s2m8Yev9rO6i5msHDz.YkSJMMEuvK7B3EdgWPEbwhP.YFekBfjr2pklkEss4sI422Nk.u9AZnImW100EIIIvvv.64dtmXQKZQCbNnXXaaiRkJoBFm7bUxJEWdVoRkPXXHDBALLLfttN13F2HLMMw2467cP850A.TAqWFlaI44ca8bQYe8Tbi23Mh0t10hlMahd6sWLyYNSnokcNZaaaDDj+W+DEEoN+kllFrssQ4xkQXXHzzzvobJmB9HejOBRRRPiFM.vfa+KBmelHhHhHhHhlXv..RDQDQDQDMpwJ3yNyZ8ltKC7U1MkVCwwwn6t6FKXAK.81auCDNvruOWWWHDE+aPqiiCBBBPbbL9y+4+L9i+w+H.fp07MUhL.BsFVg669VNpWutpUHKaEgCUECLuY+2+8GyXFyPEz.49ysFdQ4xkooINpi5nT6qWDV9hhhfkkkJvlKe4KWMtmps+4aOZXvPnkrUucn974j2p05XrnJ+eLDM4QNebqu.C..93e7ONNhi3Hfqq2.U7Nc07YxpRbQX9MOOeLsoMMUa4UWWGAAAvxxBqbkqDOwS7Dpu2s97MxywlcsTBUPIEBAV6Z+q3Ftga.VVVv00E0pUSccJZZY+rFF4+J.niiCRRRPXXHhhhTu3J5s2dQ2c2MV3BW.rrrZa6eZZZg47yDQDQDQDQzDCF.PhHhHhHhnQshd.DnwhVuw7s1RTEhraHquuONqy5rvbm6bQ4xkQTTHbccQoRkJDUnmQR1MROa4THD3AevGD.S8BWkrk21Z0Gp+96G2+8uBXXXz1WWWWWcy5y6jUOnxkKC.nVFj6OKqFfIIIHMMEG+we7pPITDpvixpXnLvlqXEq.80WeEh1W7Dih95ghdHWJ5q+owSBg.AAAvwwQ0BfMLLvrl0rvEcQWD5t6YAMMMznQCUqmWdtHY0wKOyyyEllFHJJDIIYAre5Se5pJ+2MbC2.dkW4U..Z6busdt3VC5lLb523M9iwq8ZuFbccQ0pUgiiCbccGHbjnvb9YKKq1phsQQQHLLDUqVEm0YcV3889NXUkr011dRdzRDQDQDQDQ4UL.fDQDQDQDQiZE8.HPiExpBG.Fn0+FMPvoRAfFrsc.fFtnK5hQu81KrLsgggAJUpLRSJ5g+HEMZTG11VHLL.kKWBO7C+vn+96O6qNEJjUac.O6omdvK+xuLd9m+ETAhq01ErrpLk28A9.ePze+0w.8UU36G..MnqKPZJfllNz0EvvvDoo.GxgLOToRUHDFPWO+GfBYEkx11FMa1D+9e+uGqcsqU0FmIcL34vz2p2pMv6u0OZ8mcR7QZJxBPWqOJZ30OPCuVCxmL30FFF3TO0SEGzA8dQmc1op51YYYAgPnBrcdmssM5qu9gue.pVsF..17l2Ll0rlE5u+9wce22Md4W9kQb7fyUKqvcx22wwA..gggv11Fu5q9J3JuxqBUqVUU8WW+5WOl4LmI.v.qmrgqq6D7R6acxJ+mkkMLMsPZJfPXf4N28EKZQKRUok877.P6A3mHhHhHhHhHo7+yPMQDQDQDQTtQ9+lr9Vgr5w.rssbMZaIC7k78MLLFHHXFPFppxkqfO0m5e.69tumHNNEHUG9dgvxp3WwVzEovvT.ggFhhBwy8bqFabia..IHMMAYsqyh8wHAAAHMMEllYsLvlMahoO8oia4VtE33XqBifPHTA.UWWOWD.innHU6IF.pVTrqqK1m8Yt3.Nf2CpTopJvpNNkfb+VccAzzzQRRJzzzQZJPmc1EN3C9PPbbRasI37JGGGTudcjllhpUqhjjDbq25sBgPLjyuImCLOr8a7UKA7KU.sAdaRbJRS.z0z2p70khAaCuCX6kAuIpGPCPKFPKM6sPN91duMuJOO1FYCdrRx174nc7rssUWugkkE9Veq+ePZZJl0rlEhiiQiFMPRRRt47OiDMnCCgIrsbfmqGzzzfooIbccgiiCJWtL9m+m+xPSKqZAlsnmBCCcDEEBfjABGXBLLDHNNDeuu22C0q2uJz9Bg.kKWF0qWGFBSnAcjljBQdH.6ZICb51jsaVfCCCQWcMcznQSDFFASSK36Gf+4+4uB5pqoqphgxPPJaKxEgW7ADQDQDQDQzDG9eIRDQDQDQDMpwPxQCunnHXaaiy67NO366Cc8r152fgDr3RSSf33rPuAsrJTzS+z+OHMMESUxOpLTmoooHLLDkKWF8zSO3wdrGC48sexws7sxpCjPHv66889Te7vE1WYXBjsUx4O+4OPElBHuu72e+8ipUqhff.DDD.KKK7fO3CtMUzwctoscd61a6pLvf4I5PEJQ0PNcqdadV993mQVQe7Wrs+6+Afy8bOWr109WQGczALMMgsssJL5Ec0pUCqYMqAW60dsvwI6ELgqaS..nMv0aHD5nd85PSC327a9MXYK6dwrm8rQu816j4PeTpk4u1NDBA5s2dQ4xkgssMBBBvG9C+gwIdhmHO+EQDQDQDQDMpk2d17HhHhHhHhxw3MgiFdxJk1m4y7YP4xkUUMvff.T72+IEIIC1N9RSSwi7HOhphyUzk0NmGbYQFphm8YeVrl0rFj229oqq213W1dHsrrvwe7G+PF9O41xVa0hxk84O+4qp3P48keYKhTVInz00wpW8pwpW8pgggwj8vKGan1tl2NtNuMddqJee7yHqnO9K1LLD3y849b3fO32GZznALLLPPP.bccgscwuBCGDDfjjDr3EuXzau8hnnHTtbY0WWHxdwTTsZU366iq4ZtFzrYSr90udTsZ0IwQ9n0HO+krpBqoogpUqhuvW3KfpUqxJzMQDQDQDQDMpw..RDQDQDQDMpwaBGM7rssQXXH10ccWwQcTGE.f5FVW72+Ia7qqqgvvrVk6u427aPPPvThaPslllJ.cst7rhUrhA9378xnbL2ZP+xZqfcgi3HNhgsB.1Z3GkeOgggX228cGyctysPr7WtbY366CgP.gPfvvPToREby27MOj+Lxk0oB6+912Psrm2dJCyaim2pJ56iUzG+EawwIXNyYN3xtrKCMa1T09W888gkk0j8vaLy22GkKWFu9q+535u9qWEZaOOOU3+jKmqbkqbfpxKTU417uge9KCCCXZZhzzT355hO9G+iiOzG5CgnnncxO+DQDQDQDQD8VQQ+YOiHhHhHhHZBDq.NzHSdyZ+LelOC.xpLaY235h89OoowPWW.CCSDEEAcccr10tVrt0stoLsnNCCC0xhttN17l2LV9xW9.sF2h0xXbbLhiiwbm6bwtsa61vFzMMMMXZZp9Xaaajjj.GGGL+4OeDFFh79xullFbccgllFBBBPbbLJUpDV1xV1.ieZ6iU.vIF46ieFYE8wewlPninnHbZm1ogi8XOVUk+qb4xv00cxd3Ml433fd6sWXYYgEu3Ei0u90ivvP04ikg7yyyC+fevOPEBRSSyApvx4ci77WxWDBuq206BKZQKB.XJQ6clHhHhHhHhl3v..RDUXIaUUC0ChHhHh1wiUgCZnIqfZ55Y2n9S5jNIL6YOazWe8MP3pJ56+j8THnqO3xguuOd5m9omRb82xPMJ2NZaaim+4ed7W9K+kA9NJFa+jaKRRRfooINli4XF1VfaqACr0vFXZZBCCCbLGywH+NG2Fy6HHqPTxpWnooI5u+9wF1vFvy7LOC+eEGRrB.NwHee7yHqnO9K5zTUIuK+xubTtbYze+8qp5vSEHqze+0+5eEWy0bMvzzDkJUR80BCCwC8POD9k+xeIBBBvzl1zJPAja3m+pd85pW.BWzEcQXNyYNv22GNNNHNNdBZLRDQDQDQDQEcE8m8LhHhHhHhnIPL3HzvSdi3ksysO5G8ihnnnAtAtE68ez00T2rc4MpNMMEqbkqbJQnpjA+S91zzT7K9E+BnooMP.5x2KiooopJHjLPeUqVEmvIbBi5sOoooHJJRssUHDX+2+8G69tu6nHr7aaaizzTXYY01xvcbG2wj8vKGiU.vIF46ieFYE8wewVRRLJWtLhhhvQezGMNiy3LfttNBBBF1.dWTDDDfpUqh33rkya5ltI7G9C+A.LXvz6qu9v25a8sPkJUfkkE5s2dQmc1YAIDfi77WBg.evO3GDmy4bNnQiFv11dBXbQDQDQDQDQSkv..RDQDQDQDMpwJfCMzz00aqZp455hS+zOcTqVsAtA0E68eDBAhhBQRRJLLLUAr54dtmSEZthrr1z7fZznAt669taYYKeu8SFxO4a0zzP4xkw6889dGUaeRSSUU8uzzTUUG5c7NdG3c+te2Huu7qokEP0ff.333fFMZfN5nCDDDf+i+i+iI6gWNFq.fSLx2G+LxJ5i+hsjjT0bbooo3RuzKE64dtmHHHXHas6EIBg.MZz.NNNvyyCMZz.2zMcSpJiG.v8ce2Gdtm64PTTDLMMgPHvl27lKHAka3m+pqt5Bggg3y849bnZ0ppVdbZZJz0K5y8QDQDQDQDQST3+AIQTgk7lqNTOHhHhHZGuoVU.mVutooBUvs7.YH.A.JUpD1u8a+vdtm6IrssglV154jjDjjjTHWmqooizzDDFFppLduvK7Bn+96G..wwws0BZkJJKqMa1bf10Lvi9nOJpWuNLMMKDUvwjjDXXXnBvmssM9fevOHDBgJLACG49sgggPWWWE5hzzTbBmvI.fT01bOOOUU1KuzdB0zzTgXz22GUpTAMZz.VVVX8qe83we7GWUkD888AvfU7vc1HOdLa9JLDADMuEp27134sp787GiDMM40Ln2xmiO2KSTLLxlC2wwA..uy246Dm64dtvwwQU0Sa1rIRRRfPHPbbbg54GSVsVkyQmllhkrjkfW4UdE344gd6sW7c+teW.jseWPP.DBAJUpTt4bPCGgPCwwwvzzRssIIIAVVVHHH.ggg3DOwSDm1ocZHIIQscU1R6IhHhHhHhlnHeAeOTOn7MF.PhHhHhHhnQs7+MQklb05SDRbbLrrrvwcbGGhhhfll9P9BWoH7DnjjHCMTVPDjiceee7Zu1qAfAaCsxudqUit7tnnHTtbY0X99u+6GtttsrbjuWFrrrfmmmp0ZplUG...H.jDQAQkPFDDfO3G7CBCCi2Rgbq0VfL.PkJUvAevGLzzzgkkE788aqEPqooMpBX3js65ttKnqqOPHLLaqccuyc.KXE.bhQ9d9CJeyyyW89IIIHNNFe9O+mG6+9u+PWWGdddv11FyXFy.82e+pPb644UHN+aVEFNB999vwwAAAAnQiF3JuxqDNNN35ttqC8zSOvzzTcNmvvPDDDrMUu27HccCznQSUH8888QsZ0Pe80GJUpDbbbv23a7M.PV0iVdt0hxxGQDQDQDQDkOTze1yHhHhHhHhl.k+CoEM4Q1p1jAnJIIA5553zO8SW9cLjg+qHD.v33rp9mrpgIG2AAA32+6+8HIIosfFHqvMEk1CrbaPXXH5qu9vi7HOh5qkEvs781HY.JjA+vvv.G6wdr.3sV.SksaPcccDDD..f26688hca2lcaUsH4u2hP3R..VwJVA788QbbrZYTN1KJ6iN9Xn12HusNIuMddqJeO+Aku43LXatUdd3pUqhK6xtLnooAaaaDEEgsrksfN5nC0b0sF147LYULTF3dCCC333f63NtC7S+o+Tr3EuXznQCUHtkgPunL2cTTH5ryNgqaSDEEgZ0pgMrgM.GGG366iK3Bt.L24NWTudcToRE0OGC+GQDQDQDQD8VAC.HQDQDQDQznVwHnKzjCYn9z00UgAD.3fNnCByXFy.IIoE1V+alrf+A.z5hPbbLdlm4YftttpE9IICgPQfr0+pqqiUspUgMrgMrUUOu78w+QQQvxxB111HNNFyctyE65ttq..p146H8yCf1BGmbaWkJUvG3C7AQylYUvH42i76uHzFc2vF1.dhm3ITg9yzzTs7UDpfgieXE.bhQ9d9CJuSC82e+..pVHa850wocZmFNkS4TPylMwzl1zvl27VPoRkTsmcYXvy6jufIDBARRRfssMBBBPbbL9leyuId8W+0UyYKuNJgPnpJs4cAAAniNlFbc8ZqUGqoogC3.N.rfEr.366ucqfxMZzXxbnSDQDQDQzNY1dculs9EyNkeUze1yHhHhHhHhl.UTCtEMQKLLTEpHKKKbvG7AijjXUEqo0f.VTdBTDBMnooizzj1pZgBg.u3K9hpOVF7..zVPwJBRRRfggAty67NUaqhiiGHnX46i+kA.LIIAddd3C+g+vpw9nY+KYX3jUXIfrPxI+cbRmzGFtttpPQJCrglll56OOKMMEKcoKssJhkb6aQa+zcrXE.bhQ9d9CJuKE111s8YpVsJ788wW4q7UPGczALMMQmc1A5omdTmOV1Rcy6jUS3VOe0V1xVP0pUw5V25P0pUggggpEtGDDnpZfEgy+XXXfd6sOXYYBGGGroMsIrK6xt..fK8RuTzYmcBaaaToRE344otFwzzsc6NQDQDQDQDQCkcleFNIhHhHhHhdKJ+GRKZxSbbbag5SJIIAG6wdrPWWz1mu0PzUDB.ntt.ooIHIYv19prU88W9K+ETudc.fsIPXEgkM.nBBV+82OdnG5gTAYzxxZf.hkuWNjUrOOOOXYYgS5jNo1pDkiDYEPLMMEQQQpJrj7m+PNj4gYNyYBfr.tVzBNWTTD90+5eMpWut53NY0LrHsbriGq.fSLx2yeP4aggYA7NHHPELa..aaa727272fErfEfW60dCXZZ1VkH1zzDtttSxi9QVTTDrssggggJbeyXFy.tttnToRpJMqlllJzexP5WDpvgVV1nQiFv11Adddnb4xXCaXC3DOwSDm1ocZHHH..YmaU1JjkU5whvxGQDQDQDQDkOTze1yHhHhHhHhl.wJ3CM7zzzPTTjpU0IqdKu+2+6GllYshuhZ6FUWWW0FikAlRVsd1vF1.13F2n5iKhs4XYPEezG8Qw5V25fPHT278rkm78xjLfDBg.6wdrGX+1u8SEpuQSaXVFfPccc0OWq+t6t6YgC6vNLUqKTFtP4ey7NMMM7Fuwafe0u5W0VqptHtu5NVrB.NwXm88ynwBSyrPf0ZkZs2d6E.YsH1K5htH79deGD788Q4xkUyQaXXTHZQt.YgPWVAZEBAJWtLRSSgqqqppsB.0W2xxRUUZy6hiyB3XbbLhhBQkJUPWc0EVvBV.rssgkkERSSgmmmpx5JuljhPENjHhHhHhHhxGX..IhHhHhHhF0XE7gFZxPPIqjKx1YG.vdsW6ELMsTUbrhRUwqcZp1+qLbbxku50qiMu4MqtI8EwkOMMMDFFh6+9u+ABWfIzz.hhBQPP9O.ExpgT0p0vblydgJUphrsYi9sGxses1Zeihh..fggIl27lGzzzTUYJYfWy+UPuT33XCOOW7POzCpZG2.nPTcrF+jhguB.JejGjWFGucU7lSjxORRxNV011AwwIPSSGczQmXyadKnRkpnZ0Z3+8+6uJrscP85MPRRJDBCzroKpVs1j8veDYYYgFMZnpfs..uxq7Wvzl1zfiii57NIIIv22G111nToRvyyaRdjO5D3GBgv.QQwnio0I13F2HNqy5Sh2+6+nPTTLBCyptg0pUCMa1D.P0xiKBArmHhHhHhHhxGJ5O6YDQDQDQDQSfF9J3irktNd8fJFJWtL..bbbT231oMsogi7HOBDGGCWWWHDh1BK2noBsMYu+UXXfpMFGEE1VEfSWWGO+y+7v11FAAAvxxREbrVq1ZS1BBBZqRBkIAooIHNNDFFBrrkcO.HAPKAMZ1OzEovxxbb+3yQbaDRZ+wV80ksoXe+.7w+3eBHDFXv..N5d5erssa6iEBQKUQvXbRmzIoBkfr5RoqqucVm9Ve4arZj98WprERRiv8trkhjjXnqmUUlJUxFYysmfo1UoM4xWBxxCZx.UozDU6BssGIs+XjLV29Nx+7rB.NYZvsEIaymiF+oqK.fFzzzUysCngt5Z5.PC55Bbpm5eKNpi5ngggIz0EHLLBkKWQEnr7L4Kr.YE2MJJBc0UGv00Uc9lff.XXXnBqee80GpTohpk0Ood94Q57OkpflMbggvBadyaAG5gd3XAKXgHLLBFFlvzzBxPBKuFR.vv+QDQDQDQDQukv..RDQDQDQDMpwJ3C812du26i5lbu0sP2oBV25VG.fZYStbkWVFi++m8t2CRNtpua3+8b5qyL6pc0JIeAaQPHrE136BrAKaC1BroLuIN3WhpfSfh.AatYrKb8DxakKUkpdSpmhmmJUpJ4eRp79TEjXBXC9JNbw1fMfAaL3XycGiALxWjsERZWsyk9x4bd+idOmcFIsWjlclo6c+9opoztqlcmS28o6d1t+t+9oTHLLzEnsrrr4pRiFHDE2n867NuCjllBOOOnTZTqVLLF.kt72B9LFCTJEhiiwYdlmo6qubBW5xgT5gS9jOYr4MuYWEfLIIAAAAtJ1TY1u82tOL1XigYmsIt266qMW6NVLWKmLeTO7FBDX9Pncn+aUPU+RXN5OFX+opO9Wa3ltoaBAAAXrwFCIIIPoTtpAKMpTTob88CPbbL78Cv6889dwwe7Gu68iPDQDQDQDQzJgp9UOiHhHhHhHZHpJEVBprY6a+7lKzQRW6SUoTtOtp6oe5mtm1Um8eWoBfV+xVQBAJFS999HHH.RYw5dgPfa9luY21nrrTDEE2S6hsLyFtzWyq40fS+zOcnTEgVbkqBBYvIdhmHN2y8bcU0njjjJybWsVivv.jkkhO2m6yAoTVZlaNbT9mCu3p5aqp5q+q5i+U2xyyQTTD1wN1A10t1EN3AOHpWudWUmUt8aTJOOGMZz.yLyL3htnKB+g+g+gtfy286MgHhHhHhHhn9AC.HQDQDQDQzxV0HnKT4zq60cF..tvjYqTdqVr6cuaW09yF9rxDak1wXLtPWVLVKZmtyLyL3G7C9AvyyCZsFJkZtVOX0nM7YaCvW5kdovyyCsa2F.v0tD6WIIo..3RtjKwERReee.TMBvv3iuNzrYS36Gfu025ag1sa6B.XUX6a+qpe9qp9wKq5q+q5i+U2rmysSmN3ltoaBmzIcRvyyCwwwy0Bf41uQIgP39iN35u9qGSN4j.n7TgjIhHhHhHhnUGp5W8LhHhHhHhngHVAUnicm3IdBnQiFtpmlsMpBfJQElaor28tWnTJn05dprZkkfNdjZ6xEg7qH7Zeiuw2.G3.Gv80888PRRxbeuUmaP+kdoWJzZMhiicaGVIBXfccvN1wNvXiMF..hiiKMaeWJRo.sa2AFiF6ae6C228ceHHH.YYYqQpDfU8iwT02FU0W+W0G+qtEEEAfhvXuksrE7w9XeLjllBgPL2w231uQsYmcV7tdWuKbEWwU.iwfzzTHkxJy4PIhHhHhHhnxO9aXRDQDQDQDsrUcBADU9L1XiiS7DOwdpPddddqJB+G.vANvAPRRBTJk6FZaqJckkkwrrLW0dKKKCFiAggQPHD3y849bHOOGooEU5tffh.UTVF6KGSM0T3085dctVbbVV1bgYzuu+YGDTztBekuxWI1111FRSSgRopDU+O.fNcRPsZwvX.pUqN9O9O9Ob+eqMBfQU+7WU8sQU80+U6wuM38KziUCxxxbgy9c+te2X6ae63fG7fnVsZnpu8qpyXLXiabi3ltoaB.vENS.TJqXxzv0Rc7oA8wuVKb7Qp7hy+nAIN+hHhN1vieVsU0u5YDQDQDQDQCQ7WxkN1ED3isrks.ee+dZ8nqVZAbG7fGDc5zwUcCAfq0yVFt.QFiomaztMjb.F7hu3KhG5gdH344AkRMWvL0HLL.FiFZ8ne7uTjRIN+y+7wF23FcymjR4JX0sa9VW8kcYWF777PVVFxyyqDAnyXTnVs5PqUPHD3ge3GFuvK7BqQZ+u.U+yewJ.3nUUe7u5VddtqM2mmmi0st0gO9G+iiS7DOw4N9L29MJM1XigOvG3CfssssgNc5fvvv0Pm6gHhHhHhHhFVJ+WgVhHhHhHhnRipeHsnQGgPhi+3Od36669qlTHDkhvwsRnUqVtVlKPQf6JSUGNgPzyMb2tduUq13QdjGA6e+6GgggtmWVVFBBBgVafwT9CejmmGN+y+7APQEEJIIAAAAt4a8q77hvSp05dZCvBg.ggg88O+AMOu.jmmCkRilMmEG3.G.O5i9nkp4nCVU8yeU0uDlU80+U8w+pacGBaOOOztca7NemuSricri4NuL29MJsoMsI7I9DeBjjjfnnhpNrTJQRRxJRE5kHhHhHhHhHfp+UOiHhHhHhHZHZwCQiPHFnOVQVBVfx0+pgJPWYmRkiWyq40.kRAsV61NXuQvKkQ87Kgn6GxC66OHH.O6y9rtvf0cvvJCyurAhCn2pkT850vMey2LBBBlKzeAyUUFAxxRQPf+Qb4ckd+yk5meQkqCHJJB444PHDHJJxMWJMMEWy0bMPoTt+O.rhUgI888bsz4y+7OeL0TSgrrLTqVMzoSm9d4qesbV+oTJDFF.e+.jjjfa9lu4CK7Ece7Qiw.sVuJIjf8tbATDZnh0M5UfiOLn+9K+gvcwU0C5c0d7OLd+UkA1yGDGGC.f+x+x+RLwDS.sVgzzTTudcWEnKMMEQQQUhVP6n98OuT+7877fPHfuuOlc1YQbbLDBgqhH+o9TeJjkk4VeaOFr88gPqsU1meSzfDm+QCRb9EQDcrgG+rZiA.jHhHhHhHZYi+RtzwNgPhMrgM.sV6tYwKTfLKmV7KgfRoP61sKsKOGZf3JZyuF7zO8uDOwS7DGguix0kLQJ8fw.jll.OuhPqkkkAoTBeeeb5m9o6BcP2gZak6hyI5IzBm64dttviUV2l2KADB3B6x3iONdrG6wvzSOMRSSm+Y005KgnHbtqNZUiU8yeUt1e7nWUe8eUe7u5lMjxRoDRozcL4S4TNE7w+3ebjkkiFMZflMahnnHXLFDDD3duHT+oYylt+3ArUGW64mu7K+xwq+0+5ceca0eFnX61pi.lSDQDQDQDQkAU8qdFQDQDQDQzPTUHjKTYkP.bxm7IirrL344AoTBsVCstpTYqV7woRovzSOcOKS1axcYIfAYYYt.XBTLtdzG86gm64dtivytbsconZsAjll0SkLzttcm6bmnVsZ..tvkp05kU0kb4n61frmmGthq3JfuuuqhCV144IQZZJDBI788fVqwu9W+qw25a8s.v7UG0teXUEV9VZU8yeUt1e7nWUe8eUe7u5VXXXOuWh77bWX2+i9i9iv4cdmKZ2tMxyyQXXHxxxfRobOn9isxJJDBDGGiW9keYDEEgImbRbi23MholZJ.L+6AwxXLrE.SDQDQDQDQqXX..IhHhHhHhV1VMDBDZTwX.dEuhWATJkKTV1pmV0HfQK8kPX5omtztrXCCW22r8Nc5f669t+EnBuUttjIZsF99AtPcbngU6s7VdKHHHvEbMa..W4Leq9vXLXG6XGXhIl.oooqXgLbPxyyetvS5Ce+.r+8ueL1Xig+8+8+cWqp1xttq5TcCWNJm6Wt7U9mis3p5q+q5i+U+rmKvFxc6GebG2wgO1G65QPPPOGqNOOumpeJcrKJJxE.PkRgnnHjllhcsqcgy+7OenTJ24isA3u6+XDHhHhHhHhHZkPU+pmQDQDQDQDMDsZIHHznfVqvjSN4g80qBgmpvhGlLOOOLyLyLWkpqbU4+rr2rcaUO5EdgW.228cuKv1fxUEGSqUtJGIPQXOjRITph4Um4Ydltut8eWYW+O+OurrLr4MuYr0stUnTpJQHFTpbW3OyyyfwXv3iONdvG7AwK8RuDDBg6gcN7pmv+AT8O+U4Z+widU80+U8w+ZC1iY444AOOOWan8ptpeO768686AkRg1saCeeeWUCLNNdDOpq9lc1YQTTDzZMRSSwTSME17l2Ltwa7FQZZp670cGBSa6ZlHhHhHhHhnUJ72xjHhHhHhHZYqbElIppQfnnnCqU8IkxJRPiV7KgfTJwAO3AAvg25eKCKecWQ7rUdmm3Idb77O+Kr.2D9x1kLY9PCn0J2GKDBbtm64hMsoMcXsi2U1vEL+OWaXFt3K9hqDg+CnHzh0qWGJkBIIIXhIl.sZ0BsZ0B228ceGV0RzFNixVHVO1U0WNJa6Odzppu9upO9WcyFD6CMTY1ONNtF9XerOFN9i+3Q61sgwXPXXXEpBDWtIkRDEE4ZmxG7fGD+4+4+43DNgS..vE9biw.kR4dOQRoDYYYilAMQDQDQDQDspSU+pmQDQDQDQDMDM5CwDUc44Ubi4qWut6l+Zq1Xqrsp0AkkdL1rYygv33XiTJQddt6yyyywcbG2IpUKdAB.Q4ZahTJPVV1bA1nHXZZsFggg3xu7K2UM.ss9Qa30VolaYLy+yw1BCu7K+xQbbbkX9qcSrwTzNfAJBEXPP.t0a8VQZZZOyOV8ope9qx+brEWUe8eUe7u1fM.Z1PkYC.XRRGr8sucbMWy0fwGebjmm6BLNCfV+KNN1stOHH.WvEbA387ddOnSmNtVLeddt6bL1mKPUpJPSDQDQDQDQkc72vjHhHhHhHZYiUIE5XmPT7qfGEE00WSrpoB.ZLFzoSmd97xTq.11dWAJt46+1e6uE28ceWHJJFIIIGguCYWOF8JZmi48DdTsViffP7FdCmO.DGw1+6J2bKAJ9QIfue.xyU3rO6yw01CK6BBBmq0W5g33XLyLyfZ0pg77b7c+teWjllhrrLWvLrULxpvx1xiXAdTUTN1O7XWUZc8QRUe7u5l8381ykY+baEZMJJFJkFevO30hS7DeEPJ8PdtBAAA8DFM5XSRRBLFCLF.e+.7W9W9WAs1f33Zt.VJDBDDD3pTic5zwEZehHhHhHhHhVIT0u5YDQDQDQDQCQUgPZs35NDTcqZD.spMkJGdddtJllcc9xspiUbykW3GC5u+kpBbYLFW0mC.8D1txAMBB7QddJhiivscaeADDDfzzDTud8C+oaNjGiX4YJ3I8PXPDzJMRSSQTTLdkuxeGbNmy4hhVLcL.5shBsxEt.wbgXUfrrbHDRL1XigK3Bt.344AkRgvvv4BpXFzFEf.PaTvTBpdaZsB99EiyzzTL93iizzT366izzT7E+heQTqVM344g1sa6BX4p6..tXOc8bOMcII6WU8sCkfChzGDB66eP10W6H+9IngO6w7smKy1xYmm.RoGNwS7UfOwm3lfT5AOOuE97Ckt8+GsxxSQPX.xUYHLJDwwwnSmNPq0ty80oSBhiqg2467pwa5McgPJ8fRUDRefdOWrTJQbbLC+GQDQDQDQDshhA.jHhHhHhHZYi2ETpeLe0vSHD8D7tpQHJV5J.3QRYYYqSmD.TDRwzzD7fO3ChzzDHDhdpbgkYdddt.GTudczpUK7FeiuwgR.d6d6nuu+bANQfK4RdytutsM5544MW.Tz8z5fGsV74u2wcbGtVrrMTF999v22eUTH.OTKVP.knbE5tp9kvrbbbPZsqjjDDDDfe+e+eer8sucHkdX+6+.G4.vW51+ezJHHDBAfVqQqVMQ61sQbbLZznA777vLyLC1vF1.V25VGtga3FfuuORRRfmm2BTggIhHhHhHhHZkWU+pmQDQDQDQDMDUsqfOznksBJU7wy2dV6tcsVtszU.vt+2xFob908O+y+73gdnGB.nmpVXY1g1BiihhfRovUdkW4PK.f1fvYCvJ.vUbEWtqRFYqXd11ZsVW7bjxxPUNZwm+9c+teW7bO2yAgPfvvPnTpRXUrbPXgl6T1B+SYa7bzp7eLFZsgMrgMfO9G+iOW30jHMM8H7rp56usxxXzHMMAddRDFFBiwf77bjkkgrrLDEEgrrL7A+fePrsssM.L+4LihhFwidhHhHhHhHZsBF.PhHhHhHhnkspPHsnxJgP1SPs5NDUUi..t7tDBcGTL6mWFDFF4pzeOvC7.X+6e+tJ8VUnM7IDBnTJ2XMIIAG2wcb30+5e8C0wgcaaddNTJEd0u5shsrks.gP.oT5Z8jooovXzv2O.kio.K972rrLb+2+869bavPyyy6okJu5yhUA.KSJaimiVkhcBn0vBBBbs.8q7JuRbUW0UAiAKvw2p56usxyVQ+pUqFjxhfSlll5B.+odpmJttq65PmNcPZZJBCCG0CYhHhHhHhHZMF9aySDQDQDQDsrwJ3Ccry193xyyqXA+yZwqHP1.fUdWlLHKKC..21scavyyCJkx0RcK6DBAxxxfmmG777PylMw1291wTSM0PqBF1cnUssJWoTfK4RtDjllBkR4lCn0JHkEsB3rr7gx3awszye+7e9OOLFiqkMZmKWEBH5wNVA.GN36efFczZs6bG1O+5u9qGG+webtPaeHeGC2AXIWPP.777gw.zpUan0ZWv+777PXXHtwa7FwDSLAhiicmmzFTPhHhHhHhHhFFX..IhHhHhHhV1JqAahpFJpfaYYYt1KZ2sB3xuE+RHHkxdBJU2KSkgkOs1fwGebrm8rG7HOxifff.jmmCee+Rw3aoXCe27AuShK6xtrg1X2FRxCMTbJkFu025aE999HOOuqfl36prTYYkg.Pr3yeMFCdhm3Ivy9rOqKbn.XABGypIrB.Nbv2+.M5XOVrwXPXXHjRId0u5WM9HejOJZ0p0Q56X3N.K4JZyugvyyCsZ0DRoD0qWGc5zAG3.G.W4Udk3282820c9XaKAFXgpvhDQDQDQDQDsxi+FnDQDQDQDQKak+PBQkYFW..0ZcOULupP.zVpJBjTJK02naioX7eG2wcfVsZAoT1SX5pB777PZZJDBA1vF1.tnK5hFZu11f+YWWYCFWXX.N6y9rwq7U9JQXXHRRRfPHfmmGzZsac7n2RO+MIIA28ce2GVnPqBUHxicrB.NbTENFOsZWylMcsw8lMahq65t1EnMxW02eak07Afu37vAAAHMMEZsFaYKaAe3O7GFgggPHDnYyl878s5OD4DQDQDQDQTYQ03JbSDQDQDQDUJvJ3C0ODt1Mq8FvuZqB.djBRWYIfidd9Pq03Vu0aEQQQ.X9VxbUQQ6zsnpBM0TSgst0sNzZ4xc2dmsye6zoCDBIlZpovq407ZP850cUAP.39X656Qqk9RfYLFbq25sBfh4sqtC9mEq.fCG78OPiVoooXrwFCRoDsZ0BqacqCqacSfOzG5CcDd1U882VYEGWC44JW.7MFCZ1rI1vF1.tpq5pbgnLKKC0qWG.Emu1yyycNahHhHhHhHhFz3uMOQDQDQDQzxV+EhIa66bgdzue+86OeZvxXzX1YmEYYYHHH..EgLJKKCgggi3Q2xwhWQf5zoCNwS7DQVVlq55YMrpvdsa29vBsUdd9bg7yfewu3Wfe5O8mBoThCdvChFMZzSa.dTt+yR85mllBOOOrt0sNjllhcricfwFaL226vjc6YbbLrGWbm6bmHIIwEBP67Ziw.stLb7mEe9qRoP850wi+3ONdlm4YfRofmmGZ2tcIoBFNnTrs4vmyogwf4dTFpFXkgwP+nLrOvBa4b7OsVMW0qsHLvZs1UMaoxuteeF1PpAXvt10tva+s+1cA1NOOGAA93fGbVDFFUR1+evZol+2pUSTudc24xTJEBBBvIbBm.9jexOo6mSPPfa+A6+Ze+dDQDQDQDQDMnw..RDQDQDQDsrwaxMcrSqM3fG7fvXLGVfIrULsxsE+RHHDBDGGeXgkZXFNsZ0p4d8sseVoTNWK3Sfu7W9K2SUoSoTPoTUhp.XsZ0PZZJRRRfmmGtrK6xbAwazFvfh4xW7EewHJJBoooHHH.MZLla8a4H.cK972hfJpQVVFtsa61bgkoVsZqxqfSUkyqU0uDlUk0yzZKEyKuwa7Fw5V25PiFMP61sQRRJNgS33QVVVII.2iVwwwnYylHLLDRoGBCCQPP.9HejOBlbxIG0COhHhHhHhHh.P0+pmQDQDQDQDMDwaBJ0OL3ke4WF.y2VbsgiqZTgFW5PJN93i6Bk1vt0+1cHsxxxfPHfPH5p5CZvse62tKTZAAAHOOuxT8pxyygRofwXv5V25vEcQWTIoE0VrM9LNiy.adya1sMWHJZ4j11d8n2hO+0yyCJkB9993Nti6..yOmppLG4XSUbSdE6G...B.IQTPT4XO.rB.RzfPw7xy+7Oe79e+ueL8zSiMtwMhVsZhzz0BG+a4QJknYylnVsXjll.kRg2za5Mg26688x0ODQDQDQDQToAC.HQDQDQDQzxFuIezwNOOe77O+y6tYw1JTW0wRWA0lXhINru1vhc8ZRRROUYQiw.kRge4u7Wge9O+meXguz22etJDX4V61sQTTDhhhvq809ZwF1vFbKCi1JX37GWbG6XGHLLbtV.b9bUeQuRREtbwm+JkRjjjfnnH7K+k+R2bEan.W8ppbdsp9kvrprdlVaY92OxG5C8gvq9U+pgVqw3iuNzrYSn05RREbczJIIEqe8qGSO8LXrwFGFiA+E+E+EqxO2.QDQDQDQDU0T0u5YDQDQDQDQCQUovZQkOF7rO6y59rtaQsUCKdHtDBAlbxI6IrWGo1c7fh8Fw6444ZeqoootJA3W5Kc28Tk.0ZMjRYkY8ucYxXLXm6bmPq0tk4Q6xv7gP7Jthq.AAAHKKCRYQqI1yyC99kg.jr3yeMFCxyygwXPqVsvsca2F788KIgWbPppbdsp91gpx5YZsEaEaUfWwq3Ufa5ltIr+8ueTudLpWuNRSS.Kvc.99dvXJBC4zSe.7A+fePb9m+4C.rF3bDDQDQDQDQTUQ03pbSDQDQDQDUJv6BJ0ODX26d2Pq08TE5rATq7awuDBAAAXpolxcyvG1KW1WWa0JRoT8bi4usa61gPH5ohFYa6qkiVT6hqVsZnUqV..3M+leytutMHiiNEaiCBBvYe1mMlXhIPVVF77BfVqPV1nr5D1sktB.FGGirrLnTJbW20cAfhkqU2A7nJbrGfp+kvrprdlVao24kuq206B6bm6D6ae6GYYYPHjPHp5660+jROzoSBDBA9c9c9cvMbC2.lc1YA.aQxDQDQDQDQT4A+M3IhHhHhHhV1XE7gN1kmmgm64dNW..69Q0HfQK9XLNNFSN4j8byv6tcGOnYeMrg4yXLHNNF..+ze5OE+jexOFJkpm06.EUttpvMvOMMEdddXyadyXaaaatPLlllNhGYyebwMrgMfy4bNG344AsVAs1.iQi77xP.KW54fgggPoTHHH.+hewu.O5i9nCgw0nVU47ZUgiQtXpJqmo0V5sMx2nQC7I+jeRrwMtAjkkgfffJQ.4Gz5zoMlXh0grrL7W+W+Wi0st0gIlXBjjjTId+CDQDQDQDQzZCL.fDQDQDQDQKa7l7QG6RRRwANvANrPnYqFfkeK9kPHJJB0qW+HF.vgwxmsc3ZCBnsp30pUK7fO3ChrrbnTJ3666p9h1mqs85Vl0rYKr90OENiy3LwjStdHDxdplgiNB.HPZZF78Cva7M9lPsZ0fVYfmmOhiqCitLL+V10iCWZZ5bUMREhiiQZZJ95e8u9ZfvuTUNuVU+RXVUVOSqsTb76ffPr+8e..HvkbIWBtrK8shMtwMAs1fzjQcHyG8jBOjmqw4bNmC9+5c76hZ0pA.AhhhQZZF392DQDQDQDQTYPU+pmQDQDQDQDMDMZCwxgFZri1GGJaHnr+ro9WRRh6iMFCxyycUVm77L7jO4S5ZonRoz8bVNg35nc66J82eVV5bUzshP1YLFHkRHDBnTJb7G+w2S0BxtrAfgVKpUq0tv7Y2VTudc7u8u8uAoT.eeejmm2SfD888QZZ5Rt9wt+xB8XvRfZ0piYl4f3pu5+uQVVNzZCjRuRPEZpH.IggQnSmDbUW0uOzZ.kxf7LEDvqbzBIMGxiCgPHPRRGL93ig8u+8gvPebq25s.OOATpdaiwcWQKMFC5zoy.cnuR3POV+7yaMKvbdz0ikd62fe+CVA.GjVNG+qncvBXL5dZe8Ui.rSGYB2i0u9ofRogwHv+y+meJjzIEMpONzZia6r8Ofg77bznQCjkkMTFkC5iuHkRjkkAiwfvvP366iCbfYPiFM..fmW.Z0rM9a++8+IpUqN.jyUYaKN227qGIhHhHhHhHZzoDbEXIhHhHhHhpJ3M2iVbAAA.X9.x4666B22u42rajjj.sV6dHDhgV335WddEKK1kGsVCkR4BB3jSNIjRoa4o6PENLBHhMXB1OtVsZnYyl3odpmBO6y9rnpu+qPHv5W+5woe5mNBBBbqmMFSInJ.VHNNFaXCa.acqaEQQQHHHbtVWrOJ6q+sgYMOOG99dPoTXu68kwC+vOLBBB5opQ1c0iTHDtVMc0zBscorcbox134nU4d9+RqpO9okC64S13F2H9e7+3OCyN6rXhIlDJk1cdG64a5zoi67+UcZsFiO93PJk3.G3.HIIAadymDZ1rIDBIZ2tM9.ef+TbVm0Ygnnhi2644MWUispGNYhHhHhHhHZ0hp+ugNQDQDQDQzPCqxMzByVU+zZMxyy64lhqTJ7i9Q+Pjkk0SESxFXtpvMPtnRfIbeL.5Y43jNoSpmvAT77FdgFo6021wUTTDtq65tvLyLCp56+JDBbpm5ohsrks..3BdPYoE0ZGGSLwD3M9Feit1sb61smaaS4d8uMLtYYYt.+su8sObm24c59+sOry0rAfsZagF+ksiIU1FOGsVsNOgVMvd7a66EwyyCW60ds3LOyyDIIIHOOyEPZ66ioHrz9qJpfz1ykJkRTqVM344g1sa6dubm7Iex3C7A9.X8qe8tvfaWGrZH.jDQDQDQDQzpC72PkHhHhHhHZYq5eSNoAGaqvSHD8TI.s2P8e3O7GAfhVN6gdCiKKg3ZonTp4B8z7gWzdy+sASCn21Mp8FkOnIDBjllBfhwVZZJ788wsdq2JhhrsnupsK4RtD3666ZUg10+kgPn0cag9RuzKctJ+WQXPKluWtW+aCyhMDH1f49fO3C5Zk018Ssg.z19qqBA3cgwJ.3vQ4d9+RqpO9oEiMTa1pZG.vXiMFtga3FbG+1dLO6erC12qSRRxncvuBv99GzZMhiiQTTDlYlYP850QVVFduu22KNiy3L..bUuYhHhHhHhHhJap5W8LhHhHhHhngnQeHanxK6MDt6.ukkk4Zat+ve3STJBp0wJg.y05SUPHPOgAHOOGaYKa4H1dTGVA.D.8DDKsVim9oeZ7y9Y+rJQEnaoHkR71dauM2bHa35777JEgQHHHvEbjK7BuPW6TLLLbtwb4d8uVqgmmGLFia4HJJBO8S+z3we7GumV.rkTJOhA5sZgU.vgix87+kVUe7SKFak7yyyyc7rzzTrqcsKbkW4UBgn3yqWuNBCCAv7mu0FP5pLaXFyxxvryNKxyyw5W+5QZZJN0S8Tw0ccWm645662SUFtJ+95HhHhHhHhnUWpxWgRhHhHhHhngrQeHanxK6ME2FdntC9VylMw+8+8SAiwf77b2MN+PCyUYlmW.jRADBIDhhKmfMveBg.upW0qx8wGZ..GFxyyQbbr60MNNFe9O+m2cS8q56+toMsI75dcuNn0ZWKp0prD.A676S3DNAblm4Y5ZUjEUlwx85+tauu1JcommGlc1Ywce22MDBA788cgDrrrNu+wJ.3vQ4d9+RqpO9okiiz4U9XerOFNti63wzSOsq5+Me0.1LWE1s5yF7Q66YPJkHIIA2zMcS33NtiCc5zw8b6tpGZq9yDQDQDQDQDMpU0u5YDQDQDQDQCQqVB7AMHYC+lMnV..OwS7DXu68kguuO.luEhZaQvkgJ31RQqKB1nTVLVss9zff.L93iiS9jO4iXkPaXETptaGt1Pmc228c2UX4p16+ticrCTudc27KkR4BjPYoERKkR216K+xubjmm2UE0qbu92yyC444tJpnMjeAAA3q7U9J3fG7ftmqs0+ZWVq1U.KVA.GNJ2y+WZU8wOsTrAYyd7Lakt67O+yG+w+w+QXrwFCc5zwEraOOOn0Z26qopSoTv22GQQQPJknc613c7NdGXW6ZWvXLv22um+3FrVsr7SDQDQDQDQUeL.fDQDQDQDQKak+PZQidceigEBAZ0pEd7G+wQVVNBCCgTJ6o84VUpjX44Jn0ldp9e.Es.u0st0gImbRW..6dcvvL.f1vlkkkge0u5Wgm5odJL8zSO2MnuZu+6kbIWB.le8oMDo1OdTyVw7rgdcG6XGtVjaQ0wbzOFWLRoD444tJ8mMDfwww3m8y9Y3YdlmAG3.Gnmmuc8d0tE.yJ.3vQ4d9+RqpO9okR2UsX.39iSvXL3FtgaDmxobJtyyFDDfvvPjkkspnB3Y+iYvyyCSO8zvyyCiM1X3O6O6OCZsFYYYv222srZq5gJkphe7ehHhHhHhHZ0D9anRDQDQDQDsr0eAYx1hIWnG88natJV0B8XgFO1uWp+oTJWq.1FFs50qiuxW4qfnnhaVd2aSjRoqkhtT524OGsyON7ueMZznARRRfPHbUVujjDr0stUznQC2ys6JhiMPXCC1aRuwXvm8y9YgwXPsZ0VVU.vkZ8yfd+WoThzzTDGG6p1P1VYbbbLtrK6xPylMcyuryc.JGsPZaEzCnHLEm0YcV3TNkSAMa1btmQ49XL18GAfqR.p0ZjllBeee7Y9LeFL4jS5pDf1mamNcpDA.4POV+7yaWn8+O5p3dC58OVsWA.62iOO3UFFCzfj8bK1yYa+2hyCEg+l+l+ldZS5oooXrwFanb7uA8wWhhhP61sA.v5V25vANvAv66889va3M7FfVqcqaNz1cbY3buDQDQDQDQDYU9uBkDQDQDQDQkFrB3PKrtqleZs1UQz16d2K9I+jeBp5yeDBoqZ2XWN877fRovV25VGwithPaEFF5phaeyu42DJkBsZ0ZtmQ4e8uMvE1JNjPHPRRB1111FlbxIQbbr64ZaAi1meYfMHHRoDwww37NuyCgggqJp.iO3C9fXlYlAiM1Xtvu.rZn8OxJ.3vQ0d9e0e7S8i50afK7BuPboW5kBsViNc5fMrgMfW5kdoJQ.nWJsa2F0qWGsa2Fooo3085dc3889denSmNtv+QDQDQDQDQTYW0+2PmHhHhHhHZngU.GZgYasu1O1VUZ99e+uO1yd1C524Oi5JDkPLekQCnHzY11l54cdm2.+0e4Rq03odpmBO1i8Xvyyqq.ZUt2+0XLt.UBTrt1t9cm6bmnQiFt08GZqZrbTgvlOHh1wyN24NQXX3bKSkiw3wpe9O+miezO5GAgP31FATdBe4wtEZ6RYa4prMdNZUsm+W8G+T+wfwGeb7I+jeRn0ZroMsIrm8rGL0TSsJ3XfvUIls+AN7Q9HeDr0stUWKPlHhHhHhHhnp.F.PhHhHhHhnkMVAbnEW2UBG6G+k+xeYTqVMLnm+L3CHnvUUCs2Tbaqp8LNiyXE3me+w2220Blu0a8VQZZJ777PiFMPVVFpB6+ZLFWkLzFDg33XryctS2+uRoNr.WrxzhU6O1.gZmWn0ZbAWvEfImbx4pVdi9wX+PHD3+7+7+z841pBU0O7KrB.NbTsm+W8G+T+PoJNN21291w0ccWG1291G.f68CT0IkRzoSGHDBricrC7ddOuGjllhnnHzoSmQ8viHhHhHhHhnkkp9UOiHhHhHhHZHhUADZokmmCfhan7ryNK9FeiuwbgEpZO+QHrUdt4+XsViMtwMhS5jNoQ8vyENNkRga+1ucDEEcHAlqbu9WJkPq0HOOGAAAvyyCooo3DOwSDm1ocZPq0Pq08z5esgsqLzBFsU.SgP3VVN4S9jw1111lK.pk60+KEgPf64dtG7xu7K6V+CrZnE.yJ.3vQ0d9e0e7S8CstH7+RoD23MdiXyadynVsZnYylt2ySUVVVFTJElbxIwMbC2.pWutKb2E+AbPDQDQDQDQT42n+JDSDQDQDQDUYT8qxIzfSQUla9OVJk3IexmDO2y8bnc61X0v7GgP.s139XiwfssssgwGe7Q7HCtJm2+0+0+E18t2sqpD0pUKDEEgx95+iTK8UoT37NuyCiO93tf00cX+FVs+4kitGG1fWB.bgW3ENWH4J2q+WJFiAOyy7L3m8y9Y8zpl888q3UAPVA.GNp1y+q9iepeDDD5Ba9wcbGGt1q8ZQZZpqRnV0EDD.gPfK9huX7VequUjmmi333J9w1IhHhHhHhn0Zp5W8LhHhHhHhngnxQPanxIaUASHDHHH.JkBeguvWnqvP0eyeF7s32EmM7Y44YtO2yyCmy4bNyEvtQK65fO+m+y2Sqnc9JlW4d+277b344AeeejllBiwfnnHbYW1k4prdk4VsX2gVz1pnA.dKuk2BZznAJ6q+WJ1Vc4cdm2I.5M7k1v.VMwJ.3vQ0d9e0e7S8Cion5yljj.eeebZm1ogZ0pAiwrpHDf999t2OiTJcU10UCU2PhHhHhHhHZsCF.PhHhHhHhnksxa3anQuhvwk6BCTqVMwW3Kbq.v.eeuE+atBPfhPnoTZXz1..5isrkWMjROLp2+vFNt64dtG..HkBjkkhvv.zoS6Q4PaYwV0HCBBQVVN.DnQiwv4cda2U0+TJExyycAOyVU.KC5dbXCxH.v4bNmybUHxp7wOKZgwJUNt8a+1PmNs6Y4MHHXzMz5arB.NbTkm+CT8G+T+Q..A777gw.jllgzzLXLldp9wUUyN6ryE99LzoSBrKu1JdLQDQDQDQDQUAU8qdFQTI1ntBkT0w0ezfzRM+peePqtw4GznT+N+p+meVtmCaqPXKziCU2K2k4JKV4mFEyMzPqUHLzG.Z70+F2G9s6auvOPhUhUuK01298wRIMMGZEP8ZiCs1f1sSPXXD14NeqycSxEXwBIxJw4GxyycgMPq0HMME.ZjjzA.Z7vO72EO+y+rPoxfefDAgdPoSgwrzUOr9c8yR+BnmaUj9HtZx22GIIoPoz.Pf7bEN6y9bvq5UsEX+FrAqyNdJS621cqRrHnnEAgMJJBWxkbIHJJDyN6rHNNFQQQHIIAAAAvXLtvBVlYPNBiBvzyreb+2+8Agv.g.X1YmA18+Kymi3POV+762YVf4QksJtW+MdF8u+zE+0Xfe7m9V4ctMMLTb9ce+.n0FDEEW7UWnPnuDmuanaIFOwwwHKKGZsAww0.f.FCbeb+Zze7mp83inprA89Wi58eG0u9Uci54Gb6W41nd9QU2nd4aT+5Szfznd98n90eTaoV9K+WgUhnJqxwEot5hq+nAIN+h5Gb9CMJ0uy+5+4uBvaBNc3ledQPfO5zoChiiwm6y84PXX.1+92GZzX7Q6PruIPTTDTJ0bAvqns5dRmzIgImbxkUUnqe2+y1VYs+bzZ8bsYVAhhBgwXv8e+2GxxxJBImT.stHDZ9A9kfcckXwBwTQ39JZcwwwwnSmN3bO2ysxzdEssc4t29XakhW3Edg3+3+3yh50qiNc5.fhfAlkkAgPTIt.cYY4PJ8PZZJ9Z26WEui2w6..FznQCjkkVgqBfKVE.rLEBv9a7L5e+qi5W+9UUe7Sq7ryINRG+d00wO5Wi9i+r3J6iOhpxFz6eMp2+cT+5W0sZe9A0e37i9ynd4aT+5Szfznd98n90eTaoV9YE.jHhHhHhHZYq7GREZTnXdgVqgPHPZZJ90+5eMdfG3AvLyLClbx0i77peKxyyyCJkxErKoThsu8siIlXhgxq+gdANJZAwdvt9uYyl3tu661UwrTp74Bjl84Mps3gOvN+Y9VAb.dyu42bkn53YoTJWXPEBgqp.9leyuYTqVLpWuNRSSQddNBCCQddN.5s5AVV08bn669tOL8zSCkR0yxY0zBcdsx1xTYa7bzpp+9Gp5ieZvfG+fHhHhHhHhnxBF.PhHhHhHhnks01+ElQKj4q3Y..qacqCelOymAsZ0FJUNpUKFBQ0+W+NOOGJkpmVP6kdoWJ.FNA3RJktWGaHDA.RRJBT1O7G9CwS9jOIBBBPXXHLF3pXfKmV.7f2hOGPq0tkurrLbbG2wgy9rOaHDBWP4J65tR9YW2q0Zr4MuYblm4Y4pPfcGRPiwTIBPWPPQfE888wy8bOOdjG4Qbi6nnnQ7nqerXU.vxjx134nUU+8OT0G+zfAO9AQDQDQDQDQkEUm+LxIhpbVp13zZ8Rz5Rgq+nAoAcaViyOWcqem+v4GT+neO+X+e9UVAbnijh4E999nUqVnSmN3lu4aFFiFaXCaDu3K9Rnd8Fvnq1yerUnNe+h1bbiFMvEbAW.xxxVVs+zUh2eqMvUcWM1BB7gTJwccW2kqxxUDVPEjRen0EUlNwHO..KdH2rKSwwwHMMEm24cdXSaZS.nZbty4aIyyusVJkHIIAQQQXm67xv2+6+nvyyCddEsRWOOudByYYlwnQddNBBBfRkiu3W7KhK+xu7dZ6wUSqMpfWi9e+5p8w+q9ieZvXswwO5Wi9i+r3J6iOhpxFz6eMp2+cT+5W0MpmerT31uQqQ87ip91+Q8x2n90mnAoQ876Q8q+n1Rs7W9uBqDQDQDQDQkFqt+EHoiUyOund853e4e4eAuzK8RtJ5VQHmTivw2JCgPfff.n0ZjkkgW6q80hS5jNInTCmkMiw.eeeWXwrsRVozCsZ0Be0u5W00lhyxxlqxxYfwXv.9u8gkok9RvXWWZa+uUI11BsRoPdd9gEVyK5htXDFF5pJf11ma2UDvxLs13ZGyBg.OvC7.3.G3.PHDHIIYDO55GrBdMbT0e+CU8wOMXviePDQDQDQDQTYAq.fDQCLq1SX8fFW+QCRb9E0O37GZTpem+0+yeKEoHhJcJlWn0Z7RuzKgOym4yf33XnZkilMah0st0glMaAuJ98eVq0HHH.oooHLLDu829aGdddK6va0u6+kkkgvv4aCqFiYtWaCdnG5gvu427abgDb9J0lBFiFddAkfceWdUfnjjDrwMtQbwW7EC.LWHGqNSdxyyQTTjKLi1..dZm1qEaYKaAO8S+zt4PYYYtp.X4m1E.PiA3EewWDe8u9WGW8Ue0i3wU+ZsQE7Zz+9WG4G.pOU0G+zfwZiiezuF8G+YwU1GeDUkMn2+ZTu+6n90upa097Cp+v4G8mQ8x2n90mnAoQ876Q8q+n1Rs7WctBxDQDQDQDQibqs+ELoERw7BgPfa4VtEr28tWzrYSXLFTudcLyLyfvvvQ7Xr+kllBgPfrrLznQCbwW7EirrLHkRjmmOve8sWfizzT.TTk7jRIZ2tCt268dcUetff.XLFDEE6BVlM3ViVK9kfw222UgEW+5WON8S+zA.pLUHOaf+5t8+VTEF0vXLXiabSXKaYKv22GJkBwwwHOOGBgXnUEI6GFy7KiBQwx48bO2iaNW0EqfWCGU82+PUe7SCF73GDQDQDQDQDUVTFtB3Dsf52d38ntGfuTu98q9c72uiuQcBqG0aeo9C29QzZWC58+4wWnAIiobWAhNZe+ccOdLFC2+XIzcUKKHH.IIIHJJBc5zFQQQ3ke4WF+y+y+yHKKC0pUCcRZAkRgZ0hQZZJ7jdCzw2f982aC4TXXHlZpovYcVm0Q0qe+N+xVQ+pWuN.JpHfQQQHHvGeouzWBJkBgggHMME999HMsC78KVmmmmWBN+yh++2oSGTudCDGGiK6xtL27MaExqrGBPaf+hhh5YcgcbaLZb0W8Ui64dtGWEbrQiFXlYlASLwDHKKqud8Gz+92gQgHIIAsZ0BMZLFZkzB268duHIIA999tP9181JkR4lWNpYmeaWOYa+x.lE33+8d9tA852kV2u9Z.SU67UK95uQ80+Zo29Np29SiRceLh4O1AfcdwgO+o28WE8Y.75+42ce7rC+3G78+RDQDQDQDs1vp86eX49pGSDQDQDQDUpTs+E.oUFRoDyN6rHJJByLyLHNtF..9m9m9mvd1ydfwXlKLSRjllhjjzRQ.f5WAAAXlYlAMZz.uo2zaBMZz.gggPq0CsJrW61sAv7g+yXL3AdfGD6cu68H7rKaWxiEe7344gjjDjkkgK5htHDFFBiwT4ZAvKDgPhS6zNMrgMrA..bvCdPHkRDDDz2g+aXHKqnZEVrcQ6BA7W8q9Uc6GXq3j1f+AfJP0ArpTAup5p5u+gp93mFL37BhHhHhHhHhJK3UyiHhHhHhHZYiU.m0xBCCQmNcfmmGFarwPqVsv5V25P61svS9jOI9ze5OMZ2tsqhsEF5CoTBg.qJBvU2sy0q9puZ2WeX19V877biEfh+pLusa6KhNc5bDd18WE6bk2hOd788QddNlZpovEcQWD.JCUcsURFbpm5ohS4TNE3666BLmsxAV1o0J344AoTf7b0bUYxTbK2xs.fh8wsO5tpMJDhgRKx9X2Bsturs+SUW4eN9hqpO9oACNufHhHhHhHhnxB1BfoRs9sDaNpKQmi5W+kRYe7sTp5i+0531OhV6ZPu+OO9BMXUztDo0thiigRUDDnZ0pgjjDDFFgO0m5Sg8t28hFMZ3BImP3gvvhf+kjj.onZGBPsViwGebL93iiK4RtDjkkAiw3pTcCii+VqVQ0VzVU0ld5ow25a8sQPPvQHDYRTtBwzhOdrq+dCug2.lZpobU9OeeeW6ltZSfnnH7FeiuQ7XO1ig50q6p7e1.yUlIDBHkRjjj.OOeWfX+9e+uO16d2K13F2Hxyyguewbyxek+yZwp.fk6sIUKU82eZUe7SCF78ESDQDQDQDQUGq1u+gU669.QDQDQDQzPEuImqkYCnTZZJ.JtfAFiA24cdG3K7E9BnVsZPJkHKKCRoDsa2B44YvyyCooIixg9JBiw.oTh21a6sg50q2Sa+cXbwSrgEKKKyU0A+NemuCdgW34WfJHWYK7RK93Qq0PoTXm6bmt.UZmyUEpPdKEiY9kOkR4V9FVsO5UBFiFooItV5sPHvANvAvW+q+0gVqQVVFRRR554WrcqbuLxJ.3vQUee3p93mFL37BhHhHhHhHhJKX..IhHhHhHhV1Vc+WHFs3jRITJkqRrkkkgYmcV7292924ByjMbfgggHOOGZsYtpjWUu5sAWnstlq4ZvryNKDBgqJmMLBnlMjgcWs+9ReouDDBoKbf8prcIOV7wSddNFe7wwa3M7F.PQUwyFzQafypxzZC777v1291wl1zlPqVsfmmGBBBVfsekKFCPdtBdd9HHnHPeBg.niDTr...f.PRDEDUJkB21sca.nnBUFFF5BtYdddOABrbZwp.fzJmp96enpO9oACNufHhHhHhHhnxBd07HhHhHhHhV1XkNYsLsV6ZUoIIInc613u5u5uBuvK77v22GYYYPHDvyyC.EU8qf.eztcqUEA3RHD3LNiy.m24cdPJm+xIn05gR6a0222E7uff.77O+yiu829aCgXgp.gksJX1hOdLFCNiy3LvV1xVbKO10ycu9tpxtIZ7wGGWzEcQt8Ur62T144UDzzZ0pgzzrdB8526688vt28tA.5oxM566W5aswrB.NrT0e+CU8wOMXv4EDQDQDQDQDUVT8uBxDQDQDQDQCEFvJcxZa1f7XqBf228ce3Nuy6.u3K9RtP+YC5WRRBBBBQXXDlc1VtJ4VUVPP.t3K9hQXXHpWuNxyygRofTJGZA3Rq0nSmN..3m7S9IX2692fjjzEnEqJ65QYvhOdjRINqy5rvjSNA..Z1roa4p5O+Y9ie1oSGbwW7EiFMZ.fhkSakjrLKHHDJkBwwwnc6VtJhoPHv92+9wi8XOFlYlY.PusI7xc6+EfU.vgkp96enpO9oACNufHhHhHhHhnxhx9UgjHhHhHhHZDPih.qnQQHHz.PLWErZguYmCi1f5JI630Fhk05LFC5zoCpUql6yEBAZ0pEpWuN5ddwu5W8Kwm3SbiHIIAMZTGJkB999t18oPHfQaPqlsw5FecPqz88539c90R85q0ZTqVMzrYSWkYa7wGGc5zwUs1d+u+2u6miVqGpU1PiQAOOIDBenT43VtkOGzZMZznNlc1YO7fVcHqtVpk+kZ86R88uj+70K9O+nnH73O9+E9S+S+.vyyGooIPHjv22CFCfVqPwweLUx+UqUHLLDYYY34dtmC0pUC6YO6ARobE4XmC58uRS6fZ0hmqhdF4leYONwm9S+ow67cd0..t.xZawwZstTTEGsA1EnXb644g77T344cDV96sB.NxOGgn6w2nec4Qu963KKkA82uwvJB4ZYcO+vXLcc7Byg8+W7ENj8W6yCw2+yu69yphG+fHhHhHhHhnkFC.HQDQDQDQzgwFZEbH+KCI2pc0pUCIIIHKKCiM1X..yE9O.e+.XLEA4aW65O.SO8znQiFHKKcTNjWwXLFjjj.OOODEEAoTh1saCOOOHDR7NdGuCL4jS5d91pd3vJbS44JDDHfRoPylMwi9nOJLFMld5oQTTz.+0ePa+6e+3Idhm.+3e7OFYYYPq0HJJZtPZkW4BX7gRJkt4IJkBJUQf.888guuuqp4UdYCC9Q1S9jOId5m9owIexa1MeTHDtf.VdsXU.vxTnuJaimiVU82+PUe7SCFc+9k6VYa+0x13gHhHhHhHhnUd7O4MhHhHhHhnCS0NnMzwFgPfrrLDEE4B+2ryNqq0+VTQ1D35u9qGO2y8btpCXXXnqszVkYqBX1.mIDEgsKIoX49ZtlqAiO93t1QqMLWCqfa466AkRgff.7C9A+.7e+e+e6p5ekgpqV+ZpolB999PoTvXLtksrrLjjj.sVWoenTJztcaL6ry5lSEDD3p7lkeKd3Q18t2M9NemuiqRU4666N1wHu54snVny2U1BKSYa7bzpp+9Jp5ieZvfG+fHhHhHhHhnxhp+UHmHhHhHhHZEWYNrFzfjsRckjjfzzTL1XiAgPf1saivvH72+2+2ia4VtEjlVz1L6zoCRSSwl1zlFwi7UF1k+VsZAkRg50KZuwu1W6qEWvEbAPHDtPMYCB3vpxzIDRWXCuka4VfPHfTJQiFMPdd9PYLLHcvCdPztcaXLFDFFBoTh77bjmmCoT5ZU2U0GRoDQQQnd85HJJxUc7JKsG2k1ROF+pe0uJBCCcySSRRN7VScoyhUA.KSJaimiVU82WQUe7SCF73GDQDQDQDQDUVT1uJjDQDQDQDQi.rR2rVjwXfTJQVVFLFChhhfwXfPHPsZ0vse6eQ728282gFMZfW9keYznQCznQCjllhlMaNpG98MsV6VGzck0qQiF3c+te2tp+muuOLFiK3eCuvaYPPP.16d2K9ZesuFhiicimpSHxVXwwwPq0tPVZqZddddHLLrxGxQa6jtnkRK5o53IDhJPKNdwqfTQQQ3a+s+1X26d23U7JdEtpUoc4r7N+jUvqgix976kRUe7SCF73GDQDQDQDQDUVv..RDQDQDQDcXXktYsHaX+RSSQiFM.PQnkpWuN9ZesuF9y+y++AG7fGDRoDaXCa.III..nd853kdoWBqacqaTN76addEsXWsVi50qi1sai8su8gy4bNGbkW4U5BGnsclZCzjmm2PI.dooYHLL.emuy2A6ae6yUsBa2tMhhhbAsppxFJNkRAoTBOOOW3FSRRp.Ajaw0nQC2xG.PPP..Jpjj444tsmkWRrXgHQHDXO6YO39u+6Guu226CyN6rXrwFCoootk0xoEqBdUl1mprMdNZU0eeEU8wOMXHvQNDfks8WKaiGhHhHhHhHhV4w..RDQDQDQDcXp1Asg5OwwwHOOGFiA0qWGOzC8P3i9Q+n3kdo8.oThff.7hu3KhIlXBWvrNgS3DPqVsF0C89hPH5IDf1.8cUW0UgS9jOYW..AJBKoMvV999t1T6fjTVD.ka+1ucWaV0Vg0rgPrJKMMEBg.AAAt..ZaStoooUfVI6hKIIompLIPQHRKuUFuC0RO+xyyC24cdm387ddOtsW1JbX4EqfWCGU82WQUe7SCF73GDQDQDQDQDUVTsu5wDQDQDQDQCDk4vZPCR1fsM8zSiIlXB7HOxif+3+3+Xr+8ue36Gf33Xr+8uer90udWvdZ2t8ndXuhHOOGQQQHMMEc5zAMZz.SN4jXW6ZWy01eKddooot1DrspINLBwkue.doW5EwC7.Of600t8xFdtptvvPHDBjjjf1sa6VO2cqjspxFdVoTBkRgrrLW3MqFKeKdEjRq0HJJBeuu22C6d26FupW0qBoooUfJaHq.fCGU8iOU0G+zfAq.fDQDQDQDQDUVTU9yrlHhHhHhHZH5XqR2XCD1B8XPaT+5WEnTJXLFXLFjmm6ZGo.nmPkMwDSf6+9uebcW20ge8u9WiwGebXLZjkkg33XWaK0F5GsVOvW+uT+7WpG1k6E5gPHPylMwjSNoqpy8G7G7GfMu4M6d8AJBoV2U2L.rhD.Pa.v5zoC.fabY+5FiFOvC7.X+6e+tJkmVqQPPPOaGOVMp29IkRjkk4ByX2qmWNyuFzO52kOaKN1VcM888QXX3JV0abole2+V7wnRoPPP.5zoCt669tgRoPXXXoo0MaCKa2iGkRAe+EZ8eYKrLkswyQqxw7ficU8wO0O593F8dNAVA.IhHhHhHhHprfA.jHhHhHhH5vvvxsZksspBTz5ZsUmKakHKKKCBg.20ccW35ttqC+hewu.m4Ydl3Ye1mEq1mW366iZ0pgW9keYL0TSgFMZzSqLcPyFhP61Gan2rTJM9VequUOgHyFJgfffgxXjVKawuDZ1J2XylMw2869ccADVJkHOOeHMFOVrXU.vxjx134nUU+7GU8wOMXviePDQDQDQDQTYA+seIhHhHhHhNLrR2rZ0ANvA.v7g0wVs4Z1ro6q+O9O9OhO5G8ihW3EdA366ie5O8mhi+3OdrZedgsZ6EEEgCbfCfq9puZblm4YBOOuUjJr2x40GnHLecGXJaX+dwWbO3du26E.yWIGkRoK7lDMXs3UPJ6bPOOO7vO7Cieyu423liVtq.qrBdMbT0O+QUe7SCF73GDQDQDQDQDUVv..RDQDQDQDcXJyg0fNVkllhImbR..L6ryhnnHDGGi77bL93ii8t28hOwm3Sf+g+g+AL8zSCeeeDEEgwFaLjjjfU6yKrUrrZ0pgImbR7g+veX2WeXDvNa.DkRo6Av7UBvG9geD7LOyy.OOudB9mVqGJATjVqaouDZdddXrwFCu3K9h3q7U9JtvyVtCnJqfWCGU8yeT0G+zfAO9AQDQDQDQDQkE729kHhHhHhH5vvJcypQgggtJ92XiMFxyyQRRBRRRvy9rOKt1q8Zwm8y9Ywd1ydbgCzXLHKKatvns5ddgsZk0rYSbsW60hssssAiwLzBWmTJcuV1v+YLFDGGC.f63NtcWPprOWeeeXLlRdKVkVcXwqfTZsFZs1sezse62dEYtIqfWCGU8yeT0G+zfAO9AQDQDQDQDQkE9i5A.s3rs.oER4tMxPDQDQDQUU78YuZkVqcA5y22G9993du26Ee3O7GF6cu60UAuRRRPddNhiiQTTzbUAuU2g.LHH.yN6rXqacq3O4O4OwU4+hhhlqJlM3uDB1f+ATzleEBA777vt28twC9feSznQCztcaWv+LFyPqEESq0IwhEhjhpRoAIIIHJJB+3e7OF+xe4uDaYKaAFioDe8aVrJ3UYJzLi1wS+e84Jqa+WtV7wOu9kqUIvQ98EwierZB2+lJy37yEW+t9YT+8uZGW+r335mAqA852Q81uQ8q+RorO9n9SUe6aUe7W1MnW+xJ.HQDQDQDQzgY0aHuVKKKKC0qWGAAAPJk3Ye1mEW+0e83ZtlqAIIIXhIl.SLwDnSmNHOOGAAAt.lUX087BoThZ0pgq8ZuVbxm7I6p9g.EsO4ggtaUpBgvEHv68duWr289xPJk8D7u77bHkxRdKVkVcXoq.fAAAtONKKC2wcbGPJkk7KNJqfWCGU8yeT0G+zfAO9AQDQDQDQDQkEL.fDQDQDQDQGlxbXMniUAAAPq0nSmN3Nuy6.6ZW6B+q+q+qHLLDJkBsa2FMa1D..SM0TPHDnYylyEpGCp9yKDK5CkRist0WCdeuu+Djmqfue.BBBAfv0FdGjNzVkpmmGDBAZ0pE9FeiuAhhhmqRD54pLf1umxc.qnUGjc83vYqLk99dnSmNHLLD20ccWHOOeI+q6czZwp.fkIkswyQqp9wnrmqXo1NTlmqSq73wOHhHhHhHhHprfs.3RNdSLHhniLVBhIhHZv5HedlUam+o6waYnEUpTJXLFHkRWkeytNWHDPq0GVKh0Ntse8rrLDFF59dSSSguu+bUHNM9NemGB+e9+7+G9xe4uB1299sXrwFGRIP61IHHvG1al8rydP.XP850PmNsl66uJGrghkKaqxsVsZt0MSO8zXiabiXlYlA+u9e8+FSLwjHMMEBgDZcQUywX.FzSO788ciQaUSSq03fG7f3a9M+lPHfqh+ULlLtJB3pAi58+VJq1GeK42+RLMqd85nSm1yU4P0HKKA+ze5OAO0S8j3zNsSGoooHLLz0ZsEBARRRPXX3PYcq80Pq0tiYVTMMWnJiUYqhYMZGO8+1np8woxyxgumO788Q5++r2cdLR1c88d+O+Nq0RuLCd7JiwF7BPLFaiL1XfX.GtlsnHgz8RxM49PRPAHHEVtRvSdxhdt9IRHkDo7OATH4RjRPBHJPLl3nArkMCIFLQPrM3bEKNrCVDaX7Ldlt1Na+987GUeNSuLcU8LcWcUmpe+xpTMtVO0o9cVpy4S+8aZp77Gt8gzzz0rs409YrLz7CudNY0zaIiwnNc5nVsZsZ6.2ttsOMqu9ywYi6u3o2tKU.v8Cp6iewj0z92Gy3yQahu+wS3m+jFiemsw7mIq48w2S62+wYVe5C6L08ueq6S+6TS58OXRO+k..B.fZo866.B..lzX6LSC999x4bxZsUgTYsm7bOOOkkkU0pMOSs80fffpS7twXTbbrRRRzwN1wz+q+W++p+s+suh91e6usBBBzAO3Aqp3eKu7xpWud5zmL6s555qnnnUC1mQEEEJKKSFiQm+4e95odpmRuk2xaQW0UcURRUgryZsx22ecAubRJIIQwwwUeummmq669tOsxJqnSGlDfYOkgk0ZsJNNZ0.rVn64dtG87e9+bUASdsgCJNNt54rWsL1lMpJ30rTnYl0ldNaUu2uhFMZnjjjpwuEEEZokVppErWN9en4msatc4bNsvBKHIUseJkgZe9tE0uUaWdVa40YsoGf4Gb7YQcFieA..vFU22+.B.H.....vlr+4jVOqxXLUWVqxpC3ZCnV4sWVQ3jFFjLmyom5odJ828282oOzG5Cojj95Tm5TJKKSAAAx4bJHHPEEEpa2t09ef+3Xs1p.VVFBvvvPMXv.cYW1ko21a6soCe3CKo0GXg8x4KCa2xpJ7m9995ttq6RYYYJLbdNDEntqbL6vwpgUUay67NuS8NemuKEDDp7770UoKmMBFDUvq8F068qnb6GMa1rpxrVTTnzzz0ss2yrx1G77qACFnFMZTs80xv8JMaTgkmbX8G.......yJH.f......ax75Ipc1VYUeaighorcyUVogxyyUVV15pLcEEEZvfAx22WQQQ5we7GWerO1GSe7O9GW+3e7OVsZ0RooIZwEWTNmSqrxJJIIQsa2VQQQpa2tUUnq4UoooxyyS444JNNVAAAxyyS862Wu025aUufWvKPRqOXRkWu1fKMorw2ijjDcpScJ8POzCslaudGhFL+prJnUttoxp5223a7Mzi8XOldtO2mmFLXPUUBqb8ZiO7TSZTA.2aTu2uhxpqq0ZUddtLFiRSS0RKsTU6ZeqM+G.vFMZHogU+uxv+s1Jl3ZCD37Ep.f.......yJH.f..nVpLf.ak42+B6A.vdCBYzzvFCBSYXCJ0qWOsvBKbFChVVVlZ2ts9re1Oq9nezOp97e9Ou9Y+relZ2tsZ0pk5zoi78M5oe5mVAAAq6j0KI0pUKkmmOg+DN8UV4CK2Wo986qW0q5Uoeieieip6as6mU4iazg6X2Q46aYHpZzngty67N0O6m8yTqVsj0N++8Cp2JqNokUALogAa8HG4H5ZtlWPU6s1XLx22WEEEy.+tEpfW6Mp26WQZZ55tdokVRqrxJJKKSm7jmTKu7xi3YO+G.PIUEtdog6agwXpppsyuX8G.62wwmE0YL9E...aTce+CH.f......axr8Oj6b2rc.DV6OvtLjLqMrekUNqzzzpSrd2tc0i7HOhd3G9gzeyeyeqd7G+wU+980hKtnNuy67pBqv4cdOiUqRf8kjpdcSSSk0ZmQZEmSVksnzxp9m0Z0EcQWjd2u62sNzgNjjTUaQVRUsxTIsmTgxBCCUud8TqVspFK7I9Deh0zJn2pJMDvzWYX9BCCqV+UYa19tu66Vu2266Sgggqq5kVFDvoKp.f6Mp26WQVV1pAwdX.scNmhhhTPPfVd4kG6AHe35tq2yCFEmystJ7ojTTTjrVqFLXfZ0p0TbpaRhJ.H......vrBB.H..pkl0SXO..p6lGCYjaMWrZ3ICs7Dx6VyiwLEu1JqUZ3l4Mpby8VagFLHQsZ0TRFsxJmT+6+6+ezQO5mS+K+KOfdrG6aoSdxSonnPEEEqEWrs52umxxRUqVskyUnm7IeRsvBskmmmJJJzoN0ojwXTiFMpZKty6LFixyyqZOom+4e9527272T21scaq6wbl92S51+aoxfF566qezO5GoG5gdHEGGqhhBMetbIlWT1FTKaUpk2ly4z+w+w+g9JekuhdIujWh788qBKUY61dunEau0nBds2ndu9q0F.+rrLkmmqy67NO8nO5ipq4ZtlsYUhcZt+ES1qWXg1pSmNxZyU2t8TXXfxyKzIO4Sqm6y84scmMWCw5O.1uiiOKpyX7K...1n599GP..A.....1j58Ozazbi35MFFv81qKqDVCCGiSNmTRx.cricLcricLc+2+8qG9geX8vO7CqicriU0hf877zxKujxyyU+98TXXnZ2tkxyiTZZZ08WTTTUA7hiiqp.WVqccsE24U999JKKSdddpYyl5xtrKSuq206RAAAqKHRkU8ux.IUdeSZ444UslYq0pu3W7KpSdxSpFMZnjjDEFFn5dHZv7qff.MXvfUCq5oao4CaEnd5nG8n5FtganpEgJMLLUQQQS408PE.buQ8d6KYYYJIIQ99957NuyS862WO8S+z5s81dapWudy8a+bbxyyURRhNvANf5zoiZ1ro50qmtnK5hz+6+2eXcK2xKcZOINgPE.D......XVAA.D.....XSN2BYz3aAdSWkAlqLzaqsx2EDDrim9GW..VaEBZssT177bkkkoUVYEc7ieb8C9A+.8M+leS80+5ec8XO1ioe7O9GqSdxSdFe+JClVYq9MJJRRRCFLXcuOqMTNkJusRy5e+MN444pc61JOOupcjVTTnff.YLdUOFeees3hKpOzG5CUM+pb9XY3+Vq8pVT5Zq.Z9995i+w+3xyyS999q1JEq2Uowws7Qce729cks120tdthhB444Iq0pO8m9Sq26688V0ZssVqVXgE1yBXaoxwgNmqZLWYkJb8V6+uUxMsC30r1zyYqQu78jd6ui60e6Dfuxvq1qWOIMb6EG6XGaW60eRZRO+srB6dpScJUTTnrrLII8S9I+j0E524OCmutSW+wNc7w1qETu0SOS6wm.3b2r91e.vzCqeXxh4u..ylH.f......ax74ApJHHP20ccWpUqVRZ3IuOLLT999JIIYG+5OtV.XZZp52uuVYkUzS+zOsNwINgN1wNlN9wOt5zoi9I+jehbNWUPEWa3TJCQC1ZAAAJMMspMjVVgCkJCmTfVXgETud8z6+8+90UcUWUU.I60qW03hokxuusVqd7G+w0W+q+0UTTj52uujj78Kaa0.0O+jexOQO7C+v5FuwaTRCWeXiFMpBh7dYH.WuspBdgcWym6WA1ui0e.......Lqf..B.....rIymmLyG+web8G+G+GWUc7Va6mrWudUse0IoxPd466Kee+ppQXYkpasA.bsg.r74fsVYX4JC0WVVVUaHUZX0a5Dm3D5c7NdG5M8ldSUUgLo0W88lVJqXg9995K7E9B5G+i+w5PG5PJOOupsPCTW8zO8SqOym4yna4VtEIc5psYTTzlpFo6sX4p8FLeFyiXbM......vrBuw+P......1uY9rR8bQWzEo986WE5q0Vg3VbwEqZIjmqW1tbNmxyyUZZpRRRTZZpxxxT2tcU+98UVVlrVaUqesYylS8pSWcRPPfrVqRSSqpdhQQQpa2t5k8xdY528282UAAAqqpOV1Jfm1JaI0e5O8mV999UsK0ggkZ9b4Rr+fmmmt+6+9U2tcqZWvkgwd5FtYVtZuAym2+ZdNjbLtF.SWFiYjW.v9Wr9gIKl+B.Lah..B.....rIymmr1NcWQIoCjLNkjNP9AFYcV0ePWIijSV4j6b95BalJrEa40FOIimQd9Rd9dx34jmum77kBBCTilwJJNRAgdxy2HqqPY4YZPRO0ePeIiamcYNWQQgrVaUE+KJJRwwwJKKSooo5Y9Lel5O6O6OSG3.GPdddJNNVRCa+uyJBBBz2467czW5K8kT61sUQQQUPFmWWtD6ODFFpG6wdL8HOxiTUwMMFSUnWmdX4p8F6ymOarCyJ1T65c39OrSd8mqMu+4C......n9f..B.....rIym+0p1nQSszRKUE7qFMZJe+geV62umBBBTPf+N35vQd8vpQmQdd9xXjLFO4bks9R6pAXqPkESPOOi78Mq1tfmO+NY2TYv+JacxAAAJKKS850SKt3h5O7O7OTW+0e8UA9qr0K2pUKkkkMMmzq366q68duW0sa2pJ.YRRxpA.jw.n9pLreelOymop0mGGGOCD.WVtZuw984ydRxt5+dZc8N045q+7bKre+93Z......fYGAS6I......fYOymmn1986Jq0Iee+pveYsNs7xGP862eGWIpFWa9nnnnpsCWF.Pi4z+coYsEaqWGbl444UM+04bpnnP4445xtrKS+p+p+Z5W6W6WS862WG7fGTRRoooUs92Yk44850SG4HGoJjpkgjZXaqd9b4Rr+PYnb+7e9Oudpm5ozxKubU64dJOkMke+2uX+974cqP3UWMarM1ce62GWC......L6fJ.H.....vlLedhZihZHIovvH0rYKMXPhVYkUjwXT+98kmm+N5x3LLvelUu1WNWYUna3EIy5Bh1v6e3khBNIyiSddtbtgA7zXLpnnPggg5VtkaQ2wcbGZvfApYylxXLJIIQMZzPdddpWudUsjzoorrL8DOwSnG4QdD4bN4bV0oyJpUqlJMMYZO4ArC3TQQtr1B8c9Nea8s9Veyg2pyoFMZrZ.WmVlO2d2rm86ym8lxWlzS+a02ukUu1408gY+93Z......fYGS+ivO.....vLmysST6rRUTaqTjWnvfHUjOrR6464qEZun52afZ0r8X+X6bi9Ar1p42Yhe4c6N8qkQdpb1ly41zzP4bTiwHyN8DMuCe5i+y+neC1oO+nnnp.atzRKo77bMXv.EEEozzTEFFJiwnrrLkllpff.8JekuR89e+ue444oFMZT8ZUVg8jjZ0p0Hee2skmmqfffUC4mSddCC6YXnu9G9G9jxXbRxpm9jmPWxkbIpe+dx4rxXFeHSmoYr5zsAyMe8vO2a88W2u14FcH2FN7eDuN077yTXyzBKrnRRFnO9G+ioW1K6kt5xB9xyyngeNm7s55p08Vs9F2XW2z5e7SIl0NMVG+6Ydms9+cpo9q+Td4WyNcLy1Y52YN8kM87ls2+vycab8IqZOd40wN9q1u9C......fwiewK.....vlLudhZQcV+980hKtnhiiUmNcTud8TddtxxxTPPf50qmVXgET2tc0gNzgzMey2r9S9S9Szy5Y8rTZZ5zdxupJm444Iq0JiwHOugUNIqsPooo5Adf+E0oSGIoU+bth52efhhm1sI0cCkgYS6iudbNWedy9BBB0IO4Ij0Z0W4e6KqNc5TEJxhhcV6Wemotr8t59gvrtLeF69lm+teq9rMqs75r1zC......vtO90u......aRMuTSg4RVqc0VlbgbNmVXgEzxKur788UXXnBBBzJqrhZznghii0e9e9ettxq7JkjlIZwuRZ0J9mmJJJptsrrTYLF889deO8k+xeY44MrUQGGGoxBSlueMu5+Io4ovrQM9p5K...H.jDQAQkyd99F4bCGK+XO1iou5W8qpvvPkmmOkqtd0ks2U2W9otLeF3rwVMtdVa40YsoG......fceD.P.....fMYdtZsf5pVsZoACFHmyoff.kkko986q986qACFHeeesvBKnmwy3Yn67NuSckW4Up986Osmrqr1f+U1xQKJJj0NLTf228cepSmNpUqVqd6Ca6wwwwyDUvvcNu84W1Iyep+xyKT61mtca+I9DehUu87UqDlSK0ks2U2GGTWlOCb1fJ.H......vrB90u......aBUpGL6wZsJMMUMa1Tgggpe+9xXLpc61pQiFJOOWG3.GPezO5GUW60dsJHHPMa1blJ7bkA.rLvS444JNNRVqU28ce2pYylJOOWVqU44Yx4bx4rS4Vj5tD298KlwbYLO+Ztxw9EEEJNtgt268d0JqrhhhhTd9zb7ccYlacuBdUWlOCb1fJ.H......vrBB.H.....vlPk5AydJCIjuuubNmhhhzBKrfxyy0oN0ozy5Y8rzG7C9A0Mdi2XUE1qe+9JJJZcsb2ooxVcZ40CasuF8M+leS8nO5ipnnH0ueeEFFtZ6QMS44EpQilSwoZfct33FJIYXXbyyyzwN1wzW5K8kjmm2TN.f0ks2U2ODl0k4y.mMnB.B......Lqfe8K.....vlPk5AydhhhTiFMpZ8uddd5jm7j5TmZEc0W8Uq+z+z+Tcq25spnnHYLF0saWEEEIIovvvo7T+PkSGV6vpwSPPfjb5tu66VCFLXcUHvggCb3+d51hTA14788j0ZkuuuJJJTPPf9TepOkjJWNXZotr8t5dE7ptLeF3rAU.P......fYEbDzA.....1DpTOX1yfACpBBmuuuhiiky4z0e8Wm9.efOfdcutW2pUMub0qWO0tca466qd85MkmxGxZsUU9u0Vwy5zoq9betOmBCCUZZpBCC0fACTVVtLFOYLF0qW2o0jMvthjjj0EzOq0pidzipSbhSLkC.XcY6c08CgYcY9LvYCp.f.......yJ3W+B...Liw4bi7B.1KblWVyXLi7xXeUq4KeuS+7uSe8mzy+F2q+N8y+3d9444JHHPEEEJMMUAAAU++Rmtp3U93N0oNkthq3Jze0e0ekt0a8VqdeBBBTqVsp9+W6+dZpL7hEEEpQiFx4bxZs569c+N5a7M9Fx4bx22WFiQ999x22HmyJiQJLLZJO0OdYYYpQiFZvfAJMMUdddUe2McawqyF1NK+TNlvZsUKSWdeEEEpYylZvfAxZsUs157778j0OrS4bNEDDnrrzpp.3O6m8yzQO5Qqt+77bUTTTUgLSRRjj1Uag2qcd8v4Ka051zZtLKb3Cq6Uvqo+XPfceTA.A......lULKbD7......lwPk5A68JqVeQQQZokVR862Wm5TmRdddJNNVAAA5odpiWU8+thq3Jz+v+v+fdQunWzzdReaavfARZXHjJCI2QNxmoJnSqW85PVztcakllplMapEWbQYsVEDDHiwrZ3GMbYDWbNog4z6z2l05TVVtRSyTddtrVqhiikzv.WZLlob0ya6y2OXMgZzqJnieguvWX0ayTE90xGWYavt75ICpfW6MX+Jv7HV+A......vrh5wQIE.....XOEUpGr2yXLZwEWToooUsEzCbfCHq0pUVYE444omyy4Yqm7IeRcMWy0n65ttqUqTdCCN3rRk9abJCyTYkN6e5e5t2hJzV8ph8jkkoUVYEEGGW8Y6W7W7WTG9vGVggQxZY8JaWkUoNq0tZUwKW+s+s+MJMMUQQQJIIQ444xyySAAA0hJrnmmTVVg777kmmQ1UC728ce2mdxm7I0EdgWnJJJju+vCUWQQQU3FKq.oSFTAu1avx+XdDq+.......XVAA.D.....XSnR8f8dgggZkUVQQQQ5fG7fpe+9pSmNJJJRsa2Vc5zQO0S8T509Zes5i7Q9HJJJpJfPMZzXJO0OdksHWoggaJLLTeyu42Te2u62qpEttddpNcR6877zhKtn788UZZpNzgNjdeuu2mt9q+5UYEtCasyT.2rVaUXJO5QOp9te2uy5ZI3RZln89tcXsCG2GGGKq0UED1e3O7Gpu7W9KqeoeoeopV+qz5a8wksO3ICiNyg3YVa4uYsomyVreEXdDq+.......XVA0+d.....fModDnDLewyySIIIUAdpLvbMZzPG6XGSm+4e9529292VejOxGQsZ0RAAApnnP862e0VL6rshhBIIkllVE.v+w+w+QMXP+0E7oSqdcx56zoibNm52uuRSS04cdmmt5q9pqBrlmmGWFwkx4Sq8huuuhhhTiFMzMcSuXYsVkllV05ecNWsn5+II4bCG+666qhhhpPL566q69tuaIMLHukKmTtL8vpB3jrE.SE7ZuA6WAlGw5O.......lUPE.D.....XSnR8f8dc5zQWvEbA5Dm3DpWud57NuyS850S850SO+m+yWuy246Tu829aWRRIIIJNNVYYYpYylUsF0oowUI1hiikzv.MUNMejibDYLaU3EqWUrmEVXA444ImyoEVXAc629sq1saqhhBUTXUPP3zdRblm0ZqBC5ZCEnjzsca+B5S8o9TZvfAUs95xvxNYCH2tCiwW99N4bNYsEx4BTVVlVXgEz+7+7+rdhm3IzEcQWrLFy5BDquu+Dr8+JQE7ZuB6WAlGw5O.......lUP..A.....1DpTOXum0ZUddtBCC0xKurZzngNwINgdwu3Wrd+u+2ut0a8VkjzoN0oTylMkzoa8uS6v+scTFhoxo4G5gdH8s+1ea466sEgGrdcx5yxxTddtLFiRRRzse62d0s2nQSQ.fFuQUIKuka4knCdvCpm5odppfBVF3x5.iY3x.44YJLb3xqkeNdxm7I08e+2u9e7+3+K444so..NYQE7ZuQ8XbJvYGV+A......vrBB.H.....vlXNCW.1oF83nkVZYc7iebs7xKq98Gnie7Sn27a9WW+A+A+A5xu7KWRCqddKszxRZXE2KMMUwwwUggZVVY337880oN0ozC9fOnFLnuhhhTZZhBB13gnX19yyFYLFEEEoEVXQ0qWOcS2zMKIi77FFfqybaNFkbN25Z+ukJCI2ke4Oas7xGPqrRG0ueeYstUCGmqps4VGjmWnlMika0o+rrLEDDnidzip+q+W+uoFMZV84ubdxjsBeRE7ZuA6GAl23znW+wrj595O.......FOB.H...vLlIaadC.aOmo..N9p2yztRTMt2+ws9kc5z+N80ebO+I85GmzsYSOOekjjHmyovvPEDDnhhB4bN444orrbs3hKotc6oK8RuT8a8a8ao25a8stZf.6qlMaJe+S+y3MFihiGVM8JCY1zz3+9aXfmr1bEEEp67N+jx4bJNNRV6YH.W6wKNM1w+lMb+tyzmWi5zoqdCug2fBCiTRR8Iflyp777jmmmFLXf9u+e+WU2wcbGJLLTwwwJIYfr1hybUxyX0oC8g2XGOMoW+m0VHiQJHXXn+jSUgd0XL5nG8npa2tx2OPgggJKKSggCaaz61g+q7y5v1rrTQg8LL8u14GVYlxA5w4Va3crawxeyxnB.h5rx0m5V8R4xiaw35Ytg6D9O......L+ii9L.....v1BUBPryTTTnnnHEEEohhBMXvfpJ7UQQgxxxT+980K8k9R0G7C9A06889d0xKur5zoSUK+sNaX3EcxZs5QdjGV+nezORggA5Dm3D6As4zIOq0tZnzRzO+O+OuBBBTbbrjHb+6FZzngtoa5lTqVsjuuu51sqhhhqZmta1rVEeZzGBtNc5n669tupJEY4Xld85MgmtXr4dClOi5r09GByFutNfSAB......l+wu9E.....XaqNcxNwrlxJ9mjT61sUiFMTRRhFLXf777TiFMzu2u2um9nezOpd0u5WsxyyWMjSSpV+4dsgK+DDDnibjinUVYE466q777yP6+s9w4FVgC8880q5U8pptcq0N0qNnyKtga3Fzy3Y7LjwXTVVlbNmxyy1hG8rT3+jF2zSddttq65tpVVnLTrS9kMXr4dClOi5r5932YssG.......r6i..B.....rsQE7Am6xyyUddtxxxTZZpbNmZ0pktfK3Bzke4Wt9XerOl9c9c9czEdgWXUqBtc61JJJRc5zYZO4uiUTXUQQgRRRz8ce2mZ0pkxxxptttKJJRooo5pu5qVW9ke4JMMURpphtgcFq0pEWbQcsW60phhB0tc6UWdJeKZuxyZGxqQO8DDDnuxW4qnie7iWM1QZ33pI6xGrcs8FLeF0Y08wuyZaO.......X2G+5W.....fss5dEPASSkA96.G3.xyySG+3GWQQQ5M+ley5HG4H5U+pe0Z4kWVEEEJNNVgggxZsJKKSKrvBS6I+cLqsPddd5ge3GVemuy2opJtEGGut.OUWYLFkjjna+1uc466qvvPIMLXWm4.pgyEulWyqQYYYJJJRFiQwwQaQEVbVK3kid5wXL5IexmT228ceJJJR444apc.OYv101av7YTmU2G+Nqs8.......fcebDnA.....11p6U.ELskmmqe5O8mprrL8K+K+Kq+9+9+d8G8G8GoK9huXkllVEzmACFHq0JOOup1jacWX3v.ac228cKIoNc5nFMZnhhhp1cZc1fACjwXzq9U+pW22kRhV.7tfx4guxW4qTMa1T850SNmSwwCak1a1r1g7Z6M87I+jeRIMLzedddJIIYB2FfY6Z6MX9Lpyp6iem01d.......vtO90u......aaDhGbty4bpWud5FuwaT+E+E+E5C+g+v5k8xdYpa2tUUzLIIeee0nQC4btpVA7jM.P6Ub5m9S+o5y849bJLLrpRGlkkMWD.PiwnK5htHcsW60VUw+rVqbNGA.bWfmmmbNmtzK8R00ccWWU6z1ZK1hmwrVEeZzSOVqUQQQ5QdjGQeuu22qZY9Ie0ijwl6MX9Lpyp6iem01d.......vtu4gyf......vdDip+mDTLsbnCcH8VdKuE8q+q+qqCe3CWUg+Z2tsbNmrVa0knnH466KeeekjjTUMvpyJJr56889dUs+2vvP4bNkkkIOOuIbaNcxagEVPW1kcY57O+yWRpJ3eNmatHfiSaksX4nnHcS2zMou1W6qo986q77B0rYSUTrwf.5oYqPeL5om77bEDDpUVYE8E+heQc4W9kKq0pvvPkkkU0Ro28UuWtq9f4ynNqtO9cVa6A.......69p2m8......f8TiN7eFiYjWl1VafjNSWF2z+N8y2r97mx11ZY36JCkmzoqBWkgxyZspnnPdddJHHnpU8t1mWQQgxxxzEdgWndsu1WqdfG3Az6487dzgO7gqdOKCsTY.+BBBppDfkhiiqEg+qrMEmllJogi2FLXfjzpU4OO8Q9HejppaX47o1sauqDPtwM9dmpL.VdddUeV888UZZp777zIO4I0a5M8ljjTud8p9Nkv+s6INNVooo50+5e8JLLb0pBnsZ4z0a821jd8eie72nCeR45Qxxxzcdm2oLFiBBBpBA3tox02NrBUZqBf65un0bY7q+YRu72Fmdl019w3we7.n9ZsKhsw04UOV9iv+A.....f4eTA.A.....11nB.NOagEVPIIIpa2tUgwq7DcWF5ujjjp.4TFVmxJ4WZZpZ2tsZzng51sqVXgEza3M7Fza+s+10MdiuX0saO0nQip2u0VU+JeMpyJCAP4mixvTV5jm7T5q809ZUgiy22W850SNmSwwwSko4yF44ExZGF5yFMZJagsJ7eRRsZ0RuvW3KTRp5ySY.Ip6e2NqnbrxkcYWlZ0pkRRRTQQtBB7NCgLaVqhOM5omgqKIUwwMzW+q+00i+3OttjK4RjjlvgrYq1tV8Z92ru5PHo.1J088+stu9C......fwii.M.....v1Vc9jehwor86JMrZu466qhhBkjjn986W0Zda0pkBBBTddtJJJTTTjVd4k0BKrPUf.eSuo2jt268d0e4e4eoddOummxxxVWktaiA5Y2nBYMsU9Yqb9lzoCCnmmmdzG8qou025aUEpx0V4DqCe9KJxjyMrpMVNMWTTTE1uK8RuTc8W+0q7770U0+NyUmNbtnrxKd3CeX8y8y8yo33XYLa073Ys46ie5oL3w+nezOROvC7.UAOdxVgs1pk8pey+lsM6uNNfsVce7ace8G.......iGA.D.....XaiJ3y7rjjD444sZnhLJOOuJ7MdddUs02jjDMXv.444olMaphhB8DOwSnEVXA8leyuYc+2+8q+5+5+ZckW4UphhBsvBKT0BOKCM1FCrT8nE5MdkyuJ+7kkkUE1wibjOixxxTXXXUkwKNNVwwwUAFbVlm2oa+y44YUA8KJJREEE5lu4aVgggUe1KqpiyKe2NKXssk6W6q80JIoffvsX7yr1g7ZzSOgggJNNV444xyyS20ccWRZuH.oa03y507uYerd.TmU2G+V2W+A......v3wu9E.....XaqtWATvnTV8sbNm52uuRSSUXXnZ1roBCCkwXzfACjwXzRKsjrVqFLXftga3FzcbG2g97e9Ou9.efOft1q8ZU+98UylMUTTj51saUXBKCH2ZqDfySsH1xJzV4muhhBYLFsxJqnO6m8ynFMZnzzzpPBlmmW8bl0YLCGiLr0OObZNHHPYYYJKKSutW2qSRZcg8TZ3yoNTgCm04btp.Vlmmqa+1u8UW9YqZe1yZU7oQO8T1FwsVqZ0pkdvG7A02869cqVmzjCU.v8FrN.TmU2G+V2W+A......v3MebFF......1ST2q.JXTJCkVQQg777VWn+N4IOoRSS0AO3AUTTj52uudIujWh9ve3Orty67N0u+u+uut7K+xqZUvkUFvjjD0tcaEDDTUIAWaXkJC.37lxOikAA7QdjGQ+fevOT999JOOWgggJLLTIIIJMMspM5NKy4FVM1BCCjyYq9Nse+95fG7f5k9ReoUgabdrEOOskkkU05nyyy0UdkWot3K9hUQwvuK1rYsC403mdJCcrmmm5zoit268dWW6jdxfJ.3dC1+ATmU2G+V2W+A......v3wu9E.....XaiP7LOy4bUgLpQiFUU2sff.cAWvEHeeecQWzEo2w63cnG7AePcO2y8nekekeEs3hKJIoScpSolMaJOOOMXv.466q33Xkllptc6JiwLW2NXsVqhhhjjpZIqggCaOqepO0mRAA9pe+9pUqVUU8uxfVVGLrx+koffPYLdUsEZOOOcS2zMoCcnCU8YYseOW9XvNyZCBW4+9W3W3WP99daQK.dVqhOM5oGq0p333pPAGEEoibjinACFLgmtnB.t2f8e.0Y08wu080e.......LdbDnA.....v9Hls7RPPX0+1X7TZZlJJr5Y9LOrdEuhWo9re16Q2y8bu5Nti++zUcUWsFLHQRFEFFozzLszRKKq0ozzLEG2PRFkmWHe+.0tcaIMLXb444UUDtxpB37jxfTVpSmN59u+6WMZzPc61Usa2VqrxJZvfAJJJRMZzP862eJNEu8DDDt5mKib1ggzxZcpYyV5ltoaVYY4xXLJKKa06aXfCn5+s6v22WIIIx4bUsE2W0q5UonnXklN76kSeQRNOM7vd4Mr7MNU4zlODbqeZJMMUsa2Rc5rhbNqbNq9pe0GQOwS7eprrzcoogyzkyso28bNiN82mk23FWON.lL158cZ7WlAv5O......v9.modjB.....v9VkA3orUSljjnnnHYsEx3IM7jD5Nmtd3oW7b+4O1qcVM7Dbdtc8vhV1ja5y4JpdeJqPZNmptcI65xoyvGh2pggY3iyyyWdddUsY0gg0Sxyyecgjw4zpuOq99IOUTb5P2s1KkAzx4j78G1VWO+y+BzK+k+x0q+0+50K4k7RzEbAWv5Fm36GHe+S+SpihF1Ba877UTzoqTYCCU3ZedqucdNOVQ.KqfhkUksuzW5KoScpSpjzA5.G7.ZkNmRKs7Rp7rvmlknn3n0MN3bZ74Nb7ummYju9cVomN+CcgpSmtJLLZ06yphBq9u7e41W81TUU.rrszdlaOs3rky4ppPdksq6a61tMIYjmmuLlyTPZW86PiSFOqljqeazqe2aMWu5iaCimKr4x5rZokWPm7jmTMa1TVWg9Dex+N8+866+GIopJRZ45sbNm77FVADGcqB1ozr9JJLVVWlLdNEtZE4TFeEFFo77rM7TVaf+JqhkStsuMxk+cFYLAq66yMFXGOOeYsN46qppyYY.q2XK4dumSVWtBiBUddpLdFED5KmSxyynd85sZ0S8be9m0dlpBlmV41SOWW+5Nd8y6R6+vz58eb4eMIIQKu7xpSmNUKSFFFJmysGzFum7rVW0erBFimxyKTqVCCye4xbihSid743V+xjd8GkqqXsU12xP7OO78G......1efiBM.....vpRSSUTTjBCCUXXnRRRTylMUQQwpANYzm.yYC1s75gmf7s99s6vNj13pzYCCfQYUQSUWO74Urt.ZTFdug+6gW66GJq0phhhy32EkAvp74W9ZO7wmIi7WMnPCCOTYanMHHPAAA549bet5U7JdE5M7FdC5ZtlqQsa2t5DBiwqrp2kllp333pSZ9QNxQzINwITbisSq9cTiOG83qgA3aqe9CGyMt6eqszRKpUVoixxxTbbrZ1rgFLXfthq3Jz0ccW2nexXWQYvLJC+VPPftwa7F0W3K7E1h1.bImLdS1JX21a8eas33XMXPekkkoFMZHiQpWut5AdfGPum2y+SEE1nJPQEEEm0qaJJLVRN4bRYYoJIIUsa2VNmcX.2GS93F872cqvLuUKe5jsHWaLzN0IFimbtBUTTnhBqjF98Xbbr77LUgM5b+0e67nN229+31+gx.1u0O+c12cS58eYrbid5eokVRc5zQEEEpc61JMMU999JKKSoo6FUvyoKiwn77gU41xss+zO8SKiwnEVXAkjjLlmeYn7Ny1cF+uEiOp1+8x.CJswDc566qtc6pACFrt0qx9+A.....f5DB.H.....vpJCFlwXTRRh52uuZ0pkxyyUTTnJlwC.3YtBXc1XmdBXG8IH2yye0G2v++SGBPmbtM+duwaavfrUec7TXXTUkUKOOW444UU.v0W8+LUmv5vfFUO1nnH8bdNOGcy27Mqa61tMcsW60pq3JthpWyxSFcYXixxxVsBMgsRYkNpQiFU2V2tc0QO5QGdalwEfnwTAgNCiQNad9iK+Ii902SqrRG4btpp7TYUW65ttqSEEETo+lvJqNqQQQqK.fu9W+qWO3C9fiI.dtwN9a2X5amHHHrJjcMa1TYYYx2W5e6e6gz2+6+80k8rdNUgU122uZdvZCjynjWjozzLED3q1sWPoomPsZ0T850uJzti1jd92nV90H2XB+W47iS+5Yp9NYVnRqNLfxCCZTYkrc39aHEEEM1.VN9W+QOFX7sh7c15WG2Pvws96wY76eyjLAfieeqbNmFLXP09L1saW0nQC466O2ruCqcabKrvBJLLr5y13VFa3Wea8fjc5efMia8GiaG.777juu+5VOX45Uyxxppru.......yx3nSC.....rpvvvpJqTPPfVd4kkwXTQQgbt.UU.QlQYLi9DfO1y++Nz3pTJarBtUFHfxoqxS1ZYf.s1SGLPiwSMZzTVagxyKTZZpRSSWSUBznFMZU0ZLyyyqBTQXXjB7Cz0bMu.87ddOecK2xsna3FtAc3CeX0rYypmSYX+rVaU3hJes4j+d1orJ57.OvCnu+2+6qvvfgAfYDK+LtwuiK.HCqpVi54Ox6dzKe3rJNdXK5LNNVqrxJpSmNpUqV5M9FeiaivSgcCqsJQUF3ja8VuUEFFN1pr0jd82ie8eid7Yud8TqVskuegRSyTZZhZ0psN4IeZcO2y8p28658ngs5UaUaPu7y71IfQdl.0pYnbNo77Bkkkod8FHmaXKLOOe6zhNO2+7MNib4emY0k+mg2.7XjmYUddgrVWUPNyyKTQgqpM2uSL4qPwi962wO9Xx99OYYGaK.trxc1pUqp1.bTTjxyy2wKaLKvZsx22e0+XKxT+98Ws5Ja0INwIVWv+2LmTgaBu36nV+gzv27sdBXvfAUsA3hhhpuOA......pSH.f......qJOOWIIIpc61pnnPgggJOOWgggxZcaqprzrL2XNC16zpjz3pvPq89K+2Fio5TxlklUcBXkLxyXjm+vpcUY6YaXk7KbXfLs1pvv344om9DOsVbwE0EbAWftzK8R0UcUWkt9q+50MbC2ft7K+xUiFsVWEqYqTVcsFFvvgg+aVnBRMqqLvjIIIUm3768duWszRKsZHZ2YATYbiu7FaE.bLeGNl6NNtgN4IOojjVbwEUmNcTXXnttq65ppDaXxZsUzsx.69re1OacIWxknevO3GLpm4De82ia7o+XpPaY1LYV8+rEVImQNqSsasf9mt6+I8teW+OkjppPswwwmEUVLSU0IqyJcUxfDs3BKIagsZ8cia4mwE.pw84aGwH4FSKXc1lQAAAxy3KqKWNqSNqq5667b6NNj4iuB+Mlovwr9qwt88wzh12oiO1osX6IsxJBaRRhxyy0ANvAjy4Tud8lKZAvkq+r7OPFogss7xKCFLXLuBiKf9Sv8+zHYLid7WPPP01UJCXc42o7G.B......pKH.f......qprp7HM7jQ1qWOYsV0nQiUaGidZrofXJZrAjZLUnmcZ.BFmxJsW4+dsWV6iQZX0lYXnwbq1xDGVMcJamdKrvB5PG5P5Y+re15pu5qVW7Eew54+7e95PG5P5hu3KVKt3hRZ3IkOOOWNmTiFMq9bdlpHOdddUUqmM119HfWaOV6oCxxS7DOg9ze5OsFLXfJJJTTTnF0xO6z.dLt6ebUgoQ+7Mpa2tx4bJIIopUGesW60pK6xtrI9xNXnM1lksVqZ1rod4u7W9XB.XYEdb588z3FiznwoaQ4sZwRUeMM...B.IQTPT0pZaPKrvB5e+e++i9W+W+W0K5E8hTbbbUUppLTNoooiMLfsZ0VRN0nQC444oVsZod85UUsq1osozc5x.i94a1VK+u1GyZ2Vyrv5uctgieKqPsksr3xvFsWr82QO8syV+6Yye..mK1ou+6bia6KN44YTVVdUU1bkUVQsa2Vsa2dBOss2oLfbkUX4e5O8mpEWbwsw9WZzNY6+iy31983d8K+CLoWudxXFVoeK+iBhJ7K..lVl0+Cf....ydH.f......qprZxc7iebcMWy0n77700RYmtsftctI8IPebm.3MZiUakEWbQ0rYSs3hKpkWdYs7xKqCbfCnCbfCnVsZoK7BuPs7xKqK3Bt.cfCbfpv.UVI.888q9LV1Z5777V8j2t9O6mopAly41TkdIKaXUIrtW8G2KTFxFq0p77b8C+g+PcoW5kpq7JuRIIkjzeG85uSCv5Na7sQQQwJHHPooopa2tZokVRulWyqYG7ZhyFkgANOOeSgl5M9Fei5QezGcjOeqMehN8sSaQtkqiYvfAZwEWToooJIIQMa1TCFjnSbhSnACFn333pfj4btUCm93W+jyY0JqrhdguvW3p++tpJcquueUfd1J6z.1tyXj2XpfbkiI1nx4SS6SP5kbIWrt5q9p2T6ptQiFJIIYG+5OoqfuS5W+wY5F.vQ29XkFFtyxpoY4xB862WOimwyPCFry+9cZq7OHix06FEEoa8VuU8e9e9epFMZrMV9ez2+jO.fi942rYS466qCe3Cuo0yB......TWXb7KYA.....jzvV.bYnx52uurVqZ2ts51sqBCCkm2nqfISaS1Jf13c19yKWa3+Je9aUE.biAboLTGkuNkOmxOGq80b3EIe+y7eCbkOuxpZSYvAIzemaJm+II0qWuUCvz.EFFnQs7yjNfQ6r.DZTQwv2+nnnp1CcTTz5pDaXxIKKqJ7TkqSXsscyw886vgWSt0euSCPUY6mue+9JNNVIIIq194sxyyWYY4pYylJKKSVqsppTscqPUVag77LUgOyXF1VZyxxjzNOfs6zseLt.7XGSKl0ZsJJJZcaCoT41Qltb53G+ozAO3Aq11ljTXXnFLXvlptk65u6S3J72jNfkS22+wG.vx8cXs6yhmmmNwINgNuy67lfSaSGYYYUgONNNtZ8Hako65eMxLlVbtwXTmNczBKrPUk.rUqVRRrMd..L0Ls2+K...T+P..A.....11p2U.v82F+IvGSZ04keX7S8298we62+7OsUmm+ue27v3uoso43e99C......6OPK.F.....XaiSfHv4NV9ASS62G+se+y+zFy+w9YL9G......XRiJ.H..................PMj2zdB....................m8H.f...................0PD.P..................fZHB.H..................PMDA.D..................nFh..B..................TCQ..A..................pgH.f...................0PD.P..................fZHB.H..................PMTvzdB..........Xq3btQd+FiYOZJA......X1E+9Yf8unB.B..................TCQ..A..................pgLtwUCPA..................vLGp.f...................0PD.P..................fZHB.H..................PMDA.D..................nFJXZOA............Luw4bi79MFyb86O...PcC6+D.pqnB.B..................TCQ..A..................pgLtwUCSA..................vLGp.f...................0PD.P..................fZHB.H..................PMDA.D..................nFh..B..................TCQ..A..................pgH.f...................0PD.P..................fZHB.H..................PMDA.D..................nFh..B..................TCQ..A..................pgH.f...................0PD.P..................fZHB.H..................PMTvzdB...nNx4bi79MFydzTBvtOFeC.............TOXbi6L7B..................fYNzBfA..................pgH.f...................0PAS6I...f5HmyMx62XL6QSI.69X7M.............P8.U.P..................fZHiabk3E...................LygJ.H..................PMTvzdB..............aeiqAeYLl8noD...f8GX+ultX9+nQK.F..................nFhV.L..................PMDA.D..................nFJXZOA.............fsOmyMx62XL6QSI....6Ov9eMcw7+QiJ.H..................PMjwMtHRB..................fYNTA.A..................pgBl1S......6kFWAv1XL6QSI..............6LTA.A..................pgH.f...................0PzBfA...v9JzheA............v7Bp.f...................0PD.P..................fZHB.H..................PMDA.D..................nFh..B..................TCQ..A..................pgBl1S............Xumy4F48aLl8noD.......bthJ.H..................PMDA.D..................nFh..B..................TCELsm............vdOiwLsmD.......vNDU.P..................fZHp.f...............Xtmy4F48SERF..0QD.P...............L2i.9A.f4QzBfA..................pgH.f...................0PzBfA..............vbOmyMx6mVDL..pinB.B..................TCQE.D...............y8nB+A.f4QTA.A..................pgnB.B....f8LNmaj2O+E3Naiu+............lsXbi6L3...................fYNzBfA..................pgH.f...................0PAS6I......r+gy4F48aLl8noDbtfu+............lsPE.D..................nFx3FWIb....................ybnB.B..................TCELsm.vnMtBznwX1ilRv9YNmaci0rVqJJJTPPv5tcmyU8X2paes2ljUFimFdyFI4Nqt14rRxLxm+vEgbxX7V2yy4j777Oie91JVqURRddCyNcQQgLFS0++F+7twaG..0SVqjyYkmW41rFtMg77bIIEDDTsN+xsAHoMs8Pq0t51Gz51tj0Vnxsms1aeq1tmyYqdbab6amos+s1sS5bRV6o2V81Y6eq8yT4++Z29my4j0VN+Y9eeSmz6eN6+Ov4NV9AX5qb+cjN8uc9bcYu09a0KJxzZ2eoMdb.JJxG49G44YNiGe.ImrVW09W44YV2qq0VHq0IOO+s7XcrwOia7y618XN...LJNmSYYYx4bJLLbcG64xiac41prVqrVq78MaZ6dCOt.Eqd7wMqdLxO81MsVmJ2d4F2t3Y53OTdc46S41aKe8K2Na41iG0w8XiSmFiW0wbXsGGhxyOQXX35l+rw+83N9762+8Cb7M...18Ms29WddtBBBplVxyyqN2MVqs59J2+p0N8L7wd5i6hyopbUrw86aq1OwxiOyVc9txyyV28uwiuSd95O9OkuOk6mpuumzY37fc52GylxpwZO9Ma09GVd7r78824eILEQK.dF2zdED++ydm4QKWUU4++dmu03aJIDBADDBDkA6lXDGnEAZBMgDnCDPgvPqnAQPzV.kVWKTwgd0oU3GzJnBZKnBHPLgwlYBXBDHgDIABYlWRHIuj2bMcmu2e+ws1m2sp2PESkWpW8dmOq0aUuoppacum64rO6828dyYrMz3uxcpczIFGHQ+QaJef9+K6cn3WnjmG8ZpnnLfabmXvDdG88C08GgKDz+iY5qff.nqqCGGG333.IIInoowd9111PUUE999v11lsffjTXPAFMr.AGNb3LVEOORfag+b3lbPwMbLvOGaaaHHHvb9LslTzMUPq4DtAlvMeLPqQV95c+8JRu9K3dD4uIxD.OPeAIf9deeennnvVKjVGefNF777XahZrjn24NHmCmQtvu+gCmZGCjcHQwyyaHSV.xVJxthxsmI7GCJwFqn1+DU..C0wW4T9wSTeBHJJVbe8jSsAKAPn89Se1n8+SBRfriRRRZLkcRb3vgCmCrXYYwVSRUUk86IeRKHHThOqcccY6qObcpfhAK0mEj2nqgUInmCv.uFeTeJPTIQwG8KYYY1ZmQsCn3yFdd9k3i8xClK87hFahn93O54rAhw56ef6eCNb3vgCmC7LRY8OxtPR+BDQ8gA.fooIbbbPrXwJJNvR0uwfILtx0kQT8cT9+WzG2e7QB4mExNW50qbcdPE.JIIIVxyHJJxD8HcdAn+1rNZw2MbA.NBmQJSPvgCP+cnezM3Wtn.GnJADsYdZR5Xwz5myGJ+8qbA8Ecy7lllriGx4.Ckn6h5DeAAQXZZAYY4Rlzee87.80.cLyuujCGNbpuw00u35J886hJBPeeOXXX.OOOnppBUU0RVihDNd4aXfVCTUsuLrpu0k5+ZGzZMk6P8naPY+Y8OOu9Da+P8b877.PehWjVy111FxxxQBnP4e9FZGrWuC2A4b3LxE98Ob3T6HZ.3AJMYAA5eBJTdESNpeFFX6i5u.ChhsscI+7fIlP58OZhLHIIACCCnnnTRlv2W0FRpXVlO31a433LfN41yyaeR.Bb3vgCGN6KDsSDDknhOO5ZeAAd8aMW50gpfdzZdzZhClMyQE4N8ZFU7gCTgBv11l4eDxuBkerT9yk94v0dk62wS4IrX0vX88Ov8uAGNb3vgyAdp0q+Q1eE0GFNNNL+1noowDGXTeUP+Nee2RJ5QCzw8PouCxduAx2Oz6C82i5SHxdwnZCgr8TRRZeTOG8k.mjsqjsn999vvv.wiGueBGjK.PNGznVOAAGNQgBrO.JoJGE8uWdo3Op.CJusDzau8frYyfN5nCzd6siN5nCzUWcgt6tajOedzau8BGGGXZZBCCCXXX.KKK333.eeenqqyVTPRRBJJJrujjjPKszBRjHAZt4lQKszBF+3GO6qzoa.M1XSrEunEAHkvKKKCaaa1qUzJ8mllFDEEKoD5Bz+pHXTGfvgCGNbpegD+WwepXIGuTJWrb.gajgJu5QEDnmmKbbrgkkExkKG5pqtvt28twN24NQmc1I5t6tgssMLLLP974Qtb4fggArssYuOz6EslkppJjkkgjjDZt4lQxjIQyM2LacuC4PNDLgILAjNcCHUpz8aCfkWsBoeGPks2jp5.xx82w7b3vgCGNbFav9RGDXvfDcfmmGbccgkkExlMKZu81wt28tQO8zCZs02GVVlHe97HSlLHSlLHe97vzzDtttLmDG0wwjcRhhhHUpTk3efwMtwgILgIfwO9wiToRgINwIBMMM198iJFBR.fzqcztW.84j98QSdixs2hCGNb3v4uWn0inJoaT+waYYAMMMleBhtliuuOJTn.RlLA77bKQvbdddv11F111n2d6kslK4edxuDj+4888giiCrssYBGjVqiBvrrrLzzzPrXwP73wgttNjkkwge3GNRjHAZrwFQSM0DZpolPyM2LZt4lQhDIX9wn7VZbHgAvkrOfhGQT+NXaa2OA+y8KAGNb3vgCmwxLPhZq7Dsnbw7UZxYTZE.j9ebbbX1jkISFzd6si8rm8ThMj4ymGc0UWv00Elllrurrr5WEITUUEwhECIRj.IRj.whECJJJHc5zn4laFSdxSFG5gdnnkVZAoRkBwiGmYyHYCIcrQ1lJJJwhk2fU0CGph4D4Gn5Y3B.bDNbA.xoVBopZ.rO0d+nETh5DfN5nCzZqshsrksf2+8eezZqshcricfN6rSzQG6ksXA.XhiHpP5FnfGPan2wwg89RDMSEIGiPeVbbbhnRbEL9wOAzPCMfC6vNLbjG4QhO7G9Cii4XNFbjG4QxBH.85OPUxPJCIsssYB9i6beNb3vYzCQMCKpIWttgY.kqqKqkvSNg200sj0MbccQmc1I17l2LV6ZWK1111FV+5WG5omdvd26dYh8K5lVJTnPw2+fRV6iVmjZAPCz5ihhhrxZdTAtCfhUsOUL9wGFr6i5nNJbLGywfi9nOZ15eM2byvvvfE7a53fVqlD.eTAzSh+iCGNb3vgyXWFrDGHZGBHp.4xmOO10t1Ed+2+8Qas0FV8pWM5ryNwN24Nwd1ydP1rYY6gG.PVVrjDtqbw2Q1fQTt8SQaggQ8O.Y+kppJZngFvjlzjvQdjGIN5i9nwTm5TwTlxTvDm3ghlatkAL4FA.ydvnelKuiFvsUhCGNb3TsPhuKZ.OKGxu7jeBZs0sh8t28hst0shMtwMhst0shcricvVqMa1rrWWRfczZVQaQuC15uZZZC4eOe97LABRGSJJJPWWGZZZ3HNhi.szRK3vO7CGGwQbDruN7C+vQyM2BjjJc8ynUWWJQ8GryS999HVrXGHuDvgCGNb3vgScAkW86nemqqaIITQgBEfff.ylISSSnoofb4xgN6rSr6cuazZqsh0u90i268dOrqcsKrqcsK333vJXSjceQ6DjQIpuYhlvkz+aTaHA.RjHAyuMzmgToRgwMtwgzoSii5nNJbDGwQfi+3OdbrG6whC8POTzPCMf3wiCJARhlblQ0UhssMK1WjeaJuXOUuq+Jt..GgCW.fbFIBsIZJCCymOOxlMK1yd1CV25VGVwJVA13F2HV+5WOrrrfooISQ2zB.ttNPWWGttNkzhB.5qxAFOd7RDUX4NQWUUsj.HTd.GnIzi95RUKPIIYXZZBAg9VzC.LG+KKKiINwIhi7HORLsoMM7O9O9Ohi4XNFLgILADOdbHKK2uV7S4h9f6feNb3vo9Ee+9Z+LkWw+JuBvRzc2ci1ZqMrxUtRrksrEr5UuZ7du26gN5niHsktv02786+FgnM7jLYxRVaq7V.rjjTI+8xW+q7xkd4q+E1BeUJIimTTTPxjIQhDIvLlwLvQdjGINwS7DwwbLGCZt4lGzfKTdFQYZZBcc888Szb3vgCGNbF0.ETd.vblpqqKbbbPqs1J15V2Jdq25svZVyZv1291QWc0ExlMKrrrfppZYYsce6U2yys3duK0GYQ2yeT+ELPsYlncrfn+8xaqMzwLkU6pppPUUCSYJSASYJGKl9zmNNwS7DwgcXGFZpolPpTo.PnSyoWqgp8IxgCGNb372CgAgUa.qXKT.QMLLvd26dw1291wF23FwZW6Zw69tuK10t1IZqs1fqaeUqkvDCTgIHunAekD5d4U61nwnJZaZSPPHhuNJM4Do0Bi5W9nADlVuLSlLriI5+USSCoSmFIRjDm3IdhXJS4XwIexmLl5TmJF23FGhEKFS38NNN8yVfnA5lCGNb3vgCmwZTdRJVd0hNZ7sHaz5ryNwZVyZvZVyai+5e8uh8t28vJnSdddPUUE555rXSQUn4x02guuORjHQIIsQTe8.zm9N.J01RxNTCCiR5nBQEIXT+6P11lJUJbDGwQfi8XOVL4Ie33e5e5eBScpeDL4IO4984sbHajGMUfmDBB7BBUBY.3ONx6wf.+g7uGd+Ts+3r18H2gpUGC83KCiBPQQExxRreuooExkKKLMsvS7DON17l2BV8pWE17l2Bxjo2hUKo.DD.npp.e+.366gffvpmjnnDDD.DDDgmmK6HI5D6zBEjCDJuxFQ+Olllr+dzWGBZA.fAVLsxxxHH.riun2WIHHBQQAHHHVzIIdPUUAG9geD3jNoSDG8QeL3LNiSGSZRGFNzCchPWOFBaKjRC54S932QaLz2+vm+azN05q+7wOCmDcyDCjCqUTBWWLa1LXSaZyXYKaoXoKcYXsqcMn816..Av00CddtPPPDxxgUd1f.+HqKVpSzitFWz0+J+XfbpMw.sFHsgtxq7Lkh.63IHvGhhRPUUAJJpHSldgrrBhESGiabiGGywbz3S9I+T3TO0OCl5T+HHVLcjHQRHHDJTRGGaHIICYYI1587webF9fO+KmZI06i+Fq+H+9upigd7ePfODDDQPfOxmu.111ZEuwa7l3Udkkf0st2C6ZW6DVV1vzz.ttdPRRDRRxESzBAHIIhf.v7Clnn.DEkX6K2wwtD6YJ2FGJ47FnpuG.JQH.Cj+ALLLXBPHZUPlHrMKpCEEYHHHhToRhi63lJ9LelOMNwS7jvYdlmAzzzKwNHOOeleP3i+3vodl580+4y+TeiOae2hhRPQQF4xkGaXCqGabiaBu3K9B3C9fchsrkMiN5nS366AY4PQyS9ytb+ZPBcmBl6PQ4UDkx+d54GsB.FU3fCVa4kNln0uofHWdkHLrBBJCIIQnooiwMtVvG4i7Qwzm9GGG2wMUbZm1mEppZPWWCkaWRP.sFLm5W3y+xoZnVO9od+5es972X8Gq2G+voVhqqMydPKKa366Ac8XL+U344hVacaXEq3MwxV1qg25sVIZs0sgrYy.e+.DKld+59TkmrjQ+aTbsHeoDV.l5uv9n+N0soh52ln1YFs.PQ+8xe8..qKMRudTm5x11FISlBGwQb33S7INE7O+OelX5S+SfwO9wgf..WWGnooC59MeeOl9N78Cp6sern..4LREdE.bnfu.X0SPwuFZxjICZs0VwJW4JwRW5RwJVwJv1291ghhx.V88hJfAYY4RZqu80BdkGvLzavD0.PeK.DsZ8MP2CDMS9i9yQeeh19en+V4+cf9JKsQO9oOi111X7ie7XJSYJX5Se53zNsSCm7IexnolZBtttUvAJ7wu0+ruc+yvC7wO0dpkW+qV3iepDCTKryyyC111v11FuvK773ke4WBu3K9hns1Zik47ttt8qh3MXBvKZ6iq70+Hh99OXU5uA53NZksobG8SqCS++CT4YWUUsjL9mphuwhEC5553S+o+z3TO0SEm0YcV3nNpipj0Oi99MvvG+woZgO+KmZI0yi+FqC+9upmgd7+t10tve6u82vy8bOGV1xVF1111FLMMY17344UhigYupEsegrgJZR7E0WCk6v2xs2HZFfCfRdcnetb+MD88Xf7uA8+QYCdTmcS95frUpgFZ.e7O9GGyblyDm5odp3C8g9PQpJx7web3TeS875+74ep2wxxDddt3C9fO.u5q9p3kdoWBqYMqA6cu6ElllPQQgsVDsdEUYTJ2+2k6+dZssnqsVtuGHejOX9fOZk+cfVedfhYPz19VTAFF84S9mHZKFdfdszzzvTm5TwocZmFN0S8TwG8i9Qw3F23J95xG+W+Ce9WNUC732TcTOe+W8NiFF+voVhuuGBEyVecmw74yiW60dMrrksL7bO2ygcu6cit6taVkS1wwA.gUhYKKqAz1vn92Yfh6DvfG6J.Ln92Yf9+FnN6Pzee4hOLZrrTTTfkkEjkkgppJLLLfhhBNkS4TvYbFmAl8rmMF23FGZpolXO297gD.08HqWQv22cHm8d3V.ZU50uZodWfb05y+U50u1JPQA36Gv1nprrL6wxKkoiVo7.4CzWankxdNGGmRlPNZIckzm.MoH85XXXfLYxfksrkgW+0ecrjkrDzZqsxbH.8+yKk9njya999nolZBehOwm.exO4mDm64dtXbiabnwFarj.dDdeg.777Ko70ReO0ZgcccKQfH.njE1p2meqVCcdLZICVRRBEJTf09oG5mu2P92Gdm+rxa.fd9QaU0TYeNpwLbFXh5jTRXWxxxr49pz0+JQsc8WAlArAAAv11FZZZ.n+kF7QCT9FOnqkQaiNjiwIaHHmlCDdOzN24NwxW9xwi8XOFd0W8UQgB4pYedFI.slV73wwIcRmDN+y+7wYe1mMN7C+vgmm2.1Bf6qTpKWx5eQaYvQmuhyXWnL1irYs7xve0N+ask9l+klu0vv.ZZZPTTbHaGAbNv.MOCEHSGGGnoowrSux3W4+kgfpc88JQ097GYu++Cd1OaXXfXwhAGGGlH+GMX+b4eFh94KZKDLVrX.nT6BMMMgjTX03graRQQAc0UW3Ye1mEO4S9j3UdkWg0teK2YvC299aj.jX.EDDPxjIwTlxTvYbFmAl0rlE9Xer+A.DtmBx46kWcAI6gJ+5Dkk8baj3vY3Cx9fn2uEcNvZ89+qNBs+jlmmr2L5m45802p0D0F9n9VfD5FkD4hhhr+OKKKHJJ1u41o0l877vN1wNvl27lwhVzBw67NuCV+5WOK3kj+gkjjJocpMVDJ3ujfAangFvIexmL9W9W9WvobJeRLkobrPWWePWGsz.9FduJsmTx+7j+.oqs.8uU5wo5H58Jzbug1MUOO+TX7KIhFCox+rxYfIpOco0sLMMgrrbwt6Uk1iQsb9wv8eFcs.5wnIfcsjAJM6YeUA..f.PRDEDUNjdddvxxpX7wpN6eFt8uPs1+GU6qOw.2IhDfqqWIBdubn0gn2qAymVjX8iFq4x80Z4qowsOr1CUwloDOLJz8r.kJLNhvq2g9nHa1rXUqZUXQKZQ34dtmC6bm6jYWyXYjjjvG9C+gwLlwLv4e9mO9XerOFTUUKNO8.2AGnpZnllFrssghhR+JfHiTrKTXUqZkUk..iNAy.QkBfwXcA.dvZAjgq2+JwvsCLTUCErPtbgAhukVZAGywbL..ioDnliiCBBBFvEBJG5d1vyOT6tMzg+6YO6Au9q+5XwKdwXoKcovxxBlllLiQIQVVo66Gq.c9H52SS5mJUJjMaVbRmzIgYLiYfy3LNCbBmvIfzoSCeeeTnfARjHIxjICRmNMDDDXUGgxEnUzJJ0fU0C4r+C4DNfvEvW25VGRlLIrrrFxmWXqoZvmCc3cCD8Iffg58222GYxjAetO2ma.MzmyfSTG3txUtRDDDTR0LUQQFUSFvUqE.nhhJNgS3D..0NyzXYeMkwO0yDMf1.CbE8ivzzDpppk7Y122G8zSOX4Ke43QdjGAKYIKAc0UWE+eny8i9Cj8fA4PHMMMHIIgd6sWnoogy9rOabgW3EhO6m8yhToRwtFP2KEd+S.jjjQgBEfhhBSHACjf.4L1Ex4WjcUxxxXqacqnyN6DRRQuOr+Lx1NIAXa6fDIR.KKKnnnfS5jNIlPYp2m6sdhff.jISFr90udDOd7RRzoJ7LQ0L+ek1GU05nnZsHqFY6f+Ja+rkkERkJELMMA.vzl1zF0c+ommGy2AQobQlEUHfzddABfjjH5s2dwa7FuAV3BWHdgW3EPGczAhGON60OZEGpRU63QSPNgm12EIDvvjBrIbYW1kiK3Bt.LgILAjOednoowBbYz.CRPBoTRRhK9ONbNHPzjidsqcsr4DymOeUu++Jwv89+877wG5C8gv3G+36mfSH+AvY+GZsux8Ke4yq666ib4xAYYY15lFFFv00EoRkB.fUk+dlm4YvxW9xw1291QiM1.xmOGbccYqcTt.0FKCIDxnhqh7CgjjLNtiap3y9Y+rXFyXF33NtiiUoW.BWqk7AV4Ih1f8dIHHLnB3jye+Tt3XykKGVyZVCadpJs++Q1InTX7KEDDvwe7GO..qhJUtnA3LvPU4zkrjkfVZoEnppxJ.JTxTNTTswuo5Hz+OJJJLg1EMwCm5TmJRjHwv36+9N111LQDQ2Kt5UuZTI+eTo6+pzdnGtS.xp85akd9UR.UU54WdbKn31EJ3OQjLYRnnD1NSo0pTTTftt9.lDwzd5o3XEUfeCVWAZvfK.vQFD85fssMrrrPrXwXW2Ku3uDDDvhy2pV0agm3Idb7vO7CiMu4MCcccjLYR344ULAOGYHTsZEdddrDDWTTDSYJSAyZVyBW3Edg3i7Q9nnPgPehQ6QL58Zku+on1SBLxH9VBM1X5pZF1JM.gKTnglZsApUhQ1GeBvxxlIXpFZnAbQWzEga4VtEjLYxwDUQlAJKgHmMSsf1nU2rnUkmvee.1111FV1xVFd5m9owK+xuL10tZCRRBnkVZA4xkiYj.kknTUxHd73vvvnV7wdDCjQVzhpjQ7FFFv11FIRjf4z9DIRfi9nOZbFmwYf4Lm4fO9Ge5fTPtkkEbccKwf+nFcOPh9arv36garrrXsiZfvy4O4S9j35u9qG6YO6AISlrBuBCuYHQkbfv9R.Lat4lwDm3DwRVxRPhDIF0T8RNXguuO15V2Jl8rmMZu81YULtv+V8rCVEvO7Gdq3pu5qlksJ8kcKiNBtMQ4swMZSztt1v11AwiGCg1SXBMMcDD3i28cWG9y+4GBuzK8x3sdqUBAAQjNcJ355AOOWDKVbXZN1d8OpZoB.jHQBVECh1rygdnGJ9W+W+WwEdgWHN9i+3QxjIYYslnnTwy8gA7f1vjiiCxmOOZrwFqkez3LBfxWeF.nqt5BWy0bM3YdlmA02SSIff.vb.7wcbGGd4W9kQrXwXBGYrtCXFtgpzylll3EdgW.e8u9WG6cu6ENNNHc5z6C9un5r+i6+jZIUtB.566ybV5DlvDve6u82XNwKZkeez.TRDRBUKZ03MZfvIA+C.zZqaEKbgKDO7C+vXqacqL+NPNCURRhY60.0JWFsmg4jeSnpwjiiCqE5HJJAEEUjLYRbZm1ogu3W7KhS8TOU..VE1v22mkQ4j3KAFakbqb3TqHZUKMWtbX1yd1Xsqcsr4zFtq.vUhpU.fxxJ369c+t35u9qmMGU4A8hyAFh14VnwOT.5GHw2KHHfN6rS73O9iiG7AeP71u8aiBEJTh+3cb5a+QT6YiVeIZksdrJjHHoyIj8Htttv00CZZ5PPP.wiGm4a9y9rOabhm3IhzoSWhO1ojBB.LATP9nm7+ezD1Op3J3TcPEVgm5odJbi23MBCCihIUxP6+0Q5wurPACL0oNU7LOyyfC4PNjQThCndgN6rSL8oOcTnPAzUWcAEEEV7eGt6fSUGBPTThIPbIIoRpRrW9ke43m+y+4Ciu+Ulff.XZZ1u8djMaVbYW1kgktzWshO+ghQ1cHfp+0uRruH.xnuGTBzQh2y11Fwim.oRkDISlBoRkDM1XSnkVZFoS2.Nti6XwDm3ghi5nNRbnG5jPpTIgppVQgS2e+ePwHIZ6RkD+d4EDBdLDq8XaaC.LfBFm7EillFxjICbccQyM2LxkKGdfG3AvC+vOLVwJdC..lMnT08D.rXANVFUUUTnPAHIIwzxgooIF+3GONliYJ3FuwaBSaZSCM2byr3VoppxrELZQch7Y1HoDDoh8WnJcCd05f5Z8B.0Z1WU.9fQstBBNbe7MzDvpdF999n6t6F999LQ6LVn8YMPavjxRCJSxoEsiNoSas0Fdm24cvu62cuXCaXCXiabirpcvjlzDgmmGS.azh.QM7vyyC4ymeLuChnr0hV3j5m7ZZZLwLP+rmmGVyZVCd629swu+2+6w3G+3wUbE+a3bO2yEG2wcbQDUTX6DXfJ+2QCjxHgEPp2QSSiYfKI1fXwhAaaazPCMTw02Fo2hzHA5zd6sylWj1TQz1ANmAGQQQzXiMht6taVUnhpXJUq..qsUHm.r8suc1XfxaAEiVHZKwobDEkP73T6EMzIw+0+5qhe2u62gm64dNjOed.DJtMpjn655.eeeXXTXL+FfsssQiM1HBBBP1rYA.PxjIQxjIYy67q9U+Jb+2+8iO0m5SgK+xubLiYLClP.i15Nn0+TTT3h+iC..aLAkDE555n4lal0tI87bpwGgUCgUAynAMhDCK.u8Qcv.57sttNz00Q1rYYUyzCFToJzxv89yqD05VvSknZs+oRB.LZBCXXXTxdxFMb+Y974YIcFYSazOiTEXIZqjQSSCu9q+53W8q9UXIK4kfggArrrX1XQUi.JY.nmGwHcexcfjxSPRJ.NT.+bbbPWc0Edxm7IwRVxRvIbBm.l27lGl4LmI.BG2EMAI788QrXw3sHdNbNHPz43SkJU+pdohh0V+mWcquG5Cn3wiy9bFctdSSyRrGkye+Tdv6oqWQWG.Hbc1BEJfjISBaaa77O+yi+xe4ufW9keYV0GVUUEIRj.EJTHR6gLzWTz9iHe+uuU8pG8CUQ0nyIjn7RjHADEEgooM788gkkEVyZVCVwJVA90+5eM9TepOE9ze5OMtjK4RPyM2LhGO9.JRynhzJZGjfBlNmpinUVGYYYzPCMf1aucVrOpjaJGY6et.zTSMAIIILgILA.zWx1LZXuEGLvwwABBBn81aG555rtMhqqKrrrpXKzs1N9Hb9Yx+mzbUdddvwwAGxgbH0visPJuR2SwStgFZ.6YO6Ye54WM+8Zs9FpDUaENrRT99lo31Qwj222G4ymC4ymC996hYC.0s9rssY6oOQhDXhSbhXpScp3jNoSBG4QdTX5S+SfXwhwrAr7NjT4wYlzEfrrLO9yi.H57aTxBRW6il3goSmF6d26F2zMcSXwKdwn2d6kUIyoDjfh6GYmyH60NO3Pz38lMaVlOt5omdvJVwah4Lm4fi+3OdbAWvEfK6xtLbXG1gAf9lS211tDwSGM4YGIDmUYHTgIXEB.fHByzsA5wpbSFU70uZebj8lfBuGqF94qBm+Ep5qOCim+C5qxnQSzQSZQKRNZeQJZQ6nh4gx.eZAf74yCIIInpph0u90iG6wdL7TO0Sg0st2Etd1E+eEQiM0HDD.xkOGbcsgffHrrMfuenitzzhAEEYHJoAGG6vpTR0tHQPMdQlJM+WEv0yIrDLKIC3D5HFaGOH5EVhliGOFJTv.lVFPQQEwhG5v.aGSzVasgErfEf+6+6+ab5m9oiK6xtLLsoMMLtwMNHKKyb3OkcmTFWTqWzXzD8kI2nDGEkISFnppVgMhG.HTky+UMy+FHhJs+njISxpZGNNNr.GooowGGsO.UgfnxpNMOaO8zCjkkfrRUdNrZsupZd9AgUUDZMjnBQgpvM06AXjBRZ41EPY5lllBqE2+Zu1qg+m+m+Gr7ku7Rprqz4BCCCHIIAcccVKIsZW+nde8OYEQjMWF..nGKT3LtdNvzx..Bv22CwSj.ddN3YetmAuzK+B3jNoOFl27lGl6EdQXbiKzwmAAArDJfB5DOKn4P2+Vtc7EJT.VVlPUSFgh3IX.ez2eDbPXJt+EZ8YJCvAB+bOZnErORGpk6PAPkBBKUIbFZBp94+GjwsrGq1W+pb+6gBbXvO9BqfB6+1uDN9tJt+sBe9Fxi+.AToDblt+ruiUvb.NUojpmIZ2.HZaJjph8z8B11g9IXEqXE3W9K+k3EdgW.xxRn2LcCMMcHIK.WWe33ZCYYE35YCGmvNPPXf2665TP.E3DAT09XdDt8SIRFu3m2vAZgAwI7mcb7guenHjymOOxlMK5omdva7FuA9M+leCl8rmMl27lGRjHARjHQINNNZqkjCGNCOPUoMIIIlfBH+qpnHCHTo0+FdieQkhe.Muy.Rf.Kng4ymm4yXJ.hbw+U8PUomnAR2vv.AAAkb9UUUE6XG6.2y8bOr1wlllFy2Dz0IpZ+E5+AK346.QQI.D.QIQHIIBIIY344BWWmJKjnZ85mUKUX8WI4vprkf.fmW.bbsgkcwjnGhPPPh04KZngFfuuO5s2dwy+7OOdsW60vO+m+yw4e9mOt3K9hwIexmLRmNMq59QWeHanHacHQXvEwU0CIHEJX4JJJPTTDwhECNN1vOnRIPEv987iG.XH2eSf.qaYD0m7jcc7D7nxnnn.UUUnqqCCCCVUO0yyiIl5Am.HHNz6ebXc7Qw4d6qazz2XfQRcVMMMMDDDfBEJvZ2khhhX7iebXSad8C4yc3VeCU6qekt9VI+SHJUs9GYneTRR.AATUmE860mhcCILIZMH.vrmiRx9t5pKzd6si0t10hEsnEAYYEjJUZLoIMILsoMMb5m9oiS4TNElvSoXeYaayR3.p.ovYjCTGXJd73LaJo3Sooog+1e6uge0u5WgEu3ECSSSVgfQTT.9ANg1MJGFiKaGq9ZC4BJUJ+XG0a+XntKB6zaAH.xJxPQQE99dv1zABBhXKaYK3+5+5+B228ce3BtfK.W5kdo3i7Q9HHHHfUEEoBCUT+ENRv29x6aAHwaPe7.SKrYve8Ov73Hcp0e9pWO+KBKKS1OE8FLRcyi1gD8HsQAZCSjxvMLLfrrLVyZVC9s+1eKdrG6wP1rYKtAJGDKdLDD3Ae+.35ZWzYCgkydUUshBjJ72EFT.GHH.HKqvdMFKSPPXEgRP.E2XpNjjjYhxzxxDAAjH9nRprCbbBchnnfLRkJMd9m+4wS9jOINgS3DvW7K9Ew4cdmGlvDlvPpBet.IpdnrkAnu0pnMfqqqyJGxCLAEsJmtGX+c9u824UCJZ.1fOFoPgBPVVFIRjneyGNPsObNkRTwHYaaCCCCDKVLnpphXwzggYAT8sA5pc8y82muHzzBu9aYYwFePONZy4SjHOh1pV.BvK9huHty67NYB+SPPfstottNKKSoVyY1rYY+rWccKft5ouJGQXfInfIoppfFarIjMaVXXDVEEo.X+1u8aiVa88w8ce2G9RewuLNmyYlXxSdxrMl533fb4xglZpoZyGJNiHIpsPoRkBM2byn2L8fgxIgC2N3u5PDoRlD4yWf4r..vbxFuBRL7Cs+IUUUVvCn.7qooUw.HD5.o8+wX84+DgA7wCLiA1+2+tfvP6jpv6u1+seoxsno8kys6uG+BH7kevseNc5zHWtbg6UtniuKe+B0yPUgNR7e11gI1mttNRlLIxkKGhEKFdq25svse62Ndpm5o.PXEQt2d6EoRmlIRyXwn.f6BWW.EEppGA10Ae+nWyqbEXrdGx+TBBhrj2isLlHPfmOylTcccVv+VwJVA1vF1.dnG5gvUcUWEt3K9hQCMz.bccYUYnQBNPlCmQ6Py2SBPg7aR73wKl7SUx+OC29Oe+e++hBRLAFSP97hOGyAFnwOT08hrifpRU+0+5eEOzC8P3kdoWBc0UWHVrXPQQgk39wiGmIjvnIFjueXKrURJbsExux8UI.kpXBBOZGYYE14kveVFZZpPTL7bijnLyuNYxDlHiQEpYiM1HdvG7AwC7.O.93e7ONt7K+xw4bNmClzjlD..KofIw6.DdeikkE227G.fJ7Az4XCCCHHHvRJkPA3To8HT6hO7Pu+l912I84hrsKZ0BkyfikkEqJMQmCojWhJJLCNGnhey9Kh.9dkTsVIgCS1YTqwxxh4ubpxiSUf1d5oG36uu3+iJs+7A+uWs6+ee6wAmpsBDtu4ejA+wnMHhn6illaPRTlUDSh1d5Caw8tr8bRECnn93xxxFYylCc2c2Xiabi39tu6CJJJ3i9Q+n37O+yGetO2mCG6wdrr3cQsCZJYA4InbsGGGGVLJoDIWSSCEJT.evG7A3m9S+o3UdkWAc1Ymn4lal4eAJVMpZJv11h4WApRG655NhX9mZMxxxHWNpyVkBAAAHWtrPTTDoS2.LJXxt2qs1ZC24cdm3QdjGAeguvW.W0UcUXBSXBPSSiYyOYa9Hk6ajUTFZA.ToI.qjSPq1W+pk5cinp08v9Q5s3RiBgNigJ4lDQUB+ncnOmTKLkJ8u81au3kdoWB2+8e+34dtmCxxxnkVZAoSmlYrrkkQwrDHToyBBhPVtuWOSSSVV1nnHyDHHkA5iUNGOXDKVbXaaAGGWlw6NNtHHvu34SfXwhUxhpBBhHQh3PVVEVlNgUMvhNUbSaZS3q809ZXAKXAX1yd1X9ye9XBSXBn4laF.8UxyIwovo5H57Fji5nMhW9bJ8m.D.O.L3hfeXe9yfgV.9TlSR2uRaDfL3iyPSzptI0lRo.lFN2X0IRtZ85uttdrMJRYS1noLWN54GZCv..c0UWXSaZS369cuYrwMtQjKWNnqqCSSSVKNvzzDlllHQhDv00Ec0UWPQQAszRK..gUARkQOmq1eHe9Br6Ars8fhRnMFVVVniNZuXPsCOGIKKAEEUXXXfN5nSzc28fa3FtQrnEsXL+4Oeblm4YxB9QSM0DOCn4TxFko4kLLLfooI16d2KhmXnsARPXj83m8t29ZcMjC1DDDJosrwY3iv1Hc3ZflllHUpTHVrXnmd5A4ymuBUAGpBPu+S05+jJwveafanGiV81uLz2+Vce9DfPEtGq81amUgInfLA.15T06PAKf9rPy8.Dl7P6bm6D2xsbK3oe5mF555LagDEEQxjIgkkAqMlKH.36GTTLyJHQhjE8yfXw2q9tWgrodnCPW8Og1TSUZdO366AQQohhqQ.RhpnPgBL+UkMaVnqqi3wiid5oGXZZha7FuQ7.OvCfq9puZLyYNSV0Bgu+eNbFdgDEcTwQSImwd1ydPCMlppd8q09OWVJLIGxjICqp+QBYhmfnUOkmj1TmGXaaaa3ce22E+7e9OGs1Zqn81aGZZZHQhDvvv.999PWWG999r1yF0QF5KH9NvxxgsFJs9pffHTUUfllNq8AOVkBEJv7WthhBSTPVVVvwwAA9g90iDgC0tDopH1d1ydPSM0DjkkwpW8pwa7FuA9PenODN+y+7w4cdmGl9zmNSzVj.OilT4bpdnqejPWn6KjjN.zAVFloRB.jDlJIDP.TTLuti4is19BZZZkzVRot9F00dF5ygU+92qVbc5qstRc.BxumiDZg6T0+iDcK0gVbbbPiM1XUG+ipkga6mpzSuR9uQTr5VGfd8oiiRSnQAlHsHACSeonnTRmiiftVFJdOIDKVbTnPAlnvDEEw67NuCVyZVCt0a8VwG9C+gw4bNmCl6bmKN9i+3464bDFT6okrcQVVFs1Zq39u+6G268duHa1rHd73HQhDnqt5hoYCeeeDKVL3G3hXwBiQimmGLMMfmWocDuwxTnPAzTSMAQQQjMaN355hjIShf.ezSOciX5IKYNaccczd6siewu3Wf669tO7u+u+uiYMqYgi9nOZVBLjJU3dFylMK66qUHWoIvpzZPUZB1p80uZYjtMTU6m+ptCrVOe9OP.ppgUhtrYyxpbCjwTQaqgiVgBPJ4b.IIIzc2ciG7AePb+2+8iMrgM.AAAzRKsfff.jISFDDD.EEEnnn.GGaDHF57fvR+pDqDmZYYgDIRfffPgh36GlwFhhBrf5OhtEqcP.aaG36GFnNZwXGGa.HAYYIXaGlgRTlYJJJ.EEUDD3ibYyAc8Xv1tupKQ974QrXwPlLYvu+2+6wC8PODlyblCtxq7Jwzl1zXuGiD5e7iFfBxd30MGV4xVVVlUwvJkRmvLHvaHmjqh52qZl+MHnXq0pj2wR9IxfOx4TDzmQN6aPhljDoQyM2Lxl0J75aUzl9pr8UCiO+.ghykKVR6imDEAsoh5YHmpEMC41zl1Dt268dwu628aKlQi4KoRPEtQnPg3PsVB.fFZnA.DJ7O50Nnpq9i02PhEv2ObcOaaGHIICEEYzPCMUzwbgYgegBFPV1k0FkkkTfnnDVxRVBdsW60vLm4Lw0e8WONkS4T.vHiRjNmZKzXfnhTVVVFM1XiEawKVCYQjJrEfNBk.AjNcJD1pS8Q974KoRrT4DPfS0Bkoz555rprBY2GIB7Am.TssA3JUg8p1pLW0t+9p0A6Ux9kvJHvfSkt+sRe9Fxi+f.HJNz1OmNcZV.lrrrX6SqbgyUuRzVUGIx..fst0sh+2+2+W7a9M+FlifojALHHnX0IRDBPhU4+rss.Pe1LlMa1hAxhFmPsbIgh9QnRUni5ebcC8ohjjLDDPw1IiG777Qfe..BmmoPgBvwwAM0TSrJfb5zoQgBEPhDIvpW8pw0bMWClwLlA9FeiuAN0S8TGS3eKNbpkPUUCUUUjNcZjISFXaaiDIR.QQA353MrVDSGt2+uQgLrOazbwTUliKhopGcccTnPAHIIAMMMzYmchG8QeT7G+i+QrpUsJ143nsJrns42nUFJ52EsBMpqGCV1Vkzh9BSnbKXZ1KSLmiUQUUiIJOWWWTnPghhDREwziCEE0h9v2mYaCIZPpp7Zaai74yCEEEjJUJzVaswZUyyZVyBWzEcQ3y9Y+rEimhCS3Q7DXr5gZ+08EaEG19zjjDgmq+Pt+qp0+pUKC49aJVvMH+rRsJbUUUVr23LzPhyOa1rnolZBVVVLahylMaEVCKHb+HCwXfg23WihcKLeHH.npp.a6vhARpToFwL2giiCKAkn4z788CqDfU48eUhp0+AUq+IpVbcGZ+2To2eJN6.nn8.fUbYB+6hrJFJIjTZegz0qnD8uIHHBCiv1GqttNy9B54HIIgsu8si67NuSbW20cgS3DNAbwW7Ei4Lm4fIMoIw6.ciPfDCemc1IdvG7Awu829awF1vFXcTfd5omhcrrXrj2TRRBFFEB2CCBPPfMymLTRGS9pXrLwhEGYxjEdddPQQEppZrtdYL83vvn.RkJMTUCSjynUn6BEJfu2266gG6wdLbkW4UhK7BuPjJUJXZFV0.q0h+C.PtR8vYwg4JPSk2fa05A6p6oObSkN+VIp1yOC6tObXWfghr9qMErvQSUNCRLiQgbLP3mWeXa6.EEYr28tW7vO7eF+o+zCfMtwMvp.cAAgU5O.AHIQNh2KrD3KIwtFIIFZvoic3DbxRJgF3A.AHv96H.v2ibb+v6HnpsBRTQN.zC6EEDAB567l.BayOA9APVRoXkFOf8+4FocD355DtHrqM.DfllBByrCS1i2+8eeXwK9ufy9r+WvUcUeI7I+jeJHIIBf.XYYybxCIJP5bReiQBo7xOKO.B8AI1GxQZVVFPVVonAPBfcSRzM6DT4.3Vo4+ppy9BBklAaAzwYeOJKG1pPhFnRJ6O3TYnMVQNGWTTj0Z.kkU.feUMGREelU63mJ77875qBQRUGRf5IwW4iLYxxDRS974PhDIAM9Orcz4AMMUjKWN7fO3Cf69t+U38du0g3wS.W29DBazM+RyKRaXBnOwXD8+utuE1Ukq+Q1G.DZuPzeuG7g.DJtdm.TUBWmJLv2BE2rT.jjDgjj.d7G+wvK+xuH9hewuDt1q8qgC6vlLrsMgppFnqmAA9v2O74DruL+Km5ZhVAVo6IkkkQ974guePkmmZD99+BStFGVR4.zmcbil1GyHUjjDfrrF.7QPfOTTjfqqGTUkgooAJ2dpRerHG.1CwfRU9ZOb6+lJREt+SpB2+VwiuJ71OjG+Bnh1OaaaBEEU19phl3U0Ch+iRrgnsGH56C+rDF3IZ+NZZJ3Adf+D9Y+r+ar4Mukh6yL77QXKELb+Pxxz0MA19dADfnf.y2.Q26aPwABBEuhE3G.WeWLZ29IxmI84uD.5rfPQwsZXT.BBAPQQFllE.f.TTjfkkITTjfooAjkEgffHd5m9Iwq+5uFl27tTbcW2WGSZRGVIUNDxW.QEOdTQjPDshRwgCmAln9U111lU4WCEhRnO3FVYXd++ppZrDajleHZ.k49GrOnVmGMlfV+zvvjUc6CEUBhTMb8Q73wvN24GfG9geD7Wphvho...H.jDQAQk9S+Qr4MuEHJJ.ccsR7uX34Zx2s9HnL6QneN5+GkfJhBhv0wsOeKKovV+cTMUX82f.xNiPTj6SPPgcEkv3h.DTTLIALeq655.57uhhD.BfiiUw6M7PO8zMdfG3OhEtvGEmwYb535ttuN9jexSAAA9L+PEDDVzDBq9ujMT.NN1E8qA+9qgBZevQ8OY+hI1PLFnZmerZYH2+k.fXwV3IIpbZd2vBuAe92JghhDxkyDoRk.VVlftuUPH.ZZprDNZv1+dk6vRU2wWk1+oefKDDA7Cb.7EgrrHBBjguuaw4eni+Zy3fvp4tJSjQTErMbeFEOlpl6+p3AvP+mqV8SLrqOgp78uz8M12qpPeea+RTfni4Je7WzetuJFb35YNN9H58GddAPTTt326f0t10fUtx2DKXA+W37NuYi4N2KB+S+SmJbbbgppx.tNmf.fooEzzTgffH77B2yujjH777gjzX88eNTyOE9nqqGjkkX1mPmecbbghhLjjDwy+7OKtsa61wK+xuDzzzQyM2Hxmu.qaL.3WrvDE.OOe344TzNmhiln3nDTZLcF0aeRErezw1ARhxk4Gmh9OKvGZZprDeMrZnRW2BOeKKKhUsp2BqbkuIdxm7Iv2668cw+v+v+HrrLK1MHDfkkMjkCSRzv3QFp6fP84zm+2F3GqR+CWUOaNbpoLJexI.lQW111krHOIHkvrWyC+w+3eDyd1yBeuu22Cu26sN36GN4THACxibFYvfc8InXlu4CCCCrnE8WvEcQWDttq6ZwpW8pgiiCzzzXhVI53CpUVFsBKDsZQF0nQNCDQCx6fbdZj1zOB76yO3yHsAA+8P87wdHdd9EE+G.PniInrVxyysXl2qhUspUguxW4Kiq65tNrt08tnwFar3Fh3TKIWtbPSKrcqmHQbnqqi63N9+gK9huX7DOwiyV+C.vxxrXEKRD4ymuFejyYjA0yygUOerOZgAxNu80G4LphQg1OSI2AsGwn9RHb+fBniNBa+fs156iK3Bt.L+4+Uvt28tK53X.93+gaF74YHwd34EFDfvV4Sm3dtm6Am64dt3+6+6+ClllkTwtrrrJox4RBWkZgo.njp9MGNb1eod1Ft54i8CNDDD.CCCXXX.QQQV6dEHbNTSSKDKlNTTTP974P974YE0hf.er28tW7+7+bm3y+4+73G8itU7du26AAAxu9T0Uga+Ysk82y+AE6tJ1XgKbgXVy5bwW9K+kwZW6ZPxjICyOaAATnP9hU1whAbW.rp7Fmpk544vpmO1Govng8uSEWhx94QbGmCD7wv0+L32mDVAVotAkDhEKF5pqNwe3O7Gv7l2khy5rNK7+8+8zHWtbvxxr39JkJlfLghrWWWqX0HzonHtG8Unl1+Ynm+h12eXkNUfc9MraLHiO3C9.7e7eby3K8k9RX4K+0w3G+3ghhL5s2dizdtGoO+W8NC90u3wiCWWGjJUJ7Buvyiy7LOSrfE7eAMMMHJJTTCGg6ovxxrXmlyoXBG6WgW+pGt..4vYDNEJTfUBlylMKqjg2SOcim7IeBbVm0Ygq3J92Xk8UEEEHKKirYyVqOz4TkjMaVV0ZSVVFddd3du26EyctyEe6u82FaXCaf86Im7SspJxACQEFXzJoS8SU9pV.2HIN6KvGmTKg1LY974YUBX.vZ6N9993Nti6.WwUbE3IexmDwiGGISlrjfjxo1gttNqjomMaVzYmcB.f29sea709ZeMbcW20g8rm8.f9p.idddrrklyXc3y+xoZfO9gynabb5qJGaYYw7kPlLY.P.F23FG9S+o+Dl8rmMdkW4UPxjIQu81KO.0iPPRRhIDEOOOVEHeaaaaXdyad3a8s9VXG6XG.HrJkQUAPRjmTUzIZ2A..i5a+xb3L7C29gQyHHHfXwhURGyvwwgs1nttFqJ7kHQBDOdb..zQGcfm9oeZ74+7ed7S9I+DrhUrBHHHfDIR.OOOVq9kS8OlllHUpTHVrX3gdnGBm0YcV3Ftga.s1ZqHHHLHvwhEi4idOOOVx6yoZgO+6Xa3W+qsvO+OZFpyjDJPIK355xZG6c2c2Xcqac3xu7KGm8Ye13QdjGgkX9TQlgrwgp17AAAvxxB117huPHC88O4xkiUENipmCQQQrjkrDLu4MO7m+y+YzYmcBaaaTnPA1em9dN0N1yd1CRlLI5t6tgmmGRlLI9A+fe.NsS6zvJW4JghhBxjICDDDfllFKFlGr5NC7HfxgSMj8kJwVxjIA.Xse.AAArzktTbYW1kiuvW3Rvl1zlv3GeKrVXH4nWda9r9mFarQXaayphC4ymGwhECc2c2327a9M3htnKB+m+m+mnPgBPQQoXEuRCEJT.ZZZrpEYTm8WdYhly.A+7Cm8E3iSpkPKclHQBV0PUTTDwhECadyaFW9ke43Nti6.adyaFISlDwiGG4ymGlllHQhD01CdNHYxjnqt5BJJJnkVZANNNHVrXnkVZAevGrK7HOxif4N24hm+4edVvUjjj3hSfSQ3y+xoZfO9gynWn1VoqqKbccQ73wQPP.xmOORmNMZu8Nv7m+7w23a7MPGczA.5Koy31GU6oPgBPPPfU4oHQ8ooowDVv8bO2CN+y+7wRVxRfppJqh.RI7GgrrbIsYdt..4voZga+vnYHw8QeOE.79Duk.z00gkkEqkc9Juxqfq8ZuVbkW4Uh28ceWjOedDOd7hULPS366yRReN02333vDGQX2LPCAAA3gdnGBm9oe53m8y9YXyadyr+eRL9jHJ3Tsvm+crM7q+0V3m+GMCknB555LgIADl39oRkBs2d6Hc5zXG6XG3ZtlqAm0YcVXwKdwPVVlYSDUE5A.SnS7JfKwPe+SCMz.KYMSkJE788Qu81Kti63NvW+q+0wa9luIZu81Y9qIHHfYSBEuDN0NF23FGJTn.jkkgrrLxkKGZngFvV1xVvLm4Lwsca2FRkJrClEDD.ccc.Dp0GpfWLbBW.fb3TCYv1DHILPRo7gkBVYzYmchq+5udLqYMKr7kubjLYB366ypnQppprLLjuAy5e5omdJVNkEXBaoolZBwiGG111X8qe8XAKXA3LOyyDKdwKlINBccclCo.BG+344wFWQ+LmAC98Nb1WfONoVhqqC.5yQ8VVVHa1rX6ae6Xdyad3odpmBczQGPUUEYxjAYxjAMzPCHYxjrJKGmZGFFFHQhDv11FFFFHYxjvwwAYxjAG5gdHHHH.qXEq.ye9yG268durLLTSSC81au03idN0d3y+xoZfO9gynWnLvWVVFNNNHWtbLAks7kubb4W9kgEu3EiLYxvpLMTUiimk90dhEKFyOP999PTTDtttnPgBHSlLv00ESdxSF6d26FyYNyA+ve3Oj4DYpUOWdEWf7A.W.Jb3TsvseXzLppprfXGUzdjO1ABXUysVasUbMWy0f4N24hm3IdBV6VOrs2E9U73wQ5zoQPP.16dauF9IiyABTTTfiiCqJKKIIg74yiN6rSzYmchErfEf4O+4iG8QeTHHHfff.lup3wm4.A7ygisge8u1B+7+nYhGONSeA999rtpT974QO8zClvDl.rrrPO8zCRjHA1zl1Dl6bmKl0rlEd629sYh+i7CgqqKaun7JfKv9x8OdddHc5zv11Fc1Ym3a8s9V3G+i+wXyadyn4laFxxxvzzDNNgsX4n1nxo1hssMjjjXIvossM5omdP1rYgnnH9Y+reFl+7mOZu81Yw1ht+3fQEBmK.PNbpgLPUhMxAs999PUUE.gkB1e6u82hYLiYf64dtGDOdb344BIov98trrLhGONxjICBBBPyM2LWg8iBPWWGszRKrV.jnnH5niNvd1ydvjm7jwgbHS...uy67N3RtjKA+a+a+an0VaE999rwVTFGRUC.RLg7J.vPAOyl3ru.ebRsDIov1etttNxlMKRjHAdwW7Ewzl1zv69tuKhEKFDEEghhBRmNMjkkQ1rYgiiCZokVp0G9i4w11lkYac1Y2v22GISlD999HWtbv22GoSmF81au3Ftga.27MeyX26d2.HL633LVG97ubpF3ie3L5EIIIXXX.fPwjEOdb355hm9oeZb0W8UiksrWCVVVHUpTrpGOI5LR.CbpcPU8OpkJADdMMVrXngFZ.YxzKZqs1fiiCRlLIt8a+1w7l27v1291Ys5YUU0RD6WTeCvgCmpA98Qilg7SJItKR.WzZk.BHe973W7K9E3bNmyA+9e+uGwhECSbhSDZZZrN2hqqKbbbP1rYY9qexS9vp0e73TkPwZo4laF111Ha1rPQQAMzPCLasdu268vW4q7UvkdoWJ1xV1ByWUQqNub1egO+6Xa3W+qsvO+OZFAAAln8nDPi1+YiM1H5pqtfmmGDEEYwmtwFaDKaYKCm64dt3Zu1qEs2dXhNzYmcBYYYnpphd5omZ7mrQJLz2+XaayrSXcqac37NuyCO7C+vPUUEMzPCns1ZC555XbiabrN6.EuKxuObpcPEuISSSXZZhjIShwMtwwt9zau8hG9geXL6YOazVasg74yCUUUlteFtgaAJGN0PDDBPnuX8QnZvCeLHvCAA9.vGqZUuE9xe4uDl+7+JXW65CPKszLxkKCjjjfmmKZt4lgggA5t6tQSM0DBBBvt28tQ5zoqkez3b..CCCzSO8fFZnAzPCMfd5oGjJUJL4IOYrsssM7AevNQrX5nkVZBM2bSXQKZgXVy5bwccW+BjKWVjKWFPiqhNNSPH.RR7o+Gb3Y1Dm8E3iSpkHJJvZy4oRkB21sca3xtrKCdddrJKmiiCqJnHJJBcccHHHvx3FN0NTTTPO8zCTTTvgbHiGdddnqt5BBBBrrOzzzDxxxPSSC+5e8uFWy0bMXMqYMvwwoVe3yolCe9WNUC7wObFcillF5pqt.PnfFty67NwW4q7Uv5V25fuuWIIFgkkErrrfooIqcwxo1Qu81KBBBXs6WRPJlllHWtrXBSX7Hc5Tvzr.5s2dPxjwwi8XKFyadWBdm2YsHa1dAP.BigP.77bfnn.DEA784UH.NbpN31OLZFOOuRBjpkkUIIk+RW5eEye9yG2xsbKnqt5BoSmFc0UWns1ZC4xkC555PRRh0cdz00YsB3t6t6Z0GKNGfvvv.c0UWn6t6lsNshhBSLfTqAVUUEOyy7LXlybl3W9K+kPRRhmfEGPfO+6Xa3W+qsvO+OZFpK6jHQBDKVLlf.MMMQgBEPpTofmmGTUUgllFxmOODDDP5zogooIdzG8Qwzm9zwsca2FqfKjOedzXiMVK+XMBhg99GJI9dfG3AvEcQWD17l2Lq8JaXXfVZoElMHAAAPQQAVVVv00kq+iQ.PIfottNTUUgqqK5niNPlLYPxjIQxjIgff.1xV1BNiy3LvxV1xPtb4Xcqwga3J.gCmZJBnuEABeLHvuXVe6ge7O9GiK5hlKVzhVDlzjNTHKKid6sGnqqCKKS366yZcdoRkBYylExxxX7ie7nPgB0rOUbNvP5zogppJ5ryNgggAZpolPgBEPas0FlvDFONrC6PQ974PO8zCxmOr8Ns6cuKrfEr.7u9ud9EKsr4.PnC+CEMQ33LdU.Xnfetgy9B7wI0R77ByJsd6sWbsW60hu+2+6ypfMdddrpnarXwJoT1KKKyCv8HDnfZSBzLQhDPVVFEJT.NNNngFZ.FFFnPgBXhSbh3YdlmAye9yGqd0qtVenyolCe9WNUC7wObFciiiCZt4lQ2c2M91e6uMVvBV.aujppgNs2zzjUo3nJDOmZOjfBn12L0tIofwzUWcAWWGnnn.IIQjMaVHIIh2+8eebAWvbvl1zlPO8DJzDOOW344AZa+bAHvgS0B29gQyHIIwZo5AAAPTTDhhhns1ZC268dO3Ruz4gW7EeQ333.aaa355xleNQhDrjTy22GEJT.111r+9AiV7EmgWRlLIhGONzzzJVPF7fssMBBBfllFRlLIjkkgggAhGON5t6twMcS2DtrK6xvZVyZp0G9iBfO+6Xa3W+qsvO+OZlzoSCccc344gb4xwp9wThMTnPAlcN4xkikz9c2c2Hd73vwwAAAA3G7C9A3rO6yFqZUqhUXF36+DXe49ma+1uc7i9Q+Hzd6syR.kXwhAfPe6PIWB8krbXWwhq+iZOTxfPB5y00E555HQhDHe97He97PWWuXGvpSbkW4UhEtvEBIIoCJE3B4JIBjgaUHdvPki0RFtEYS0d8qVKBnp63q9v3Cp2rKJJBWWWlSDBKotk92srrfllFdq25svsbK2BV9xWN..RkJExkKTHWxxxvwwg4rdf9blqhhBSnCiEbvPsd7aknZu+jZiygsahvRBrrrLjkkgssMqGyG8ZsppJJTn.V0pVE9LelOCt0a8VwkbIWBzzzXA1ILP.hPPnurZkxtCZ74Xa12VWZ3d7WkmeL5O0+qYT0QiZgTBBBriY5m4r+S3ou5iygCzXI55+f8XsFWWW1FZnVviqqKKSmzzTPGczAtga3FvC8PODqUrXZZhFarQVaNOb9NAV16655Nh4y3XcJ2NE5ZFYeiggATUUQPP.xkKGRlLI1111FtvK7Bw8bO2K9m+m+mgrrLqU4QYWez1dGmQmTOM+a+od83dzDAXntNTqWinV6+fZMC6GeBQsIp+1OWu3epBEJf3wiC.vpPbjC30zzPtb4vO3G7Cv8du2aIhOfN8FcMXZ+e78GTYp1wG6KmeIGAG0G..gWmzzzX1KEcucjykmyblCt8a+1wblybfjjTIUvpx+bDcegjsTban3vYvod29y5jk2FVw22GdddrDBj16H4KdYYYjKWNnooAUUU7pu5qhexO4mf23MdCPtIkdtQWOHZKamPRRh4OtCF9Xc319kp09fg63SMb+5GUDCQW+kfVqVPP.EJT.BBBHVrXXoKcoXlybl3ltouMt5q9pQxjIQlLYPpToX9gmV6M5XEKKKVK9arfONnymzm+9e8Zjc7MGZF5isQ1G6iTnuq+Q8ccTahGICEG3ffPaIn4PFoeb2G0y2+woRDc8sn13P+dMMM1ZR555k76cccYEulFZnArxUtRLm4LG7M+leSbsW60xrKpmd5AM1Xir8cJJJBOuvpS+ncMLXYYBMMMVWNRRRhcOimmGtsa61vce22M1wN1Aqh9433vZ6xQ2yNcNC3f24sZs9hp0u+Uhg53SPPfc+CILPKKK7e7e7efMrgMfe5O8mxdMDDDXw.0zzjculrb0UDSFqqxCNbFVgJKqj39jkkYNWObxAA1e2zzDAAA3tu66FWwUbE30dsWqVe3yoNGeee7U+peUL+4Oer8sucl3Qop7P1rYgllFDDDXhJkFeFs0WL1i5kMtvWBu1R8x3j5SjkkQWc0UIanQQQA4ymGZZZX26tM7U+peUrvEtPzTSMAKKK333fToRMFe9qQGPBWlBHsmmG777XUbga7FuQbe228wrchFmPBBjync3y+xoZfO9YrM021O644AWWWVl2ShEKd73r19qiiCt5q9pwccW2EhGON777fttdwVPHe7+nYJTn.tlq4Zve3O7GXUgHBRHfjcRziT.HGsG7ENbpd3yeVOS974YBpJe97.HbuiYxjAZZZLeHjLYRjMaVb228ciu1W6qgksrkUb9Q90eNCNTP5i9UTeY7K9E+BboW5kh27MeyRBvO.XAFNJZZZLgXTqCt8HC3mCFaS890e9wOmQuXaaiINwIBGGGVaq8G8i9Q3Jthq.aaaaCtttnwFaD111rtyD.5WQsYzJZZ5rp.GUvCBBBPgBEvBVvBvccW2E1912NZngFfllFS3eThovo9Gp3eQZxnmd5AKdwKFW20ccHWtbkXmG0oN.vAjq+02d+jCm5.JOCtymOOqp+kOeNVF6mKWNbcW20gu6286hcsqcMlXAPNCuzau8hIO4IiEtvEhy8bOW7XO1iAEEElHJRkJESrek6PApLCO1j5Ewi3WqO.FiS8x3j5WHCdop3W974QhDIv1291w0ccWKdkW4UPxjIgiiC5t6dYNIk6fzQODULe999v00E111XSaZS3Nti6.OwS7DkjAbYylsVbXx4fN74e4TMvG+L1l5a6milw3999LmHZXXvpFxe0u5WEO5i9nnkVZA.ghBSTTDM1XifO9ezMThQby27MiEtvExDT.I1kxobQ.xgCmgB97m0yjHQB.DVEZH+LXYYgzoSCOOODKVLXYYg0u90iuy246fa9luYryctSlu74W+4LTP1iQeEs59355hN5nCrzktTb8W+0iG4QdDVmaRVVl0wdh10dhJHPRrDisge+2Xap2u9yO94L5kn9jmJ7L..O6y9rXtyct3we7GG.ghYhDAWWc0EKw+G8S.z00Y+jkkEDDDvBVvBvu9W+qwd26dYUdZGGGV0ilzKBm5enBtDcsWRRBaYKaAO3C9f3G9C+gv00EYxjg0AzHhdu0986cU+JvgCmgDEEE333vlvNQhDPVVlIjAQQQ7Vu0agO8m9SiEsnEwVPfK.PNUK55gYXPSM0D15V2Jtpq5pv2+6+8Q1rYghRnBxIGcQsUXRnMiML.avndI3G7kvqsTuLNo9DGGGjLYR.zW6TIQhDn81aG25sdq3EdgWjsoHWWWLwINAnnnft6tadFRMJfns.FQQQV1RADFrZpc.+c9NeG7rO6yBaaaDDDfToRUKOr4bPC97ubpF3ieFaS8u8yQ8S.U4aEDDfooItoa5lvhVzhPCMz.bccgkkEZrwFQas0VwJICe7+nYHQsjOed7M+leSrvEtP366WT3KkJ1unsSHNb3ru.e9y5c5pqtP5zoYUVMEEEXaaCIII333f23MdC7k9ReIbe228wZsc80VV4W+4L3PcufAp0dRs6PIIIrgMrAbMWy+e16MOLKqp7d++rm2mo5TUW8DMhB45PxMdiZTeLfDmtOAGhlPhWMH2XPz3UEEL.Bh+TDQEDPPFZnoYpyUQQAAgnf1ffLmlgvTC1LIzzCzMzcWUWm48792erOqUcphdfqEUWmcUqOOOmmpqoSup8dsWq206v22u.m9oe5ztcaBBBHJJZB+7hDCT7dJluN2F0yeysIue+WM9UL6kgGdXdwW7Ek+aQgm433vC8PODeiuw2fS6zNMofz.v7l27.lanvsooimH+B6JuvK7BYEqXE77O+yyfCNHNNNTudc788oPgBxXgnhwQ9GQAcHZE7hbwnb4xXXXvkcYWFesu1WSJFSEJTP5auWIxOn7u2OUnnOFQV51a0eAYUlcoREIkXNyy56ye+A+2QPX.sZ2j1cZSwREndiZfV5t9kh41nkjYC9N4igQAztSKZ2oICO+gIkD99m4Yvm+K7+gGY0OBPVPi788IHH.aaaLLLTUWXtoxllqeeZll7x7j7IBmbFDDH+2www7s+1eatpq5pnb4RjjjvXiMFlllDGGSiFMnToRuj1mhh7K85D8IWM8AAAL1XiwQcTGE25sdqx8t777lIGxJ1ifZ8WESETyelaS919YgSCEASNMMkvvPbcc4jNoShK8RuTJUpDAAATqVMYQQTsZ0tEjnZ9etlci+gzMfVsahtgFojxQ8kORt9a3WAjHauk8hH4BTIAnBEubP8bRdFgR4pqqKa4p555DEEQTTDW1kcY7w9XeL98+9eO6y9rOzoSGYf2xNeo59uhcNSVIilb6.VSSi33XoOK99e+uOG1gcXr10t1I7850WVhutBP872bcx62+UieEydQnnsB+0qooQiFMHLLj8a+1OV6ZWKmy4bNbLGywH8QAfrH+msilFRQKvzzjq4ZtFN0S8ToQiFTtbYonQYXXfqqKVVVR6TUE.P9mzzTRRRjJ9LjI5IB0dNIIgK5htHV5RWpbtfllF999uh7++bimxTnXFBgR+YXXPoRkjAktXwhrwMtQ9b+e9778+9eebbbXKa4EwxxBCCMLLzoXwhyvidE8+ny3Aw5k9wJUpfqqKQQQ340Vlfe27MeybXG1+Bqbk+FBBBvwwQpvV.6vVB7bKxK+sq1Belk7x7j7IBGiJp9Y.N8S+z4xu7KGCCC191GihEKx.CL.PVqeMNNlRkJobR5r.DGPR7ZxDFFxPCMD.rsssMNxi7H4QezGkZ0pMGuE1OWA05uJlJnl+L2l7s8yhJGVnHQgggXaayEbAW.W1kcYL+4OeFczQoc61rO6y9fllF0pUi4Mu4087cp4+ylIIIkBEJzsqRjRmNc3XNlilUdi2HEJ3RbbzKIAETI.nBEubQs9YdlBEJPPP.III333Lgfr8k9ReIN1i8XksbMQPYihhv00sq5ppt+qX2iX+zIuWqgggTUWpUqFCN3frxUtR9e8+5+EO3C9f.Y13I5NOBDE8gB0yeysIue+WM9UL6Egp0kllRylMoXwhrnEsH.XCaXCxNSvUbEWAe7O9GGKKKpUq1Nr3zlchFkJUBMMMtoa5l3a+s+1zpUqITHJhV.bRRhLYA000kIKoh7KVVVxhMZxJDcRRBFFF333vIexmLW9ke4xBAoZ0puhHRS4auepPQN.QhKDDDHyb20rl0vQcTGEW4U8yPSSiQFYDl27FpaudOhlMaoxvaEuLXWuIfmmGooITrXQRSyRPFaaarrr4Ye1mkC+v+zbkW4UB.kKWFOOOYKBZtcBzjWbtR9VASx+jWlmjOQrFjggA0pUiq7JuRNmy4bv22mJUpfssEdddztcaRSSYwKdwTpTI1111lpE.OKfdaKc6n.SGEEIaa8QQQzpUK9LelOC0qWelX3pXONp0eULUPM+YtM4e6mEJeL.sa2la4VtENwS7Dk6G533P0pUYKaYKxhiXSaZSc2aUM+e1LsZ0BSSS5zoC999TrXQZznIe8u9+e7z+gmlffvWx47mrinUnPwNC05m4YZ2Nqnn000oUqVL3fCxS8TOE+C+C+C7i+w+XpToBwwwL3fCJ8yfiiCiM1XcUoF08eE6blbK+cxztcaZznAQQQL7vCimmGZZZrsssM9.efO.Wy0bM7BuvK.vDhGjiiiZOZ.0yey0Iue+WM9UL6kpUqJU7JRwkN...B.IQTPTsNGGG788oVsZxXLmllxHiLBFFFbu268xAb.Gf7mctQGbJk33Xd7G+w43O9im0u90K2aWXKfvONhXyWnPAFbvAUw2ZV.htsXuuLMMw00EGGGRSyJZyhEKxW8q9U4ltoaRJhXuRjeFpD.TghoQDalIbzP0pU4FtgafC6vNLV4JWI1Vt366S4xkoQiVXXHjBTMUaXUwKCz2kuRSACCKhhx1rnToxDEESqVsnR4AHNNhu3W7KxIbBm.sZ0BWWWYkF9JQOlO+Rdw4JpsvmYIuLOIeRuRd9l27l4q7UNVLLzwwwlwFa6XXXPTTDCMzPDGGyV25VksKVUBzm+o21GPuHRdgBEbwvPGSSCrssnYylr90ud9ze5OsJI.mSPde8WkCTmYQam7RwbCx21OGGGKURFeeeZznAG4QdjxpsGxBVrnUzYYYgttNVVVXaagZt9raJWtrzF4rtKgAaaaivF1vyy+5m4eknnvtp.XBP5DZMgJTnX2g54j7LEKVjjjDBCCoToRc6LJGF27MeyToRE5zoi76KBLqllFCMzPzoSaT2+UrqXx9tXxEwXwhYp+WoRkHLLDeeebbbjsAtO6m8yxUdkWIiM11INNlvvPRSSUJ.HP1YmUO+M2l798e03WwrW15V2JEJTPFGGKKKYhMYZZhmWGV3BWnLolV6ZWKGzAcP7nO5iNmHA2DhxywcbGGOyy7LTpTIpWut7ZlsssLVVYh3SlRJ1oSm4HIH4raBBBPWWGWWWLMMkm0HHHfVsZQRRl3M0tca.3XNligG+webfWYZS1612gdcHzeLulte+mt++e592e5F03a5k33PfTRRhHJJjLEEHEe+N.oXXjEnZSyrpE7pu5qhi8XOFdxm7w61BVhQCcRhSwP2fnvHRhSQWK6qog9t7kh7MS44+o65W5Z5DGEKmuDFDhgtA1VNzoSGBCCnPAWN+y+73K7E97r8sOBttNDEEPRRLoowcCNPR22zrOJl2O6kr+1do2SnmWS+O+s6menRR3oaDRwrv4cFFFx.uN69Yfoe50gnBovFfjjHDq2XZZvHirU9BegOGacauH9AdjRDllFx6Gc5zACCCoToaaamONfjVR2bNYF5i84HpxIccc4AdDyYzzzHHzCCScRRyluTnfCMZTmm7IebN1i8X.RHMMg333IzBcDuOJ5uQXCzjsEZ70Mxy2C60XsjI8QE6Y3+GS9ub15mJ1crqseVWWW1F5EeNrmcuizzT777lPE+FFFB.FFZ366gtNjjDygcXeRdgWXyL3fCPylMje+zzXbbrINNKguLM06ZeTNeslYX6elo8O4ty+PIwozosG1VNngNcZ6Q0ApRTXDO5i9X7E+RedzMfjTw44SHLL.09QJT7xgYGOajG709eLH1yTDfYX78Niiiw2uC55ZXYYvO+meU7u8ucT7vO7CwhVzBnQi5XXngtdle1hiij6y540taK.t+99+Lc70lpiu982+cG6Z6DSIMMACCcBC8IMMAKKCRSSHIIBccMJWtHGywbzbBmvWkFMpiueGzzF2tOAdddxVYML9b7YKjlFivdjraaY+cl4G97a7CUL0HMMYG1YPxO2+6u2+X2g54uY2LU2+rPgBDEEMg3lkjjzs81FhlF366gkkAggATpTAdpm5I4y7YNbt268dn27oPjeEYEdQR23RmePr2bylMAx1iVSKKotdfG3A518GyJDEOOOo.7DEEIKhOcccJTn.wwwcs+blkor8USQ+2LSae2tic23SDWqnnHhiikBdA.111jllRPP.lllXYYwF1vF3y+4+7RgNQzVn6EgseubrATkAQJTLEvvvTdPLQBIDFFzUE+xBRsmWGrss4RuzKgi5nNJ1111JCO7vyg5y8J5mY6aeTFbvA41tsakC4PNDd9meiXZZhtd1lTIIwccjVJsa2ljjXYBQM6kclwC8aaY1uMdlqwLuQl4YxVeYbou1zzrqQuYAjLqB7i4TO0SkUu5USwhknb4h36GfsyL+Afl5ny3Igvd5ON6f33HRRhQSmtUXnMaYKage2u6V3BuvKTl.u8pns9998EGPTwTkYC2CSmzGULyxtJQ.6c8ZE4e5+seVSSCWWW.js59w26J67YZZZ7s+1mbWajJP850YvAq18mYxquLaZ8loh8SJt4a92wkdoWZVPT6dcw11paByLaX9gBESmLav9yYuHTFWw9mIIIXYYICppiiKggAb9m+4ywe7GGO2y8bL3fUoUqVcS7OX189mJl4YmO+JqsTWkq9puZ9TepCqawfzg33XbcckwPx00UVzqdddREWZ1C8Vr0pm+THHuu+qZ7qXtKEJTP5+h33nts8V3ge3Glu3W7H3tu66ljj3tpubVhtWnPlsb4A+2mjjI9.wwwxhIsb4xRE4+hu3KgG7AePZ2tMQQQxN0PuEc5raT9uYWgqqK555DDDfmmGCLv.7G9C+AN5i9nwzzTlHn0pUS96nqqKUaycG8+d+Tgh9ZRw11Vl0tZZYx0ZRRxDN.1YbFmAm3IdhTudcRRR3EdgWfpUqtydSUnXOBFFFTpTI1912N0pUi64dtG93e7ONaZSaZBYktHvSEKVT1ZEyCFf8GO6LmKzuY7Q+13YtFJmPMUHHHPV0Khp0OaOTSBCCoPgB7q9U+Jthq3Jv22mf.ehhhoRkxztcqY3Q+qDnd9cpPlhOFSZZ1bIQKzwxxhMsoMwxV1x3dtm6AHauNQ02M4plRQdE05uJlNHuX+mhoF822O6U0+LLLPSSSVnD.DEkYizJW4J4xu7KmlMaR61soXwhx85lcS+88u9cFarsyobJeWty67NQqav7RRRv00U11YTnPwNCk8m8yztc6tEiOzpUK449D6qFD3yYe1mMm4Ydl7hu3KRkJUvyyinnHk+4ULiincI544wC8PODu6286lW3EdALLLnQiFTnPAZ2tsb9rsssze8h48yNPsNqhcD484Epwuh4tHZ68111TnPARSSoZ0pLv.CvS9jOIG4Qdj7rO6yxniNprUoJrgqWUcteEQdgH9nnqTYZZxi9nOJKaYW.O8S+zRkfqWkgqWAKX1KJ+2r6v22GCCCJTn.dddjllx0dsWKW3EdgXYYQXXn7rJBk17kq5PpR.PEJlBjlNtJFIVbWzt4bbbXjQFgy7LOSNiy3LXzQGkErfEHUil4FY3sh9YRSSQWWmRkJAjkw4O0S8T7A+fePdhm3IvvvfMu4MissMlllcqHwAAlXvol8gRA.U7xgYyIA6zOhCFAHOvSVRGmI40Oyy7LbVm0YguuOCLv.nooQylMwzzZVhBjpOC9Z1.ZjjjhoogrUPmllRkJUnRkJ7bO2ywO3G7CXzQGEeeeJWtL999ToREk8WyJPs9qhoCxK1+oXpQ+88SgeBD15zq8RQQQXZZw5W+546+8+9znQCFXfAHLLDGGm4HIv0bc6elZLzPCwy+7uHe2u62k5MpSXXnToBJTnvL8vSgh9bT1e1OSwhEAx7oPoRkv00UVjXiM114jO4uMWvEbAroMsIFZngnc61xfPuksrkY3Quh45HRF0RkJwK9huHuvK7BbnG5gxi7HOBUpTA.YGNHLLjNc5fkk0DrSb1Ap0YUriHuOuPM9UL2Eg3OHZKv999zrYSLLLnb4xrt0sN9PenOzD55ABkMKujfbhB2DP5GmjjDNmy4b3YdlmEHKt68dsHMMcVt.6HP4+lcEdddxh5v00klMaRwhEw00kS4TNEdnG5glPbP877HIIoamGc2mfryMtJpPwzDZZimHTBULR7vpmmGm8Ye1bFmwY.j4r0MtwMJyvaQBCpPwLEh9De61sYfAFflMaRqVsnYyl7u7u7uvce22M60dsWR0rTn7DsZ0ZVtAJ4EEfoea7LWiYCIg1LGlllDEEIakIfXMorqqm+4e97fO3ChiiCsZ0hJUpfttNiM1XTox.yPi5WAIcF9UNm33HhhBwxxlRkJKkK8ff.BCCQSSi+y+y+SV1xVlbuKGGGoCGTj2YVvjXE8gjWr+SwTi9+6mwwwxjUWTbgBm7AobYW1kw8bO2CFFFDEEQgBhV.7fyrC78DLG29moJdddrfELOdvG7g367c9NXYk09e888mke9dEJdk.0hH86366KOqWiFMvwwglMaxYe1mCKcomG0pUixkKSylMIIIASSSBBBdY0BsTnX5DMMMYfeEIj+i8XOFGxgbH73O9iK+YfrDin2tnwrq3KoVmUwNh797B03WwbWz00wwwAOOOBBBj6w0rYSYw7OxHivG8i9QYrwFSlP7.4B6yDwWOMMkff.rssILLjq8ZuV9E+heAVVl333HaSvhemd+7Y0n7eytj33XFXfAHNNllMaRoRkXrwFi33XZznAmzIcRDEEQqVYcCsBEJHmy455tae+UQ.SghoDZxfIqqqKe3ajQFgu025awkbIWBP1FcdddxGJEUYsBEyjjllhqqKtttrwMtIVvBV.tttL5nixu+2+64q7U9Jr5UuZrssksUf50qOg1d8rSxKJ.S+13YtFpfjMUHHH.SSS4A+BCC6tGoF27Mey7y+4+bJTnfrcj66GHUizf.+Y1AuhYbrscjs+WQwWnooISZBQ0zcgW3ExpW8pk1mI9nh7Np0eULcPdw9OESM5+ueJZqG.xJgWzhXt0a813pu5qVl3BhJ+USSS4eAE6VDAav00kku7ky8du2KlllRkxRgBE6JT1e1OiHQ9zzznc61ToREZznAm1ocZbNmy4flltrcYYYYIUP21say7m+7mgG8JlqioYVmvvxxhRkJQsZ0nQiVzoSGNjC4P3ttq6hRkJQiFM.fxkKSbb7DrYb1Ap0YUriHuOuPM9UL2klMahqqqTPjrrrnPgBTpTIbbbjes6+9ueNjC4Pv22GKKKFarwloG5urPjb9iWvlvF23FYoKcoci8kEIIIR0ZyzzDcccLMMU9uQA111znQCLLLv22mBEJHyynBEJvsca2FWxkbITpTIYqwVHBFubn+26mJTzWS5DxDcCCC1zl1DWzEcQb9m+4immGEJTfsu8sSwhEoXwh344whVzhnYylyfiaEJxbXP61sw22mW0qZIL5nihiiCMZzfEtvExu+2+64fO3Clm4YdF788wyyiJUpjKp9hoF4EEfoea7LWCkQ5SE5sMrFEEIC535W+53BtfKfZ0pIcfewhEoc6VjllPwhEUAnTA55ZxJeuSmr12jkkElllXaaKO.kuuOe6u82lVsZQ850kUcmh7Np0eULcPdw9OESM5uue1qiigLGJKN60niNJW3EtL1vF1fr.JbccIHHfRkJIqJXEJ1YHJru50qQgBE4q+0+5xjIPUjDJTr6PY+Y+L111xBAKy+As4bNmygevO3G..VVlDFFhggAIIIr8sucz00ksbUEJlIINNlMsoW.WWWZ2tMVVVL+4OOZ0pEqcsqku7W9Kyi+3ONUpTAeeeYfe0zzlkofup0YUriHuOuPM9UL2Ew9ThB2uQiFTudcYmNv00ksssswRVxRXUqZUbxm7ISTTDCN3f4hymJ55Ph16aTTD+nezOhG7AePpToBIIwx18qggg7e633LCOxUzOfggAc5zAMMMrssIJJhhEKRoRkjwwJqUR+LxmGDwK8kCpD.TghoDYOnIbZpttNW7EewbFmwYfssMZZYJD3.CL.c5zQ9P5l1zllazhdTzWSylMkFbH1PoUqVLu4MO1912NlllzpUKNzC8P4oe5mFWWWzzzjJGvrWxKJ.S+13YtFylbx1ddbccoSmNznQCLMMob4xzpUKdvG7g3ltoaBSSS777vzLyQ8EKVhnnL4udfAlEzBfULknUqVXXXfiiMFFlRkOJLLDeeeLMMIIIACCCtsa61Xkqbkx4MpJra1.p0eULcPdw9OESM5uueJpFbfIbdqZ0pw8du2KqZU2iryBzrYS777XvAGDee+WVs.DEyswvvjvv.pTY.hhh39tu6ie1O6mgmmGkKWdld3oPQeNJ6O6mQnFZ555zrYSN8S+z4LOyyDcc8tJOigr6BXYYgssMoooxNihBEyjDGGy9rO6Msa2dBJ6rncB9LOyyv+7+7+Lqd0qFGGGoxPC7xVEXxGnVmUwNh797B03WwbWbbbnYyl366S4xkoToRR6vhhhHHHfhEKRiFMPSSi+8+8+cN+y+7AHWnvsoooRgpHJJhMsoMwxW9xw11FOOORRRk93QSSCeeeBCCQSSS1piUL2knnHl27lGc5zQ10PqWuNIIIRExb6ae6bxm7IKelA3kc2Yr+16muBfHCi2Yult+8UjuYxYYtnZBAgC4yBhrn5BuvK7B47NuyCeeeYq5Q3DBw7EgrtqVfWwLMB0jPjjDwwwXZZRTTjrUa1oSGdxm7I4XNligm8YeVYkHZXXPPPfLQJBBBjNcH+qNW4EEfoea7L6CwZ3h87EsZzr4882IQTu1ozOZ2RZZJEJT.WWW49jc5zgS6z9dxJYwvvP156RSiQSCbccnSGuY5g+tEwZnoooDEEIWmUb30d+dh.72qrwKZksB6Gz00kEUPXXHQQQx18hP46DNIVXmRuuehfgHp3tvvvIjjAIIISvIx86XYYRTTVxnKNzi3uASSShiioXwhTudcrrr3TNkSg50qKSpzcTR.FDDjKptPEP+95uJxOH1aTWWGccschSTT1aM6hc88SgB706dK.6QsgRblpjjDrssIHHfBEJvobJmBsZ0jxkKKSBPQvg000mf5J2OivdFHydICCCBCCILLT1ZiENRWrOeupFvjeuDesdsqZx18HTX.gi1ENcWzBdl73p2ut3ruyFTXQMMHHHTdd+33XV9xWNqacqS9yHt9.SbtnBEy0Xxqunr+blEgeF6zoize5IIIxutPQ3ihh37NuyiksrkAj4u9ff.hhBk9.UbV3d82iBEyjXYYQylMwzzjBEJHsIQnXkooort0sNNpi5nXMqYMR+3HRPPAB+HIrEBxa6gqVmUwNh797hwG+ooI4vhRNuMdUzOgnvKDB8fHNOgggx3+XaaiuuubOuS+zOctq65tdI14AiaOX+h3zzarWbbb3DOwSTdV5ruWpLdMwww333fkkEAAA4htrWu9Gq2Xb0a7W5M+WD+sBHaksS1GahqEBavE9soWevIr8Yx90Q7dKdOD9NR7yHDFh7hJKpooQmNcvwwQZ6mqqq7ZlPgy+M+leC+leyuYBBdwKG66l0m.fJTLUPzd4Z2tMP1hV8lk1ddYa3XXXvO7G9C4jO4SFcccYVrqPQdl33XhhhvvvfUu5Uym4y7Y51tEyTyRQPCDFnYaaK2vJeSdQAX52FOy0P4j3oBBC8AjFwe4W9kyF1vF2I+F4q46h1Oqkkkr51788oSmNcCBcH11NTpTYrscHMEzzzw11gBEJhiiKllVjllEnVe+.hiSvzzhhEKgiiKZZ5DDDRqVsoc6NDFFgllNllV36GPTTLFFl35V.MMcZ0pMsZ0lzTnToRDDDPylMIMMUp.Bddd4jJHeWOePj.AkKWFeee1zl1Dm0YcVxjkn2joLLLTdMHOb3aEfZ8WESOjWr+SwTi9+6mBGeZXXHSb8q5ptJ9C+g+.480+DESissMgggznQChiioToRTrXQfLm5mllJUH.eeeYR7mlBooPRRJwwIDGmPRRJZZ5XXXRgBEwzzhjjTBBBIHHDPCGGWJWthr.TJUpjr3SDAQn2jAQXipuuuT07W3BW3L0ksWwHNNgpUq18b9YsByMtwMx+2+u+eAf1saKKXUgsQhjvL+ErREJdkl785u4cbbbnSmNTnPABCCod85x0rAjEo7EcQWDKe4KWprosa2t65Wp6eJxuHrM7we7Gmi8XOV15V2JsZ0RFX3IaKi34AghxjeP8bphcD484EpwuBE6L788oPgB.Y6gIDZoi4XNFV+5WONNNL1XiISzNQNWzOIfAhBP4ge3GlUspUgqqK0pUq69u46mez00oSmNxX9WsZUrrrjwSQjPiwww344QbbrryX1pUKYbu.MBCiHLLhjjTrrrw0s.ggQDDDhmmOAAgjjjhggIVV1Xa6HEGjNc5z0ePYhggooIFFFztcaY7cDEEgnyFTud8Y1KduBPsZ0j9DaEqXEx7xPjDl6NxSV.pPwdbBBBlfCpAnPgBxE0bccnVsZbi23MxobJmBaaaiJU3mNc5LCO5UnXpguuOye9yGeeeFczQ4wdrGiC6vNLRSSkpCnoooTNZgwSZ17MJE.TwKGTAAapfnJgDGXayady7S9I+DpWu1N4Pb4q46UpTA.YKbQjPZEJTfxkqfggIsZ0l50aPbbBVV1DGmPsZ0YjQFkVsZSTTLVV1TpTYJTnHFFlDEEiue.c53MgfZKRJvzTv2OfgFZdjlBMa1Be+.46SwhkjsMvhEKxPCMD.RGCWtbY4Au6uY2Oen2pdOMMke1O6mw5V25lfboKpBwdqZJkJ.lGPs9qhoCxK1+oXpQ+88ydcjmHHtsZ0hq3JtBpUqF480+LMMkJtqoooTo8hiioUqVxVYriiCsa2llMahiiCCO7vLv.U61BcL5wgvl.ZjjjRRRJsZ0VVPDheFHqvMazngzIw0pUSVPatttRkALqMQNdWbvxxRVg9iLxHyzW9lxDFFHsyVWOqJ687735ttqiG4QdDYgR.HsWJ+e1dEJdkh785uyFnPgBRUwcfAFfvvPJVrnToO9E+heAm0YcVr4MuYz00YrwFiAGbvtmuSc+SQ9EcccBBBnQiFrpUsJ9ReoujzdknnHYg3KTFZHKoYyWp+GndNUwNl797B03WghcFtttzpUKou4a2tMEKVj6+9e.9A+fe.sa2VFiEfInBb8KmSUjzaW7EewrsssMZ0pEEJTXVgBhaXXv7l27nZ0pzpUKdwW7EmPwEztca4e+BeI34k04tpVcPpWuQWQzRCaaGbbbQW2.e+.Z0psTDLbbbw11AKKaDIKXqVsjEhnqqKye9yGGGG1912NMZzPddfJUpHKfQgXEIJxz7NNNN344gttN24cdmbMWy0fiiyK6N.h4dfwnBE4VDNE1zzTpPL81JeA3IdhmfC8POT.Xu268hlMyZKOacqacVwhLJl6hHXGooorO6y9P850427a9M7s9VeK9FeiSjhEKMAI+EPlXf4iDHYmwtRAX5mbdR+13YtFYx3sh+3QH06.rxUtRd1m8YwwwEHcGnxH4q46B43dxsuWOOOZ2tCUpLfrUzYaaSTTDdddTrXQV7hWLCO7vrfEr.128ce4U+pe0rnEsHpVspTMAEJeP61soQiFr0stUd9m+4YCaXCLxHivy7LOC.r8sucYKNRHw9dddTox.zrYCRRRnPgBR412yyKmnfw654Ch1ZeZJxpBajQFgktzkxYdlmoLv9hVmLLtpDI1OSQ+Lp0eULcvNadU9Z+GE6N5uueJbjpPE1sss4FuwajG3Ad.bcc69SkeW+STA4lllTrXQhhhjsAHwdv81pXbbbvzzj1syTw3krj8l4O+4y9tu6K629serO6y9HsapToRRGsKr4pVsZrksrE1xV1B0qWmG+wWCqcsOKaZSaRdN1ff.Y6ioVsZXYYICZtnU4tiZ+v4QRSAOuNXZZIql9BEJvV1xVXEqXEbtm64xnitcl27FVdePnRzyF96WghoFJ6OmoQz8QDHTYeGGGt669t43NtiilMax7m+7oVsZLu4MOFczQob4xDEoRBPE4WhhhXfAFf50qikkEqbkqju1W6qwodpmJEKVTtOcuphIPNz27JaMTriHuOuX1v3Ws+ohoGDIzUkJUj9.HMMk8ZuVDqXEqf+z+z+L9ReouDvKss22OnvshhFbsqcs7e7e7eHUrvpUqRmNcvvPm77yOIIIrsssM.XfAFfpUqhuuOIIIxtnjvuJiWng5rnEsH1m84Uya5M8loZ0pr3EuXV3BWHUqVUl.a.zpUKZ2tMiN5nrksrE13F2Hqacqi0st0w1111XKa4EwwwVNNLMMY9ye9jllR850mP7CEw2pYyluj4J4Ubbbv22WlveW7Eew7Q+neTbcckcpgcEpHboPwt.QB7EEEIWPqYyl355hooIOxi7P749beNYuE2xxhjjDZ1rICMzP4j1nmBE6XzzznYylRm+2pUKV7hWLKcoKk4Mug4DNguFPVBlLzPCIc7V9yACSl7hBvzuMdlqQ90389EDARb6ae6bkW4UB.IIwyJT.vNc5fssMNNNDGGKOLTgBE515dCjsg2Nc5vq+0+54C8g9P7W+W+WyhVzh3085dcXYYMgqE8F7Uw6oHI150f+33XFczQoVsZrl0rF9c+teG20ccWr90udLLLv00kFMpKa4sIIIxj81zzLmzh210yGDN+1zLSUZqWuNkJUhq8ZuVN9i+3Y3gGl33XYBGzqixUA3NOPdXNph7G4E6+TL0Heb+TjDaFFF7u+u+uyniNJCLv.jl1eTk6+whnMwHTBZg8GNNN355JsKp2pHewKdw79deuO9.efOH+4+4uwtpob4cYB62qMShJAO65YlR+MxHivi7HOhzFo0t10R61sYgKbgL1XiIOCrvQqh2i7dQBnoAZZFjllHcjrnnHtlq4Z3y849b7e++9edO+7YWCEyEUnXtMJ6OmowwwYBpTpggANNNr5UuZN5i9nYzQGEeeeLMMoToRREXILLDMM08OE4WDJijnnHpVsJKe4Km8Ye1GN1i8Xks.XWWWoRYZYYgttNQQQ4H6WTsqaE6Hx6qeqF+JTryvyySphs.TsZU15V2Jye9yG.V1xVFuw23aj2y6487RhWQ+f+6EcvfUrhUP850QSSixkKS61s6d9478yOQQQTtbYo8DhtdovOIBawW3BWH+k+k+k7deuuW1+8e+407ZdM333huevNTrED2KEpXmP3JDeuVsZQmNc3ge3Gj669tOti63N3odpmhZ0pQylMwvvfhEKBfrcDGEEI61SBEQteHIQmJ344Q4xkYrwFiBEJvZVyZ3W+q+07g+ve3I7byNi7h0eJTLiRuKTTtbYRRRXCaXC7U+pm.abiajVsZw9rO6C3T9ECC..f.PRDEDUO+y+7ToREoJ6nPQdFQvX.XaaaaLv.CvHiLBUpTgy67NOV7h2K9TepOkbyVGGGBCCkIKa9EkB.p3kCpJfapfvnbcccV8pWMO3C9fnoogmW.UpTdGHi64q46hJwQH64ZZZx1KWRRlSMW7hWL+8+8+8b3G9gyq+0+5kGXQnHNP1AgDAdVSSSdfICCCLLLjeuI2x.m+7mOCO7vre629wG9C+gIHHfG6wdLtxq7J4W9K+kjllPXX.sZ0hzzzIzNbEpgS+M654CYsBmXLMsjxEuggA0qWmK7BuPNoS5jjW+5UIa6ssTqneF05uJlNPo.fyMn+99oX+dwqG6wdLt8a+1kUIcbbB440+RRRnXwhREItPgBXYYQqVsnVsZRE7au268lOzG5CwgbHGBuo2zaBKKKhhh61ReGGQh4Itt06d6hOuW6mfL6AFd3g4c+te27A+feP77739tu6ia+1uc9I+jeBZZZXYYQkJUjslXCCCFXfAnc6164un8JHwwwTtbYZ0pEQQ9Lzfyisu8sKqT9K5htHN2y87jpeniiiLIBTp.nBEJ6OmIQ3qwNc5PwhEkquOxHivIbBm.OzC8PTpTIpTohTkzbbbnUqVTrXQhiiPc+SQdEMMMpWudW0rLh1sayBVvB3TO0SkEtvExm7S9IAFuqFXaaKU+l70d24owph8bj2mWLaX7q1+TwzC8VX9BwnoPgBzrYSJUpDO2y8brzktTdGui2gTzYDIOV+v9aBE+6W8q9UxtomkkEsa2tqnPj+s+r2VMqHtQhXP8g+veX9ve3OLGzAcPToREoeXfrjWy0cbgBpWe2HteKZoyheOwWuXwh333veyeyAw668893XO1ikMrgMvJW4J4pu5ql0rl0PbbLgggxjALHHfZ0pgqqKkJURVbD4YLLL5pjjFRkOeYKaYbvG7A+x52Oem9iJTLMiH.3BEPSDP9m64dNN2y8b4Vu0eGwwwrvEtP1xV1BKdwKFSSShhhxAAOWghcMhJLz11lxkKSPPfLAIZ1rIm1ocZbm24cJCL.jsojPtlyujWT.l9swybMx2FuOSivfdeeet5q9pw22uqBzYrCR9OHuMeWbnFgp+IZyZkJUhW6q80xxV1x3Fuwaju2266wq6085XzQGE.YBUKZashDSSjbdhCEEEE8RTvNfIDzag7qKji921a6swobJmB2+8e+7s9VmDus21aSVE4CN3fjjjvXiMlLoE6uYWOeHIIQdPPMMMYBFnoowO4m7SXyady.7RZQNB67TzuiZ8WESGjWr+SwTi966m8tOTRRB+ze5OUlnbYNRMeu9mvYvB69DNwWSSikrjkv9se6Gm5odpb228cyO3G7C3s7VdKR06SzJZ68kH49D1IIrKp2OGPp1fAAYNAVn3fPVQa7tdWuKN9i+34gdnGR9+a850Yqacqx.LL1Xism9x0q3nqq009QlPQkHTawUtxUxZW6Zk1QBLAm3qPwbax2q+l2wxxhZ0pIa2oPVgJexm7IyMey2LUpTgRkJgmmGCN3fnqqyXiMFCN3fc8Wo59mh7KhDJHIIAGGGYwSnoow25a8s3ttq6BPTHjY1R1aAhleP8bphcD484EpwuBE6LDEvmPnHZ0pEkKWVVDGtttbW20cwke4WNMa1D.YRisiiezdVzzz3W7K9EroMsIRSSkc0fwEHm78yOh39GDDHiiWwhE4y9Y+r7.OvCvkcYWFezO5GkJUpP61soYylxD6SHVP81wkD9tQDKKQrq5U8+.jBUgnSg433vRVxR3HOxija4VtEV9xWNGvAb.TsZUZ2tszmYNNNx2qYC4miiiiLYRE4czC7.O.20ccWurx+h7jEfJTLIl9W7z11VFD4LGjlRylM3Vu0eGKcomGUqVUpnLEKVjFMZHa2.4eUPaOEZyPuTr6vyySV4EIIILv.CH2r200kMu4Mw+1+1+Fu3K9hXaaSqVsjaN2OX.1e7rqT.v9I52FOy0PsNxTEMMMZznAW20cccCpaBEKl0pddon2yq7AYGrwh33D5zwiEtvEwQbDeQtoa5l3S9I+jrjkrDYBSOu4MOocCh0OEGlUD3aw6o3.RSVdzAjGbBFOY.EpEnnE+Nv.CvQbDeQ9g+veDm1oc57pe0uF17leArrrYQKZwDFFQ++dn694Ctttnokc8z22GOOOZ0pEMZzfUspUIcbP9d+p4pzOLGbpP+3yTy0YW0toxe6+nXWPZO2OktSn+44Qwd3ooo344w0ccWKEJ3RPfO994gDze2gFoofttANNtDDDxV251XdyaX9XerON+1e6MyW3KbDL7vymffPrrroXwRXZZIOGZuIilnvHDI8euetPkjgwSxMaaGhiSHNNAccC.M78CHHHDGGWzzz4S8oNbt1q853688NMdSuo2LYuEZTpT4YjqXuRhqaQZ0pEVV135Vfsu8sKc.e850YrwFie4u7WhlFxDMv11Fn+PgETnXlE0y.yjjjjP0pUkqqmllxO9Ge4rhUrBl27lG.r0stUJUpDiM1XDFFxhW7hYjQFAaaKT2+lpn7A+LIkKWhNc5HK9AOOOYQgNxHivwe7GOqe8qeBJ9W9T4aTyeTriHuOGPM9UnXmgPsZa2tMZZZL+4OepUqV2NSmMggAzoSaN2y8bXSa54mfnGzOjf6AAAbS2zMQ61sw11FeeOzzfnnPBCy+IfVRRJkKWQ5SjC4P9Db8W+MvodpeO1q8ZIjlB99ADEESwhkXfApJ82hnyJzabphhh51crxhyUuwyRDmKQwdBflVVWvHMkt9iQCMMcN3C9efe4u7WwRW54yAdf+0DGmPPPHZZ5jlhzmS4aRoc6VTtbIRRhoYyFjjjfqqKKcoK8k07eyz97JfdZmzY1MvlpNQaN88uzwq.9I2+2go501DDxabXX.NN1DGGgooF+mq5t3qdBGGEJ3Jayu111Rk3QSSKmq9Yu7wxNSg3BCC55DccrrrwvHag1jjXxVTNaw5nnLUTzxxDWmhzoS1gQ689m391Nx49SldqF8czOaueuIqT.ZZZXXBwwoDEEJSLhrpNHtaKFxVlX.55YecghNYYYST3rakBRjLJhOJp5BQRk355vi9nqlu7W9H4m9S+YXaaRbbDFF5DFFfkUVPUFOnpi+wzzr4DyjryWiHcBFZz6WebRlx6er6ViZGMm++WFOpfzL0YGsNz3yM5uqfmc+7mYVhiCQW2lq4Z94366QmNsv11gzzwU3kIvj9zo9yOSQzRw22mgFZHZ1rEN1YUDUuGXwvvjlMaQoRk3M+leKr7kub9K9K9KlfhotiZ2rhulPEa1QLYi72QWO1Q+LhetjjTpTY.Npi5KyG3C7A4q+0+5bS2zMgllNFFlDFFQ4xkY6ae6TrXVvhW3BWHae6amBEbIJJbWe4YZ99i1twATY1hIRruDbcsIIIFaaS775vEbAWfTtzcbbj1sIZ68J5uIMcpYm8L65GhmCUA1XliDxR.rTRSSHMMt6YJ1I+36g2NcpN+TzxyMLLHHHPVYshhTSgdl2.mvYSFGMM8tNJLR1ZRfrfnJTLtoGx7+ftNzpUSJUpHqbk2Bit8sAZIDmDhqSg99jVWbtaw+VPl8yPXXDkJY1svHVH9997m+m+FY4Ke4r+6+9Og2qI2te68y688V7u609ocwHDCiI9bfii6D99fFUqNHGwQ7E4u+u+f467c9NrhUrBJWtDkJUhst0sxvCOLsZ0RVU6ddd4BaHB7Cv1xg3nDhISEgDIapn59+4+7qhuvW3yissCZZocc5dX2qap8pTL2kop8my7LwBGqeCgO024AyJaeRMsr8t+0+5afu427aJ8CYZZLkJUj1sahiiMPJMZTmBEb5pHZ8m+c+xFscu8eBaaz0MPWe762ooYq+KTSXeeehiikIKlPoZ5s3B6cu7Le2p8R9+q2W81J2.lPR3mkT4lSHA8Eu26nf81aQMJ94EIjtX7J5jAZZZx4N4Y10i+T5zocW+vD.ngoo3dRVbQdnG5A3jNouIWvEb9nooSgBtTrXAhhBvzr+WfJDwpQjfAhf2OdLDx2O+lymdNiSVbE24wbc5d9wT1+QoYI8hqqCQQi29KihhxEqck2s+IJJZBpBVqVY9oONNFWW2o8tfitgFIIoDGG1Mdn.nKutlIjJY9kxzzVVH6YySLHINQpPZh8CgYOw8Sz4EccckhffPoy.P2HqqFsoMuQNiy3z4htnKRdcTjmAS29TMIIQNNE1nDF5iooEaXCqi+y+y6FMsTRRhXfpkod85nomo99866eIh8jnf.KWtLdddc6pB1DFFQTjOupW09v23a7M3S7I9Dc8IUleUxtdLQ+qL4OWvNJoM2QyimnudzwvXh+N899+Q9H+c7deuuON2y8bYYKaYjllIpQkKm0QHBCClP725zoCVVVTpTIpUqlrXG6Wwx1.MsT5ztMUGXPBCqSPfO228cO7zO8Swq5Us2TnPQRRFeeEQGDSSSSUF6JxwnMcl.FYGvHy.gwWD3wehmfuw23qilFX6zeu3vdBZ0pUWGEj0hXsssIHvm1saSPfWWmg2FeeeRRhwzz.KqrDKnV8wPSCY6MTXHSuaJFEEQXXnr8K2a1gqqqisssruyCiq1QSN4sDK3IZGPhVBTTTLPhbbkjD20QBoc+aInq5LEigQVabT3vjNcZuG8Zc+H999rvEt.9s+1eKe2u62oqCixLRsXwBc+oR2ger+1H094wlh9GTySlJXYYimWGty67NIHvuaq7IAee+bgB5lETzrCUjk.IoRmS2oSGBCCoUqVL+4Oe9a+a+a4FtgafkrjkHcz9LMIIIToREBBBXe228ke5O8mxIdhmHP19qkKWlVsZwfCNHVVV355RsZ0lThKkWXx6CAqacqi68du2IHg8hCJMWoHNx2jml+on+iwKhrcz5C4cDJKqn5ZEsZUGGGLLLjNUcm8R769G6qo56+t62ep89KTV2jI8wweEEEICDdusLjo+8tGedooYlyIuoa5lnQiFjjjEbhvcSx22uvjUmXX7f4655JKfhwFaL9e9+7+Iqbkqj23a7M1Wr+qqqqz2Cwwwr268dyYcVmEKcoKkJUFfMtwMwRVxRnc61zpUKBCCkAjbfAFXld3OkQSSi0t10x8bO2irPJBB7kslIEJlaix9yoSDEr.fzOvh8uyB3pAMa1..13F2.ekuxWgRkJhkkEsaK5f.6L66l8Xm2NCc8rhHHyu5hDsKlzzrDDSb99Z0pgkkEkKWVpdtEJTXB9euWUzcx1lsi7MuHQ75sCFHC7ndVgU344KSbOgMA555DGGKKjR.4m644guuu7+KSSSBBBnUqVx1D3jSbvY+rymeaaayu9WeCbIWxkHiikvs6BwqH+Rdy+SJdkm798+7dJXjuu9aZZJ6LLB+hDDDPmNcXzQGcZ+++vvnthfPlhz65VfBEboPgB355JKJ0zTHNNpmj+SSph8gggzoSGhhh1ohIvrULLxZ48EKVjeyJ+0cEu.Qhbsms.WE4vPFYhdzsdq2Jc5zVFSgffLgFx11N27nSmNcnc61L3fCRRRBEKVDOOOz00w00k4O+4yO7G9C4+8+6+2znQCrrrjICY+.CLv.b7G+wyJVwJX3gGlpUqxK7Bu.ggQ35V.cccocq111XXXjaR.aw0YSSSRRSjcozZ0pw0e8+JJTnfTvpfwECDgswpR.WQNmoqGRGuUw.PsZ0nZ0p7M+lmHO7C+HLzPC0Mf.8+KRLcRkJUnSm1ztcaYaO1xxDMMcoBSHb5PVPnh6VIZY8i8lM5fl13stGQl8KLjo2MQlrJ9ILbqWI+s2VlDfrZAhhhjNeP78SSS5p.fYNCw11FGGqtFYkHkYXMsrMH777HNNRZrVoRkIvO+KiuSERRR5lbmIb1m8Yy65c8t3.OvCj333btgnyUbdjhoFp4ISMR44e9mmUspUQTTDEKVTFv07fBEkjDgggIQQYGhWb.cgZxIbx96+8+94RuzKcB+t8CqQJ12Un1hZZZbzG8QyRVxR3jO4Slm5odJdUupWEiN5nTtbY4OeoRk5dHvYzg+Tlst0sx0e8WO+k+k+k.iaumJ.24ETq+pXpvtpc+l+o2p8rRkJ.HSDvff.4WamwTVgVmhJjvTtCIrKe+EpXyt92W3XcwYSE6KL8Zix3iaaaapWuN+1e6uUpr9h.Wj2V9qW02WSSmNc7XfAFfQGcT9DehOAWxkbI.z2Y6mnXTFczQYdyad749beN1q8Zu3q+0+Z7rO6yhooICO7vXZZxHiLBUqVksrksLMqRjS+XaayV1xV35ttqi2065cQRRhzFo9EG7qPwLG4rEfyYLtBfMwVAVO+DTrXQZ1rIG6wdr7bO2yA.CMzP8c6gLSPlJ3ITguruVlJpkRZZDQgQxhAQnhd.xjvS3W.Qh+0q57IreZxJDnH4.EcTGAh6c8VjjEJ3J+2S78F46YucSgdmKHFOlll333HCjqPICmo8sR+.lllTqVMN0S8T4s81da7VequUbcc6dtfY5Q2qDLq3OBE+QSd+9ed2Gi46q+BkaSnj9NNN366S0pUwzzj1smdE4EKKS4dlggADFhrvDEsySc8rXgK7kinXzRRBw1xFaa6tcjtrXWmEm534D1+nqqIumM5niwxV1x3fNnCZFI4sD+elk7XYes+i+i+CYAjlkGBYEvhkkEc53g9LbGva2gnHKD1ZEDDPylMYIKYIr10tNNfC3.35u9qmgFZHpWuNUqVUZeW+f.dzoSGJUpDNNN7NemuS9c+teGehOwmfMu4MyBVvBnd8wlPQAKrCtWae6mQLlyTcxP4y7999bMWy0vW9K+k6VXLF6Pk7d1+JDJl8hrE.OcrXe16sllFsa2lRkJwYe1mM2xsbqcyTeGZznAN14aG7NUILLBMMCLMyjiUgDsKTAPQU.lkLeYuhhhnYylTuVCLLLwvHKwAKTn.kKWlEtvExRVxRXdyad75e8udJTn.UqVkAGbPpVsJkJURlo1h.0KpBhFMZPsZ0nVsZ344wS9jOIiN5nroMsIdwW7Eod85344IU0OGGaBiBjAUQ7dkllhkkMMal0RJy1XPW1RnxZeQ48JnapiXydQkybbG2wwO6m8y3O4O4OI2jDO6Xl8FTXEuRRuJHjh+ekvvHdjG4QnVsZxVSHfzf198pvwyyGaa6tNvVmzjToJyJpH82+6+CvkdoWpr8BHbPcwhEmoG9RkMR72fmmGkJUh+o+o+IFbvA43Ntii0u90OA0TxzzDaaaZ1rI11Vjmm+qqqysbK2Be0u5WEKKKrssmfLoqneG05uJlJzeu+xTkBEJPPP.MZzXBU2pqqKCLv.zrYyc4u+b8D.T3DyzzTJTnfToZdkXrsqY7VblllF2+8e+r4MuYpLv.xyvZXXRRb+c.j5Mg+DetHfGPV66YqacqbnG5gxEbAWP211S107Nc5PgBE1Eu66YPX2ittNCN3f36mYy2e2e2eGKbgKfO9G+igmmGMa1j33XFXfAjELpvd17Llllby27MyniNJCLv.xjOcm0JeTnXtCJ6OmNQjXXZZZuj.JJBTmggNKcoKkq8ZuVFd3gIJJhQGcTFd3gm1Cfe+NEKVVpPeYWKy958FrZgx0zqJ7AHKvdgRCUoREl+7mO68du27pdUuJFZn4w9se+IRaIqVsJUpTgBEJH6JOAAAREUpUqVznQCFczQYjQFgFMZvi9nqlQGcDdgW3EXzQGUteoHlA.SHADEHF+BE6u2jDbGID.yUIMMkJUpPsZ033O9imK+xubd0u5WsLtL4eTq+N2l79b396D.Z2S994uzzw8WeZZJ999znQChhh1i0gdRSyR5OPGccMrrLjIrS1dewjjjhmmeOcxtr8ra0rkbOOQ7RD6+IrOZ1LooYIQoue.ye9CycbG2A+hewufO1G6isGw+A8VnASVci2vFVOO7C+vx6GYEiQ15UYsr4XzM5ue9OMMq.aDp.nvFKOOOdmuyCfK6xVACMzP.YwrSXOVl5UlNiaiQoRkjpj2.CL.VVVbEWwUv+5+5+J2wcbGXam0wBEJoo39oHmF52ywidUzunn.brckIN7i+3ONqZUqh2467.IHHTFiOgs4oooXlkDUJxsLm+92zqB.JBT+ccW2EmxobJXXjs.+129XTtbEBC5uWfX5l1sZSgBEv1o6BnQYY9sa4BjllR61sw1xdBNCvwwgEun8hpUqxa5M8V3U+pe07+3+w+C9y9y9yXu1q8hRkJIOfpP9R2YIRlXw8dq1OQEHJT1HggTsa2lMu4MyS9jOIqYMqgMrgMvcdm2NaaaaiQFYD4OuoYlilzPigFbdRGnnqoikSAYPzBBBxwI31qLHRXhff.RSSYMqYMb5m9oyxW9xkJmAzu2te2QjeOTih8jnlmL0Hka8VuU4Z7Bo21zzLWj.fIIwnqqQbbprc1qqq2sU8kva8s9V4hu3KlvvPJUpDv3sOv9kDjVDXECCCJUpjbs7OzG5CQRRBexO4mDWWW4ghhhhnc61c+8x2y+0004odpmh0rl0va9M+lk+cpR.v7Bp6QJlJL6VA.qWuNuk2xagJUpHasahDXBnunJcm4X22BwDUUqooIKbgKTlXWh.GL8Qp7+eaaatwa7FmPPvCCCjpvS+LhjJnWGUJTPQMMcrsc3s+1e67c+teWoilEWWcbblwF2BRRRjJLfPEFbbbnSmN355xe0e06fezO5Gwge3GNMZzfxkKSylMoToRyJrevyyiBEJvF1vF3tu66lOxG4i.HT4fr.cnPwbWx+Oi2OiHXbv39Pb7Bz1BCCctga3FXYKaYTpTI45xNNNyMR9ucS7eZ0rkr86JRhRKKKYfbccboUqVcKn.CY.P228ce4M7FdCr+6+9ydu26Mug2vaf8a+1OpVsZOu6ZDDDtCa6f8Vrfh8A60WNBeFWrXVfha0pEiLxHr10tVV8pWMO7C+v7bO2ywZVyZlPRLLYaIJVrnTQqCCCwxxR18E7775K7uxLIdddTrXQl27lG+W+W+Wb1m8YyYe1mMMa1jxk20p+c9.05uysIue+u+t.t18juu9KJt.SSSY2jagKbgxhze5VkySypCNz0xRHGR0HNJgnz3In5thwprE2mjRPT.CLv.x85788kBoSRRRO9ne1Koow36GiqqKggAXXXvRW5R4fNnCZOh.Kz6Y7E9pIaNSB2+8e+znQCoXV.HyeDQgszuinvPD1fMdqoNky9rOadCug2fzmX8pjz0qWmAFXfY3QeFBw3PjeG6y9rOrhUrBN3C9f4oe5mbBhwgH1WBal62Iq0RGRZ53ymD9rpSmNbcW20w67cdfuDeQIxsl41VGqHmyzeE3aXXPsZ03DNgSHKYyLzvwwlVsZSRR++BDS2TnPAzzzjYOsvfoNc5fmmGKXAKfVsZQPP.KYIKg8e+2edeuu2Gu427alEsnEyvCO+WhyC50gA8lc881p.lbUg16uSuNIPzJBzzznToR7ZesuVdsu1WK+s+s+sccRQLaaaakG6wdLt8a+14Nti6fm7IeR5zoCVVVL5niJc7uvAIggYN8nXwhxVlvbUx1.Jq0ctsssMVzhVDWwUbEr+6+9ym5S8olP6ZPPdvvm98.qoneg7cEvMSSTTL20ccWSHYpEAIVnHq8yXa6PZpXeFvw1g33XZ0pEu1W6qky5rNqIHO+AAATnPA7775KZObh8UENpW3DcgxG+9e+ueNkS4T3jNoSBeeeJTn.NNNzpUqtNeOj777+zzTBBB3Fuwaj29a+sKSxw4JsPg7Op0eULUX1scdCMzPb7G+wyG7C9AeIERUVwSMWOAd102+ENbuSmN366yfCNH.6AbN33J.H.268duXXXPmNdcaMIV881FIXxstud+Z555bAWvEvvCOb2VBXVE62nQica6odOAhwrvlfVsZgsssbbFFFxAdfGHm0YcV7Y+reV.X9ye97hu3KJUby7LhVgSbbL+pe0uhOxG4iHsQZ19ZmJTr6QY+4dB5U4cE1vnoowy+7OOm5odpL5niRoRkHJJhQFYD1q8ZuXzQGcVe.v2czamxQDzOQQfj0l1rw0s.KYIKg29a+sy6487d3s81da7ZdMuFJTnfze.BRRRHJJB.ox.Jn2VKlHoJlre6y5DP5xhpHNN68pXwRTtbEdMul8k2y648JGmiM1X7nO5ixsbK2B2wcbG7G9C+AZ1rozm7hD9rXwhx.Um0cexGAXe5Fw8mZ0pwhW7h4xtrKiC7.OP9m9m9mlgGYuRgZ8241j2eFu+VAv18jue9SHLMhDV+O8O8OkC8POThhhdIsv9cLSs4e55STY7EIydmNcHHHf0st0wXiMFuvK7BrksrE5zoyDTT+50qSgBEj19HhwP+f5qsmfLE.LyWH999TtTEVyZVCW0UcUxyiOcxN6ZbbbB21scacU5ujdDCGcLLzGW4.yAO5jUnFEoUqVxmKN4S9j4s+1e6zrYSpVspLdIhmiFXfAjc7pYZZ2tcOIlYFCLv.7C+g+P9DehCgm5odRo5FBSrni52IMMKFpZZ5XYYBoiGSOCCCt8a+1mPqAt2qAYJ.nBEJ1Ajsxb61s4LOyyj68du2LmTmFiuuGyadCwHiLJtNy7snlYRDNUPSSSlY3BU4angFh4O+4ygbHGB+i+i+i7W7W7WHUPnrEjMPX.k3v6BCWlrgWBmGHbjwjQX.UuNfn2DHDlXx.NdhBlEjrC3.N.d2u62M.7LOyyvu9W+q4Vu0akG6wdLZ2tsbQTgLQKTpp45DDDP4xkwyyiEtvExV1xVnZ0pbZm1ow63c7N3M7FdC.4kj9qWxAVlonO.07joB+g+vSyF1vFlPBWoq2yAj5yQnFrh8kDG1angFhO8m9Sya8s9VQrGWmNcnb4xx8H6GR.PwdshC.IFSgggRE44HNhif64dtGV4JWorcAKjS7YCy+MMM4Vtkagi9nOZ4AVSRRxEy+Tj+m+oXljY2J.XsZ0X3gGFaaaBBBlf547xoE3NWGgcHtttx1DBfrEZL8ctlr00LMMY8qe87bO2CH+LZ+...H.jDQAQ0k8USS.L5pVxw88s.XQBTBieFcgh8aZZwge3GN+29u8eihEKRylMw00EMMMpToReSR.566Kqt8dcncVQbjEf8OxG4iv+7+7+LWwUbELxHivBVvBnQiFyTC4Wwn21c88ce2GiN5nSREnTnXtLJ6OmNQbNLw4pEcFlzzTpWuNKcomGOwS7Dx8TZ2tsrErWnPAYxpMWEgx0J74PTTDEJTfErfEvPCMONnC58y6889d4c9NemTrXQYKbSXegkU19ah.6lo7wlxyFK9ZS1u68pZQ85KeQwcJ99FFiGz333nd9c0vzzhJUFf2y648xeyeyAguuOOyy7Lba21sw0e8WO+W+W2OFF5344ISDPg+4E6U644sG7pc+Gh.2aYYQiFMvwwgu427axe0e0eEKZQKFW27d7qTq+N2l798+96yus6Iee8Wr2kvlhkrjkvQbDGgrMYtqYpp.+oDEENAAqQfHd3BkIbrwFiMtwMxS9jOIO3C9frpUsJdhm3Iv00kff.o5+AHEnlRkJguu+TX7kOv11tq56WgNs6PoRk3G+i+w7O9O9OxvCO7z5+2BaqDhQj3e2tcKYQaJxGBMMMhhBkwLRW2nuuKAHFehqwooob.GvAvQcTGUVBWVtLwwwSvGIB0nreH4+fLafDIzWmNcHMMkJUpvq60853S+oObV1xVFaXCaP1sHEOOJTpw9Yz0mXg0JNujnKur90uddfG3A3c7N9qj9dSfgggJA.UnXGSVkMrpUsp++Yu27vjipy68+asWUuLaZGwlsPXDXAXYoKBvNrXSHXiTr.6XBfsIAcYKDbv4gqMlKdkej.wAPXvrDCwFiDXjvBjTL3XrAE9Y12bvr3XzJRi1FMpmds1q6eT86YpdjzzCzyP0UMmOOO8izre5pN047ddW99h68duWzSO8fZ0pATueg2e+6A4xkGtNiucv.Y3T3latvwwASYJSAKXAK.etO2mCyctysda0cvkZn+enyYZbAWBxQAgaTJtWI9WzVIz9x.JfvECi1hf2WAz200i0pgHmEcDGwQfi3HNBbYW1kgMrgMfUspUgUrhUf24cdGVvyh92e7LQS.TR1ecccQe80G99e+uOt+6+9i6g36SRuAElynII6JfKt4+9+90YpLBsGB0FVo09amw00iIg399AvxLrx5m4LmItzK8Rq2FiEgjjLxkKG..6.HsCp.nuuOqBu..SgaTTTXJ9WsZ0v0e8WO9u+u+uwF23FQwhEQ2c2c8jFLYO+mNj2a8VuE1111Fl4Lm439fFkrHYO+iSbS51NOx9b.vBrK4zaJI.4r+QTTjoBNTkASJj6XqJyDttF0h56u+9gnnHzT0Q4xEghhJjjZ+ce2Pa8ujSHUTTfppFtpq5p1qj8qVsZvvvnsH4+H+FPJKDYulmmW8+eXPb777vO3G7CvS+zOMd228cwd1ydREIfBMOub4xXm6bmXcqacXtyctQTN5w2JrEmw6vs+brDpqxP6CS++BEJf0u90ie7O9dfqqKSU5kjjfllFrssS7q8NZ.kTbjeUl9zmNNoS5jvYe1mM9DehOYCI3Gk3.j+4IaEI+bOzhxO594C0NHJo9nN4PzDImhY.E2f8m+6iNFHavNxi7Hwrl0rv4dtmKFXfAv8ce+T7jO4uEuzK8RMDzYaa6w8I+G.XOSP2CUTTv1111v0ccWGtsa61i4Q2nA70eGeSR+7qs292t4jre9ih8fggA18t2My+2TrGFqSPqvyOM3YiAFrn4n89TUUwTlxTvTm5Twbm6bw4cdmG10t1E5qu9vxW9xwS+zOMdoW5kfssMxlMKjjjXIEXZGAAQTtbYlhBKHH.SSS7Fuwaf0t10hy5rNqw7wPztlDYqRsZlXyadyL6ZzzzBUoPay5hfjMqPGZ2QPP.UpTABBBHSlL3ZtlqAkKWNL+WpWTNgcCpP6si5ij3VDEhZCZ3XNLFbjOl9pe0+A77O+yi96ue.LXm8f94Z2QVVAddN0iWpG7b8XE9hnXXww7pu5qh+W+uNNluKiNeULZE6zN9pYzredxQUzgLBBBP0pUQ1rYYItR676u2KPAPmxJYZAw375+X8KYYYXaGtXJoRaT+6985CvMtgY.5u+9wUcUWE.BOHknnHTUkgiiKKgEZ0qOi0+7MCppAhJ4ojwHzA2I4S0xxhcMmVLIpboNm4LGbK2xsfm4YdFby27MiS7DOQjMaV1hMCcLSaZuuN7uff.6uMMOdne8gSQ.A.KPCC2lPxxRQ9+xM3jCcccLqYMK70+5ecr10tVbu268hS+zOcVVuSJlTzpijttnoowTJPJICnEdoMHo4ssKqe79gnYIOIEyBBgAM3we7GGKaYKqgp9jLRfTRi3l8uA9A6mq4Hxqw9Cu074.MNdZ2lejFHZENCLz6IC+8nlwX89iwMQeNmbDMguuOd5m9+h0lRn0MnuW5y0Ne8URRrAGkS6k8O7O7O.MMMnnnrW6eQeOwcx+AfFT8O.v1uF.MzJbOvC7.w0bMWCbbbXAlOTEbGam+OVCs+kmmG9s+1eKy4KzdYbZuoUm+EU4n2WuR6qOyY3cvabu+Sq96mNqF.XsnCAAgwbGamlHZKvK549GaKNgAs+4Idhm.pppPWWGUpTFFFYpqDfwu+WZFj8dju2HeIze+8iq3JtBzSO8.AAgFR1Op851NAoBjQ+3PB8SBYC6sdq2J1yd1CxkKWag8Cs58OIIIToREjKWNXYYgG+webHHHvbpNGNimXnpcV6dvuS51eRArx22GZZZMjP4WzEcQvyysgNFfnnHpUqVpYsIxdC5ZfhhRCAUl72bzDqmT5OJny999X1yd13e4e4eAO0S8T3G9C+g3DNgSnA6Zne1gqy6LT1WElezuFsu3v4e+QBz4wilDgc0UW3PNjCAW609+EqZUqBKe4KG+k+k+kLaboDej1WlT9ZJ1XizfSOV+7Sy982rym1LTTTfssMzzzPsZ0XExvpW8pwu3W7K..XsCZ.zfMKUqVske+0pPWii9uMdcu8d8WNi0ru8K+H84i3lf.eVLTo32PqMkDF+I8m+n4JEKVDYxjg4Ke5eG6O+7fI8Wz3YSun7VYn60LoIMILqYMKbsW60hUspUgG5gdHrfEr.DDD.SSSlcCjOfnNVWzBwKMXijjj.qMJaaawd9IWtb3ltoah0VjInmoFMe1J58GxVkm+4eNXZZxJZEGGGVrTZGRLtQJT2ZDHzVhi+3OdbbG2wwDMo8kvNQzN7djrCE.rj+CHpOlBv0ccWGxmOOyuF555vzzbTYNxXs8ittNHH.PTTBBBfoXnQ6zlOxi7HL66iZemmmGju9q+epkGDsyHJJ1P1bSGPv00EqcsqEOwS7qi6gXKgue.6lsff.l8rOZb9m+4ylD2tqfNsJjQSjDkNu4MuFZKeiDh1V6nCJpppfkrjkfsu8syNHT3FngFs46G.GGajDxf6gCaaa.fFZsB.CVQfjBA455hN6rS355VWtcygZ0pAKKabVm0YgEu3EiS3DNAlRBE96LITc3C+8Opm2qqafEsnyBKZQmEdoW5kvO4m7SvJW4Jw.CTf4HEZQVKKKlJOMz4gzWSTTD4xkqsIQ3Fq31tsaCmxobJXRSZRLCboruersEZ0pr+FWhn8R11a2FOi2n8OH.wIC09CxHa5PQaZSaF0pUauT+UfAq961YBUIOcTsZU366iIOoo.WWW7I+jeR1AmRxDcM6S+zOcbxm7IiW5kdIToRk5RqtKRxy+oCI444gW4UdkF9Zsu6MwYP3q+xoUf+LNm1QBWWy00EaYKaYubZbRn8w.LnBJJKKybZruuONfC3.vm4y7Yh4Q2nABvwwlkfBezO5GEeouzWBKe4KOUX+mmmG6r5ddd3se62l4qQNb3vs+brjnsMdRkX877vse62N15V2JR6W+KTn.xkKGqypP9j2yyqd6NtSTsZX6usVsZPPP.c2cOnb4xn+92CNiy3LvEcQWD9re1OK.Baa8BBhPSSuM2+qiTBSRhS6zNMb5m9oim64dNbO2y8fm7IeRTpTITpTInqqCMMMVP3UTTfqqKpVsJyljzLjfXHIIAEEEzc2ci8rm8f+0+0+UL+4e73C8g9P..rDmkR3znwxo8kz8y+bZFI80uR5ve9q0n0l+JHD5i9S6zNMbZm1ogW7EeQbW20cgG6wdLr6cuajMaVToREzUWcgBEJvTH2PUpqVCEAPRDOunBEgHSsaKWtL5s2dwS+zOMNkS4TAvfJ0G.F0r8YnsUURXfV25Vepv9JEEETtbYV2L3y+4+7rXBEp9eI64O.BXZSaZ3xtrKCW20ccPPP.kJUBc1YmLedjjwzzDaYKaAEKVD4ymuA01VRRBxW7EeIw7Pb3oYO.0LmfFMfyQUnkpUqhxkKmvS.vvE8.Dfue.DEEvAb.SG+M+M+svvvf430V5uPKd8erFJaWEDDZnk5QRS5HAxw5zbEMMM7hu3yi68duWTtbY..lRxE.+5azD5Ddeujcx2PYkNkfrCcCMp5BMLLPkJUP974wDlvDfqqKN0S8Sgq659+CScpSESZRSh86iNrY6PFf2bF942zFbgURfKTTTvbm67vLm4giq7JuRbi23Mfe8u9WissssgN5nCTqVM355xjDWRk+npgjRrxwKsP3W9keYbG2wcfu6286xjfWJ66CMPJlGf6W1eqq0tcOqca7LdC9geGNhVw9QqNS.fhEKh0u90wpVc5vSzZixxxs8IHsjjHDEkZX+yS3DNAbHGxgD2CsQMbbbfllFLLLvEewWLdgW3Ehn7qI64+QCHvu6286XUrGmjBI64ebhaB.OHBbZ+HbcsRkJg+m+m+GVU6S1OQ6+Jzl2Boh1xoCBBfssMjjjXsxujOgIoIEXgt5pKbgW3EhUu5UmJNeOk.flllv22Gu5q9pXO6YOnmd5IUDfCNbZM31eNVC0R9nj+6sdq2B25sdqvzzDxxs26+0pPJIKs9quuOLLLfhhBLMsPoRkwDlvDXpNK.Pe8sab1m8YiK9huXbhm3IB..GGp8rYv7uRxv+7Mi.VhpUtbYL+4OeL+4Oe7rO6yhktzkhUu5Ui95qOjKWNnoogsu8cfrYyfIMoIghEKl3CvayHZaVVSSCUqVEYxjAppp30dsWC+ve3OD2zMcSvzzDFFFL6LSNEu.e82w2vu+Guvu92ZzJmeJfk+C.g6+Mu4MOLu4MOr5UuZb228cim64dNnpph95qObHGxgf24cVO5ry7nmd5AadyaNwm.fnd9XDsKyQs.4cu6ciktzkhS4TNUDDDv7yOkuCQyGn2uruR.vff.7xu7K0puwZKfrQLHH.ScpSMkTzlQIL2VN+y+7wO6m8yvF1vFXJscZv+MAAAn2d6Euy67N3XO1ik4uF1yAMShoS5urssY2HEDDXp4VXK5L4qfajBGB.V.yoJ1kRdqz7Kccc1j5n8d7nIZvvQPP.KqwoDQnToR3G9CuMzWe8wpbcR5VcbbYIzUZHPwQ2LjT6NpRwnMRIIDtiN5.kKWFSdxSF2wcbGXoKcoXlyblnmd5g86SRRBppprLDOoSsZ0PPPnxgF0XoN6rSLiYbX3ttq6F+ze5OEetO2mik7.c1YmrpzjRB0nAvglOYZZFWus9.it5pKbu268hm9oeZlRKAf8R0uZ+X3T.v1IZ2FOi2HYa+vXMz9vQkHcZe4ctych8rmBr17Ns2SRpENnnnxTzzLYxh95qObNmy4.WW2TwAH777ZPwFO0S8TwwbLGCSp8S5y+o2GAAA3ce22Eadyal80RBy+3jrm+wItgO+gS6HgyKGXfAvl1zlXEX.PXGHPTLraDztCUHGBBBrNIfppJ9TepOUpX+0ffAa8M111HHH.yYNyAexO4mLlGYiNLXgdDxV25Vwl1zlFw9WiCmzMb6GFKg12fVi0yyCe+u+2GkJUpdvIS2W+I+n666y7ShssMpToBLMMwjm7jw.CL.5ryNgssMl0rlEdvG7AwsbK2B9DehOAy2KJJJL+W655xRnvjOgyObbbXI.ossMl6bmKtsa61vJW4JwYbFmArrrfqqK5omtgnnHFXfAfkkULO1+fApEipnn.OOOVg3OwINQrrksL7DOwSvBzez3IlLt9jte9mSyfe+Odge8O9P.JJpLksM59em5odpX4Ke43ZtlqAc0UWHa1rn2d6EG7AefvxxBae6aGSe5SOlG+sNBBRrV.riicCJcqff.90+5eM15V2JKuebbbXc8vwBwkPTTDddd3Mdi2rMO91iL777P1rYgssMNgS3DPGczAKWQRCsPZW2vX+LkoLEl5FRpocZ.ccc355hm+4ed1bSfAiskHIIfsquZVOTtY+7TxHA.V1ACDZTb974QROC1o.kSK5QArkTtt395+X8K5PrUpTgsfNUsSizD.D.MnVhO5i9n3QdjUx5K3AAA0S9Om5s7tveNW21a0IZjvPUnI5io2uT6klTstuy246fW3EdArnEsHjKWtFd9JHH.UqVk0NDSCaPXXX.AAAlZ9Qy2bccQkJUfuuG9jexOIdfG3AvccW2ElwLlAJWtLKwTUUUghhBKIJoqMTKCJsSPP.JWtLtwa7FYOKkLZ8BbE.jyHgjs8CePPz8gI6F..13F2HbbrYUabzD.bnAdrckfffFRjaAAA7m8m8mMpTcYsCPJhLkD7ZZZXwKdwr1ESRe9OEPE5++Zu1qw9Z7.bmDfeOhSq.e9Cm1QBmWtqcsKTpTIVAR.DlzYAAnMV8zGDpi.P9dSRRBxxx3y7Y9Ls8p67HAAAvRrBIIIToREjISFb9m+4GyirQGnBUjt+EDDfW+0ectx+wgC.31OL1Co7c..OzC8PXUqZUHe97ohye1LnjejTjDpX0jkkQ1rYwN24NYpa223a7MvZVyZvYdlmI5omdXqYSE4V0pUYIBV1rYSE9m.HTs5hFbSxm6lll3XNliAqXEq.21sca3fNnCBhhhPVVF0pUKA3C5VGRHPLMMgmmGqMvYZZBWWWXYYgevO3G.EEETpToF9YSFpCU594eNMC98+3E90+3DQQAVrjoD2VUUEYylEJJJ3RtjKAO3C9f3i7Q9Hvvv.EJT.c1YmPUUEUpTIlG8sN99dPPPDhhT2vDr83UTTP+82OV4JWISkfitm1ng8Oz4fIaOjkkQ4xkwN1w1SE1WQwwJHH.mzIcRnVsZ6Um7JICk7nddd3K7E9BXxSdxr6aog6eBBBPWWGOyy7L.XPgnhUvGjC5Rqu.FrhmnKHzgnBW.LY6HKJQqhFHZQQQjMa1X+Z+GT2eA.xlMKjkkaHoAFIKPQJaC8.wl1zlvce22MrsCcNsmmGqB7BU2Ns5NB0ug+9IYht4EUsX11gYSeoRkfppJVvBV.9M+leC9ZesuFaCfJUpvL7f99yjICxjISpXwS.vpTRpE9RICJ4.FAAQr8sucTnPA7E9BeA7a+s+VboW5kxl2TrXQlgVThtPJs33AmnSWq9c+teGV1xVFSMHhZvZ6IbE.jyHgz+yvsJz9vzdyzAJV+5We8fYGvVSjdMz8xaWQRRFFF50swrFNzC8PQ1rYYs68jNQU2FZc6S8TOUL0oN052WS1y+oDMUPP.YylEuvK7BM703ztSxd9Gm3F97GNsiDNujTaMZeJQQIHHPc4f1+8mntq.PXW2f7cvLlwLRHAXd3IpKljjjXIU.YiTRGRApHaxUUUwK+xubpv4+b3z5vseXrDGGGnqqCKKKToREbC2vMfrYyBKKq5mOKce8OHH.ZZZvyKLA9nNriiiCpVsJ5t6twIexmLdjG4Qv23a7MP974Y9vG.L0ARRRBYxjgkj5j.Qjzg1FhJt.JII888gttNjjjP0pUw4e9mOd7G+ww4cdmWCBHQZGaaanooAEEEXYYwhikssMymNO6y9r3gdnGBFFF.HLIIZ+6PODo6m+4zL32+iW3W+iSrrrY9uVTTjstNkjO555X9ye93ge3GFepO0mh0ELoNcXRGe+f5cDAIV9KPJTmqqKxlMKV1xVF788YhV.EalQC+ODMQ3n+c6ae6LkkKoinnHpToBz00wQezGMTUUYEVRxPgfGdDDDYczyC6vNL7w+3ebTsZUnpp1lmeBiLHa7di23MXECRC9SjLbNs9B.Mn1VjhkMnRzjNdHkRBqnYuJYreZ9EkQq.gKFSJU260qeT6S99tu6Cuxq7Jnqt5DVVVMz5BC2fgZOgC1ezS5Ds8zRadpnnft6taLiYLCbsW60h65ttKLyYNSlRIVqVMjMaV..1lpQa2sz7wjN555MbPXIII1yVgFdAL0oNUzUWcgJUp.YYYbi23Mhe5O8mhYO6YiIMoIAfvEhUTTXso5nyaSynqqixkKCUUUrjkrDrwMtQliFZue+yU.PNiDZmmC2d.sGJEHXZelMsoMwRjdJ.iTBVmTT.Pf.nooydONyYNyFTU2jNjMUT6aWRJT4r+re1OacE7IY+dLpi.bccYGTx00cbQB5m7IYO+iSbCe9Cm1QBmW9Nuy6vNWcPP.DEEfnnThx4jJJJHHHfYO2zl1zZPInSx366wrYkrkvyyCc2c23zO8SOtGdiJPumnB24Mdi2faeDGN.fa+vXKzYyzzzvMbC2.17l2Ly2+ogye1LhVXj555vvv.UqVE1113.OvCDW+0e83Nti6.G6wdrreFxG8j5ARwof7Ge1rYQtb4REJvK0QlhB4id58alLYfooIl3DmHt4a9lw8bO2C9XerOVpH.1MCIoPaEo.2aZZx70lggALMMgjjDtga3FvV25VAvfpFSxfz8y+bZF76+wK7q+wIxxRMjyGpppr05sssYq2O8oOcbO2y8fEu3Eyrgn6t6NlG8sNg4iAoDfClPdz4wA.9i+w+Hd1m8YeOKNTiTh1YQAB6rUxxRoB6qHAxxvv.G7AevM79LMj+KQcggff.VvBV.KNjog32EDD.KKKrqcsKrsssM1mmx+j19R7Hppvrud0LnGBiFDZx4ogNVMY6DKxobBBBMToO.iNR3cqd8erFJw8.PCYBOvHaAJJn1..aYKaAOvC7.v22Cdd9L0Ki1TIbtSn53E5.z19GeZJBBh02.M.99A0ybcfLYxhoN0ogku7Uf+1+1KD4y2AjkUfnnDbbbggQF1FpQq5tvfTHxRJvzBCMQSGL.FBvxxFVV1HSlrHa1b.P.mzIcxXMq4+.+Y+YmDl1zN.333VWUIEpW0hBPVN4q.BMCx4C.gAy59u+6G..kJUpMWAH3J.HmQBIa6GFqIpMBC8+2e+8CQw5RQsnHKPwgpaiPhHA.qUqV8VjFfhhJlvDl.zzzZPUgS5HJJxNjqmmGTUUwm9S+oSEJvfqqCS0dpToB1wN1ASkv4jDHYO+iSby3k4OB6iWbZeI79Su81aCE5nnHU.ZIi8mrssYJmukkETUUwrl0rRMIOljjLDDDgjjL678NNtvyyCm4Ydlw8vqkw22mo.UBBBvxxBaaaaKQk.pb3L1Q5Xcr1U788giiC5s2dw8ce2G77bgf.fkkIFOj7AZZZHHH.NNNLUrwyyCm1ocZXYKaY3q7U9Jnqt5B..VVVrBMWPPngtP.kzWDiVJfSbirrR8XxDt2an+jBsuUUUC.Bv11A55Fv2O.llVXgK7uD+jexOEewu34DuC9O.He97XfAF.VVVPWWm0dj888goYMzYmc.f.7Vu0ahUrhkCeeelvWzNDeulCe82w2vu+GuLd45e6o+SjjjgmmOrrrgiiKnwVPP3diJJpPPPD11NHWt73e9e9Fv+6+2WD777QhX48lfpZXhp651XGgjDroRkJAccc7XO1uDYylsA0QbzN9RjvAr8sucHKqjJR.PAgvVLsrrLlvDl..ByoJGGmTg8i.Bv00kM24TNkSASZRSpg7VHIillVcUA0pgD.jx6o19rGHZx1rud0LnfJS+KELS.p0mN7qB1tm.bThoIKKyZUszCliFiuV85+GDPOnRY.+PgTqMfAWjldfWPH..AvwwBKYI2B1111Z8CPCV.uilTgBPDJxpPQVEHn4WeZ04OM6muY+8odROcchtFQIulffHDEkfmmOTTTghhJDEkv4bN+03+7+7Wii5n9nvvHCHCKjjjghhJF7v1gW2optqcYNwnMC88VzD.TSSutJPQIDg.LLxfd5YB3G+iuGbMWy+Wzc28fJUphrYyAEE05IDnMqUjSIXAcOkVftUu+2puZUn.HToREnnnfktzkh+ze5OsWpBVTBBBZCTOxQGE.bre8y1+jjJcyXqM.M64+2KqODG333v9aS6mRuu1zl1D.FbrRGXhTz3jPBzIIIAYYIlTaOsoMM.DZ2YZHHoThLRI3Osmzwe7GOLLLfmmKK4DhNeiRjywZZs8GAjjDgkkI78cgjjH1111J15V2BKn2bZ2Y3W+Mts+YjrFsnnHydunJsTZ0V51KZs8ua04Osr+ED7qejC+gwmz6KmW293D6w6Pp7CPzBMKb+yd6sWVQcFVXA1vwwoti8rFy8uPynYy+0zzPsZ0Xeu999HWtbsE9NazfffAeoqa.fPGl633f4O+4id5oG16aAAAD.eHHN3+1Lh60WDDDP4xkgggA6r5EKVDaYKaIQTfNb3L1R7Z+PSGcivm+iKaMo0Ph5WfPe+4ivV6Ffnn.t4a9eEaaaaE5FpPPDPTJ7yO16esgmV8uuiiCxlMKDDBaMeQaQcjOgqUqFz00YEp1EcQWDtu669vrm8ravuzZZZ6U7OHenHHLXLL.PBo8tNRHrP5oj8ae8h9ZRRxr8nmwLNLb228ciq+5udjOed.DdspRkJrhQcncSJRnChJ1AsJi0wWrZ0pHWtbLEyjdOPpnokcU35YCMcEbm24cfd6cKPSSE99gIZan+kamsUarcrE2quvoYzXQkOT+9Ml+WuEe9kV+l9VSdysZus+oo93SDvy2CRxBvOnwNg2f+8am8eR39ZZZ5r3xGMt9TBwqppAOOeHKqf+O+e953Zu1uEJVrHSrBxjIC777fooIz00gmmGydig8udLu9nkoEPf.jDkABDXcSJfzLPXOD...B.IQTPTw8qMLLPoREwpW8pP0pUfnHoZv9vwYzIFyQ6rUxxxXKaYKvzrVaQBx0p2eHUjNe97rtxUzNpZRGeeOV9qDDDfoN0ohYO6Y21j7lM89WvPdMD777fhhLDD.dy27MfmWnpoqnHAGG61+D.brm1gEw4LVRTiwnEooCFKJJg8rm9wl27lwpW8pp+0kP4xkSDIfPyvxxBc2c2PQQAUpTA0pUC0pUi0BWBBBPlLYP974wt28tghhBt8a+1w2467cRERDbbittN97e9OOV1xVF9PenOD5s2dYxqetb4ggQFVEbRx0rhhBTTTfooYbNzGUfTQSp5K1wN1AVxRVBxkKG.BedjbnBEHLAAg1frumq.fbFIvseX3PRRZedPCWW25JUbx95GcH6AsmXvVWbzJtOoBcuKZBIIIIgb4xgC6vNLlhDQeMxw3CMfCsqD5nGZdZX.Y5u+9AP7ETLNuWfeOhSqPRe9iH3EARZjvylSJ9C6yJHBAgv+URp829Bp.JIeMPcGfzfsQ6ODEkpq9BJXlyblrD4XPanBStkjf8Ez8rff.VPwbbbvt28ti6gFGNsAz9+Lb6LzZKQSbiPe+IvNO1a8VuItu669vzm9zQoRkPkJkQWc0Ib2Gs+0jFYxjA82e+PVVFc1YmvyyqAEVIHH.kKWk4m9q9puZrjkrDjOe9T8dnevf.tzK8xvRVxRvTlxTfqqKl5TmJjkkw.CL.z00Y66EDDpZPTKVLMDaHfvBWfR3wctqchkrjk..JIXRBE.Ie82w2jzu+yG+wKBn8NAmaMDDDXBQfff.JVrH5niNvW4q7Uve+e+UfAFnHTTTP4xkQGczAz00YEX3.CLPLO5Gcv22GUpTAuxq7x0auqg9KazZO7glnulllvyyOQD+ilAEaGJmEh1cMSCEwYXhxF9dh7y1rl0rfppZpR.H777vN24N..Xy+EEE3YOPZdweN6eFzoC9HSlL3Vu0aEae6amk4uYylMUr..oNjjBE0QGc.CCClZ.VsZUXYYAKKKbHGxgf669tObtm64xctvnDVVVnqt5BmzIcR3AevGDm3Idh0a8khnXwhn+92MatHohhVVgJ6PZ4d.U4gTfPd3G9gwF23Fq25LCSTDJvPQIdUPqQGE.brm1swy3M31OLbLzCYQA8z11ttxzlzu9Mnyg888XA5NMX6.PiIwXz.VmMaVLm4LGlJLDEJAHSBNImB5D89z11lqtMIJR5qevIdIoO+guNURmgt+Y3GGF34RkJ0f5HE89cRX+UeeelSjYpfWcGGmFbf79BpHRUTTvwcbGGy9PJY5.BC7dBH++X9gf5hFRRgpc8l1zlREA3fCmViz4ZXePBUjvQOyruuGqXnui63Nvd1ydPkJUfggADDB8qp3HPAUa2wzzD4xkC0pUCkJUBRRRvvv.FFFnRkJvwwAyXFeHzUWcgq65tNbUW0UAaaa9ZuiR366gEsnEg0rl0fYLiYf8rm8..pyND5S.xeNzdfzqzf8KZZZ0K99v3dshUrB7Zu1qkXJfS95ui2Ioe+mO9iWR5i+lCsOlmmGxjIC..NfC3.v+3+3+HNqyZQnb4xrj.jNmN041R5P6QWrXQ7XO1iAfA82xnc70IeaTtbY355jH7OyHknWqnXijFhQRTevPyUN9i+3SMc.JxNNGGGr90u9FRH3DQK.drmj+gH4L7PIXDknUQODmffHV25VGV5RWJ5niNXa.ZXXjJZgeYxjANNNv11FJJJvyyCkJUBVVVvzzDYylE555XBSXB3AdfG.m1ocZv11FZZZohC3F2Px.rssMl8rmMV5RWJN9i+3gppJTTTfjjLBBBaK0jx+YYYkZ5A8TasywwAxxxPWWGCLv.XIKYIrfhD0PBAAAV6+MdMfhq.fbFIvseXj.sWB4TQGGm5sFtj80uf..WWGDD.36GvZ4wogCGEknJAHodvyd1yFjREsuZYoIAEtIZBI.Ddn1srksv9ZbZ2geOhSqPRe9C29uz.68dMgJidkJUXIQWHh0a4r9IhDffR5MZe1ff.TsZU.D2E30nCQsKpQ+kDVXDyYNyogjEHTMDSNOyFM4EojAzyyCaXCafaeDGNId6GheFph4G5a9vyS91u8aie9O+mioO8oi95qOjISVnqafxkqjJBvJsGnmmGl7jmLDDDPu8tcnnn.CCCVP6W5RWJNuy67PwhEY9El6e9VGe+.XZZhC6vNLrxUtRL24NWVWSpZ0p08QuDymNtttLQhHMTf911NPSSEAAgICXgBEv8du2aBx1L95uiuIoe+mO9iWR5i+QFTqaUVVl08klxTlB9VequMNli4XP0pUgjjDqKrklR.Ppn0V6ZWKbccqqBfit1NEsnFCKZS+Tg8o.gumntQXz37jNN++fuGHerM6YOalhGlzg7cnuuO1vF1.KOnHRNdhZLC9gnRyPKXQKVQ8HdpueCDfa3FtAHJJhxkKyj88BEJjJR.KeeeXZZBcccnpphZ0pAAAAjOedVxANgILAr5UuZbrG6wBWW25UYY5KIFhCHE8SSSC111XJSYJXUqZU3XO1iEAAAnqt5j4fAWWW366yTmw1k9Peq.k7szyREKVD..+hewu.abiaj8bIETHfAcHX7ZfAWA.4LRfa+PyXuCNJXIEbZ35mmmOS8+FXfAZnk3lVXPkqYv6WG9ge3PP.QJlBgFB1eRv9A5.QT0dIHHfsssskPp9cNog0O3Dmjzm+z9uFKmgm8ksBAA9rytGs.Fo62g9w3C3A56SFZweLv.CzfZ3kzYemDfg++O7G9CyBrB88IJJjXRdigVXGTWJfJRBNbFeSx3431YF54DCKV3vjN9VtkaAUqVEEJT.czQGnZ0Jv22C555oBE5HWtbv11FYxjAVVVnZ0pn6t6DxxxnPgBX1yd13e6e6eCye9yGtttniN5f8yl17wPbfrrDbbbfooIN3C9fwxW9xwIdhmHKVP.jh9J2Px.FsqAjjoRkRPSSCxxRvzrFBBBvu5W8qva+1ucbOzFgvW+c7MI86+7we7RRe7O7D0GB.gJNrrrLzzzPkJUvG4ib33ZtlqA555PWWuA0wKrCMk7QVVFBBBXcqacXSaZS.XeGSpVgn1hUsZUVaVMoSTe1PHHHTWAtSC9uIfUrCjXMM4IOYjOe9Tw6un4+z1111.PiyUS9uCaY3GhJMyPWjmR7O5gf+m+m+DVyZVCz00YUpMEP3zPFvGU80777fhhB5ryNgssMpVsJlwLlAV5RWJNhi3HfhhByYL0pUKU3fk3FKKKVxuoppBIovVCzO+m+ywIbBm.JUpbCIaZsZ0fhhxdko1IUhpXTThgnpphxkKi63NtC..1yiz7MZi33MAR3J.HmQBb6GFN1eqg466W+48j80OQQo5I9lDDD.15V259TM7RxPI2G.ZnUsevG7ACMM8FTW4gp1Os6PE5.cOSTTD6XG6..bEVHYP544LNwAI84Ob6+RKz3dlgmGx00cHsP2P6LBUAv1+8mnBaiTOtff.zWe8gZ0pkZpP9gRXwODV.DSZRSB4xki09bCU1pjUAhDcdFonB6bm6LFGQb3ztPx4431cn1rZ39BB3Mey2DO5i9nrDwRVVFNNNv00i0YQR5PueCO24tPlLYPO8zC1wN1ANti63v8bO2Cl6bmK.Frin366CGGmTw6+3lpUqg74yCMMMXYYgINwIh67NuS7I9DeBV2nwwwgojJTPgGr.VS1jOeGnVMS333x7C+1291wC7.OPbOzFgvW+c7MI86+7we7RRe7O7P9qmRxonJalggA78CvhVzhvEcQWD10t1ETTTX9ZHsb9bxu90pUCO2y8brO+nk+SF5Y4sssgffXhP.DZFTb6KUpD10t1E68ZZ38VHMF+Gfv7OXZSaZw73ZzgnwjqPgBvyyqgDaj683TdFfOdmgVc1QUxFSSSbG2wOBRRRnPgBHWtbLEBLWtbIHYPe+ittNyw6jJqUoREr6cuGbDGwQfexO4mfi9nOZHHHfxkKCUUUXZZBCCiTgBHF2noo0vllkKWFZZZHa1r3m+y+43TO0SAYxjg4bAJYKrssSEW+om6HmkPyqnjf70e8Wm84iljI.HlcvEWA.4LRfa+vHgnpvKslP3AvR1W+DDBUzEJn7uy67Nr11WZjnGTp6t6F4xkksO0POHURHAEh19how8t10tXeMNs6vuGwoUHoO+IctOy3I12ICV.qHIh18B.BfnXxww7xxxL6BnD3n2d6EEJTHtGZiZzX68kdE905niNvDm3DA.pGHFm5euwxP88LTwcPyAoDRsPgBoB+iwgSqQR29g3GpfeofSEtOgM92+2+2QkJUfmmG5pqtPsZ0fggAqnhSCXYYAKKq5chmtgttN17l2LNpi5nvse62NNxi7HYAhefAFfkHZRRRol.zGmjIiApToBpToBzzzPPP.NnC5fvxV1xvQezGMxlMKSAecbbX60SsC3jNYxXTe9mMzzzYE24JVwJRHp.He82w2jzu+yG+wKI8weygR.Paaa.DZmUgBEpGm0v2+WwUbE3i9Q+nrbjv00EYylMFG0idDM2Odxm7IYwhdzPg2hlSITr6CSdxzQB.R4CissM9i+w+H6yS1rmzIHvee1wtNzC8PSE2+hFWqJUpvZky.0m6FWCr1GRHdhiy6Kh577nOPaYYghEKhku7U.YYYHJJhJUpvjKVQQwFdXIoBsYG8dTUUEBBB3nNpYga+1ucL6YOaTpTIVRO54E1dEn1QKmVmpUqxbbSmc1ISQFyjICt4a9VvwbLGCrssYI8mhhBrrrREIfPPP.LLLXI2HUQkjiu9O+O+OQkJUZ3mgl2EuFYvU.PNiD31OLbzXPQGr0vFUoaRxDcIZeeOzau8hJUpjJbNLQzCGQIksqqKTTTPlLCl.fQSryjhB2Ds8DRA6lrGJMr+a5mjw7LNsqjzm+vs+KcxdqhtCln50+NR.6wREeH89vwwA80WerpQNoyPS9OBRk+LLLPWc0EKoMBcntO66ocGxl8n9QSPP.llloBEPhCmVi1+0fa2gRjsnqet8suCrrksLlOq6qu9fppJDEkfuuOzzzREI.mttNTTTfiiCzzzv69taEG4Qdj3ttq6BGywbLrDOy22msOhiiCKH8bZMbc8P1rYQtb4Xc9Ifv6KKcoKESYJSg0N3H+RKIIAYY4TQK.t+92CLLzghRnvO344AUUUrt0sN73O9iG2CuQ.70eGeSR+9Oe7GujzG+COTR+oqqCUUUXaaCIIIzUWcUufKBsgZZSaZ3JuxqjE2YIII1OaRFZOcOOOHKKiW+0e85Jz2ny888k+Y..yN0jNT2av22GaXCafU7MjecR536GvriK58qoN0olJt+QPhvjkkUCe91eOPMJx9qRqa1Oyv8hS6OQaAMtttrjb6Nuy6DUqFlUrjiFbcCkB8nst0VglM+Yrd9kkkE5omdvd1ydfppJbbbfggA9Q+neDl27lG..xmOO6uE4TEJgA4z5PJ7GAkXaxxx3fO3CBO7C+vXRSZRr1NcsZ0Xse5zv5OjSUF5X222G20ccWrMlF57s3cC3QlB.F+2eF9qQQaskCUYtRJyehaH4PmBjIEHuvqeis1OD26eLZ.cHLpBonVMBPnRnztO9GdBUjGSSKnqa.OOO7HOxivjZ+nGhlR.ZZcsjxAridefN3mjjDLLLvDm3DPwhEYEM.Ym0Pel486qw54+ji8CaOe9rfaaZZlJbve5m1amPjDVed7Mw67mVe9Q5wIUiGIpSiohDK7y6CEEElOInJMOrU0YyNC4Xs8ksJzY+xjICpUqFab+a9M+FlcPQK.L56OIYaz99ZU.qsCMsoMMlemzzTgqqGxmOOpUqZS+82L6iduL9d+b+kr0irqiR7jcu6c+ddrvgSZilc90397+II6OowiqqK9o+zeBpVsJDEEY9EM7qYCYYI33D1l0FI+Ni6qeQ+9oDAWPPfETtpUqhILgIfxkKioMsofa4VtEbbG2wAeeeHKKCEEk8q+i4zZHKOXRjJHHvtlpoogIO4IiUrhUfoLko..zPLjHUwYrd90X87SMMM36Gvh6CkrDSZRSB27Meyn+96mkn+0pUqge11g.j2pq+F2qOyoUYP6Nidcczx+gi8Oe1da27PmiNT67a0m+FI+8GK+8GD3whmSXm7QfcV6zvYZFZNLD8iCWyOzFDWWWbNmy4fS3DNAXZZBUUUXYYE62+Z0WQ63iAAAXiabi3ce22kkTasJCMA.A.atDEOgFegHuDa4qusJM6uOc9eQQQ7POzCAAgPajJUpzGHiuwZjjFT8Fo4JVVVXRSZRrybDmzpwGKZGbv22G6d26F.fEGRdF9jxy.7w6XaaypVKKKKlSLKTn.VyZVCR62+000Q+82OxmOO6Pd2zMcS3XNliIlGYb.FrBDW5RWJl7jmL..KPIIkffzJze+8iewu3W.MMM16Wxvh30ACbE.jyHgz89GiFHHHv16gNjD4X6j90OGGGHHLXKLOHH.qZUqBBBBnXwhLGJSUsenJFHBaa6TgLpmOeGrpBiTuVZc6QCGvQNjdr5krrLz00Q0pUYN1ub4xrVMEm1cR1qevItIoO+ga+W5DAlyVipNsdd90cdbxXdKUHkUqVENNNr8Z+U+peES4ixlMKSA7ohuDXuC1Txhv6OYxjAYylEBBBvwwA0pYhRkJgZ0Lgpp1Xd.PZl8OM6m2zzD111rjUQTTD555oFE.fCmVijw5vsqPIUTzBiqToRX4KeE6myGmrr2YnAS0yyioneBBBPUUEc1YmXm6bmHe9736889d3DOwSDlllIl83S1L7WimxTlBtsa61vDlvDX6Gpnn.WWWjKWtOfFiicPOyQAKllmREk+JVwfOGR+KUHqsGBDA+Yjw2jzu+yG+wKsCqgEmHvJv.EEEbIWxkv72PZPgkoD6hJveWWW7Nuy6v1mqUI5dfz+O7rwX+b8KYMeq6t6FUpTAJJJ3EewWDUpTAEJT.4ymOkjeBC1gCrrrXhAgllV8X6Eu9eoU+8ScxSJFrj.moppFlXmw8k+3GtSrRynnnvd.OZqF3wdrGCu4a9lHse+200EFFFvwwA1113BuvKD+0+0+0nyN6rM4.biuQSSEZZZXdyad3a+s+1vzzDczQGMDHjzL11139u+6uAUfHppLEeLxT.v3m1swy3MR26ezpLzj3k9XYY45UiVx95mhhBDDBSnOKKKnnnfW3EdAr8su8FTQ2gJo9ilxPebR2cOXaIhVulpX7QiCXqppNl9pXwhLGeaXX.UUUTtbY355tWsldNsijrW+fSbSRe9C29uzBMZOP.KAAHeWDl.ANfT9njPBXQUOdPP.68hhhBdlm4Yvu+2+6YuGTUUanE6QeuIW16VCjllF5ryNgggA.9fIINal8OMi74yGwV8P0MnVsZnVsZohV3LGNsFs+qA2NittNSkQn0X9U+peEV25dm8S.FS116Ds6aP9DfJBsy9rOar3EuX1GmD1eO4yveMNWtb33NtiCe2u62EpppvvvfU3fllle.MFG6v22CAAClDfjRw355BKKK7fO3CxZ0zj8JsWwMh+Lx3aR52+4i+3kjs8DsNArXs533fy5rNKLu4MOTpToTSB.JIIwR9IOOO77O+yOpc16n+dn8EMLLfuu29Yexj07sncsgZ0pgktzkhN5nC.jNTfZe+A6Ngjupz00Q2c28nhcNsp+WZ0e+555La5BBBPgBEfooIbccC67os7HHwSR1IibZFTkWC.l7saYYg6+9u+5O.l9u+GDD.EEEL24NWbi23MhAFX..LXf54DmLXlmedm24gK6xtLVK.tcPBZGqQUUEu5q9p3Ye1mk0tq.FzYDwGbE.jyHgz+9GsB6cKCH75EoJuI+qeBL4dOzYpgUO8McS2DxjICKHoCpfOgebZYsce+v1hCcHCaaa355xTHlvqKu+eQJCzX0qnEHR0pUYs92fffTQE9m9Iou9Am3kj97Gt8eoEZ77NBrJQNZkB66CHJJLp0BaFqgZkPJJJPSSC0pUC4ymGlll3ttq6h80ABSFDZ+2jOCduLe97PQQAkKWF0pYBe+vpy122qksOpUsepY+7tttnb4xLU.jp5bpU.ygy3aR51ODuP9mOZvluy67NQmc109IAiSd16DtVenRzHKKyBzHsVpssM9y+y+yw25a8sXpNB0FB4LVyv+7qmmGrrrv4bNmC9pe0uJS8a.PJY+OQDDr29oiZwbuwa7FXsqcs..rNj.vd2ZIiO3q+N9lj98e93OdY78drttdr0zo7A3hu3KFVVVoN6OHkP60dsWC.idIxNkbUz+Oe97v2OX+D+5j00zpUqBccclhGe228cmpN6unnD69TTUgjrCOt8+Rq962xxBlllr3Y444w5fC555HM3osVjjdFryY3vxxhErc5At+ve3OfW4Udk5Ov296D8VAJ3AScpSE2+8e+nVsZnyN6DkKWFYyxCvcbikkIzzzfooIz00w27a9Mwu+2+6wS8TOE5t6tYsHizJhhhnRkJ3gdnGBe5O8mlUQr.gyciupPgq.fbFIvseX3H5gfhlTuT6vMoe8yzrJxjICxjISnpwUtJxkKGtu669vkbIWB9ve3OLrssgpZXBcSGvPQQIlWeazgOwm3DQtbYYeLkjiYxjYToMFMVqBBpppv11FZZZnb4xv22GSbhShsOTxVEhFOPxd8CNwMAHY6Dat8eoIFzYjgJgGUDATxWIHD5zRpXCZ2m5RsfD5E0BD000wi9nOJ9696tbbXG1ggJUpfrYyx7UCcd3jKCFPfi63NNVgmJJMX61yyyGhBis1+0L6mZl8MTqwQWWGdddr11rggASIC4vY7Kb6OaEbccgppJqs3t90ud7hu3KBc8P0qXuSx8jk8NTPEi1J5h1htnVD+Mdi2HxlMKTTTX68QERGmwRF9me877fllFbccwkcYWFd1m8YwS+zOMa+vjtJMJJFZSYXbvDq+4DY1EPhkwm5S8oYpDEk7eNNN6m1z8Gjjru9yoUIoe+mO9iWFbcuwiHJJvRDtLYxfxkKiy7LOSLyYNSzau8l38+MUjETBsKKKiMtwMV2eCiN4+.YaGkvX8zSOfTVw8w28nxeyOnHWtbvwwAAAAnXwhvzzDKaYKCm64dtvwwEhhI63WADvrigZSzBBBXVyZV3BtfKnk6Bisp+WZ0e+Q6lhBBBXBSXBr3NZaayS.vPOnlz2Diy9CxgxQ680O3C9fQBNc599Os.y26688vTm5TYe9b4xgD9YWSEP2CnCRmMaV7O8O8Og+p+p+J7tu66lvCBRyw00EYxjAO4S9jXyadyXZSaZ.nwrwOdX3T.v1Ii3Z2FOi2Hcu+QqBo7c.MZrqhhB5ryNQR+5mppFbc8pmn8gRMurrL5u+9w+7+7+Lt669tgppZj.3KvbreR+v0..W3EtXTqVUlCwkkkYGnZzPMeFqSPROOOXZZhb4xwRPA.AnnnlJRPyzOI60O3D2jzWCla+WZggp.fhhhXBSXB.XvpWmRdLWW2Dg8C111vvv.111vyyCYylEkJUhErgu+2+6ie1O6mgrYCKh.ZO3j+4dC2WRTTDKZQKBKZQKp9Y7C.P.7C7gqq2XdB.1L6WZVa7kZMN.gIC.0ZlKTn.LLL39Phy3b31e1JPmOTTTDJJJ3G+i+wvvv.UqVAYylYe7Sjrr2Yn6QSppZzDB75ttqCGvAb.PQQAtttPWWuMI4pFOvv+7KkraxxxHSlL3lu4aFmwYbFX6ae6o.aT.DDBedJbebe.LnMlj8lO4S9jXqacqX5Se5rDWkZqhwO70eGeS6+YfFdRCi+j7yeieS9O.TOAtBXEcfhhBTUUwBW3Bwsdq2ZhuSEQI.EvfBPQgBEPu81Kl4LO7Qs+NQsyaRSZRPRRFddt6i8HSV1uRW6H+OA.bC2vMfS7DOQbHGxgFiirQG777aPIHo++G+i+wwLlwLZ4t.Uq5+kV82ez4k6ZW6BSZRSB.gINnpp537U+.PxdyKNiDHmJKIIg95qOrl0rFlL7m1u+qoogK5htHrfEr.TpTI.f8YBYvIdPWWCUpTARRRv00Ettt3XNliAW8Ue0HSl8kCvRWPUkwN1wNvJW4JavoWwqCF3J.HmQBo68OFMHZkPQJAippJlxTlBR5W+zzzfuuGpUyDdddPUMLwwxmOOd3G9gwxW9xYAqmL1OZaANoiiiMz00aHPwz6KRpwakWi0HKKyNjWPP.TTTfhhRpW4cSOjrW+fSbSRe9C29ujN6q1uFk7XSYJSAxxxQrgxGAA9rp5scGpxiEDDBc3XcGxKJJBMMM7HOxifku7kyrKjZ8JIeBumVsZUHKKyT7YGWaX6D1NcUUTaY6iZU6mZ1OO0Vn..K4+..5pqtPwhEGatzwgShgjt8CwOVVVPRRB6YO6AqXEq.FFFPWWC1116iu6jk8NTg+Q6CRsCXYYYjMaVb1m8Yiy8bOWlM.xxxnb4x7j+6CLZ9yulll.HzVlC+vObb0W8UCMMsThcJM97D8dhTsxff.TnPA7HOxi.fvqAzb01C+WwW+c7MI86+7we7RxxdhQanNfHslN0M5VzhVTKm7SsCD0eCTgSVqVMrgMrgQke+QE1A.vTYMEE48SxckrluYZZxxUlrYyBWWW7Vu0aga61tMTnPg3d30xHIIx7iF0cJnNEZWc0Ur6+kV82ussMyGNc0UWHHHfULt.i2S+Y.j7y.+j9FvisPO.nooAGGGr109Tn2d2JjkkfmW5nOluuITcCmxTlJtpq5+CDEkP97c.e+.XZZA.g8iCV37AKBHa1bvzzBxxJPUUCVV13Btf+FbRmzIC5939+URlv.cYaagf.erl0rZ366yR9h30AKCmB.1NQ613Y7DI81G3GbPOKSU.uff.5t6tQR+5W0pUghhJTU0fppJ788QkJU.P360u9W+qi0st0Af.35FZuAUU4sp7h2NfrrR8pHW.VV1.P.llVvwwE.Bv2Onkd078+ZsWjsPddgU+d33NztwjPBVvIYu9Am3lj97Gt8eoQnfkT8xC..f.PRDEDU8T6t6dfrbzjAPDQaUas6nnnfxkKCAAAnqqixkKCUUUnnnfpUqh74ygq4ZtF7RuzKwT9OR8f22sPmjBg1WnooytWJHH.EYMnpnw9bgI9XqYiTqX+Ty9400M.YWjffHbc8PkJUAfv3hBTjCmgmjt8CwKttt0KhNer109TX26d2nXwAPPv9a+MQDcOv1cn.sIIICQQo5JsV39BczQm3a+s+N.P.ppZv11AAA.4xkeDd1WNsNM2GAz8LEEUlu4OkS4TSAs+N..QlJ9FZSRHjnYPcqhUtxeAyuVTxhzdz9i4OGL9lj98e93OdIYXGwXGg6wYXjg4+dccC7w+3eblZgkzIHHfkDajH6r8su8VV80HhFmZAAAjKWNHKqre1eLYMeKa1rvzzDpppnXwhPRRB8zSO3Vu0aEO1i8XHom+Qjc1VV1v2OfEKOJdPws+WZ0e+QeuPwpSRRl80SVyFeeB010.PCUNcXalzm0ev2WuZuI.BB.99dHHvqd+bGr2SoiJT58K9.H.ppxPQQF.9PQQBK6AteHJI.OeaHHfg8d+H49eb+yKIIgJUpvZAetttvvHC777gmmOt0a8GBYYEnnnhPmPKACiLfVbfS7Bs3rttAaAcMMcXZZgezO5NPlLYYebtb4gmWXqCJHfV+Z3m+D2yOa1OuplLDDA7Cbv67N+I7RuzKvddMz3B5e+flQlB.1pWeZ5nno2CCaeCgu168xn4HT0bBzXUdxYjxfyGCqZJ55YqcMrUe9cz7Y8wBFZPbkkkgppJrsswge3yrdh3GdPLEEE1b0nRN9vQb+dVVRA9dAPRTBtNtLksgF+80WeXwK9BwF23FfllJrrpAAA.aaSnooB5xiu+fsCd..GmQmCmNV.UwaguBCjMsGFkP6j8FhhRszKAAwwzWzXVRRFRRxrwcX6olS6Oisq+1xitl76WPPfclTRkxo0N36O+AAC+033dO4l+ymjSRJNQqd7neNZO0OzG5CiffvhGPQQAA9Avw1ApJZv2q426ia6i777XsQnZ0pAYYYHIIUuvIjAP.FXfBXwK9uEabia..9nVspPWWEhhBfr6100Fj820pUEw24BGoDd+qAmsJJCJ4UDETXetV0FoVw9ol8ySicxtHYYEjMaNLnCkE1myg4vY7.MK9As6uF78Q7rVZPfG.BfuuKt268dQlLgsUUY4vNhxdMl8Gxq39ZH7a70936QVVAttdPPPDllVnmdl.777wO3G7uhINwIgnAqiNOcz0d4IA3XIM+ZrgQF333hf.vRn+q+5+mPmc1IjkkgkkEqKHPcAhnmgqc3468GA9A.AB.ABM77DPTaSCva8VuI13F2.BB7p+rYX7yFqgFKQ+2FW2Jcr9Km2uz3dXzKZtabe+s4u7hL21Ox+u8X9wPGCC0N+394uQx3e3dIHfH9cav4Niz3Ojzw00CThHoooCpP0777vYdlmIBBBfllF6ZjfHfqmCDkD1u16zNc+000kkaDjxKqnnfW4UdkQkB7O5YeCBBic0QcTGEJVb.nqquOFSCe7Zeu99uYzpW+sssghhBqPc.BEGgb4xgK+x+6vu628+OJUpH.7guuG78cQ0pUvP8aimmCrrLQz3nF9wwKjc1ZZ5LebD0eGws+WZ0e+QiKG8wRRx0Kp3wII.3vSZXQ9fg7ubBuuNngUNNNXyady30e8WGJJRvzzBtdNC+uhDBZZZnToRPUMrkxTnPAHKKiu3W7Kh4Lm4vBlsuOXGZy00udBmwocDcccjKWn5Hze+8id5oGTrXQ366CCCi5sHhjuSfBq5Dennnh8TXOXMqYMPVNzvLRdpiGRJJ.HmOXXv8S362NxIZqgMJRRRXpScZvyyugCaDDDjpTdMAAArt0sNr3EuXLv.EpeX5vpp100s9gl.DEQ8DCLrPUTTjPsZIeEBjCmwVR11+vItIoO+gaOZZloMsogf.TOQxFrkyjVBPQsZgEDwN1wNvhW7Ehsu8sCMMU333fxkKA..aaKHKKW2wx.FF5n+96OAqPfBC4e4vgSxD9yvsBJJpvyyEqacqCu4a9FHHH.ll0RMIUrnnHyGHAAAPUUE82e+XAKXA3jO4SNtGdbZBNNNvyyCJJJr4iRRRXlybl3JthuJpToJxmOOJVrXChLRZw9LRENKUpDd3GdE0SNjP+WQsVt3kj+0XNsBI86+I8yumzu9mzG+sFgwQtQ78CfppFl+7mObccgkkESbgDDDfnnXc+Pz9O2kRBXpU.CDt+7d1ydF09aDMQ8jjjP974QlLYSE6+SLzjQj93uzW5Kg+3e7sqeMNLwQyjw...ttN0aSsgwzSSSEdddvxJr6NPITHm3i1+mfGygGD+zICde022GJJJ3odpmBaXCantZuPU3bxFQQQ344AAAAnppBKKKnpphINwIh+9+9+dVx+YY4rWRdaXE1yINY3LRHSlL3BtfK.yadyC0pUqgf+PUGaRe8KAgvVOfhhL77bw+w+w+AyoKwqATiLE.jy3ER1OmEWDs0+R6+PI42LlwLfnn.6PkjCEoCXlbCv6fHIIgcsqcgW+0ec74+7edricrC16WQQQHKKUW0lG762zzFddAvvfe.INbFd3qKyoUHoO+I4uGIm8OyXFyndBDD5pNxY1TvlS5PuepVsJd0W8UwBW3Bw5W+5ghhBzzzX9ynZ0prVNawhEQO8zShnEHygCmzLIc6GhaBfmmGV6ZWK5s2dYAFLsTHfFFFnToRPPP.UpTApppXZSaZ3xu7KG4xkKtGdbZBJJJM3GJGGG333.QQQbtm64h4Mu4BGGGHHH.YYYHJJBaa6TSBrRIHhqqKV0pVErssYWOZOr+hu963aR52+S5meOoe8OoO9acFZrVCWeO.mvIbBvvvf80888YEzP7Ge1QFQ6vJTR4666id6s2QEenPwjm9aIHHfd5oGLwINgV92c6NAAAXG6XG3hu3KFO9i+3nRkJPQQAkJEV3lj5HWtbYVr8jjjfppJaNDm3k1AK3hYZ+WDiy6GF5FZ.qbkqDT6fNTs7R9NXvwwARRRvvvf4jbOOO7k+xeYL6YOa344U+.of890yKnM4vabFJCcSQMMMbMWy0vjfWMMMXaaCKKq52CS1qeIKqfffv1ZblLYwl1zlvy8bOWav7StB.xIJI6myhKh1RCFJGzAcPrJkRUUE.C5Tw1g1evnApppvvv.lll30dsWCm4Ydl3O7G9CvzzDhhhvxJLY+DDPck9Q.55pPRR.EJTLtG9b3zlCecYNsBI84Ob6QSyLsoMMjMa15sLlPahhVM6Icnj5SVVFUpTA82e+XgKbg3oe5mlkDftttruO.fN5nCXaaGWCYNb3voNIc6GhaBUnke4u7WBcccXYYgb4xw5F.IcbbBUAEOOOXXX.GGG7k+xeYLm4LGTqVs3d3wYDhuueCIkpuuOlvDl.9pe0+AHJJBUUUnoowR.PEEkTS.to3k8tu66hW+0ecHIE1dtaORPW95uiuIoe+Ooe98385eq2BUS5yeZcFZx7QsC4IO4IiC8POTVayE.LU+KIs2VT03khuzN1wNF0TvVJoBo4aYylEG3AdPsIJj6nG6qmmzzzve5O8mvkcYWFVyZVCBBBP974APXqBVSSC4xkCJJJrt7UZo3HRCjz28YTfj+gL4ruH79pqqKTTTvF1vFvy8bOWcmoSsavXdHNJfssMxmOO788QwhEgllFl5TmJtxq7JYa.onn.UUEVRFDp.Qw7.mydAYbB0BA788gssMNiy3LveweweApVsJDDDXsifvCfmrmD63XCIIIlyv788wi9nOJynp3CtB.xIJI6myhKnCMLzVArmmG5pqtvjlzDaPZ4iVoYweR.25XZZhLYx.WWW344g0u90iuvW3Kfm3IdBLv.CvjEcfP0PsPghnZUS..zUWcDmCcNbR.vWWlSqPRe9C2dzzLFFF3fNnCBddtLGYSNOMMjfDZZZn+96GFFFn6t6FacqaEEKVDKbgKDqXEq.NNNr2mtttvzLz1HUUUToRk3bnygCmw8j7WCNNwwwFaYKaAuzK8RPUUEAAAL+AjjBx79ihEKhILgIvZ+ue3O7GFWvEbA.Xe2983z9QTE9QTTDJJJrXqrvEt.bJmxo.SSyF5bMokD.zwwg4ONOOO7vO7CCIIIXYYE2Cs5vW+c7MI86+I8yumzu9mzG+sNC0eBghjT39ayd1ytgXw344x9dRJwmgRFT58gff.JVr3nRAXD8ZWPP.aO+OxG4vSE6+u+Z8uC8yUrXQb0W8Uiu427a1fOZHah.FbNCo7hsGEPv3aRFOAOlBOSTSmL38UQQQ7DOwSfJUp.IIInnnjZpvPEEE355xpR9BEJfu1W6qgLYxvR5hAaCi.ttdrj+yzrc4PbieYnUpRXqoNzPEIIInqqCWWWbkW4UxjTWYYYHKKWeizj85WtttPWWGBBBLUw5YdlmA111wrAlbE.jSTR1OmEWLzJ8gbPZPP.TTTvge3eD344wZiJz2SZIA.EEEwd1ydvAb.G.1ydFndK90Dm0YcV3du26EUpTEppxvzzBCLPQzUWcfLYzQ0pb0AfCmlCecYNsBI84OI+8H4r+QPP.yYNyA99CdFQRIZRC9unZ0pHe97nb4xPUUE111rJG+RuzKEeiuw2.kJUBdddHHHfoRTlllHa1rw8vmCGNiqIoa+P7hrrB9u9u9uP4xkgkkELLLPkJUPlLYREAHj5XKAAAnu95CWwUbE3.OvCD0pUCxxxw8viSSv00k0ZeiB8wRRx3xtrKC4xkC0pUi0od.PpQkl0zzXuW9k+xeI.BU4nQiVnXqCe82w2jzu+mzO+dR+5eRe725PwR122OhnAE1QlN5i9ngmmGKItnygmTrMiZQudddLelPB.E0pZGsHZQq7w9XyIwbMpYLzbTH5GKIIwTHxMrgMg69tuab9m+4i29sea344AEEElpHC.VtKXZZlJ7eURmj9tOiBvmDlNYvEn788wi8XOFTUCUaGeeenqqkJNfF05bn1.7QdjGItvK7BQoRkXNXHLKrCWzN564zxFTIYDEE2q6KCESSSL+4Oe749beN.LXakHbS0j85Wxxxv2O.ppJPTLLwf17l2Ld4W9ki4QFWA.4Dkj8yYwETx9EM49..qRrl27lKTUUgqq6do.fogJnB.He97Xm6bmXhSrGTqVMToREXXXfq8ZuVbVm0hvy9rOKz00fggN6mgp.ONb3LbvWWlSqPRe9C2dzzLAAA33NtiChhCVo4dddPVVNU3.UIIIVKkqRkJX5Se5v11FUqVElllXYKaY3LOyyDuvK7BPQQA80WePSSC555i5NvmCGNbduQxeM33k.r5UuZVxeSc2DRwVR5XXXfxkKC.fO5G8ihu3W7KBWWWXXXDyiLNiDHarn+kRPBxeVll0vIexmLV3BWHKdJTg5mVhuBECMQQQroMso1.eyGE95uiuIoe+Ooe98j90+j93u0gr2hVmO7yEtm2rl0rX4LQzhNTRRJQDelnpNWXrl8YIwXgBEZ4e+QUMwnhcwG6icrHSlLs7u+1YBBBXpnnssMNvC7.fuuOV6ZWKV3BWHV4JWIJVrHDDDfppJJWtbCye3sA33mj+IrZY3SBSmLnCy20t1EdsW60XK9Wtb45UvTxOH6TxfQsQ0K7BuPVeXuwj8S.RRB0yF6vJ2RQgWAhwMjgCTfcnrqmdUnPAjKWNDDDfK5htHjOedV0iF5frj85WxxxnToRHH.PUUCdddnPgB3YdlmIlMvjq.fbhRx94r3jn6CEMA.A.Nxi7nXGThNTPzV9VRmP4z2kkXiJJJnVsZvvv.5553EewWDKZQKBW20ccv11l0126niNREu+4vYrE95xbZER5ye31illQPP.G9ge3PTLpR96mZbfJYySWc0E788Q0pUAP36wLYx.SSS7FuwafErfEfu427aBU0PkIfTNPNb3vI9H4uFbbR0p0vy7LOC6b+111rj6NMb9WKKKl+Mt7K+xaHovRCIveZGxFKpk2ReLU.Fppgp824cdmGxmOOKICrssSEI.nqqKbbbfqqKqsFu10tV.r2c2i3g1gw.m3ij98+j942S5W+S5i+VinIvF8ugwnI7em9zmN6ySEmQ3GmbDo.58jnnH788YwipRkJs7uaee+FD3BRPeNjC4PScE4w9xd0nwtam6bmL6h1wN1AtjK4Rvke4++Xu27vkqpp79+6YdnFtCjPRHnAHgjnxPmDDRjISHBABPrgD.SzzRroCSsP6zqzHZ+q01e33qs1h.MNgXaq3XSPvFCfHsQiggvLBjNAg.jj6TMdl2u+wo166ot4NDScqgcU6OOO0ScmpasqyYOr1q8Z8cc03Idhmf82HJ+usVv6q9b.AgPXcLSprLwcnG+MgMx.x4uzG0aRF4wIeOaMLNuwCMH+hhhuG655hm5odJze+8yVDKtT4NDTU0XW+FqG0JST+iZ88mJssRRRXFyXFXsqcsPWWmcc.HtLASQSSA55h.+qUBZoZldeL4iLYxvJOlKYIKAmzIcRHc5znXwhPUUERRnt1+sV6eNQudeeOXYYwjeZUUUjMaV7K9E+hpLXHJJhksANNN07mqIlCLE.rVu9Tumef9+fptZzeFssKXhI1lg.10b5AvNYvDc+cxb7WyhjGVcxMEIKKiEsnExrKSSSiU5uoWmmHZ1qeef75okyX5eOsr.EEEAWWWPHDbi23Mhktzkhe1O6mwNj6juljACcPPPUGT9XccRb.CBZ+o15iOQyeTqi+q2yOInVY7uGVuWet1g2UP.ASDyd1yFyblGFJTn.rrrPPP.bccmTrOpd6+pI58mZaniiCzzzXJMittN788QTTDRkJE777vW3K7EvYe1mM99e+ueU6Kj5D9wqMmzeHzjsSf.AB9Kgjqqefb9A7B0KaURNeruuO66cccQXXHtu66+FDBAkJUBFFFHHHfcdMI8acqJz81G6yB4865H0OFG9ge33htnKBRRRryhRr+7VenUQISSyp9d.p5BIAeeebZm1ogktzkBOOO366CaaalZA1LoVsuiFzGJJJv00EoSmF268dusPA3nXLTmM798ede+6790edu8WaPsWgttlttdk40isA6M+leyrR.ummWkx5pJ78CXkI35ISFm+B0dRpO.nqa0e+8Wysuj9xfpxfRRRHUJarvEtPXXXf74yid6Mt5OEFFBIoX6I3AePLQ9yjZiSPP.rssQPP.KXKCCCwl1zlvEewWL9Begu.JUpDzzzXU6K.b.cMflDBIocn5c1JPGQ..N9HNDl1AnKFHKKCEEEHKOrbr+fO3Cxb5aXXDjj.jkkP6v4uQWHoToR389deurrhmp1PB3aTTTXNLRRRBu+2+6GkJUBc0UWUNDD9tSrhhFhhBYNYHJJBEKVD80WeXm6bmr+N53ZfgCn05qQ.BE.TPR36wYspjNcFrvEtPl5mBLrS0oNcscFKKS344ACCC7BuvKfMtwMhy+7OebO2y8vBDR5b+gggrMYlTd4StYpxkK2VnbBBDbfgXdYA0B7d+Gg8nsyHIIgt5pKL+4+VXGpblLYXI0S6NJJJHe97vxxBSaZSCaaaaCefOvG.abiaDadyaF.fYmDMXK788YksH.vBXRpCrGYhPIPf.AGbv61OTeIYh7QObTfXe3onnfG9g+eP4xkq3y9gCfNYY4Vh.nZhgtVxv9hL4AkJIEGfXW7EewHc5zrxQWmx52s6DGHDZPVVFWvEbAn2d6EJJJv22us37Wn9RhdFDCMzPXG6XGXO6YOM4VFEw7uc1v62+480.38q+7d6udwvAFnttdh8XKC51l4o8OORAUgPHSJ1WRUUvQhppFVzhVDBBBP5zoQtb4fssMLMsfue.bbbfoY6kBANZjOed7Zu1qgOwm3SfUrhUf67NuS355xRtS5Y5655Vkv9PE6G.TUx.444wTiYA0N79pOSBvOShIX+YriDbBKhuum64dR3fXZIHTARR7e2epJo0SO8f0u90CfCrnpV.+.gPXaDekqbk3XNliIgxOw2yeIIAPHz.xc3xsPe80G15V2ZUNPj5vLpQC0WCPOvT.PAcJv2iyZUQWWCKaYKCdddrr+G.bhy+qUHnTohHc5THHvqhZnZfG5g9MXia7xv6+8+2fG6wdDPHQPVNdtRUUY366gb4FD.wpKnqqKJTn.TTTfkkETUUqjoYBmaHncGw7xBpE389OB6Qamg5jzksrkx1yG8m0IXiDMwvJWtLJTn.xjICxjIC9u+u+uwEbAW.V8pWM1912N.hc1rhhBzzzP4xkYJnrppJSk4877Xpxr.ABDTav61OT+g5+N5AuRU.jvvP7fO3CfvvPlBzPST+jpeeqMjpB9OJI26cu81KV6ZWK..KI9nes.9F54IQHDbVm0YgEtvEx7iEez+c7gpPyzDvOLLDuwa7F3oe5mtE4yWqPaPPyCd+9Ouu+cd+5Ou29qWDecQWWG111r8KGeds7y0rQqpmQESgIq.Iaj9gI19UIrrksL.DKRSEJTnRagvrAlmtNdvxLm4LguuO5s2dwt10tvEcQWBd2u62M9s+1eaEA4JjI.Flllr6IVVVry0J40WcccXXXvQIHTqMBufIh.btlQFU2CWNXhc7vt28twN1wN.vvxbqjjLaia7NzMZdVm0Ygi3HNB1meZP.Hn8.MMMliwtxq7JQ974qTpH464un8WkkUXiI000gmmG1xV1RUKzSGiCD2uu9VBBDJ.nfjv2iyZUgP.NkS4TXk1NYYYnppBee+NBkrq6t6FEJjGQQQPUUAEKVDxxRHWtb3G+iuS7tdWuK7282cY3we7GGxxRrMWlMaV.DuYSCCCjNc5p9+RUSUABZuQLurfZAdu+ivdz1chhhvYbFKmU9.ykKGLLL5H1eummGTUUQ5zogkUbFySU2OIII7a9M+Fbpm5oh0u90icsqcwdcoRkhEvezm888gtttnDrKPffIIDyg7WBIUl0W3EdArqc8xvzzrp.lhl7ZsFkXzwmw6LboIu7xV1xvblybX9uM1ush..rc.CCSlhCaaaiUspUAEEk1F6ynmiDUAksrrfhhBt+6+9aQBfAw7uc1v62+488uy6W+481e8h3qKJJJr..jFqET62FsDenUkj1WR+L344Mo9dTsP0Hgi4XNFLyYNSVUaJHH.AAgvzzDFFFS5u+shrm8rGjISFzWe8ghEKhYO6iD+te2uCm8Ye1Xkqbk3W8q9Ury4iPHvvv..UetVT0+ajIUQ6fBK2rg2W8YRfVAiXEbvRxIDRF.fwpkiJ98+9eOKhuikw13EthKEv7+h+gggvxxBqacqi8yFYotQ.+RR0JPRRBkKWFqYMqASYJSohCx364uRV9eCBhcNH8fd1111FBBBXAyRRUan96bEgB.JHI783rVUTTjwa4s7VvblybppTAQK84s6Lv.CvVC2vvfotOFFFrCo9tu66FqXEq.WzEcQXaaaar4CCCCghhBbbbPwhEYyIRUIHgJ2Hn8Gw7xBpE389OB6QamgtF9blyrw7m+7Y93PVVtivAnoSmFtttXfAF.kKWFgggv22Gxxxnqt5B.w1KtoMsIb5m9oiy5rNKbe228wJ8h555fPHPWWmsuRGGGjKWtl4GKABDzV.ua+P8kQSsUoA.2V1xVfmmKzzzfuuOK.2S5u9VeFe6uTUUw6889di+KihXkKV5uS.uCgoNdDBAKe4KGyZVyB.sOm+RPP.KgbkjjfggAt+6+9aQRvTw7uc1v62+aEFCUKv6W+481e8hgutPCJK.vQJybLiUaMYU0qV++mT8pAPE6WCPpTovRW5RQwhEgooITTTfrb7YcS+51crssQPP.5pqtfssMFXfAfllFrrrv1111vkcYWFV4JWI9NemuCJUpD..qDA633v72CMgOihhfqqaaQxUzJ.OrCq5Ls+CBamI4D7ToJmFA1..adyal4D33IMFtF12Nr+LOOObzG8QiS5jNI344UUMomObfhfwC58xjYOpkkENqy5rpX.Ce2IVVVg4jvvv.V1+JIIgW7EeQ7JuxqjP4NkpJCTpuHT.PAIguGm05hD5pqtvodpmJSsOoy0wCJ.PsR1rYQ2c2MJVrH5u+9gttNBBBvfCNHrssgmmGxkKG788wC7.O.Nuy67v4cdmGt669tY19XZZhToRwtdQsCRff1eDyKKnVf26+HlmucFZv9IIIiy8bOWDFFmA4kJUpiH.B1291Gz00QO8zCy2F555HJJBuwa7Fv00EFFFnb4xv22G6XG6.qcsqEm9oe539tu6ikPE..kJUBAAAvzzjofxBDHPvAO7t8C0Wn9yC.UMWL.vC+vOLHjgKKtz87SCHPd3flmHE.b1yd13jO4SFdddUEv9zfXW.eSPPHqL4RHDb3G9gi2467cBGGmlcSaRCEEElJcRGW9RuzKg95qulcSCh4e6zg2u+y6qAv6W+481e8hgutnookPTAT.gvWhmD87PFoBxMYPxJQWxqIQQwIp44bNmCS8+hiMEE33TFNNk6HNeqBEJ.OOODDDvdVSSC555HLLDu9q+53EdgW.erO1GCKYIKA+a+a+anb4xvzzjEzjZZZr6aIEGCQI.t1g2W8YRfV+MYJXrI4jtIy1vnnPTnPA7XO1iAeeeXXXTIKCGV0wZGPRRBqZUqBlllreVRkPT.eCseJUtfUTTPoRkv5W+5qbOmuuGGq7ewKjqppxbxfjjDJUpD15V2598ZnYJb8MK.DJ.nfjv2iyZUgJi7my4bNHa1rrf.b3.1u8FGGG7m+yuJRkJEl0rlEJWtLhhhvTlxTPwhEAPbYBVVVlsAp6+9ueboW5khS9jOYbK2xsfctycBf3CXYvAGjslgqqay5ik.AMHDyKKnVf26+HrGscFpZHED3iUtxUht6tanooAOOuNh82O8oOcDFFhAGbPPHDVInC.rRoC0gwpppXu6cuv00EO1i8X387ddOXQKZQ3e8e8eE6d26FFFFUEzESFJ.f.AB5jo8eN3ZApxnALbB7B.jOed7nO5iBf3K+ReD...H.jDQAQUeUSClcZIeezTNvVUFskgoeNe2u62cUA9GsDHK7Oe6AQQC6iJZ0pYUqZUv11ts3LlneFLMMYieo9maKaYKM4VGfX92Nc386+799248q+7d6udQ70EZBbjrxJBDKdRRRs91mQKawTaIGMaQmrdeRVpZkkiSHfEsnEg2xa4svr4y22qRRuDgnn1+9d8zSOL+UA.XYYgff.TnPAHKKid5oGru8sO366i95qO7I9DeBrfEr.bcW20gm4YdFlp.pnnvRTH.zwHPH0aZ8GAW2g2MRWZTdz4.cRfQtgZGGWL3fCh8t28hxkKCaa6DQvNsNvy+S.aZZgy8bOO.HAccCDDDBccctw4IBFen2GS5DIIII7NdGuCzau8Bde7tjjL78C.gDAcciJADX.Slj2912N777Xk7RpT.Cf5rR.JT.PAIguGm0pRblRQvhW7RvgdnSC11ofr7vqo2tillFl1zlJBBBvq8ZuF6m433.MMMnpph74yy1HjrrLrrrPTTDdoW5kv+m+OeLbVm0Ygq8ZuV7TO0Sgt6ta..Ttb4NhRDnfNc384k4+8fv2LZ6elm5SIm3w3gneFOB046ZZ53XO1iCyblGNjjjgttA3q9oGbze+8CEEEjJUJPHDTrXQ366y1eXXXrCgoNzm5XXUUUXXXfcsqcga3FtA7NemuS7Q9HeD7nO5ixbhrH.LDHPPsQ6+bv0BTkQKoR.FFFh74yicsqcAEEUV4rOLLDkKWl853oC3K4RIIOX4y+7OeVonGXXE8kphIB3az0MPXXD.jfqqG.jv63cbxX5Se5sEJzLgPfqqKy+6T0LxzzD+1e6usY27fX92Nc386+794Iw6W+481e8hgsUC.IB.P9p+JM..oORpBfSF1eQOedOOO1+u3yuVEJJp3PNjofEtvEACCSDEEg.+PXamJVQcaCh+jIhff.TrXQnooASSSjOedDEEgt5pK.DK.Hc0UWHLLDCLv.PVVF4xkC27MeyX4Ke43Jthq.+hewu.dddrjIRj3lSdvWilqQF8A777fPIPHf8.PpxDzcVKpQkSeEEEVjFaaagsrksfhEKBCCC1jP.QPRBPUcxw4BIWb4f4AcAow5A8..BCiCrOpxnEKKp.G6wdbXNy4nA8fqbbbQm18+1YnK1QcLFPbTz633fK4RtD.PXaLOLLDFFFrrMHY4z8fs+W8+yWr5bFDDBOOWVI7lpvEOzC8PPWWmcfOTBCCqyA3RiQA.mn6OSF++GohfR++JN.r+R3f6ZUsN9Zx702JRXXbP4aZZgK7BWMJW1oxOObzC.PonJK0E0PVlqdO9LJJhYyhooISt8oq8SHD1gYqnnvlaO90FBeeOLzPCha+1+N3TO0SAqXEmI9o+zeB77b.gDABID.DPHgUTawHD2Wl979OOfuuuXSVB3DpuyqUeG+SR7X+GWJnQvegA+2egq+Tq8elvWextPiY2FQ+Ldkgy54Xe87A9.+sHe9BHc5Lv00EAAAL6An6cJYPWLQTusuoVse0vvf8YgFnHCqHAQPVVBxxR.HhYeSbyNBQQgHJJ.ppJXu68MvsbK2LV9xWFNyy7cgu628aixkKAee+prybzZWilSmGMaSG4OiZWm.ABZOX+O.wZaMz587uGnTu7O.MXsStuUBgTo7+FaSBcMLBg.aaalJ.xCk3qnnPPHDnqqCeeOXZZBGGGDEEgEsnEg21a6sUkeJEIkW6EDBfhhJhhHHSlrvyKt+9F1vFXm4DUEmkkkAAQHhDAMcU.oIdLWce+CS3mOBqjbSKEeRRRvxxBacqasJ6LGoHbLYLmBsMlrsVs8i779+ET6v66gMVPKnkGT5d2n+rVcjjF+wHMal3wu7d+m5EwWWz00YBSPbeTI1Y1vKBz.csB5YFKIIgxkKiToRMo8dXXXv95Xa7F1ehqcsqCVV1HLj.MMCDFDARj7jh.T0pu9TXXHrssYU1K54X455BoJUiSOOWnnHACCcPHgUTU4HTtbI7K+kaBW5k99wocZmB9+9+8KiW4Ud4JwtC0eOCWwKSRR+0PiEhjsIdoua8lV+UXp6z7GjHn1H4DcCWxAjvy+7O+n7WyWc4oNWf5DEEEEXaay9cKaYKqpx+axLMrUXA.A0Fz6gVVV.XXiYLMMwxW9xQTT7WSkkeZvvpppxEafXhXfAF.6YO6Y+blP8uusPA.EjDwbo0Cz00QPP.jkkwEdgWHLMMgttAzzzGCizkA+W1Dl7HSlLHWtg.gPPO8zM1111FV6ZeOX4Ke43FtgOA10t1ExmOWkMDF+Z788pZCRTmNQKwvTkGTffVeZGlWlLhmEzbY7BDPdd8GQ+LdigU5t3j7ZEqXE3HNhi.CMzPv1NESAk..KHKn1M04r++Q1ud3msrrfrbrZRkMaFXXXfsu8GGezO5GEus21aC2vMbC3O7G9Cr+SkKWlsWSZ.7IIIwbZcRaRoAOXTTDBBBXOnP8Ei.ABZWoSYN1CNn6iLY.MDEEkv27780OccSnooxBDvvvPXZZhvvPbFmwYzradBpyLRarhWyWBKXAKDYxjAAAAHLLjETOZZ5PRBbQvsBfprkL4X374yicu6ciAGbP1OazBRu5O787GBpU386+794Iw6W+481e8h3qKdddvwwg4GhnHBTTh6yxCmu7X4CDUU0phah5Im3IdhX9ye9Hc5zvwwA.wIvXmRUbXhYr8eSPP.bbJiG6wdL7I+j2.V1xVFtjK4hwce22MyuXT6RbbbX9egtuCOOOl3fQSjSEEEtnuai.wUAgyv4djkkYQ3KcfdTTH9i+w+3n7WyWGdC8yE8.5oYjkqqKzzzv4e9meU+czLLTnfOsGHKKybd.P0pQva+s+1wLm4gAUUUPHDV4yE.sMAvw9129ve5O8m1O0qiFzJ0OZLJ.n.dAgcB0CRVVQl6bmKN2y8bQ4xkgqqCKnmqFw3uj366GKm7DB5qu9PoRkfhhBd9m+4wMey2Ll6bmKt3K9hw+4+4+I16d2K.pdi6kKWlkr.555UstgHKoDz5iXdYA0CD1+In0.ccc19+mwLlAtfK3BXAmlhhbU6MLoJrHbxYr8QNNNnXwhnToXE+KLLDtttHe973Vu0aEKe4KGmxobJ3Nti6foTOT0Bv00EkKWFRRRvvv.dddrx3nllFS0EUTTXeO8.+EHPP6Nhw4iGT+zMbh4Guuxst0sV4ufuu9EG3e.99w9ckl.1ZZZXEqXEM4VmfFAiTrEHDBV3BW.l0rlEHDByFg3+t3+l39I7QItl9YKoRS655h8t28hcricTkehFME6q9BeO+gfZEd+9Ou6OAd+5Ou29qWDecYvAGDEKVjUYA78cgr7vAdUqNT6Oo1dReVSSiIjR0aLMMw5V25fqqKrssYmQS7Y0K5+MdnoogLYxfd5oGXZZh8su8g65ttKrgMrALu4MObS2zMgm9oeZ.DecNoOuBCCYBmEPbeg1k3hXxBgGBEQfKWCcCVi7mUpTY7rO6yNJuB9pKOcALZllSyxPeeebjG4Qh25a8sxb3bPPPSXCXBpmHIIUUIxfdXCtttPQQAmwYrblAEppprxiDP6QIdsToR3Ye1mspC4JY4wr9gPA.EjDw7o0CbccAvvAv9F23FqLOl7Xb.1hweIIYhOXXXfzoSizoSyjj9t5pK7nO5ihK+xubbBmvIf+g+g+AricrCVPWRCxROOOlcD999bSFpKnSGw7xBpGHr+SPyGZf9QUz8nnHr10tVL8oOcDDD.Bo5840JU9WZEPUUE111HSlX0+ipVexxxvxxBDBA81au34e9mGqe8qGyadyCW8Ue03QdjGgEzeZZZnb4xHHH.lllrR5G8dCc+nzLQmtGbQBTHPP6Nh4YmHnAHEcup9993YdlmgUod3Ynpler5tMbx2O6YOabzG8Q2jacBZDjbMe.ToTVmBKYIKA.w1fDWhn8YkDappB2pSx1IUwiSdVCOwS7DLQGnwWkd.384ODTqv62+4c+Iv6W+481e8h3qK6ae6Cdddrya02OfE7Zwkp0VaRddwICj8jURw5MCN3f3BtfK.G0QcTLeJPOSeQ+uwmxkKCGGG333fvvPnqqCaaaDFFh8t28hq65tNbVm0Yg0rl0f65ttKlsHNNNrDOh52rX+kMrMJhy3h+W8YR.9OHY5jgtoqjYXH.vq+5uF5u+9GsWQCpkM4fttNywxIyvbEEEbpm5oBYYY344wNf.50.dXykBNvPUUEZZZUorCzRKvpV04iRkJwbBAs+QxZdOOijjDd1m8Yq5vTZLGrhPAXDjDgcB0CrssQPP.Kf0V3BWHNyy7LgrrDJWt7n7JDi+RRbV44yTtFeeeLv.CfBEJ.UUUDEEggFJtDA655ha9luYbrG6why8bOW7C9A+.jOedDDD.ccclio0zzX1ZHPPqMh4kETOPX+mflO555r85QU584O+4iUrhUfnnHDFFT09BoODA.XLCMzPHWtbnToR.H1dyzoSCIIITnPADDDf8t28BOOOL8oOc355ha61tMrpUsJbRmzIgu1W6qg96ueXYYUUljScFM0wxzCGG.h6ABDzwfv9yIB57fzDLqu95C82e+UV2huu9IKKABIpxdl0YqMrrksLQIfuCfQyuzw1oEgUrhUTUYmiJdCwmUiD2D.EIK8uzumFDfO4S9jr+1li8N787GBpU386+7t+D38q+7d6udQ70kW8Ue08S7UnmSPTTq+0tjp+Wx0vTTTFiJL0jOZZZHc5z3Jthq.CMzPHSlLv00sxYd05eMrYBM4Inw+.cODz.5jVMFdnG5gvZVyZvBW3Bwm9S+owK+xuLyeYz.8ilzBzfujlvNcxHNgOQD3x0jLn+RtYrm8YetwHPg3qt7ibROpCmMMMwRW5RYQyN.pJ..SVVjEvuLxxK.ECCCnnnfEsnS.8zSOUNLn362IWXj2QSSCO2y8bL0VHox+Uec3fPAXDjDgcB0KnFpCDOd+JuxqDRRi03Lw3ujPHDXXX.IIITrXQ..bnG5ght6taTpTIDEEAKKKlh+kISFjMaV7+7+7+fK+xubLu4MW7w+3eb7HOxifhEKBeee18BQFRIn0Gw7xBpGzoX+mvAjs5nppVkR+ppphMrgMfrYyte1IkzY8B.l5TmJ5pqtXJviiiCqL9JIIgLYRyTBPOOOnqqirYyBWWW77O+yiO8m9SiEsnEg+t+t+N73O9iyd8z8gRSLyjNnFXXkXTf.AsyHFiOQP8CI0+zO6y9rIVehuu9oppC5GEOOO366CUUU7NemuSlZjHn8kQ6LVjkkgiiKNoS5jPO8zCSkHoU1B540DDz5e9LgggLakzzzpJPFCCCqp57LR6cZLIpOeO+gfZEd+9Ou6OAd+5Ou29qWDec4Ye1mkE3TwkPUMV.gKK25esK4ZRI+ZMMMjMa1596OgPPpToPTTDtfK3BvwbLGCFZngRD7Ys9WCalP8qRRk1lZChqqKLMMPe80GJUpD5s2dw.CL.9hewuHNyy7LwJVwJvu9W+qQgBEfrrLJVrHFbvAXhk0fCNHK.QGqGs6v6q9LIP6+M41YRViuSlg1ae6O9X3.V9JiKRJaozf7RQQAYxjAKZQKhkI5TDkcl1KnNXf1GHoZP..zc2cgS3DNAVYhl96Fq.Gj2PRRBuzK8RrfYo9W5eoHT.FAIQXmP8.Zf8RKq8..KYIKAqbkmyXjA8hweIgZ+ippJxjICjkkw.CL.xmOOqb0QIHH.kJUBEJT...c0UV366gu4271v4dtmCVyZVMt8a+6f23Mdc.DAMMUDe8lLNOKPPyDQePA0C5Dr+ij3wDMOu34lw5ettt.HVI.oJhbTTDd6u82NtvK7BgppBKi7o6ALJJpiwAlSD6ae6CkKWtxgWL7AYnqqiTorQwhEfhhLLLzPPfOJTHG77bAgDB.BTTjvd1yafe5O8Gi+5+52MNwS7Dvsdq2BhhBfjDP97CAZ+AEEY1qCHphB+HreRff1WDigOPQSSCQQQXqacqPSSqxdS48qezCKLB99dfPH3PNjCAye9yWnvHc.jTzER5qEUUEzau8hi+3OdnppBWW2J1ePOSGvEInOs74kLwFRJJEuvK7BL+10bJAv797GBpM386+7t+D38q+7d6udQ70kG6wdLleEhC7Ofvv.HKKAY4V+pLXRU+KY4.1xxBc2c2082+jwtQ2c2Mt1q8ZghhBLMMqb1Wh9eiGzJ2PpToPpTo..XkCXSSCnnHCccM.DAGmxv22E.Dr289FXaa6OhK7B+qwodpmB9Tepa.8029P2c2EhhBQoREP2c2Uy6CVKBs9VfV2g+CRlNYnpcFP0A+1t10KOFuB9pKOgPXk.VZj2aYYgrYyhC6vNL1lrnGT.cwZflkjrKXxDpSj788grrLKv+.hCdFBItrYlrLaPUTq1gC.JJJB6YO6ANNNM3fasSQAXDbfgXtz5AzRbWxxbNgPv0e8ehwX9Kw3ujPcLquuOJVrHBCCQpTofkkUUJUCsDAaYYAaaa..TrXwJpTPb1T8G9C+dbMWy0f2w6XI3Zu1qEOzC8ap7tPFimEHnYiXdYA0C5jr+arleW773+b8GCCClRBQUpNpcQW8Ue0PUUqp..jpXKsC68axfzoSWoT6Ts+gn1KEe.2gUrORhcH8wJdiJJVrHlxTNDDFFhBExi8rm8fO1G6ih4Lm4f266ccXG6XGnu91G..HD5++Vm9OBDHndhv9yIhjJiJgPvy+7OehRjNue8Spx5FZPUUClllXZSaZn2d6kozaBZeI483jUNAMMc344gi+3OdXYYwBRNZhtxKkfNpO4nBO.E5YQr6cua333.eeelcpirjKVeg2m+PPsAue+m28m.ue8m2a+0Khut7BuvKvl6OddcY36G.dw8BiV..JKKCCCCV.kUue+SlPlqacqCye9yOQE5Sz+a7Hc5zHLLDCMzPLgqfFKL999nb4xvvPuhMVdURzBkJU8p3ji80e8WCeouzWB+U+UGOV0pVE9E+hetn5VUAde0mZFpy9NXezpvHaOchN.l5n2ff.7jO4SLFWCZsx3hIp+EMCyJVrHLLLPTTDJUpDV4JWIbbbXADF8ytllVUkbAA7MTCGRFbLz9DZZwpVvYdlmIKXOnkuHZ11NQzrmeKd9W5C4868mPHPQQAO1i8XLkMTSSCttt041Gen.LSz0OASVbvsdZsN9pVrMgG5KPyLZZl9PUpkYO6iBabiajswSEkXi4kkiK0sZZ5INv0NWRtVOcs+jpDKMi2n+cIKoKz.Gf5DaBg.cccL3fCha+1uc7te2uab5m9oia9luYzWe8seu2zxELMCwStdSTTDaSVAAA62Ft5DsOUP8.Q+HA0C3C6+lHrrrPtb4..pJ3wlr1aXmRIzH4geRUs3FUI9KYRekb854Lm4f+g+gqEAAAHJJBlllv22GRRRr.9uYSy1lTZopi1WLoJ.PUDvQq8RespppLEDTQQAdddvzzDEKVD+xe4uDmwYbF37NuyCeouzWB6d26FpppHHH.kKWFxxxUY2SXXHquCkQaLRXXH6dp.ABZcode9ASl6+e7d+qWyESKaWTe4ooogm9oeZ15T050ul8C.BjjjQPfOjkiOTxkrjkfToR0VY+ifwF5XGpcZwA1WruTdWuq2ExkKGKXCrssQTTrcECOFn9M+Ps95CBBfhhB6P2SJtDDBA111XqacqL+OQIYkqZxDIIIVvC2Hl+nVu9Uq++ELQLberjWWSZmeq8i31dxj1h1ufOV+X7aiM6qu0Z6uSfj91f5Se.B5qu9vy7LOCLLLR3KgHHKG2ukGFekT4ZoeVkkkwTlxTXwLQ8lj9bqXwh3FuwajcdVDRDyV.YYY344UI30TgiiSM2+tYe8uVaez3Zvvv.555PRZXaPTTTfttNq7.qoowJOvQQQvyyCxxxvwwA555vvv.O3C9fX8qe8XEqXE3C8g9PXm6bmL+6P6uP+5wJQZo+uoqwPe+G4eCO3+F0I9Oocm1AYnuyEZ.QQ+ZBgfRkJhb4xOFuBYvSGhC8ymhhRUGr+rm8rq5fADzYhllNl9zmN5t6twPCMDSdbSNtn0lId7HgPvt28tq5mU+yt1wSAXZkl+nUq8zthvYM0CRF35.CKu2oRYiMrgMfMsoMgW8UeUTpToXi3MMPlLwA4rhhJHQBa2pm7DOwSfG8QeT7k9ReIbFmwYfK7BuPr3EuXjISF1gcmzwuzMbGGrlxUUt5IDRUJYK0ABBDbviX+aBpGLV8q3K6sJUpDti63NvV1xVPPP.Knj777XYW63QsdHD0576Sz6+D8+uVe8zC.MJJByXFy.W8Ue0vxxB.Mh8fLw79deqGaZSaBae6aG80We3HNhi.uxq7Jvvv.999BeDTmIWtb34dtmCelOymAe4u7WFKe4KGW1kcYXwKdwr.dob4xHJJBoRkBJJJrfRTW2.RRRLEARQQApppsD8qDHPvABB6OGOnquRSLMOOOjOed19FIDd+5mDHjnJkzUEDQhvrm8rYIosX+scpD2u9vNrCCScpSECN3fwGpLI1m7T6xhB4499w1W+Zu1qw9Z5gm235+y6yeHn1f2mescn8yyi+38q+0NzfNCfpdsZnToRXKaYKixeMe4+KpB7ALbxSRHDL8oO8FVafJzB..YylEG+we7XMqYM31tsaCYylAAA9v11Fddd3PNjCAuxq7pXJS4PP1rYEJUWMRx64zjQxyyCO4S9j3ke4+L9VequMNkS4Tv66889vYe1mM6ZdTTDSvsnAFnuuOLMMgrrLz00YuGzull3lT+3vCvGsx5J77hWBnNNEX3RMv.CLH5u+8WwZp7JZbMtIInJfDUkcz00wBVvB3lIYDTOI1ICuo2zaBCMzPUE04RRRbPVDMwiGIDBdgW3EXKFCfFPeedQAXZ0ZOsqzpONheI4bTlllvwwA.DbTG0Qg+w+w+QboW5khd6sW7Zu1qACScVPkEFFBIgHVWWgppfCN3f3m9S+o3+5+5+ByadyCWxkbI3BuvUioLkoxTqFZhJjzouJJJv00EAAAHUpTUsYIwAcKn1QLurf5A7h8eiORRR327a9MXyadyITM73DIyxxZBUwtI5.7p0.vqVodGffgggvvv.ddd3vO7CGe3O7GlkXUw9dn4Z+wLlwzwG+i+wwkbIWBl5TmJ18t2MRmNMJVrHrrr3hrPlmYlyblXe6aeru+m+y+43G7C9A3jNoSBm24cdXCaXCXJSYJ.X3DTkl8+NNNvzzZ+TNmnnXUAfORfOAB5jQX+43A8.XoO+Zu1qggFZnJA.sNG3exwGIIfnH575pPBRXgKbgh.+qim390yXFy.G4Qdj3QdjGoRhjDBYYkJAD63m7M7.IKo2IS1SZ.+V+sggum+PPsBue+Wz9atv6s+ZCBg.SSS1WSEjACCcbu268NJuB9xeBz0kjkkYqEEDDf4N241PSPCYYY355BCCCjMaVboW5khsrksfW7E+SrjvUSSCEJT.8zS2nPgBMjRTb6Nz68z..TWmVtf8wPCMDjjjw1111vu+2+6Q5zow4e9mOtxq7Jw7m+7YUXS54ZQOuJ54YYaayDzBZhOjTUIo2uakQ3gIQDf21.cB88rm8f74KLFStyWc4oKfkLypRmNMlyblSytoInAvDIQtQQwxv+QezGMS8.XYWHWb3Oi+3QZP+8RuzKAfpOPu5qyCGOE.rUhVs1S6JB6DpWPHjpBnWSSS344iRkJgK5htHr5UuZjKWNLsoMMLv.C.aaaTpTIHKKBfr5M999rRZWwhEwfCNH1111Ft9q+5we0e0wi+1+1+V7POzCAccclh.Rgl0TFFFrRhDsD3QUUIABpMDyKKnd.uX+23CMwwnIGGsrhXXX.WWWlZjcv9HHHnt9nVaeSFe9.hWKqXwhL6Thyl3l4c1XBCivxW9xwUe0WMJWtLbccgjjDrrrDAPVCf8su8AcccnqqyR.ut6ta77O+yi+k+k+EL24NWr10tV7q9U+J333.YYY18ISy3.Kk9HHH.pppPWWm4zZABDzJSKvh.svLxxv1q9puJaMpJ+EMuFWc.aaa7VdKuEg5+0wS78dSSS1Y0DmLkJL6F888ZVMtIUd9m+4G0R9Wio+uXLVmM798eQ6u4Bu29qMnwV.vvU6f74yC.Ir0st0Q4UvW9THY4hk98gggXtyctMjyef52MfXQqIJJB999XQKZQ3u+u+uGDRrp.NzPCgToRgxkKCeeeL0oNUjKWt5d6qS.UUUlfgTpTI355B..ccMjJUJjOedlOR+9e+uOV7hWLV0pVEty67NQ4xkY9gg9L87rjjjXm60HE9hQdllspvWilqKHbxFOSxrwGHdh9W4UdEDFNVJa.ecnyzR+axLGeZSaZHSlLSX4aRP6OttN..3s81da..rfDEn9q9FSNbfMdb26d2r96zw502Oe7hBvzp0dZWgGFKwePyRXIII15b.wYVussMHDB9TepOEl6bmKJWtLxlMCbbbZKTOfVBjhh8AxX9LA5F5vx1.lVlvNkErSYiHR.5u+9wccW2EN6y9rwwe7GO95e8uN1291G777XAZBUwobbbXkjPpR3HNfDA0Nh4.DTOfWr+a7gZyrkkErssYNCi5LREUYnnpLAOWqOln++056e860qpo.HAnoqBKaSDQB.AQPQUpkH.6TThCTrOxG4ifi63NNlh8Ry3YAS.Sn8Oi+yFl5PRFPVAvzx.JpxnrSI346BCSCPPD9k2yuDqccuGb5uySCegu3mC80+9fggFydHZ.DRGSlL.TEHPPqLB6OmHn6SWQQA+4+7eFxxxr8Ax6W+hUzMI1WOiYLCgu4E.Z+ZBgf4O+4y7wEgDu+gXUwr8HAV20t1E..qT6Q8Oeiw9X9d9CA0J798eQ6u4Bu29qMR5Cd5WaZZh+3ebqXm6bmixqfu7+0HWKhVwHOxi7HaHmezHqFR.f4WlK5htHbIWxEiAFX.LiYLCzWe8AMMMnoogb4xgd5om5d6i6YB7OSXT.hHw94zzxDpZJvy2Ed9trXpQWWGtttn+96m8ydvG7As8RAWA...B.IQTPTwUbEWAl6bmKttq65v1291Q974qpjLGFFxRlS54YQHD12yCU3pluGLa5HNDRdF5fN5.PpZgoppMFuB9pKOcAD5yxxxXdyad.fWT3MA0SzzhKohG6wdrUc3A7S.VL9iGoGl0.CL.JWtL.ZTA1Hun.LsZsm1U3gwR7GCeP.fkEMwNOe3rR6nNpiBepO0mBZZZnTo3LjJUpTBmrOofLFdS86+ygggv00AAAgf5OWWWGPH.oyjFggAnqt5Bu7K+x3i7Q9H3DOwSDabiaD+9e+umsoaUUUXZZxT1FpcZh.3TPsiXdYA0C3E6+FezzhCznRkJwx1aWWWlszQQQHJJbLetVU.v3+tZ84w9Qs19mnWebIr2AdddPQQAdd9w9WDRH9vCZtqgQHwYjrssMtwa7Fwzm9zQtb4DAP1ALiu8OSzyz94dddHLLDZZpHUpTPWWGAAdv11l0ObW6ZW3e5e5eBG6wdrXsqas3d+U2CBB7Y2qnNWllnm7PFjKPPmMB6OmHR565ctycBMMsDJ.Oee8iP.TU0.gDgnHBdqu02ZketXusc1D2ulPH3XNliAJJJv22uhu4iCVTMM9e8cYYYr28tWlp5.fDIwqPA.ETug2u+KZ+MW381esghhBbbhEQFZE7QSSC+m+m+PlOhpF9x+WIUuMZ0jqqt5ByblyrgV9eomIurrLrrrfmWruA9G+GudbbG2wghEKBWWWnqqiLYxfAGLGz00aHsO9lw2+MZZZHLL.tttLatLLLfttNLLMvt28tAgPPu81KxlMK6bonkpYYYY70+5ecbFmwYf0u90ie9O+mi23MdCDFF6aPKKKXXXTUb5vS223qQy0EDaTqc.EEE1AN+hu3KBccswXS37UPyQWPVUUE999fPH3XO1iE.MpLrRPqLppwQY97m+72O0+iOB.vwe7HUAoxmOOFZngXFQATucv.un.LsZsm1UD1ITufJK5IOn.YYI1ZeAAA3bNmyAezO5GEQQQn2d6ACMzPbkg1stL9yejNcZlyq88CprQ1HHIgJ+7.DEEwjE896ue7C+g+PbwW7Ei4Mu4ga5ltI7bO2yA..WWWLzPCw9eSKGvBDbviXdYA0C3E6+FeRp1NIUQdpiHoe+A6ijJJX83Qs19p0G555PRRpR.KDBCCcPpz2HLZ3DUnYAsRGDFFhEu3EiOzG5CwT6QQBBdfPscMxzzDxxRPVVgUtsKTn.JWtLjkUP+82O6fGhhBgooEHDBt268dwG3C72hEu3kf+4+4+Y7hu3KxTuQWW2JNrVb+SffVaD1eNQjLI+9e+e+eY+71AE.L1ejRHJJ9ywBVvB3F0+PP8jg6WO24NWnqqyTeHpcBsCHIIg74yiAGbP122XO2A9d9CA0J798eQ6u4Bu29qcRlnYxxxX26d2Xya9WOFIfFesmT5YESS1SMMML8oOcbHGxgzPrQKHHnJkgihjjD788wQbDyBe9O+mGFFFXJSYJvzzD6YO6AScpGB5qu9p6sO9mwu+nggAqxJTpTITrXbI.1wwA4ymCG9ge3PSSCCN3fXe6aevwwgcdjEKVjUkF777vl27lw66889vBW3BwG9C+gwS7DOAFZngX9ow22mELsxxxbg+aDQPTGdDfy6Lx.chPH3Mdi2.JJpiQ..xWc4iypbMnnnhffPDEQvrl0Q.BABmLH..RvyyGSe5y.ZZ5PSSGJJwFtcfkEpjJRl6AwiIEF+wiIKgjEJTfcXJ0eN.U.lC1qcSVO3r4y3SHPXmP8Apx5noEqXuTGipnnVYdLoJpOmBtxq7Jw64RVK5quXo5dxYu6M64+lDnll+X7IWtbPRBHUpTPSSkE3eDBpbH2Rr4mihhfooIrrrPPP.1291Gttq65vRW5Rw5V25ve3O7GPWc0EhhhP4xkgooY83pgfNJZkFHJn8gFnB.VGsOLegbPSWClVlHLJDAg9.R.DDgfC.E1KHX7eLwJrWs83.SgAqUEJbre333fvvX6ObbbgDjgmmOh0.PYzrO.AUUM36GfToRiffPbEWwUhUu50fBEJBCCSL9cPpPy19ml99mN3eD6T+34D78CfjjBRmNCLLLfiiCrrrgscpJJsPbf8onnBYYE345gW8UeE7U+peU7tdWuKbwW7Eie9O+mwRnBdvAxBDzYiv9yIh3feNdtr8rm8vRFgJ+1lWCaR.RDfrb7ALJAIbjG4Qx7WQ7GQ99ymfCVhMvfP.NzCcZrf62vvDZZ5L6m4cjjjfmmGJTn.y2cMVgoPL9pyFd+9un82bg2a+0Fgggr.8y00ExxxXya9WiW8U28XLOdx8+15CMFIBCiUnYccCzSO8hToR2PaGppprystXwhrR8aPPHN8S+zwMbC2.bccQoRkfggAbccQ5ziVarFNupV0yuplX78OyfCNHhhHvzzBVV1rmsrrgtlAFXf9gqqKLLLP2c2MrssY2mz00Q4xkgppJS0x6pqtPXXH9deuuGNsS6zvZVyZv29a+sQ+82OSnt3I3iQw0HRRRr5tMMKbn+7Z0AtzLdYrdv6P2r9X8nYyHcRZTTDd8W+0ghhL6d9HdEMlF1AJir1kOJPH.ttdLG5Om4bzPRRFs.W9EzzQB55FPRRFu025aCkK6fff.V4zb++yGQ+MIBhGSbP7PZxXrz3++nPgBv11FDBAu3K9hr4tCBBlTl+gdMZj+uF6otiFwW2J7PvjOQH11.502J8OjHCOtQp0eB3j1gzJZWxHUwugm2RBRRx.PBllV.PB11owMdied71OgSBVloiKkJjPHqHgvHenoqAHEgfPePPDjUjFk46Z0l+qFQp9N2gtdbfY566UUVqKIAHKSeVpR4Al.BIVg.oOCDqVf2y8b2XEq3rvRVxIga8VuEzWe6sRYSJf85788XeOc7WPfWUeOgDxd1yyE0Js512x6TqWeSVBGRxvyiItGI3fmQq+UbeKLFqSNIOmeMO+83+vvHtTjFD3wlulNmLgDBIHOtOjkFmGxxUtNM1OpUhWaYreLQu++k852+O+fHAcMCDFPftlI.TftlIhhhU8slsmTihHHLLBzCaVQQEe1O6++3TNkSEggQfPhCLMccC355Ae+.XXXBEE03.YrV5+MYX+Sct++D9fJBUGjOh6iD+rhrBHQD345gnPBz0L.H.A9AHJj.MUcnqY.RDAQgwJYuuer8MkKWDady+Z7272rdbhm3aG23M9Ywt28qBfnJp73v1+P+9X6qhm6hFLqBaVDHnQhX713AszqQ8a2N24NYGFZ79I46qeZZFHJj.RjLzzzwge3uYVhK1FdZqBNfY368VVVX1yd1wIche.BCBglpNTj4eAbv22GoRkBO2y8bIB1hFocH787GBpMh80396KoVM+bO1v68eEsedFEEIPHQv22EFF5.HB2xsbKHLLXzS.sQtG3lMSP7SDEEgvvHl33TpTYbpm5oA.oJIxY8kjADlggA.hESAJAAwsgq5ptJ7ddOuGnoUoxUJEAWOWDF4CYEIHqHgHRDhHAryaIJJD0juOZEN+pZkIv+LlFVLevPhhEMjvfPDFDVob8pAUUE14OEF5WwWfDDFF.MMEDFF.BIDxxRv22Eddtru+Qdj+Htlq4ChEu3SDezO5GAO4StclOV888XmeUXnO67vn++hu+EaC0nMVqQTgr5HB.vwGdvHAAiExxxUY7miiCbccQXXz3DA6sRjrFlOJ+1JRIJ0HWZjJCLVGPkfNIn88UTTPO8zSk.nY7BNzj82lLL.nVsBb7GORkO4nnHlB.xdk00LMbrFa0pM+gf5CICtjQ1GuMvvYNApromOedDFFhd5oG7i+w+DXZZVQcb0gqqKLMsv.CzOBBBgssMqTpEyHmuqUZ9Od88lRROAr+Oqqqi96uOPHDLsocn34dtmCWwUbkXkqbk35ttON14N2IbbJCIIInooBYYY344h74yC.RkMPSfuuOJTHO788A.oxeuVC9ypfVOD1.KndPiv9uVk4uOXeosBs+FARSvyMOjkkgooIJWtLzzzP974Qu81K9A+fe.l27lGHDBrsswfCNH5s2dQ5zoQ+82OFZngljTf2ZoOPqP+mleaHJJjYWippJ9y+4WFekuxWAKaYKEW0UcU3odpmDDBA4ymC..JJCOGT4xw1NopphvvPlOgDpGn.AMBZ9qAzJSReTGFFBWWWVh4GGvP770OpxFJUoJFniLYxremIgfNWjjjfhhJ5s2CgUJroIudiUo7pOHKKivvPjOedlMGM19+777GBpc386+h1eyEdu8WqDeNWw9RmfezO5Ggm7IeBnqqyIqOM9wOgjjDLLL.gPXUZp4Mu4Af8W7IZFnoE2FJVrH9pe0uJV5RWJ777pDvhZHUpLHJJD4xkCQQgHc5LHLL.kJUBoSmZB9ueffvN0w67qlnmiiIGcr28tWbq25sfy67NOr5UegXSaZSvvPGpppHe9bPQQoR.AF.EE4JUUj3wWpppru122GkKWF.Ml9m7vH75LhA.7LICPHf3IRiqc2dbRMre7aOzMXQ+LZaaioN0o1fZaBZ0gpJSpppXFyXFPVVtxhIi07ZSl8+iUnqZiIt+Osuee80WCL6BaDW+Dz5hvtfVAnxgtggAaCboSmF268du3M8ldSvyyAQQwyIbXG1LPTTDJUpDRkxtAHG2SFy+UKzrcdwD+4222mIq582e+HLLDYylF6bm6D2zMcS3XO1iEenOzGBO8S+zHHH.tttPWO9fTnAvYTTD69tttNJTnPkRSby9yuflOh4oETOnQX+Wyd9qZc8qlc6W.0dGKKK..Xaai8su8gt5pK7M9FeCLqYMKnnnfvvPTnPADDD.CCCLiYLiIg0O489OMa62.KQFjjjXAGirrLJUpD10t1E9Q+neDV4JWItzK8Rwe5O8mfjjDJUpDFZngfjjD69NvvNL1yyKQxuHPff5GB6OOPIWtbnb4xr.fJN..46qezycPQQAlll3PNjCA.6uhkKnyDpMVG1gMCnppVQQhBq52wyPOep95qOVf8R+bM5UfqIaDiy5rg2u+KZ+MW381esxvUikxkKiuw23a.Y43pmHejDYieajlTbAAAHHH.11133NtiqA01lXhUy+X+1..bG2wcfS6zNMDERPohEQ+82G..l9zmFRkJEFbvAPXXrHWjKWtZ7cu46+Cdm3pfRbB.onnfb4xgMu4Miq4ZtFr3EuX7i+w+XlxOpqGGPfCMzPL0R122GddCWcszzzfkkUU1IVWa+082gVdDC.ZmnToRvwwAAAgiwFrZ05xOwsmgcVBP1rYgsscCYxAA7CRRR3M8ldSLi4hhHsU8+kjjPe80WUee8EgB.1YivtfVAnpeqttNBCCgiiCjkkwwbLGC9betOG5smofoO8YfAFX.jOeQnooAUUML3fCgnHBhGuNQO3YZsa+JJJPUUEJJJPVVFFFFHSlLrCttqt5B+ve3ODm5odpX8qe83YdlmA.waLxvvfsAdZlQEFFhzoSirYyNoz9RVVrGsGBpMp+WeE2iDTOnQY+Wq872SL7d6m+gNOZwhEghhBlxTlBFZngvBVvBvse62NLLLvTm5TgppJJVrHrrrPwhEqDjXM66eM62+lKkJUhUYGz00YNS111F81aunb4xHWtb3m7S9IXEqXEXMqYM3we7GGc0UWrCogZiL8.az00gkkUEUETf.A0OD1eNdjzWc4ymGdddLeTF+yaet9kJUpp1WpX+iBnLyYd36W+g1kfDMJJB82e+U8ynByQ8GwXrNa386+h1eyEdu8WaDFFu+wff.7S+o+Tr8sucjISlFTvaOYv36+.59ikjjP4xkwgcXGFl0rlUKSvMpqafgFJGjjjgrrB777vO6m8yvBVvBfppF5s2CAQQDze+CfBEJ.YYEHIEq7zsBJXXmNzJMVgBEfqqK6rtxkKG1wN1At7K+xwYdlmI9Q+neDJVrH.hOyKJZZZLwMw22mYyDMwJp6s+596PKOsGFg2oB0QBzMWUtb4JCjFqI3aMl3eXF+1SxIDjjjPu81K.fH..E.fgcxTrBXcXrrqkPFqRfMe1+WQQA82e+L4xs96bMgB.1YivtfVABCCYJ4GMXvTUUwfCNHN6y9bvcbG2AbJ6hrY5BdtdvzvBA9AvzvBJxJCWgZG0GDv+imasa+zruK4lv26d2KxmOOLLLvfCNH788grrLtq65tvJVwJvF23FwS8TOE60SUIGKKK1leSdf2B5jQLOsf5AMJ6+384v381OeirrLrrrX1IQWSrqt5BNNN33O9iG20ccWLU30xxBdddvyyqxdnZ12+Z1u+MWLMMYI1B0FIOOOVkrvzzDoRkBJJJv00E268du3rO6yFqacqCO2y8bL6gjjjfrrLbbbXA9WbYcRf.A0OD1eNdjLHfJTn.BCCYIyd7uiuu9QCzIBgft5pqQ7YSffXl9zmVUpEYi5.dq2P6mO3fCx56m7yYCnEz.dODz5Bue+Wz9atv6s+ZCZkRbW6ZW3q809ZPVVF6YO6AZZZbRI.9.qBxQKCvKbgKDlllMn11ABRnqt5Fz.Q0zzD55536889dXoKconXw7PSSEJJw2KrsSAMMc36G.Y4Fw5qBFO788gooI5s2dQWc0EjjjfiiCJWtLbccQXXHdxm7IwUcUWENuy67vl1zlPTTDqZOTnPgp9+kbeChR.bCgN6H.m2YjA.XwhEq3PzwpqcqVW9CbEPSRRhU9eabYXkfVYnFoEFFhYLiYvBRFBYrbBEe1+WVVF82e+MvrpUn.fc1HrKnU.5FQokFVZIAt6t6FkKWFm7IeJ3W8q9UrCJkd.C4xkCoRkZB9uKA9e7bqc6mpXi..tttLEJJa1rnToRHa1rHUpTvyyCZZZPQQA2wcbGX0qd0XiabiHWtbvwwAgggv22GQQQMn..W.efneff5ABE.7.Cdu8y2PyTepStok5FpiIKUpDNli4Xvcdm2IRkJELMMguuOTUUqT1YZ12+Z1u+MWnN4MYYAjpTxYylECLPbI+wvvfErmVVV3W9K+k3c7NdG3ptpqB6YO6A..CLv.vzzDZZZnToRMsOSBDz4fv9ywij6Si5a9pCRN995mrrLKgzn9lWjXZBRBgPvzl1zqJP8oAtOuC8LFxkKWUiEneNq+v2yeHnVg2u+KZ+MW381esgoYbk34e+e+eGO4S9jryOQSSiSBP8IdMlvvPPHDXYYgS9jOYVBazJfmmG6qiqZkxPQQEScpSEewu3WDKcoKCQQwZUwTm5TfiiCbbbPpToD6wuE.BgfRkJgAFHVgFUTTXmokppJ777X2qd3G9gw5V25vkbIWBdoW5kfppJRmNM.h6iJKKyrYxwwogz96r89F.5zi.71EHDBBCCQwhEqTxbkGiI4a01z0DGA6.foraSaZSCggghr6V..pNCTmxTlBai2DRTaQ+eJRRRXngFppuu9hPA.6rQXWPqBIMLNHH.FFFvyyqhZ13h4N24hG7AePzc2cCeeeXaaCMMM75u9qe.7em2GO2Z290zzPPP.jkkQ2c2Mz00w.CL.xkKGrssQtb4PoRkfssMTTTv.CL.jjjPwhEw8bO2CNgS3Dvsca2F7882urRjObPgf5Kh4oETOPn.fGXv6se9F5d7TUUQtb4fhhBSI.ihhXqwtfEr.7vO7CiYLiYft6ta1eey+9Wy98u4BsrvXaayraMJJBNNNnXwh3vNrCCkJUBtttvvv.kJUBkJUB555PSSC24cdmXQKZQ3K+k+xnmd5g8+z11tsH.CDHn0Fg8miGI8SGUA.o6gqcQA.oyylL47EH.X39BScpSY+DsgVkfPnVf9YJ1VxXnetZLe93+qgBpE386+h1eyEdu8WaDD3i67NuSb629sCaaa333fd6sWVPy05yDuGWBg.WWWL0oNUr3EuX14FzJ74SWWGtttvwwApppv2OfEeGyYNyAemu82EqXEmEHDBJWNNnvn2alXAtPP8FUUUXYYwN+JWWWTpTI366yp3F6YO6A81auXZSaZvxxBaZSaBm9oe53ZtlqAuxq7J.HVsjSlLuMJ02TD.fc3Q.NuCcCVz5XOMxYo0J88mVst7ie6gtAK5hVYylk4vgVgEvDz5PlLYfrrbkLrcrxvP4Q700xiICNv5+SizdfFU+9CDEfoVu9MY8PvjOB6BZEfPHvwwgEv6pppHLLjobJ55FPWWGG8Qez3du26EmzIcR30e8WG111n2d68.3cf2G20ZOuSREbrPgBHJJBoRkBVVVHHH.oRkB555nXwhvyyCc2c2vvv.4xkCCMzPXfAF.W+0e8X0qd03AdfGfU5bxmOuHIHD.w7zBpOzHU.vV24uasa+sRWGZNPWCLJJBYylEJJJnPgBrRdCMy2A.l4LmI9O9O9OvIdhm3vkhQRy95Vm88cZ4HpXwhXngFBdddvvvf8y6qu9PlLYfjjDxmOORmNMSYGUUUQPP7AF7I+jeRrzktTb+2+8iToR0RoxABDz9hv9yCDn6imdHWCC+e8ip3YYylE.h..TP0HIIgLYxxJGgsSAlO0+7kJUhYuQxyjqAzBZ.uGBZcg2u+KZ+MW381eswe9O+J3FuwaD82e+vvH9rTJTn.BBBfppZyt4c.v3uOdUUUlZFdnG5ghi5nNJnppBEkwJ9PZrDEEw1uOsJWonnhffPDFFgLYxfu4s8sv0bMWCqB3M8oOcjOed355Ad2+G7NTg4hJRIIiWAZLIkISFze+8i74yCOu3RtsrrLti63NvYdlmI9deuuGJWtLK4OkjjfllVCw+M7vH7ZFBgvlLid.hJJJUtQw6FiWemDqUXRxwCIIIVVEZXXf8t28V42PXxQd0j76i.HM6Oeie6wyyCJJpPVNtdiSyxafV+6MBp+jr7POkoLEV1NnnHMFkIZ9p+O.XFqQCt2Iyxe8HKg3C+yi.vnohnsRW+HiX5+wu8P+rReVv3wv2moksFpgcxxJsTYQz3wD09FY15lrOBPyeMFIII1ggRgVBg..788Xav6HNhi.e2u62EelOymA25sdqvzzjcP3999HLLDppprOSTGxNxqAImOnk2Yss1c+XG3C096jIyfjjz986oywaXX.f3rcyzzDOvC7.Xqacq3pu5qFW60dsHa1rU9+HUUIANJJB999rxgHe3DCAiEz6q6+5yjCn8uMQye0rm+tYO+ZmNiV+qwWYZljs+qEe96IjV71+3O9h.xDb+L49CFoMQsR1QmLigokUDpcRwYVtOjkkwbm6bwMcS2D9FeiuA9hewuHRmNEy4+pppv00EZZZrWCMHynNsjVxZRZObMQKd+m5MgggLG9Rw22G.f4Sqj1D455B.vJuLllVXfAF.YylEae6aGqd0qFW1kcY3C+g+v3POzCEdddPWWmofx.CaSaiJKyEHncEw4Gb.9tHIg8rm8frYyxRj230T46qeTeCEDDvp.AJJJPQQY3frWPGKTEhz11BZZZr01kjjXJ0byt8MdLQ12466irYyhAFX.l8DSl1WDEEse+ep1tS9d9iVjsOvsHIg8a+Y.MN+5Ty9WppJ0UDHXx6rsZDTqqe2z8OGgt9sOzzTX8inmMPqx96OXgZCxHmGktOx22668h96ueVRkYXX.eee1m8l85SSLSb7Snqa.IIIrpUsJ333.SSyp1Obyjj2Snm4A.fppF.HHLL.5553+u+o+YbnScZ3y7Y9L3Md82.c2S2vwwEkJVBG5gdnvwwACN3fLAUvyyCxxx086eM8wuS.061GcLB85bxyNjNFJHHfIXIwUmTkJ1AFumnq7JuRbe228gq+5udLu4MOVeSZRSQO+SpubbccYAwZshvCPc3Q.d6BzAxCGzesW2Wok10jG1s.AT1+9GsG8QRtXZxEZa.uyMn2mZAdnMxqLVWaEWyakPSSG99AHJhfvvHLsoMc749bed7u9u9UQWc0MJTnHBBBgrrBTU0fppFz0M.g.TrXop9e07lqQvXwvNP2FFFF3y9Y+r3rO6yF+te2uCRRRrfCOJJBCN3frCMWD7ecJHlOVP8.Q+p1e5LtGSCvLp8MSe5SGaXCa.equ02Bttd3M+leyrfXHSlLHJJBtttPRRBkJUBgggnb4xXngFh4LSpRLKn4RoRkPu81KJWtLhhhfkkE9pe0uJVyZVCdfG3AfttNhhhfllFKvanGL.MXDDHPvAKcFqgLY.cO0UGH8780ujeVD9mWvnQreJpV0gZ1GL9jIzj5L4gf23PLVqyFd+9OuGBFhq+sxP2WOcudzf6SUUEevO3GD+u+u6D82e+reNvnGPs7JTUUSSSCKYIKgELU7QhYHABAPVNtpN7A+fePb228ci4LmiFu1qsGnpphrYyh8su8wJwwJJJHe97HHHPb9Ub.QQQvzzD+jexOAqbkqDeyu42jk7PDBg0eMWtbrfHLYRgVqzdO62AD7+jbBFlgm3q839ZxMSQKuqBGLHXjPCFhg6ezdz+mB0IC6eIDot8N1fdeDzZxAhB.In4S7ljzzhkN895qeXamBW9keE3e6e6qii9nmKhhHPUUCYxjE4yW.EKVBYxjElll62lbS5f11gM.y6DDDvtm7pu5tQ2c2MdwW7EwZW6ZwW4q7UvPCMD.hsMx11F.fs4IwFf6DPLFUP8.Q+JA7OEKVjEndgggrL+eVyZV3BuvKD+jexOF8zSOfPHHUpTnToRLE.jF3fYxjAc0UWHa1rrrmOYIeSPyiRkJAYYYlh.BD6f3srksfMrgMfO4m7Shb4x8+i8NyiSxpJu6+8tWq8xrALxvHyKJxlHfQ.0fIQQwkfHtDiDIFM3qfKHIhBupn3RLunu4EBDCaJKifHHqAT.YQP.UjEWdUHxf.JLyvrza01c+99G25b5plktGlpqtpa0mu7o9zS2TcWm64dtmyy447776A.JTnfLH.EkFIEJTzInlCb1PrNQTTjbuYS6C6Ai9OwbvJ+yqnUDi0MMMj1TMn4aIge42x..b94ZbvoeTwNCY86+YceTp5+6mQTxQEpGuv9qu3W7KxMbC2.UpLEIIIMK8rFxDzn0J0SVFw0wdtm6IGk51LdB..f.PRDEDU7Aev.LuoNdyEXZZw3iONCO7vDFFxgbHGB+W+W+W7tdmGKQgo1S633ftttLnvxkKGVVVp82mAPLFLWtbr4MuY9TepOEe7O9GmwGebfzwp0qWmgFZH788IHHfZ0pI8UWmhJ..y7QvtBXZU6Y5LQZqKqmYc1x..bPZSjJ5LDA.3zk3xAqw9BC41ZGH1sXvp+SwKTTJ.XVfoKEnoqENxHiPiFMHIIgi9nOZtka4V3nO5iFWWWpWuNkJUBcc8lGLdLwwaamwNnY6PVkgFZHlZpovyyiUsp8DOOOlXhIHHHfy7LOS9jexOIO4S9j.SeOSbXLpRb2BATOmpnafZbkhrOEJTPls6VVVsk46III7W7W7Wxsdq2J+s+s+sznQCzzzjk9WH0Ak0qWmZ0pIKiPAAADEEQ9746IWSJllEu3Eyl27lQWWWVJ9rrrXW20ck0t10xEbAW.+C+C+C7LOyyPTTDEJTPpFDJ+GoPQmhxNgcTBCCa6PkGDpTOspZNaopxn7gfBw3izpOwfW..poosUA.nf4mqQ0yXKrIqe+Oq6iRU+e+Hh0XDJ.ekJUvwwgb4xwm4y7Y3htnKpYx9YStb4v11ljjDBCCkk.4AA6WD1a9VequUJTn.tttReaL+IlL67DEEwnitH78Cvzzhff.V4JWIW4Udkbxm7IS974wzzrMAOvvvfjjj4j.DSQ2EKKKY.oZXXP9744hu3KlW+q+0yu3W7KvvvP5yFg+6JVrHIIIsUxn2YYvb1uWPLXXH9BYZUxZmdSHCFaxp0MLJJy.CBKLqXtEgCnDiORR5+ytgcDDi6asrbpxrPEceTJ.XV.MMMY1sEFFJMh1yyijjD18ce2Y0qd0b1m8YyhW7hw22GaaaBCCad.1IakCYE1SnBfrdOiM1XrrksLzzzXcqacnqqikkEUpTASSSt4a9l4c9Nem7S+o+TrrrjAwfllVlXC9J5TTyGqnafZbkhrOZZZx8MEGG2luCRcDd537u427axkcYWF69tu6DFFhuuuLfwz00ILLDWWWBCCwwwAGGG05q8ADGGKKYLhRcjqqKMZzfEu3EyTSMEOzC8PbLGywvcdm2I.xxA7ffBOnPQuEkcB6HrkqAMno.fp..Tw1Bgekz0GbO6Fgu42dUSit7m97vmgh9Wx52+y5mSmp+uehs7rLDmKR4xkwyyiO1G6iwpW8pkIJVbbjL.tCBBjI42fhRFGGGSgBE3c7NdGsEbi.xRpZ+LFFFMOypzf8RDzWZZZbFmwYvUe0WM669tu355R4xkIJJhpUqRtb4TInYFfolZJFd3god85TudclZponPgB344wa6s813RtjKAWWWrrrvyySN1sd85yIkwZ0Ibl4if8E1zZF30NCF2W0002pE0GDBrQEyMrsTCRQl0tia.mVG7Z9AQP.J92yCehu.eu8hWJ5dnT.vrD4xkC.4AalKWNY1I2nQC9fevOH25sdq7ddOuGoRDDDDfttA55FHJkvoSwngllNZZ5z++LXuZtm4mq+hEKxXiMFNNNDEEgttNKcoKkFMZfttNUqVkwGebduu22Kqd0qVF7m.p.3bAA8COCpXvi4qwUY84u60s+920t5GPXmSqkgQQf6oooQ85MXzQWDttdbzG8ama8VuMNti6uiBEJhooEUpTEPiQGcQTpTYBCiPSSGaaGpWuwbPKTMFnSnQiFTnPALMMoQiFXYYwvCOLwwwrgMrAFd3gYpolhm5odJ9.efO.WwUbE344I+cx5zpBfusdk0+760WecJ851e2+yO6OGRmvKj92VKQnS6OuAm9uV8E67SUJY16+6zw+85me6T5WZ+hOp1C90rOsdsH92aYo.tK2BlG9LFboaO+fZ82YiNyGk8942VX2+2sYm89q3+uiiCVVVLwDSvwe7GOe6u82lFMZvPCMTy2olzVESSSrrrjkG2AkDD6k8xdYr+6+9SRRh7bhpUq1Nzuau+4qz.ULszuVGwyahDz7U+peMba21syW4q7UILLBe+.JVrDUqVKib9UKrYIKYIrwMtQJVrH4ymmb4xQtb43odpmBeeeNiy3L3K+k+xxf5DfwGeboJ.NaLaie6um8adg9+MwnX6iXwqsdiUYiMnNazp5m05hNCBWaJlaXKMFI862QyrkcDiD5cFOrsd9d9oDXui92tS5+TGfU+KJE.LKPTTD999.oJZSqk7NgzZKBJrce22ctvK7B4BuvKjC5fNnla30FCCysJH.SZFHf82O6M3e34555LxHiPsZ0XjQFAeeedlm4Oxttq6JwwwTtbYdtm64nRkJ7Y9LeF9JekuhLK4TA.3BATyGqnav7kyyyxye2qa+8C8A82XXXfiiiTc3sssk1GEFFRgBEw2Ofb4ximmOKdwKgK7BuHtjK4R4k9R2aFczEQiFtTqVczzzIJJlffPLLROrfNC089NkgGdXY.dlKWNpUqFaXCa.MMMV9xWN0pUCGGGRRRnZ0p7Q+neTN6y9rwyyCWW2dcyWghLNJ6OegvVWEax98eau.cTghoCJtnsJ.XGDnUexuk9kWo.fJ59j0u+m0WqP0+2uv1J1.7773dtm6g2za5MwMey2LiLxHLxHiPiFMHIIASSCouALMMQWWWpl7CBqQ433vwdrGqL3FE8MYMazDk9UHQlzeP54UEGmv+7+7mhe3O7V4c7NNVzzzwxxFe+.Fz8+QVm50qyvCOLUqVknnHzzzXhIlPVZmccc4bNmygS5jNI17l2L.L5niNm87o5DxTOHjoo0E6ldyHzL5mGbHIIdqVfePXAZEcC1AU.vDM5bC3GTGCtidck02.jhsMaGClSZYbQxf5X+rE111jjjfqqqLXnCCCkR7tqqKNNNRCpe2u62MW20cc7O8O8OgooobCvB1wytq9g6+854e5t8A0qWmZ0pQgBEnZ0pXYYwRW5RXSaZSMKyuATpTIrrrv22m+s+s+MN8S+zwyyiffftZaSQ+.8COCpXvi4qwUY84u60seEyFBG5GGGSXXXaGZqvNojjDrrrjkMl2va3MvcbG2AexO4mjWxK4kP850INNFGGGoBADG2o26Sn2O9Iau9wjSNAlllDGGiuuOCO7vL7vCiqqKSM0TR6h.jA.5YcVmEmxobJyIkPFEJVXS1d9i4C1VIv6fiB.t0qekUTGOEyWjzLoRa+baFTFirkOeO+FbEY84OTzYj0u+m0Om5Ld+ehP.Oza47bFLBTpjjD9O9O9O33O9im0rl0P974YrwFSplXIIwMSnu.BBBjkAXgOBxDkP1s44wM88txkGhi4XNF4ZRhpCTZ.z0+i3bsD9bwyym74EA+WpclEJTfvvPNvC7.4xtrKiy4bNG1m8Ye1AhOjr6X6AEz00X7wGmRkJQ974w00UpFfgggXXjFft2zMcS7Q9HeDVyZVCvz9zqi+763+BYPZ2P7ACiv2xMctPI3vzzRH8RMFHghEy27fe2N2WSzZ+UulYo8DDDfssEllFDGGgooNwwQno0O37bE8dRG2qqmF3qtt0QWWGccMYodpM1pwZhwQw6DeU7628PWWGOOOYIfLe97ySA.6N50Umz+MW70YlsUIZXgxZCcFSuIBCCShiSPSy.MMChBSPWyhAA+2skiI1VYza+LhCwTSSSV1eExYeq+bw+VrwuktzkxocZmF268du79deuOfz.ELe97XYYQbbbaGPZqpva57q5noAFl5XZYhtgFwIwDFEPBInangokInkLyu5HRn2N+inMLCsvNTB8EpLTXXHVVVREeLWtbDEERRRL11VTudU788PSKgK9huH9m+mOEhiiHIIBHgnnflphaLQQgs7UEYa5ti+Z8vM1VuTLnx7wh68+yeOas+zjsa58g+B8qc6qyjjnlIO219quPoUmtkUd9WjfChr7u0edq1I0ZRPHx37S8TOUtpq5p3y7Y9LL5niR0pUaopDDAZITsVERHlb4yQBwnanSt7N346RBwfVBZ5InanitgFZ5ZjPLwIh6UY0w+850GRUvgvv.fXz00vyqAggAXYYflFDF5iiiMQQADFFftNTudMtwa754C8g9fTqVEfDbcqineoVspLWs+ytM850m61e985quNkdc6et9yeqU5pd+y.8R1Q5eEGnrooYaq+jtVZVt+KAccsl9Z0GccMfXLLRWqca5+04Xls9+Nc7eu942NkdW6eZ+xCfuuGlll3G3JsCJJt2WhEmKJwgQQQ333fllFdddsozRcexxyez6oaO+P2+4uou+25314q4m5zmeD6AUWWiVEslczme58yO2YO+0qKwpggwDGkfogM11NjjjppZggQzdITs6RqmuPq+rs08x1+YwM8Cdp+LzzRsI4Ntiam29a+n4K+kOSpTYJhiCIJJj74cHNNhnn.zzzZ96LcBYHrSCHSnP7QQIXY5fgts7L5z0MHIAz0M3s819qY3gGQZOlssMtttXXXrCIP.85muzzl97qz00wwIGhwjllokq450qKOqpjjDdeuu2GW+0e8bVm0YwHiLhL3AEBignpPDGGgsiUa9mILJffPePKgz+Kt4YboK8ailtFnkjdVW8AkH4Yh961WpOzJTHOAAd351.SSchhBaFGGZjjDgggNQQAbC2v0yIexeb98+9+a4y4P6OmJ7OoXuGy132EjA.X6z+uIFEaeRWjV7fbBlllnokcBfgYCgS4ENbOMB160Sbon+gzfXNIIgFMpKcplvXtcLR5vu18P7bbbbrzvz4mEtegL2Qm1+0+0uqXlXKyzHEYUV4JWI+a+a+a7i+w+XN9i+3w22mImbRopp.oyAYaaSwhEkJphuuOZZZ366SiF0IHH.GGaJWtLVVoGJa85UmmtJ5Uy+zuLOTRyfaHMPGpTYJ9A+fe.e7O9Gi50EGrMsDveSuQXEYcTy+pnav743pr972851eVccqrA669tu7k9ReItxq7J4i9Q+nLzPCQ850YYKaYnooyxW9tgooIiO9X.oqyVoREJUpD111Mc.cBAA9DFlFH9FFFXYIBFD03fNis+0Wpitik1GkVJjLYiabibO2yOlOwm3Sv5W+5HWtb36KTGgTkeHVFfBCp8aJTzonr+bGkV2SMHBf9Ag9uz4C87bkJsKPaATuhEZLse4Eqild1M5HR9fAgymRbMH7MuXL+720V1uOTQmf59eukrb+uVy3EHM.obc8vyyqYx8O+bc466SPP.wwwa0mqllVapy219Lc0vvH82SWWiG8QeT9.ef+ddOum2C+3e7c278Lnt+WMrrrv0MceqlloB2P0pUoToRnoow6487dnb4xM++mVsmD8gCBq+FGGikkkbcWW2TaPW1xVFu6286lG9geXNsS6zX4Ke4.PoRkv22mwFaLLMMoVsZznQChiSvwwlRkJQgBEvxxBCiz+lQQQDFF0LQCSS32zDJUc9IyMr8e9LspkkVttW9x2Mt+6+943Nt2GUpTA.oZdBoykHBzUSSycn3jPsCkL+jfKrYKmCW3v4z+eY+I3mtb6jFA2hLvWghTRm+JIIgJUpLPpBnh..LU1pmuhbe05BJ1QPMNIKiooIdddre629wEbAW.2y8bO7I9DeBFczQYhIlPlYdMZzfIlXB777He97jKWNBBBj+6zrdN880ngK55FL7vizqu7F3QXeDjtQUQoLbsqcsb0W8UyW9K+kINNl50q2V.jaZZJKMdJxxnl+UQ2.03JEJDqc544wgbHGB+e++9+ku+2+6y6+8+9alDDvF1vFILLjEsnEgkUpS1ykKGtttDFld3FZZZxxYhlFMKGw8dEvYPGgif0zRqH.B0z2xxhMrgMvUe0WMeouzWhZ0pgsss7dELekncJTjkQ8LxrgX9Dg+6D9xN8mms6+ZUkdpVsZa9mTE.fKjYZ+xKTikFMZ.DilldSkWpG17liw11FnWblCY64OTzont+2aIa2+ukAVWqqYGFFJO68t0Kaa6lAa0zASUbbZY4UnlpVVVXZZtUssz0SRXpolh65ttK9.efO.G4QdjbcW20wvCOLiLxf+4OHrmT7uAvwwAOOONzC8P4vO7CGf170uggwVUgmxprkAMZgBEje+HiLBkJUhS4TNEt8a+14TO0Skb4xgggAunWzKhnnHVzhFkgFZH.XhIlfwGeb788IIIcLXpxj1Zx.15m8.jAL8oL93iyhVzhHe977G+iOKFFF7LOyyvQcTGEO6y9rTpTI44dIrASL9dGwVL0NTxzQvtBw8OwFuEkAvAEmW1pz7lptMUjFBLWTCvUj0Y5rYXxImTdPKvfgC7Ei8ihhnToRyiA.nZcAE6HnFmj0IUNzSOn68a+1O9ZesuFqd0qluxW4qvhW7hIe97XaaSgBEjkf7nnHLLLXpIqHy5JwxwllVnooqNf64Ahiik2KDYLY974YjQFACCCtvK7B4LNiyfxkKKkJcQf.JJuvJxxnl+UQ2.03JEJz00oPgBRmpGEEwq7U9J47NuyiG3Ad.9e9g+HrO6y9PbbL0pUmolpB999XZlVF3BBBaVZdzaVJhMvvvBSSK05uySHTOecccZzHMaxGZngjJz3UdkWIeguvWnYl9mFrBhxjjBEJlIT1ILaHNHpsz+cCBJ.n3ZwvvP5a9AkDuVQmvz9kOIIAeee777PSyPV1OGDPbFThf6c9eru5YsE1nt+2aIa2+KB9Nw51aoB7kpzYcuWB+WKB1PHcO2VVV333H++IBTQHMX1lZpoXyady7+9+8Ywa7M9F4XO1ika4VtEouvqToBqcsqqmzmNeRqpcVPPZYMtXwhDEEwIbBm.555DEEgsssrubKClxrN555344QRRhbbrmmGtttXaaiooIqXEqfO6m8yxC+vOLe4u7Wlkrjk..q84VO99ATpTIJWdHrsswvvDCCqlmoRpOaLMskmwRRBL.DZAYBJUpDSLwDTudcVwJRCZynnHVyZVCejOxGg0st0gggAtttxykTSSqYvAO6L37TvNMpQxYaZOBvKTnPa077rNBGlXXjV9VlZpoTYnsBIwwQRCWmXhIPWO8fVFjFaHdddngFpMCz6tWiCN8eJ5lnFmjkIHHUVyEGzslVprxe3G9gyocZmF+hewufS6zNMV0pVUyxDfK0qmVxesscX3gGlREKigtIA9APhFN1NngFUqTERzl4WJ5XDGvsssMIII344QXXnrzJ7M+leS9VequE4xkipUSKKyhMJoHqiZ9WEcCTiqTnPrNZqNNW3n4W7KdO4e4e4egezseG7ueNmKup+rWEKYwKEaKG7b8v1xAKSaLMLgDHLHBOWepUsF0pVi50p2qu7F3INNVVZXJTn.FFFDDDHCHAwAQcAWvEvW8q9Uw11lvvPY1jqPghYBkcByFh0LDkhs1C.vrc+WqWKBeyOn4+UE6LL83BSSSlbxIaVlGg33AmwFhf9S36Lw394uyeavouTwNCp6+8Vx18+hpKlPQ3LMMod85xybWb96cqWhyqcaETZh1jttNUqVkG6wdLtlq4Z3S+o+z7FeiuQ1m8Ye3K8kNSdpm5ovxxpsfgKLLjWzKZ48nd04OD8OgggxfeaxImjW0q5Uwa9M+lAZOIMZUzjhhx9BzfXLj39uHHvz00kkF1JUpHOmqxkKyG6i8w3Nuy6jK6xtbNli4XnXgh7bO65INJlxkFhF0av3iMNF5lDEFQbTBZnggtIjnQbTLIwInqoRPvtMwwwTtbYLLLnd85LzPCwXiMAkKWla8VuU97e9OO0qWm74yyTSMkLoMKVr3NzeeytYiOaP1eSnKrocExS3jSgrXl0QHwshrke7wGusqWEKzY5fXXrwFK8mL.o.lBCbDpVv72y1pfCQwNBJ6GxxXZZ1VBDzZV3YXXPwhE4jO4SlS5jNI9w+3eLW0UcU7S9I+D1zl1DQQQTsZExkyQlcTBETQrArAk4g6WQTJeCBBjNCP3.jjjDbbbv22mO6m8yxxW9x4HOxiDH0Y.999Xa6ziuBTzYnl+UQ2.03JEJDGnPqkLGQ1l633fllF4xki22668wwcbGG+re1OiK8RuTtm64dXpolBWWWouJDYitPQ2aUw4Tzcv11lFMZfmmmr+Wn5DwwwTsZUVxRVBUqVku9W+qyK+k+x4XNliQ96Oa1uNaIQQm96qPQ+MJ6DlID9pVj.uh8mMMY69OguVSRRX7wGW9yaOHGUrvioGWaXXvy+7OeS6fLZFrBCFiKD9mub4xR0Vp0ed2mr87GJ5TFLdNJ6R194u33nlJTepMJqacqiK5htHocJca+2GFF1lxCFFFJEY.eeedrG6wXxImjMrgMvDSLA999xfJOe9bsnrro+9sJnASLwDxpcyfJ4xkiZ0pIq9ihyF9C8g9P33j5aeQ.wI7AAPyfwO6G+DoBQgsb7pHATZU89EIdSPPfLNRJWtLu829am29a+n4+2+ueCW20ccbcW20we3O7GXQKZQXZZxF23FwxxR5q.Q+k3yQYaa2GaaaFarwXYKaYL4jSRkJUXIKYQL4jSxPCMD2vMbCTpTIN6y9rY3gGFX56O6HJx7f8rC6PjcW7RA.sOYTgBEvzzTJGrCBG.u3ZHJJhwGebBBBvwwYfXALEcFZZSG3JhwFhE4GTF+Kd1VDU6aogHcGx98aJlOPMNIKSqY.nnb.zp5vI1HkkkE+U+U+UbjG4Qxl27l4ptpqhK6xtLV6ZeVbcckxLullF999DFFJ27jhtKBGO2ZotSXSXXXHMZzfBEJvm3S7I3ZtlqgWwq3UntuLvfZ9WEcCTiqTnnQiF333HyddQf+MMw333HOngC6vNL9y+y+yYiabi78+9eethq3JXSaZSr90udlXhIvvvPF3fhxUjhtKBU8y22Wd3.BkttVsZx6CZZZ7o9TeJ1i8XOXu1q8hgFZndcSWgh9bT1ILSzpO5JUpjrZd.B+SlsKGph0uBCC2p..Tc.oKjYZkvSWWm0t101zuDomiiooy.iOHDIJqvmKyGANyznl+cgMp6+8Vxx8+IXZZRXXDIIwDDDwZVyumu5W8qfuuG0q2f74ywzA43b+W0z.ccCLLzwvvDMsTEhMLLfnnXbbrIJJlnnvlApHM26b.ggP97oA.W4xkINNlm+42.CMTYVzhVDaZSaZdrur2f3rZD97Gf2za5MwQcTGkbeshRjqHlIhiiGXBfMSSSocDs5KEgx+mKWNpToB4xkSteeCCCo5.BIr268dyYbFmAmxobJb629syUdkWI+hewu.SSSJUpDttt366KUEyVO+cEcWbccob4xrwMtQFYjQjp7ommG4y6PRB7M+leSdcutWGG8QezxD0s0D1clPEAQpLHHiS6SjKhF5AgI2goC9IgztVsZUUVyqPhlV5T3QQQTqVMBCCkGTyfP.h1pizZ+fm51FfLXL+ghtMpwIYYDaRzxxRVp6DaxIHHPp.NhM+.vvCOLm3Idh7fO3CxUe0WC+C+C+CrrksLYomcPYykYAbccwzzrsDhHJJBWWW777v00kQGcTlZpoXsqcs7E+heQV+5WOFFFpxb2.ApmyTzMPMtRgh74y2lxtzpSESRRHHHTF7eh.vOJJhEsnEwIdhmH228ce7s+1ea9fevOH6+9u+RUbWWWefWcB5GnZ0pXYYQwhEwxxRlvKgggDEEQwhEoVsZ355hkkEqacqiO1G6iIKUvJTnXlPYmvLQq9nSjfbsS1t+STl.CCCkASMnB.PEo26EiGFe7waNdPm33nlAxQ12+7BEGZ5.JX9dru5YrE1nt+2aIa2+GFFRPfOwwwjKmCEJTfwGeLrssYjQFtYBSo209ZpXsjfuuO0qWqox+4077a0v00kvvz8gYZJJUvZMUzNMo5+M4jSRPP.65ttK.vy+7O+BB+aWudcrrrjh9D.+c+c+cxxlpmmGVVVjOedYvoKBZvAg.vuUk+CRs2v22usR.b4xkkhBTwhEk+7zy6JR9+Ke977NemuSt1q8Z4G9C+g7E+heQFYjQHWtbx+9h06EeVJ5tHNWRQfXNzPCQkJUvwwgFMZPXXHiLxHbJmxovC+vOrTzQ1xxc81CkG35xQvd20PXMTAgahbBPeeeVzhVjLpmsss2gdHHqfooIO6y9raUfPoXgKwwQxxU4S7DOAiN5nL4jSRwhEkpfYeMZsNA1V6PDKKKpToJkJUlca21s1JsFc2qssSI7XVZuy6zu0dF.YKynUwXuzwFy75K85m+TYoyLSqGnsXiPa42uk2Ca8fq+y9ydk7pe0GNm9oe5bK2xsv2869c4gdnGRtwyV2roPU.EkFXwgt566Cf7m2ZI1a11jUud7UulVUYwVU7Vw8HKKKYfAZaayi7HOBeguvWfK3BtflYmugL6.gTGJTnPAbccayo1J5OIc3eu6YfE5O+M3RFw9uLN87me1AueJrAr016BoC4eakMwopH2z1BIVmcKeuG5gdnb3G9gS0pU4Nti6fK8RuT9Y+reF999Xaa2VflI1ypkkkT8bZUklE+8E+r98RLau9yOe97ay.4SztD8oEJTPp1iO4S9jbhm3Ixke4WtbLtvdHw8jTmLO6tOtWe8qPwbIstNP5XaghtjEY5yOna4mfVOHpku7k21OOcuwosirJAAAXXjdv7adyalolZJFczEIK05CBIgshcFZe+CaXCa.WWWxWHGNNNDGmPRRbFOH.Sm+vyyiUrhU.LsseBay5z0+2VO+ztu+y1y+pnSo+19+YCMcw9XPptaYoDHOqu9MLse9E6Spb4xyahry1Jw5ZksLg61V1oIT0833XbccQWWu4ZLwYlwQ6bj9rissM0pUCKKKNrC6v3s7VdKx2QqwJgnuPb+dPo5Cz54Qskk+2Yhz9goO+xV+6re629w9se6Gm7IexRUA79tu6iMsoMIKA0BkWzyyinnn1pfVspxhhJTnPDMZ0+MJlYZUQ+z00k9LKUEoMwxxhFMZPTTDe3O7Gl669tOJUpj780pMXao8XdddJOXm0W7RwzG5qttNEJTfb4x0lznlkQLAfXw+FMZvDSLgZxSE.SmEg555rt0sNoBVkcFeLyKAIVnCfQGcz1Lbn2n.f9eMUc...H.jDQAQk8aKY1u0dVngx9gExXYkJQ+CMzv79e+GO+fevOj65ttaNwS7jXzQWTS482jhEKwHiLJVV1TudCpVsVSm.mHyhKQF8333HOrUEcFIIITqVMYfDr4MuYtm64d369c+tnqqS850kAZYbbLEJTfjjDk5DkYPM+qhtAYE6+TzYnte1YnMiulXhIaVZizQSSm21a6ula7FuIt8a+Gwoe5+uX3gSUYAwAtTnPAJWtrLi9CCCwyyS5neSSSbccod85CD92oWSqkOIgx.VqVMd3G9g47NuyaaF7eBEuRgBEJ6OmMDyuXYYQgBEZSQYGD5+Z027UqVU9yFrO7cEyLo26EAv1y9rOayCMWukCHO6a6o3rFFYjQ.lNgBl+BhI0yXKrIqe+W09UnXmkgFZH1zl1DkKWljjDN0S8ToPgB.nTv9cHlY+236GvQcTuYt7Ke07y+4OHeiuw+GNnC5fIIA78CnQiFXXXP974A.eeeYLqXZZJUG3RkJIs8WT8AT1G24H7QlssMaXCafO+m+yCjVYrZEwdTZMlIbbbTd+LaWC6UjjLcv.oooQgBEnToRYrffZ6SRRhLa3AnQiFrt0sNkxNo.HMCbDQa+S9jOIAAAXYYQXXXFI6Sm4mQihhjJ44ttq6p7m08Y687U+1bJ8asmEZnlGdgLdd9XXXhooEoYjVB6+9e.709Z+q7q9U+Zt3K9awe4e4eEUpTkwFa7lN8M88IJasZZZXaaSwhEwvvf50qS850UaPZN.gsShMiFEEw+8+8SvEcQWD+g+vePpxespdfvfS1AN3iZ9WEcCxJ1+onyPc+ryXlcf7HiLJB6cJUpLVV1.ZbfG3qfS8TOU9c+teGW1kcYbLGywP4xkYxImjJUpPXXHIIILxHiHctrHnyxkKGEJT.GGm1TLis0KEyLBkUT3CASSSrss4Ydlmgu025awu829ak1HITpZQPCpPgBk8myDa4dpDIw6zG.X1t+qUEgrVsZroMsosoZAqXgFSKJEQQQrl0rFoh6DEESb7fQxKHNP+VqNOv7oxqksm+PQmRV+9up8qPwNKgggTpTIFarw33O9imW2q60oRLvWPLy9uIWt7.Z355gssCe3O7+S9w+36ga4V9AbRmzIwxV1xHe97sUcFDIIXbbLQQQTqVMlXhIv00UFPfslzmJ14w00kkrjkPsZ0nQiF7c9NeGtwa7FYngFpME.sUe1zZkyP4EGUDrmwQaqpC5iLxHCLa9VnPPhruNNNl+ze5OMvb8onSIc7ePP.qcsqUV+2yNQX+LuDjX7eTTDKaYKadpMAYGEfoeq8rPirvyXJ5VzpDy2pMHQQQ366ya+s+14pu5qle8u9WyYdlmIujWxKgxkK2Li0f50afssM555L93iSiFMXzQGkQGcT7775UWVCLnqq2VBTTpTIJUp.+hewufy67NOoD1qqqiggAtttxfAT4Hgr.p4eUzMHqX+mhNC08ytMhrTVfuuOdddjj.llV75e8udtrK6x3QezGky9rOadouzWJQQQrnEsHV6ZWKMZzPFzHh+NBGKqnyIJJhnnHz00wzzjBEJfggAO8S+zbtm64JURgVSnVQYTRghE1nr+bGAwANI7g2z9mbvn+yvv.eeedtm64.5+K8jJ51L88eWWWV25VWS+xmV5eSqpSY+jOIJJhjjDV9xWtz+WyuhSg54rE1j0u+qZ+JTryhPs4VwJVAmxobJR00UTRZUL2Ptb4ZqzXenG5gxW3K7E4W9K+U7U+peUN3C9f2pyBCRKqvBE.zxxBeeepVsp7LWTzYHJmxhyqJJJhuw23avXiMlr+sUk+q0ymLJJR48SUDrmsQSaZ4FWLHeW1kcQ5PyrNsdcIbP6S8TOkLnGUrPmzw.abiajZ0pIGujcx.0Y1IHhqASSSYYFPnNSc2qurhBvzu0dVngZN3ExDDDz15vstwmhEKhttN9997hdQuH9ze5OM21scabwW7EyQcTGEEKVjxkKgmmGgggL5niRgBEXyadyr4Mu411PkhcNBCCQSSiff.YFQUpTI78846889db228cisss78KB5OQxVnneG07uJ5FjUr+SQmg59Y2DQELn0L9111FGGmlkR1.4+NWtb7Q9HeDdnG5g35u9qm2za5MwJVwJnb4xx.zOsL5klzasttshcNLLLj6mVnlOdddxRB70ccWG2vMbC.HKCvB6hTYvuBEJ6OmID9nSru3ce22co+IS8Oe1t+S3uUw5RO4S9jJ0mUAhw0IIIroMsoVRhg.YEiHNNaO1GR8+kiiCKcoKEn8yqZ947ox98gJ5Dx52+Us+dJZwME6rL5WWfiPo49ze5OM61tsa.oImlR7Dland85x84Kh+DQ0ELe97XYYxG3C7A3G8i9Q7i9Q+H9DehOA60dsWXZZBjFfltttTudcY07ST8FDuGE67jOedd1m8YYjQFgvvPLLL3W9K+kbtm64JeOhmQDHtOZXXnB.P0rnYclVhKgzIbV0pVk7fey5HT+LQ.+YXXvi+3OdFJ.uTzcIcLvi+3OtzwShRdX1fYeIn33XFd3gYngFpEGG1sC.vrhBvzu0dVngZN3ExXYYImyEnsjNHHHfFMRU3Oaaabccwzzj27a9MykdoWJOxi7Hbpm5mlW0q5UQRRBtttXaaS974kGRthNCQlQI1viqqKtttTtbYlXhI3bNmygpUqJe+EKVTtgWk8UYAT2iTzMHqX+mhNC08ytIBaiDkW1ff.lbxIw22uY.8klk9555TnPAYlI+W9W9WxEewWLO5i9nblm4YxAb.G.111sUZYTqO24HTPAMMMYf.lpNioAtY8504bO2ykwGebz00kIzBLec.+JTzOiZNnYCgO6BCCYkqbk.zTAzRHq2+IB3IQ.p+XO1iMOG.TJ5OY5.e82+6+8sTQAzkq2NHPRRBKZQKhxkKK+YBegM+bMNXzOpXmkr98eU6u2hNSmDfYsupnRkJ7VequUNti63j9T.Pc1IyQTnPAYrD355RPPf76aznA4xkmjjD777Xu268ly7LOStsa613bNmyg23a7Mhggg7LsDI5oqqKMZzP5GAE67DEEgiiCtttTrXQpVsJlllbEWwUvC+vOL.x8lzZxaJP48yrdDrufmsVdK2q8ZuFXTuEQouwzzTJusO1i8XxxxhhE5jdfH+xe4uTZ7iP9iyFOCLyswVU0SgSFlebrPVQAX52ZOKzPY+vBY777jAnuXsZgZyYYYQ974ILLDeeexkKG4xkivvPBBBXIKYI7O+O+OwO7G9C4Vtkag26688RwhEkJcyjSNYu9xKyiHnCxkKmbsDw5i4ymm69tuatlq4Zv22eqT1Fw5oJ5mQM+qhtAYE6+TzYnte1Mod85.SmXDVVVL7vCissMMZz.HAeeeBBBjpuqXc2Z0pQwhE4DNgSf67NuStoa5l3C8g9PrhUrh1RBrY5khYlfff1bNrPQ.EA6WgBE3QdjGgq5ptJoOmD2eTkXIEJT1eNaHBV6jjDV4JWo7.oRmuOa2+IRP+33Xz004wdrGSoLpJPLtVWWmeyu42H8KjkkIZZPbbTOt8M2fooI6xtrKxC2GZujy08IaO+ghNkr98eU6u2hZ++YYdEuhWAmxobJjKWNJTn..TsZULLLTwHwbDh.1KWtbXYYIO+p74yCjJDUh0+ihhXQKZQbbG2wwUcUWE+re1Oiy3LNC1q8ZunQiFDDDPwhEoToRCDUnydMAAAr3EuXpToB111xDsciabib9m+4SkJUZ68GFFJOmq33XU..l8if8E5n0TJ00PSSGMMc1sca4.CFYfmHC5ENZHJJhm64dNkSFTzDMBCC4O7G9CRUhTn.fYi..blWBR7L7niNJ4xkqMk9To.fP+W6YgDY+LXWQmgiiSKpYP5giZYYImKVjwT111x0uMMMwwwo4Z3Zjj.ulWyqky+7u.t+6+A3a7M9+vq9U+ZnToxzTu+2NulKHYl+H51e7cYLLLv22Gcccbccwwwgb4xguuO99dDGGwEcQWHAA9nq2t54pBffr.p6QJ5FjUr+aGkc1I461KBzsZW6fs8DcRump2xYYjAWnqOkBEJHczaZI+MTFneoNPVCKKarrrwvvjjDj9yoXwRnooCngggIGxg7J4rNquN2689S37Nu+Cd8u92.81wtCFHRtTQF4K74juuO0qWGGGGt3K9hY8qe8.jgRtPEJ51nlGY1PLeullFKdwKVFbwoygjs6+DWGhqw0st00be8Y+ydPQmvziqepm5oHJJhvvPrrrAfvvACEL1xxhQGcTo+tfTeyO+c1aY+9PEcBY86+p1euE8L7qERrs2+9G5C8g3fNnCRl.aIIITpTIfos6TwNOwwwjKWNxmOOddd344gooYK9.PiffPhhhwwIGFFlDDDhqqGQQwrG6wJ4jO4OI28c+i4Fuwah2668uEaaGpVsF11Nn7eSmPBllFTsZEJVr.UpLkzeaIIIbcW20wy7LOCiO93.H22kveb555K3lEAX5C1KsLpxrlEwcxq4yqoV+7FDB9scLzjNNV7ZkqbkTpToscDfqE2b9i3LwbHh6qB4ssPgB7G+i+Q9i+w+XutoonOf33Hrss4W8q9UxrLTnFUYCl4CRvzzjjjD1i8XOjFzEDDLOb8kUT.l9s1yfGoJigFIIwjjDgggNQQAMmadlsenWivfu9s10fFaq9TMMs1TIEg5pHHUc5BaVF7zHJJlktzkwe+e+Gfq7J+tbe228yIbBeX1689kgue.wwIjOeARR.e+.LLLQ2PCcCMZdN4DmDQTbDIDitgFwIQDmDK+ZBS+J0NnDRmCYm3kV++bO999TpTIbcckaZMLLjjjjzMxZqySrl+aV824xHUMoivzzfjDg5TDi5vb5mQcuQwNOaqx0Vqqqu0zmMm2rre1Tak0Ie9B.ZDFFI2ubXXTa6a9E9qjN7Um7YOW7RK8ULjDq0xOa52ittAQQwxrKWDbTJmK+BGQ1I2tx5pICxOPCSSKz0Mjeugg4V8uGd3Q3889NNtlq46yO8m9y3S8oNUdwu38T96EDDhue539ffPhiSjIGpttg7uSPPHnESXT.Z5foUp8TFlFXXpQTbzV+7UFy+QyFlllRm5KRRE.oJ.VrXQ7884oe5mlUu5UK+8T6gPgBXPw9yt0yyIIIXamFzSdddb.GvAfuuOUqVkb4xQVu+KNIhhkJhmeCLsRUdim9oeJhhDAAnZ+iCxHDhgV2GgqqKhJyC.2y8bOLzPCgooIUqVYfpxBDDDv9rO6C999RQGvzzrs.Br6h5YqExj5S9jlmkeVz+1Y8wuY71eRF+UVmcf8S644K8KfiSNhhhILLh2467cwIdhmHvzk4zVe1O09REcBspReNNNsUZkS++oISdSgeZrrrIWt7omOUSexXa6vq809myEbAWH+7e9CxW+q+M3.NfWtz+ZZZ5XZZQbbBQQwzp+fhhhIJJFSSKLMsHLLR5Gyn3.LLMvzxf3jXBB8AMPSGhShG38eCZQnoCIDhooAwwgMEyhz0FO8S+yvHiLL.RgDqUVPF.fsyfvn.EPpSLz00oToxTrXosSIJQm9tCwYFHLLTtvlPhUMLL3we7GWcHDJPW2fIlXBd5m9oINNFGGGzzznd85YDI1claiBC5V0pVUaF2INHttGau0E525S62ZOCpnwz63ZK+pBE6brk1nHbZZ4xkY4Ke4bVm0Ywcdm2IW0UcUbTG0QAjN2WwhEk1Cjlc4ADEkVhYJUpH4xki33HxkKG11VXYYhooQyxKrQSaJlKtBx1OCDEkfiiCWvEb9L9DigggAMZjV1BGTJSOC1n1+lhtAYI6+191AO7vCSXXHiM1X3440l5cUrXw1xJzW3uLZ9pS9azO7xXK95zuBBBv00kJUpPsZ0R6w00wzzLicPSClr7kubN8S+z4Nuy6jK7BuPNpi5nXoKcoxCitPgBREZNIIQppcwwwTpTIrsSOjfvv.hiivyyiJUlhvvHJTHeyOk3syWG7oZ0pxf.7FuwajMsoMwTSMkZruBE.J6OmcDyUXZZRoRknb4xXYY0z+0Y69u33DhiiZFf4oWK+1e6usYYUWs+wAcDAymvWLIIIMOj7zyhZCaXCToREpWO0mBoIzdpuExF9me1Y228cusfZb9K3+fr97GJ5Tx52+UseEKjYl8eURRBEJTf33XpUqFAAADDDv9u+6OetO2ma9qYpXmhVUaNHUUF2sca23i7Q9Hbi23MxO5G8i3C+g+vLxHiP850QSSSVpg000oVsZ333fooISM0TTqVMJUpDEJTnYYuMGAAo9zILLnYxGjNmzztnXP1+Ms77i75c5ym9we7Gm68du2z24VXWlmmWem2r6AjsO.yE5zZlWI1.9HiLBKYIKVVJ2Zmr0C+h.9CnsRJ38e+2eOtkonef33Hdhm3IXSaZSxmALMMyPkH5Y+4w33XNvC7.k+awy4c2.fUo.fJZEkcBJl6YKCh4VmSqXwh.oq6+FdCuA9deuuG228cebZm1owpV0pZNWHMc7LXZZQRBTqVMZznAZZ5znQc77bw22WV98788w00U5T5cdDJ2S1EccMbcc4Idh0vMbC2.PZoITDv.J52QcORQ2fAC6+FarwvwwgxkKS974kk6SOOOZzngrzory+JZN3uQ+6KGGGJVrHkKWlxkKiqqq7+mhdOhx8yHiLBui2w6fq3JtBt669t4y+4+7ru669RRRBMZzPlPbEKVDGGGBCCoZ0p351.SSCLMsHHvGaaa1sca2nTohL1XatGe006wwwg50qikkEO9i+3b0W8UKUzqFMZziacJTzqQY+4NJlllL7vCytrK6B111CDkJ2jj3lA.nlz2j+jexOoW2rTLOillFgggREHKUAHge2u62Q0pUwyyCCCilIfSTSUINa66DH02T6y9rOsE.fyuWWY64OTzoj0u+qZ+JVHyL6GEQRXFEEIOW6UtxUxm6y84XkqbkySsQEcBhRyrn5OjjjH8EyAb.G.e8u9WmG5gdHtzK8R4HNhifnnHlZpovyyiQGcT788IHHfgFZHJUpDUqVk50qyPCMDZZfkkozGch8UrMq9mCjLyO+rt0sNYkan0XIBRSdksUDRs.iVU1GEYMZMv+Deetb4X228UvZVyZ1F+FYKE.Tn7ehIMEOD+fO3CNvjAYJ14wyyme5O8mJkl2vvPrsskkN29el4mGEOauW60dAPaWScWGMLSJ.S+z7G8asmAUx9NqSQ+GIIIRo4Vr4nvvPoBDM0TSwPCMDPpA764dtm7Y9LeF9G+G+G4QdjGlK4R917a+c++3oe5moY.KjSFjeIIfllQyxYonLPSSIa2.ccMZzvkExyeXZZwjSNA6xtrLV8pWMu2+l+VxmO+7bVrqXmG092TzMX6MtpeydqYt8TrXQd+u+2OGvA7xwyyS5HtzCobtPER5jZQiF861UIbjnX84Tk0MVs1PeBh6EhuZXXvdrG6AexO4mjO5G8ixC7.O.29se6bi23MxZVyZv11lhEKhkkE99dXYYheyRlhkkMdddrgMrAbbxwHirnEPNRdaiiiCMZzPZSzkdoWJmvIbB.n7+jBEJ6O2gQSSCCCCVwJVAOyy7LMs+vjrb+WRhnboGguuGZnyi9nOJfZ9wEBHRDjzJqvzpBsue.4yavC8POzVTVbm92cPvFxjjD1q8Zu1JewGGGOOUpiUy+tvl968ON6LHz9UO+oXmkYWA.srrnQCWFd3gw00kO0m5Swa4s7Vnd85TnPg4ulphcJhiikwkfttNwwwDDDHiUm33XFczQ4c8tdWbLGywvS9jOIW8Ue0bUW0UwZVyZZVEqrIJJRZKkHgK77bQ2PqY0+L8rtz0MvvvDMsTE5dvlY94GKKK9g+veHO0S8TsoTyh.pUE.fpEuxzH13gXyTgggXYYwK4krWbG2wOZarI79oCuY1QD06hEBEpOve3O7GXxImjQFYzdcSTQOj74ywccW2kTUCZMfRxFL6OOVpTIVzhVDPpiVDpj01VgOmqXvPAXTLWgxNAEy8rkNIUbHIhf9engFRJ68hxEbTTDKZQKhi7HeibjG4af+ze5OwMcS2Deuu22ie6u82hkoMEKTBOOOYBDDGGSXPnbtSQ..pkUVlnKQ5FFSkZ9G6wdb9U+peE6+9u+TpToAhLzevG07xJ5FLXX+WRRBGwQbD71e6GiL..ENhS7+ua94Oyz+G.fsprOh0CRc1n9Vk7gJl+Q3P4VO78nnTEYxwwgC+vOb9K9K9K3jO4Sla61tMtlq4Z3AevGjFMZPtb4nQi5oNB0HsjAaZXgc9TEtqZkpxDqagJMZzfRkJQPP.ggg7jO4Sx8ce2GG5gdnTnPwdcySghdLJ6OegxdsW6E228ceM+trc+mX+iFFF344iicNdtm64XCaXCrrksrdcySQWFg+Uf1KGvllo+6e1O6mAf7rahhCQWW3imXzx3EgsxkKKGm2Z03Z9ir87GJ5Tx52+UseEKjY1U.PeeeJUpDUpTgO9G+iy65c8t.PE7eY.DIbbqmUuggQam6UPPfzGN.7+3+w+CN8S+z4TO0Sk68duW9te2uK27Mey355RgBEvyyivvPxmOOCO7vDEEgqqKdtdXaaStbVxJ+f3LyFbYle9wzzjwFaLt7K+x4K7E9B.HCjRCCiLt0myInbfaVlsL..EYj0Adfuhsiy4yVC4EA7j3.HDa3rRkJxLMTwBWBBB4QezGEeee.v1NUECf4ao3emkY+4wUspUQtb4Z6.359kfqYRA.6mneq8LnRV3YIEYUZUUgDAXfX9NSSSrsswxxBCCCoLmWqVM.MVxRVBmzIcRbu268xsdq2JGywbLXXXHK8ctttDEEgssMkKWlRkJ0biQZrPe9innXbbrIIApWuNWxkbIRmMnHKfZdYEcCFLr+yzzTpfrNNNjKWtsREs6rW5cvqN8yt6+BPt2J.lbxIkAQu3qJ5sHrUpUU.Tjg34xkC.V5RWJ+8+8+8b8W+0ysca2FmzIcRrnEsHLMsjYjtuuOMZzPVZaKWtbu7xpu.CCCBBBjAZollFm+4e9pCeQgB.k8m63HRpsC7.OP.gB4ks6+z0SCjqT0GI0270pUiG9ge3dcSSw7.hf+TXKnXLtkkMiO937a9M+l1DmBw6SWO014rNqZUqhhEKJuFE1IL+I.AY64OTzoj0u+qZ+JVHyLuNgnZFUudcdqu02Jm1ocZTtbYkuWxHDFF112KN2933XYbJjFzd4jAJn3URRBu5W8qlK4RtDdjG4Q3y849brhUrBYk3PSSiJUpRTTDEJTfgFZHLMMw22Gee+LR7OzoLyO+DDDvhW7hY0qd0Tudc4O2xJMHIy9Vf1wnhf8rLaYVGI1.xK+ke.amr2teSAGlYDanzzzrsE8RRR31tsaqG1xTzOvO8m9.LwDSHKmWhCBwvvXdHH4lKXlaioOK+xwwwQtf97S4YbvPAXTLWgxNAEy8HVeOIIgnnnsZM9FMZHW+OUxy8HNNFKKKJVrHttokmMMMMpUqFuxW4qjK7BuP94+7eNqd0qlC4PND1i8XOvzzjpUqRkJUv22OMazihXg97GQQgXZZQ974INNha9lu4EPadbP.07xJ5FLXX+muuuTAYENbKJJR5XNghxuy+JoCe0oe9c2W.sotbkJURloxYGUVevkVKQusFDfZZZx6ShDpHHH.MMMNnC5f3e4e4egG8QeTtjK4ayq+0+5k1TsrksLLMMoVsZK3K+uPpih877PWWmb4xQTTD+jexOg+ze5OsUN2WghEdnr+blnUERS78G3AdfMUfdcx58eZZoIgcRRBNNoAatmmG20ccWCDk3UEyLBaDa0dZw35e9O+myF23Fa6+epx+kV5nGD7wf3Y4s7rFl+t1TOisvlr98eU6WwBYlY+WEDDvxV1x3O6O6Oiy9rOaJTn.555RkATQ+MBE3SDDmSm.D5333zTDKRYZQsHEGGGJUpD999rzktT9ze5OM228cebC2vMvwdrGay.AzAOOOpTohrBHJJuvkJUZ98hsmvr6O5jjDV+5WO29se6.SaaVbbrJ..UQvd1FwgmKPDbP6wdrRrss2F+FYqg7B0+yxxRN4oPcBdvG7A6wsNE8Zti63NkJDUqpEosscFIKIl4mGSRRXO2y8rsx6z7CCFJ.ih4JT1InXtmvvPYY+0zzrMoQOJJh74yKCz.SSSbbbjI4fuuu7PG.nXwhxCbYW1kcgi4XNFtm64d37O+ym26688xdtm6IFFFxOyT6iz6fWYeRRR6WGe7woXwRTudctlq4ZnToRYj.negNp4kUzMXvv9u33XxkKGVVVx0QrsskITlvYppWa6WQQQx0jccckJhFLXb.tYcD9EoU6nZUocfVUkGq1JEMVVV71da+0bcW20wC9fOHmvIbBx+d4ymWEfa.UqVkgFZHYY2QDfk2zMcSs0WpPwBSTqALaHl+UX+wK9E+hkpzZVu+SSa5ChVH3.ggg7q9U+pLh+WUzIrkIIfvlPOOedvG7Ak1OJRJeKKaRRRFXrsXUqZU.acEr.luJEvY64OTzoj0u+qZ+JVHyL6+pb4xgiiCqd0qlcYW1EpUqVamwsh9aBCCILLDKKKJTnfLf.EhcQwhEk9qwzzjhEKRTTTa6WPnPf555jOedNhi3H3e+e+eme8u9Wym7SdJbnG5ghggA999XaaiiiCIIIxDddvlY94GKKKV+5WOKcoKkq8ZuVfoSZEkB.BjjD2lJrLW+Z965n8OuEJNmVTVRDHb.boREYe228ECCCpWutzYkggAjKWdBCiPWe16i1QJQPyDyEigLLLv00ssOSMMMdzG8Q4Ye1mUNAZqaFUk85CFHtOFDDHcZfvgSIIIbC2v0S974kQXuttNlllxw7854ulsmeRRhkYEYPfu7PbDWeZZZbXG1gIWLeKcxP2ioUVz1eEKyfyjjcrnuuS5em86Qs2d5Uq+LHS5AAGJGyJbpWVn+UnjMauwEaoB515WyBWeYcDaHZawLc.q555Xaay1ZZvsz9jW6q80x4dtmK24cdmTrQMLK...B.IQTPT809ZeM168duw22OMfC0MHJLBR.MzHLHDcMcrsrILHDR.GaG46KJLhvfPhBivxb621yJDEEJOLJeeeLLL3Ftga.X9xA1J5L5t2i511+qn2hvISa88zjs5mm9h1JgscSeGriM9XlsAUTJTgz0ZDN+o0.aSw1moCTAjkSVwZ1KT7wR+NhjmPfkkUaisEJ.3V96jFPfo9GZkqbk7u9u9uxC9fOHm0YcVre629ALcBmYXXHGKzZxnIRDCg8XBmWKTr4d89u6zOeQINDltbGpoow26688jeFh8XH5qVX33cEJl8yOX1+86t9GZG+5n6XKpXNDX50KKTn.urW1Kq47icV+2bQ6qy5+iIWNm1B.pjjD9c+teG+9e+uW5+1VSlLg8XJ6+y9HBBAGGm1J8sttM3du26EcccBCCkBSQXXfTchiii562enllFAAAjKWNbccaVoDhkmG0q6085XhIlnsDLZtTYrmc+RNy8Q868uKzoSu+nogrxWsi5Sl4R5z1uXN.QyN6M1ryZm858+zo+9c6W86suNs8aaague.IMSD+ff.492CBBXUqZU7e8e8ewtrK6B999LzPCohsgLDhx46VNurveJh2Sq9qoUets8He97rrksL9re1+WbsW60xkcYWFug2vafvvPYf.JBTTg+eRRRjIwnHNIf1sonUeEMW77Wmxr+2el8+aZrPUhImbRtq65tXrwFSl72lllp..TEA6YaDSTr0AjgF68du2jjjfscZVWk9fugbBf33rhQVaet0a8VIIIQF3iBTxi6fAVVVRihD02daaa777XMqYMLwDSJKSjhE4DNiJKThpzzzIHHcbqnL+JB1wjjDFczQYoKcoxrqU3Hst+0lZcAEshZ7fh9QzlwW0q2.MMcRRfxkGhS5j9nbe228y4e9W.urW19H27kP1zEN5sRkJTrXQo7p655hooIkJUhBEJfllFttt8vq64FDpoXpxJldM83O9iyy+7OuJ.YxDnlWVwNOaoSZl962diq52Fu0+aiuBE8q355QgBEIWt736GvvCOBmvI7g4xtrKmq5p9d7Zes+4jOeApToJ99A344SRBjKWdLMsXngFh74ySkJUXpolRpPydddTnPgd8kWGinpB.SWcMpUqFaZSah0rl0.LcP9H7EmXu4pCpQwfO8a1CzeRqAMsttN6y9rOM2eU1t+KNNQNGov+6B+z9.OvCfkkkL.wEuGw9JUAJc1GwZbhCaFRUM2m8YeNdhm3I5kMs4DDGHdPP.111znQChiiIe97333vK5E8hnb4x.SmH.s96NOzBmG9LTz+xzkX9s+d4Uz8P87mhcdFarwnXwhxR56niNJaXCahjjDV0pVEm+4e9r268dKCZ9Vod858nVsh9GzvwIG+0+0GMe+u+0x0ccWOui2wwR97EPW2fvvH777wvvDaaGhiSv11gb4xyDSLorRezpsJYq0MlY++NsPKkfuuOOzC8Pu.9sWPPV5lshsjVy5HwlOReXNgW8q9USRRhLi8SCTNcopuLenfWcat1q8ZkWe4xkSF7W4ymuG2xTLWQqNJp0xA4O3G7CXpoljff.YDsqoosEOGzaY1d9wzznEI+0P5DACCCz00YEqXErq65tJ+6050T2sDaz6e1VQ+DpwCJ5GYlC.vBEJBngttAkJUFPCCCSd2u62C29se6bdm24wge3Gtz9off.xmOOEKVjMsoMwPCMDEKVDaaahiioZ0pxMdKBJ6rLoRGuWy0aROXlm7IeRdzG8QUk.3LAc24k62s+WQ2hs287HRUsl39j6+p4nTnXmEGmbHrURSSGCCSz0MXkq7Eya5McTbsW60w+4+44ya4s7Vob4gHe9BDEEyTSUAGGGd1m84HNNlksrkQoRkvyyCMMMrrrXxImrWe40wHBbEw+VnTxabiajG3Ad.f12Gdbbrpz.qXAD8C1.z+xVVNPEyU7ZdMull9xLa2+EGG07fFCkAAlooIdddby27MCLsh+0pOZgYV8+UjMPrVWqpOliiC268dOrwMtwdYSaNAQv8GFFJEd.Q4WbO1i8fktzk1VE64Eh54LG0Bmm9bTzehJn+5sn5uUryyHiLBVVlDFldF1iM1XrnEMBujWxKguy246vAevGL.RQap034XPHA6TzYDGmPtb4wvvDWWONhi30wke4qlq7J+t72727dYoKcY33jiwFabbc8XjQFEWWO17lGica21s9hXjnyX1q.LBQgx22ma9lu41pZpp..rKGA6pCPp6RqA7jn+LcgB3fNnCpsf+S79CBBkk+2N89Su996u7W9KY8qe8TqVMY4oDZOfHUjsIWtbxIwMMMoQiFnqq2rltqIcrTqRgt382soSG+qqaHKEvQQQxRSlnjBre629wPCMDPpizDkVotOYcCCTL2RuY7Pud8EEYahhhnQiFsoVeBU+yxxli8Xem78+9ee91e6uMG1gcXnqqSsZ0v22mccW2Uo5+055JhfytQiFy5meud76r84KxRLwA3HJkO20ccWc4.LWwbC810o60iuUL2Qq2u192552bYR+V6QghrCZZZ344IUYeMMMZznA0qWGcccxkKGG8QezbkW4UxEdgWHG7AevXZZRtb4XxImhkrjkPRRBiM1X344Qtb4HJJBWWWox3zIzqWeQ74H7ylttNNNN344w8e+2ea9YPXenJ.WTrvgY19yds+k60yezZ6n0udPGzA0LXg5r9uN80NR6dl+8Sa+oyMN8YJDGGyi7HOBO4S9jsE3TvzkNdkBym8QbNKsp5slllbi23MMmjfjc6w+y1qVKs0.xf+yyyiC6vNL4OeKGOOe46jjjYtOZ1+86syunnSYau9Qqq2nt+1Mo2Z+S2e88dK86suYiYq8qqav5W+yKOG374yy9tu6Kequ02hC3.N.788kUeHf1riREeCJD9ZILLjhEKBjNF4POzCk+y+y+Sthq3J3M+leyr3EuXrrrnRkJXZZR4xkY8q+4INdletp+e9kYWA.ak64dtGoushhhTdOVEA6Ye1xEBRkj+P18ce2YW1kcQVNQAPSileeZ4GMqSsZ035u9qWFM7sFDfpEHGLPTy1ENYvwwgG+web9M+leCFF5ayR+aqAFa+L99tXXXrUkZHgZT8pdUupluOeYPnL+nvgp0ETzJpwCJxdHJWKsdvzhRRT57ooyi9NemuStlq4Z3LNiyfW9K+kikkEqcsqkhEKJ27sXskb4xgiiy.QIdKIIR1WHBr7hEKx8du2alX8SEp4kUL2R5dE2diq52lSneq8nPQ1g33XrrrZS05xmOuzeJddd344gttNuk2xagq+5ud9FeiuA6y9rOjKWNlXhwoPgBxfhKIY5fkaPPI7l9fZzk9QKWtb.vC+vOL0pUqY0zX5juEXdJI8TnnWix9yYiVCFHw7CKe4KmkrjkP1u+KQp7eFFoy2KJyuUpTga9lu4s45.p4GGbP3m.OOOrrr3QdjGgG4Qd3Ah0+goU0WQB3qqqS0pU4HNhiPFLqsdX1a422cIqO+ghNC08+dKp9eE67TudMFYjQjh+xgdnGJWwUbE7ReouThhhv11VteSgJzJ1Kpx+7JrrrZa7AjFeDlllTqVMNjC4P3xu7KmK8RuTN7C+vIe97R+yL7vCSbbjrpCtsR1g9el4mAZ0+MVVV7zO8Sye5O8mR+MiiUA.XuVAI52IKEA5BmKj9faZzjevG7AKaqoYnb56M9+O68lFsbUVl1vWO64Z7bRNmDRBYvPf.ACHh3DBrrQBQVn13qf.MCKwO6WTAaw2t0Uq1s55yWzkRCcqnXD+j.JMMpfxrMCJHDBsgXCz.RfDx.lAxvYrl1y6uerq6mZWmo5.0opZ+Tm80ZU4bxYp168yz8v080sumfr.epgppJt0a8V4D+ib5jpDsDH9HZ00Qr29Nuy6r5AdgGl455BGGG97bZsPbG11NPQQtZEfDNelH+mttNNoS5j..pFfs1YEyJ96MjfYRjLeHAwOzH6yTUUgiiCrssgrrLLLLfllF2YogGdDXXjBdd9PW2.e9O+Uge4u7WgK6x9jnu95GttdvzzBdd9PQQk++CB.LLR0gu6ad36CthyFD3yUW2W8Ue0oUK7QzqvUQx99IFyt2WV7G+ZsX5NGerebxmWE2rqNtc8jf1IRV+2bPRRptBliRnM4SsllFz00gllFOQ3W1kcY3VtkaAe5O8mFuk2xxw.CL.788wblybvniNJ777vblyb5JZAfQU0O5YB8024N2Id0W8UqZ6T.u.8nmgIHAc+X1s8mSGPIfB.bxBmJUJ71e6ucH5O+B2WziuGHPs1UmhhBdvG7AgooIz00gqqKmbfje4y1gna+xDkmka61tM333Baa6NzU0LGHai..mnqdddHc5z33NtiiSHPRQYHgHn8k+Awd+iDzbHXLJ.Y3WK9uuQ2CRV+kf27vxxBoSGJPAqYMmAtoa5lvRW5R4conn9hCTiiGAAAwB9MH51uzMfnwdfluHIIwEuhxkKiO3G7Ch67NuS7O9O9OxEErPaajpiGPh2X1TamUzByTRRBVVV3oe5mF.g9tjD83DFrK7fNTHpSGxxge9odpm53ZEIJJJbo+rQHtuAOiwvV1xV3KpA.uE8kftCPNdCDN280e8WG2y8bObRKPG9AD+T8woy5GIoZp+mhhBWgpVwJVAV1xVF.pucBUOQeaYW4sv+1IP7Px7gDHdfT3FMMMXZZhBEJva2c..816b.Pn5EnooCGGWrzktL7O8O8Oi65ttabzG8w.ccCXYYCUUMNYAsrricm07lAxxTfq8gppF.BqjLKKKroMsoN7UWBZLZs6KG2s+OAsJLYi49US5.PPPbX+u3v0PBRfXBeeeXaayUXeYY4570lZIviN5nPRRBZZZHHH.KYIKAW8Ue03ltoeJN4S9jgiiCu83RpSPpTheARPps.iw3jbgJlDaaarwMtQ9OWzyCipJfIHAcuHYN9zETh5BBBfrrL9.efO.5Fd9EDDFeRaaaDDDTGY.+y+4+LeOxnpBKiwhEIvNAMGhVT5ppp3PG5P3gdnGBppcGisTtEH0+i7C5XO1iEKbgKjaqDk7cZsc6SbMD+8ORPyf5G+iZyYh8msCj7LNAu4QpTofssC9e++9uE+ze5OEye9yG..iN5n0QlbEEEt8RTKesaH+CIn4.0RnI6vhVrQDmBxlMKOlEW0UcU3Nuy6DWvEbAXvAGDJJxb9xDkGEzeq3OZ7Z.RPn77BKTo+ve3OTSMmaCWgwbjvfcQFQWvC.d0GG1deYX0q93fhhJ.BC7.BXUcjAHvWDVfOUH.11VPVVB2wc7qfrrDJWtL2IrjJLr6.z7aSSSnoohm9o2Dd4WdKvyKrpHnJJkNDbhjy13JTUUAiQR5b.OXCFFovJW4QiToRymGSIqo8P.vjyER.g.jLeHAhJnyBLLLPtb4pSkUsss4It..7jWjKWNbxm7Ii68duWboW5kh74yihEKBOOOHKKCEEkpDlSrWWnnnxeFPsafff.noog+3e7O1ou7RPCgXO+K75eruRPmEhz48IgvIAcRDLlWhGzzz3DZyzzjGSIhraoRkB4ymG.fGeEUUUToREbJmxohewu3Wf+t+t+NXYYAEEEjMaVLzPCwaivhLXLF2+ap8KQpdjggAdtm643AZmRHCQjxjDzLQP7WujfnPTrSnyin6GvXLbhm3IBQ+4WP..iIAEEU33Ti.fjp0LzPCgG8QeT.Dvu+cbbfooYWQGHZ1NjjjfooIu..dpm5ovd26dpVvjpM9OPLGDoco3i.Dt1cUqZUHa1riqUVGMQ5smy+SVCM6FIi+cVj77OASGLww4bN8NW7s+1ea70+5eCjOWOUaEv9He9d31UATiLWg4F1.oRkBVVVcj6jDDefttNuyMHKGRlOWWW9+21NTnJzzz31aupUsJ709ZeM7y+4+bnnnBYYEHKqTsKDFxaHwo.+kh7ZhQ38c.mzeu3K9hb0otqO5wjArjgpT6zr1famcPNtqvDjw7S1qNMF60PM0uiAFSBu025pwBVvBgue.TU0gjjBLqXCEYM3404CPYy97UUSFAvG2wc9KvfCN.Rm1.g+Z9HbtM8wDHVn13mrrDrsMgggF.7v5u4eJ7CbgpZXE4EZzjWcRg6L05yV89S9dAnR4JPUQCxRxnXwhn2dmCpTwDmwYrFHKqvUlIRAFlIU2xnRJMPz8Sld2aM6ymV8yWpxG7773mARIzIgfvSEps9KLXtgsjZWOG354f.3ClDqgieM6qFgYp4OQIOLPsV+0LArrrpyAtnW6wcD8Zjd1L1fd1IQireHZKtKJjjj3JCXTmih92D.nu95Cemuy2Aemuy2A80WenToRbGspToBBB74m8vqpHII9OWiPmd8ikUX6YRRRlqzM999Hc5z3odpmh6LYPPPc6WFccRyX+Vi98i6+8a0fFCG6XIc8EpHact4OMGlnfh8FiDfw8wuNMZ79i..AfwHBYPqqwDamY.q9Ws3quFO+ry6CaBZF3CeeO.3iPEkbr9sO0eryt9O..Uu1g6jd866GeaIrQWiSE.PzBLiR5MgzoSy+9oRkB99dn2d6Ee6u82F23MdiX9ye9nXwhPWWmqpfoSmFiLxnPUUERRR7mEyDDDnUe9kqqKRkJE7773jVQQQANNNvwwAOyy7Liqf7nfKOcr+q6Egy+qToDecgiiE.7fiqEJUt.dirNuS8QOOG.D.GGKXZVAicc8rAPqYo3nnnn.WW2pquh+9vNUfRXVT+8mo6dLjxsPJCF8dcBmvIfktzk.aaadKwMHHf+rVD.CLD3G.aKanopChrTzyPMMMby275Q4xkfllJBB7fhhLLLzfqaR72De+W7gllJTUkgkkIt0a8mAKKKjMalI1lmYX+GZ0fxsfttNmnittt3C8g9P7BdfPT6YnXOMSAZuWMMMdrDCQ7d+2FYeFcuPJYTzuV82mcmnYW+KIEpP2LFiO+y11FFFFwhmeSmXLwXrpjUwBAAA743hPWbqQweKAc2v0yARxRPRlAOeWtMbQyqpueP0NtH..CRRxn2dmCV9xWAdfG3+Dezy4iAUEip+LgciH.Fbc8.EOTxdvnm2ztTX+n6iD8Lcpy7I11uTK15zXGP7qSBNUfJ3PBT6iF.0wWfn6mtnEsHb9m+4i64dtWrnEc3v2OrnuCmq5Ccc8IN9Lrf5e0jnoy+qeP8ulfe+ffv7WqooBWWaryctCLxHCAf.zcnS0MEBYGYB5NQlLYv67c9Nwq9puJLLLP4xkgllN..RkJMrssfHO9666W0.Xf63N+U3+mO4mBxxxvzzDFFFc5KuD7lF01WZjQFF8zSO..3I23Fw+0+0+ETUUfernEj0bfpV1ffZsNCKKKjKWd7NdGuiV96O4.VTD9+m4H.UmDDgnIUgDnVhZRZAISEps9yyyMh5SJCEkvmi999fI3U.2DQrlYZnqqy+bRYPXLVcsh13JnjQD8ZkV2PxSe2NjjjveyeyeC5u+9wW7K9EwANvAvPCMDl6bmKLMqvkmeKKKdxuykKWrhnjSFjjjQH4Kp5neP33Z4xkwANvAfooIxlMGhFDBBSzYGInciD+2RPyfnyeh9QQYcsDRHAn3hf.TM3bZfwn.BViT8gDPahle1tt9lp2qfpKSH0l2GHPBz0WPfejhOPTVO8FCRRg9WUtbYb1m8Yi96uebEWwUfgFZHTnPAtx4rvEt.L3fChb4xAFiMsKPh3NFYjQvAO3Aw7l27FGAhlsXe7DivyURkJEt268dQoRkfqqKxkOK77bgrrRnxE31Z26tQwvnQ1uZZZhb4xwIlEUPLqbkqDui2wIMSdoFqA8bZreTzs+LHHnitOz63cbRXW6ZW717FINCDAhDoDQNQv00EEKVD+7e9OGepO0mBRRIwluaBttgD5LHH.Oyy7eiMtwMhrYyfgFZHNg+EYnooAaaaN4zLLLPlLYvQezGccw0qcfnmkUK1Kh89ujhJSmmDk7LIX5.13Jtb5bCQH1bgSoqI9Disn+h+PrW+kflCFFofssIBBB+bYIYNIwIa377B8CLSlLvxxBVVV3zO8SGW8Ue0nmd5gSjuP0WqFY6hCqeGaL9it2b8BIVqAM6yfFc8Q4dmr8lwXbR+SB8P2LV8pWMdnG5gvkdoWJ17l2LbccqVrCVvwwdbE.pnA5bjvNZAIfINXW6ZWXAKXAID.L4vqterl0rFb629sCFiAKKKXXXfJUpTMQ9h+3uppBrrLwMcS2DtjK9R4smkDHxn17xnjjYcq6GgQGcTHKKAccM3XK1UQJoZTVVV7fQZYYii7HORrxUtxV96OYfWTCkBcDSLTnrFAxoROOO33DphcjQkIAZXpPswdxfXKKKHIwfjjVUUMwCxRcGlPQIqal1oqnUypuuOmrX.hw7unAlC.71DW1rY6J1enQnb4xHc5zv22Gm8Ye1nu95Ce7O9GGoRkBCLv.PQQB99LNYEhptMkKWtsGj323vmq9egqmk4s0mCdvCh8u+8Wk.f0i3PvIR.P2f86InSBQe9iXmf7Y6fwFuxoDU8Th61XDDoHzXLFPvjUTI07wpa5rSW2v1ga5zoQPP.NsS6zvcbG2A9nezOJJUpDxmOOFczQgllFz004ISmroRzwfCNH14N2I5u+94esDB.BPmqryctS7k9ReIbnCcnvD8KE5KTpTovHiLBxjNaq8pnII.H.plDuZp7ctb4vkcYWFNgS3sWUsN59QzDyWOh26O2H366yKB2wh1w9zqYMmAt268d3pqN87klu0M.YYYbC2vMfK9huXXXXvKz4jBvU7grrDOF127MeyXfAF.oRkBFFF71BrHCh32QU42ku7kii5nNp1x6ez8fponMQIkgXuGAoXnTAQSjvf9dIXpQPfOm.kTQZSEYtXr1yGTiXLZrlEmy9DkqyDzJPoREQtb4frrbXAuYEliQJW.AAAU860A6e+6GG+we73ptpqBe7O9Geb4FfTTOBwAxmMV0LjxkJY2b638uUB5YLYusjjDrssq1UjDg8OaNP1i+i9Q+HbkW4Uh+ze5OUUnWXHe97vzzrSeI1zf3UAcNommGdtm64vIcRmT2eK.twHwHqtY366i2065cg95qu5ZQc999U6g7h83eXEnKCMMM7BuvKfG3Ad.nppxIsRBDUDNuzyyCoSmFNNNXaaaa3286dTzau8.OOeAxIgIGtttbhGQNBKKKi2+6+82wL.raRA.IivcccQ4xkAP38mHnNWcVTeKQkppov+OfueP0JVRrwXI3FgYpfPPUQD0d0hFzaEEkFJg5c5WQed.DVQz4ymebxNd2JRmNMFczQAPnDw+ddOuG7K9E+BdBLLLRUkz1V.fZKd9Bg5NB.34E.FKrUh.Tq0HSsblW8UeU.T+5AJP.IAnMNfjwfDzLPzm+H91fLaFjebQUwB5rTpJ5iyujXxU+nDXXrsWaoIztxtIXYE1taccc4jXYkqbk31u8aGKbgKDlllPSSCkKWFoRkhmP8tExeXZZhsu8sWmsPSlOEytP3yfC6vNLLxHiTmhzPImNc5Lbk4uU8pQsXnoyuussM2deUUU355Baa6YE9+LVUmZrcQAQ29ARUu5TqUe2u62C5s2dgkkEe9Fiw3etnCRkX1912NdjG4QR1arKCLVH4nekW4Uv8e+2OxjICbbbPpTo5JRfNQhQpC8XYYgS4TNE9m2NPz8cAFKw3D68eo7PR2ijsyIJA3zELTtbYdQJP9cHJJ.XT+2o7ID8bv3ODgqwDzpP5zoQgBEvHiLLRmNC5u+94B5huuOW3LTUUwEbAW.t4a9lwkbIWBuHHnbEDR5p3WNUnych1A0.PcDhWjeQ60L1VN9rkydrrr.iwvRW5Rwsca2FNli4XPkJU3J0snC5LDFiUGAae9m+4C6NfcxKt3ARbDqaFzh6S3DNA355xkaVMMspNgK1i+99gJ6khhJjkUv0ccWG.PUUhKdcXZBdifv4kDoiTUUw0ccWGrssfooUUGvE+CnnJEgTHARIoN8S+zaKu+iUUJHGHkj5NH.HPs6wgGdX.TqMrlfoB0q.miLxHge0f.36GTs8lI9N+RmQLQIpclH.Dddd7DHATqk0SIKkHpdb8Egn2C..EJTXVCIZymOO+ycccw6889dw0bMWCl6bmK77BsoRUUElllbGJsrrPlLY5fW0SODD3CFSpZq.t17dYYYnnnfssssA.vCnnXUctyFPxXQBZFH5yeRriSrQsD8444AEEEdkwSAsKV+x2Etttv0yE9UacwNNN0o7yS5cdWv4nYxjFlllPQQoNeIO7C+vwMbC2.RkJETTTv7l27PoRkfllFTTTPkJU5vW4yLfwXXm6bmSHgOmsjDgIFgOGnjHPIkNr3RBUYAQn.njkk4Ilir80wwACLv.cEIH4MBn87pO1Ih+dXoSml+4s68jW1xVJV0pVEe9F0JxBiAm3u+gjjDJTn.5omdv0e8WOJTn.eux1EApRPqDgqWV25VGFczQgkkERkJEFczQEhBfrQfhMOohLJJJXsqcs.n8c9dz1X23iWoXu+KU3HkJUhaOPRLll9fwByqAsmZTBVKBDniwpWE0q80YBR9aSlmNaFpppHe97vvHEJUpHFZngfqqKOetFFF3s81da3Zu1qE2zMcS33NtiCVVV00hfkkkgppZcJsWbQAnipH0z0GIpEtttc93uzjun8L0zzfjjTcbjY1f8oTr1jjjP974wMdi2HVwJVAxlMCWvbDYDknmz+WVVFaaaaKzeqN70WL.I8v9tYPS3+q9q9qvi+3ONuhVIo1Nz3Kwc72wwAoSmFUpTAxxxXKaYK3W7K9E37O+yG.yLs.jDzIP39RTPDdoW5kvccW2EjjjQ4xk3AJSfm5BfPB.VpTIXXX.MMMToRErrkc33XNliosL2LJw+hR9CII4oL4UhBhdecfCb.daUtaQAJZcnlcAxxxXu6cu7DbQNrKIICeOwNA7SUPJmIV+IKKim5odJr0stUnoowSjDovZhv4OTqaKHH.UpTgKw8m64dt6l46QA..f.PRDEDUc5Ks1BHkSlwXbamtvK7Bw1111vUe0+egmmGz00QkJU3ed4xkEBBRNVU7jbThlitqcsK.f5BtXzpBraHIUhMR7eKAMCD84ORHgDfhKBaglA3oe5mFaYKagmzGMMM94tSNZ8pP0TG+f.HIA34GdNurrB78BqpeYYYXXXfy7LOSdWJXh9aKB1+M0fwUXccccLxHifd5oGzWe8gS6zNM7k9ReI7U9JeEnqqyU6dpsHQsjEQFJJJXm6bm.ndeMI6mZVHtwuJ7bEMMMLm4LGbfCbfpwSfAFSBkJUJTYzU0azenl6pnAOeZzy2nIhy1NTsKMLL3u51Qz4ydddv00stjoDDH11OvXLdB+5DJmjrrBNsS6zvF23F49X2MUbpdddbUybyady3AdfG.W3Edg.Hdzh6RvTioy4OuvK7B39u+6mu9gT0nzoSK7wPlHdGoTNKe4KGmvIbBbEAbl3u+TAZuW.vIKB8bt5OAD48eoyU1+92OV7hWL+qEesqItAF1+92OWUsEMxSFN+d7ecpSjD+gXu9KAMGFczQ46KqooG1I.pR5H.fK5htH749b+c3HNhU.OOOd6kEX7huRTUIOZqPuShwF+kn6Mu8suc7e+e+e2Re+a1mAMZuPxmN5m0wwAmy4bNn+96eZs+i35edMXaaCCCCTnPAbTG0Qge7O9Gi+W+u9nnmd5gKTIhJn3vPwdBHbLYO6YO..ID.L4vqte344gy3LNC78+9eeLzPCwcRiHifHCY4PCEKUpHTTzP9b4w0bMWC9PenODz00SBxfvhZN8VtbYbC2vMfRkJAlTMBojJUZ3XK1GPQAUEHjnIAAA3LNiy.yYNyosesPFqDR1i19aeKAD6+888wd26d4ecJHJIDXYxP8s6ShHPQI+W2.lHi7GqiYMCJTn.92+2+2wse6293RJ3niNJRm1.0BhP76ittNPRRFFF5.fghEKf746AG4QtBbFmwG.81a6eep1InwrJUpfToRwSzsqqKt7K+xwF1viiMtwMxq5OOOONotEAmmjjX7VU.UQhjJeDDDfcu6cC.vsWLJR1+LN.w198DzognO+o6IY4yFgmmKJUpD9M+leCt0a8V4UGeshMY5L+r0Y+Sn8tS12GPVgAW2vjbKKKi.evsAHc5z3EewWDppZSJA.EcTtbItBZcnCcHze+8COOOHKKCGGGbUW0UgG4QdD7DOwSvsahRdtHXeTiPPP.9K+k+BbbbfppJOg8Sj8RytPsN3fjjDLMMgppJ7883wkSRRFdtcVBhzHe7HhePszRhrqG5PGppOAomxe+tEP22DA.ojbJ56gQiscpD0466g0rl0fe3O7GhAFX.dRH6V16v00E4xkCEKVD5553m9S+o3zO8SGyctyEppZc5KuDzjXzQGA2zMcSXvAGDNNNHa1rnXwhHc5zBQAP1HDcONJOZ4ymu548su4uiUQZq0hvE68eotwye4u7WvIdhmH+4McVqHPfhNI77bwq+5ud0tflBO1cg1ZE+8Mtled0+0IUQK9Cwd8WBZNjISFtB3qooigFbHnqqiy+7Oeb4W9kiS7DOQDDTyOHhyEz94jfB.TqK6DsX66zHp.wvXLdQ6433fW4UdEb4W9eKZkweI7suUE+FVnHl36y8IUUUEqd0qF80WeyJxsgqqKLLLfiiCxkKGJUpDN4S9jwEdgW.t0a8V6zWdMMHaIbbbfllFbbbfuuONzgNDJWtbRK.NoG128Ceeer5UuZrfErfpGToEoRGE6w+zoyhAGbPnqqCEEELxHifcricfeyu42DaNDMAuYPM0F5UdkWA21scabI3GHzAgtAI5kRVjrrLu5PNqy5rfhhRGqEyDZ.Z7wHzlETfqGXfAfuuOOvThfCxcNTuZecvCdvHDiqli6hNZ0AZOUpTv11l2d6nVDmggAlyblCjkUfrrTUYUO98w95qO33XCSSSDD3WMItgs.qb4x0Re1EG.Qf3ToRAKKKXXXvIK27m+7we+e++.l27lG+rHSSS333.IIInoE+SvAiIwkCeFKrh+h536gNzgfiiCeOynq46VNePrQxXPBZFH5yeRBgiHCYYEjNcZXaaiQFYDNovhpF4M9Umx9HYnnnU20RzV5CUP.QULqnnav94zoyvs8o+96G1117VoCozAeyu42DFFFPRRBoSmF555X3gGtqH.6999bxODEcCisMGBmqSsAKEEEdxxJWtLWMLZ0fHQ7j8pQnmd5ARRRnRkJ7h5gTEPQv99YJPjZsFwSHH11OPsc2N2dyL71dauMjOeddafK54dhNnBblHD1S+zOMdvG7A6zWVIXFBaaauJti63NfqqKOl7QaQfhNnNMTpTofllFNsS6z.PmK9mimbHh89uDgXN3AOHWsHGamlHASN77749MEkXnhSr4l3qS5b43ODkmyInU.a6vb4P907Q9HeDbO2y8f0st0gS7DOQdq9kNOjT1OZusnwNPUUst3u2N7OpQXr6ISWiZZZnXwhw97W0n32DcrnRkJX+6e+vvvfSxwtcPB9.oR2YxjA9993q9U+mvRW5R6zWdMMHB.FsfL888QoRklcP.PphJnCSoA7ZFHzZMhkXN7a1WuQeeHjD.tZfBbyEewWLOvaQIyQyNF0LuZ1.zYZVAYxjg+4D4F+te2uKFczQ4L9kd+nCjmsrAun.ZrtFo9BkFdIII7E+hew5ly555T2A3h7KKKKNwfTUUwBVvBv69c+tAvT2dRmoPz.YPIqJe97v22iqnA0+BQd03iOa06+O1qmI52WQQAYylEu3K9hPRRBJJJv11VPbvrSg526c6ae6Uay.xHHX7UFTb8E0ZDnOmNygbro+96G.nN6inONSXCA8dSszNZ9mooY0DI42Tm+0Hz7muZVmj0S2CEKVbViMVjiCTUhEM4LmwY7AvpW8pQtb43I+VVVFoSmNTwZawyuaDZ7uuOXL.EEYvXRbahTTT3UlMkXpwprMSm2+DzZAqEa+die+as+8SPqEjh9RfFSnyGDg8uRf3Be+vBiPUUk2x3n3UQedq7EEajI6UifqaXP5CsMxiGvQOOOTnPA.TKImj8AD5FH3AP.29PfvV2LiUex6NgS3Dv4e9mOjkkQwhEgqqKxlMaWAAAzzzvd26d41BS6YVea56MOD2yOCedPqs0zzPgBEfjjTU0DuVroaF+SZ1e+FAhPK55573gHIIgCcnCwUyxYp2q3HhpF99993fG7figjAh88siiCl6bmK+9j12mwXsr1WZz0uRRgwg9htnKhG+MEEETtb4Vx68aTzr12QEscoRkfttNXLF9VequE1+92O+8X3gGF.0ZAa.H1b+mfPvX0T+G5+655h+O+e9BHa1r7bJRw6h12r0a+eqET9x777vBVvBvZVyZfooI+dqYQit+H0Tl974Mu4wiqTnMVMtEDFmsefJVjst0sVWB5GOQymcBRwci9+omK111PUUAO6y9rHUpT7mYTAU0N7OuQnQ+8ccCE8BGGaNIoHenxmOeS+925gXu9qaGs94201uRVVFuu226CmzIcRfwX7bLRbNfJHP5+S6sOYHNTfQz02XKVOYY4pWe0GGEfZOyo8iZF+yZT7YZ13+P1mZYYAeeejKWNTnPAth92HH5quoyeABGSqToR0bTJiuvW3K.SSSjJUJ..NAVEoyki5+JsdzyyC4xkCae6au6m.fMFw+IoI3MOhVI1m7IexHc5zbVlGtAtXO9qppU0H4vJxkNLZW6ZW369c+tb0UqRkJbowl1vKNb.6rcPD9iFSz00QkJU.PXviV+5WO1912N.n.FWynjVU.5ZmHWtbv00spBaEf0rl0fd5oG9gssZD8vbxnkLYxTGIupGwsiLm5qmPmKcPkJUvN24N4echnvIXxP3XOMGbqacqUaUnAfUUA.ssECE3LJYFjjj3UQqjjTcIuj9Yi9wYBPmKM1qmvuV797WJvtQCnOohgcCJvZyBFSBW4Udk71gau81KFczQ4J6Z7GS89mUpTgWIhhhSsytPx3QBZFH5yeha1ilf2HfJhHxFIx9LwARfwlX08iH8Gk.WJfxhT.TaLl58OH6runK5h3DohZEKhg8QSMH0k2xxptjZjXqTM+GSkJEesMiIgf.pcW0guDmFfRxDULpz+mJt3tcLVUSfZOsTB9Dc6GLLL3I3B.s8ye78CaG5mwYbF71LsmmGRmNcWS7onNd.QJkRkJga3FtA95nd6sWTtbY9YjTQQmfNOn3+XaaysQyyyCVVV3Nti6.6XG6DCLv.vwwoty9hSswvlATqT022GevO3GDLFCFFFssXeQ6EQwWJSlLbklNLmIh8yXZ90t10t..3DflJT5Y6fdFDMlwz5pv8Jsw9129PkJU31XEkjfweHAeeOHIIif.e9baOOOjMa1N8E2z.h85uDzbPQQEUpTF4xkCddd3VtkaAVVVvzzjS3un6gSBn.kKEQ.Q2yIJTUUAsMC4u6DsOUbFz4OjOMAAAnXwhBw09LAhNNQ1sA.zauyAm1ocZ3XO1iEkKWla+guezedwHNcisP1AB8IoXwhIQOVzqfuDL0fHVkiiCNti63vwe7GOucDFF.Kwd7222iuItttA.BOXxwwA25sdqXCaXC.HrULNxHi..z0HO8cCPWWGEJTfmbDKKKjJUJXZVAu9q+5XcqacXO6YObkEvyysZPj8Gm5kHhHrJnb4G99w9Xer156+DYn1blybvjuuPb6Y9Te8PAs2yyCaaaaqJ4Rq9a1kDf0VCpM9OzPCgcricTs5O7QPv3UNn3LhlXNJ.+jSXSTarkbDXlxIfwFHinUtTb+7WxAVRA3h1FiKUpTm9xqiCKKSblm4YhEsnEAfZis.sGEbs4wTuNtXwhnPgB04jXBhSHdu+QBh6Pzm+HN1gjfwCFCbUqHZQZHJmyD8xL5mSEh3PCMTjuesVaV8cgCQFS89Gz846889dwwbLGCTTT3J8T2v8eTagGqp0zMb+8lG0HCxblyb3IPPRhAeeupq0i+gemVGS9AQ6QMv.CLqRkx788wgNzgpiPygEfayY+PmVAMxjIC2+7wtmT63822OrHleaus2FNti633jjil2I5HZmTfhcPgBEvsca2F98+9eOxmOObbb3sHXBIEna7.JJJXjQFAZZZ74l111XvAGDeuu22CiLxvv22mKzBQGy5FF+n0h..m24cd0oxQsSPpRZ9744cfhYh8eiCPRRBu7K+xnRkJyJHU+aTPmEPDUIpMliN5HX26d27uOQdN52K9CetRn46Wq.vbbbPe80Wm9haZ.Q3YbBZUvyygSRWKKS7RuzKga7FuQXXDxEgwVPIDAWADk0mS90Ynpi5UGw+ApkCDQv+2nD.D.7X1LS0Avh6fwpuaMP7Q.H.KcoKEqcsqst1XcHYskDhh2Cnd62hNezwwACO7vID.LgA6c2HZUmKKKiy8bOWDDDV0glllPzG+cbb4slORdcA.xmOOFczQwW+q+04e8PhMU6YQhyFwCPjvwwwA555XzQGEFFov+x+x+BdoW5k3pUIEHVfvJmUTpfhoBlllPQQAZZZXEqXE3jNoSBkKWlKczsSPGVlKWNnppMIJrXb6Hyo95wzzDpppPVVFCMzPX6ae6bY0WrTZj1MpUoDaYKagWU10T.NWNgqiyHZUIQHZEJE8LgnXlx3+fffpsT65cJRTTHjnWyTElRO+FZnA6vWccdHIEdFzYcVmETTTvvCOLu0UHF1WL06A533fxkKOg6Ulr+Yb.w+8PRPbFh97mj8fDYPpAFUA8D4+DifuRUVb8ADMZUvefCbfw0RyDm6uoCl58On6yRkJgO5G8iB.p0ko10TDl999iiLXhfs8sVT69edyadbxUQJ.XnuDw+mQQamUz5VYYYL5nixacoc6fJ7q8rm8T2dzgH9OFNUHUpTbk2iFiA.WoVZ0PQQkSpny67NO355BEEkw0t3EUPI71xxBoSmlSX5QFYD7u9u9uhRkJwOGfH5xX6JCInyhrYyBKKKnoE1skLLLv5V25vy9rOKTTTgggQcpCH.Dph3Xp.Y+xJW4JwIdhmHucARp6T6FFFF7Voc3yWw9YLMOYu6cuXu6cu0kSmtgN7zLAn3tBTiP0Ttv10tdMLzPCwmSPeOEEEgf.tLlLOWdQEU.OOOL24N2N3U1zEh85uDzbf5HcT6EMe9735u9qGacqas52uVGkJJYqDI++mrthU1rYmvBlQbT.v5uun8YO3AO3rFB.BTSjbnB4HrHOb3pdblLY3JxK0Y.EEQfYrDlmlWRJZu36gUSiYGSxmsBxfZxAs0t10hEtvEFoEiJ1i+AA9vvPGAAAvzrBXLFLMM4pb3S+zOMttq653G7FMXChgB8zciBEJ..vIXjssMxmOOt+6+9vMcS2DW16qQZKFjjXHHvGJJcGieTau3i9Q+nvvvf6rW6z.pnGLpoog74yMINfG2Nzepudbbb3swAOOO7bO2ywUghtg.r15PMULaSaZSbBiSUepqqqPr+4XWCQF5BDd1HEjgw5jyLIA.6omdFWUnvqhFVPCd4GFig2zer496yj.+i9A9.LevjXPRNLncy1glV35h+5+5+ZdP2n0GhQBta794VVV0U0hyVbLVLPxXQBZFH5yeha1ilf2XH77jd6sWtcYugT+nNp8QQC9sTcJZFcN492+9qK.q.caDmep2+fh+jssMV6ZWKONLQa6lhLnDEPsvxnIAY1MBu+888wgcXGF77HkhPrVCHIIUWRDHU1w00E6d26tCe005QTB8rsssM.TausvwPwddd1rY4wwHpONsOxSDvUSwO7G9Ci4O+420zdzAPjVEM3sQVcccnqqiG6wdLb8W+0iToRghEKBUUU99mQ84LAcNTpTId7LHhE8e9e9ehevO3G.CCC34EFmCGGGdqGkhQX7m..MFDgUO+y+7gppJu8zBf1p.DP1YHIIg74yyeNK56+Fsk787O+yWmZDkP.vPL1hEmrAQVVFaZS+QXaaCCCi5Tp3v1yY7etAsEez3tS4lch5NOwOD+eFmfVGBI+WXNFSkJccE2.PMEUqRkJ0kO.QpC.LQ4DKTXKxAEU4p4HJnZdhB+X.7lQx+TK82G0SnZfvwq8su80tdz1wAMlFUbkjkkghRnZNebG2wgC+vO7HwlKZgrF+sOerD4rVmHPJrHq5fWawDHFaBkf2bHZqOjwX3vNrCCmxobJvwgjtVwe72wwkGfcpZNsssgqqKzzzv0dsWKdxm7IA.3IoOI3BwCjKWNNYhXLFTUUwfCNH9pe0+INo.YLFpToRUmdT4UQd2.njCYXXvUHAR9naGAXXrFgR6WrfErvIwAx315lo95I5g8..aZSaB.s2f2Hln17hMsoMgff.ToREDDTSUYccEAENq9.nDMHI555SpB.NSk..Figd6s2wcc7Fy4O+l7iu4+6Gp3itUy0cP01zPHIr21qtUjD.DFLLLvJVwJPpToP1rY4sYbwHINMd+SKKK.jjT63IDe62SPmDh97m3l8nI3MFBsIJpZOP9xO87QWBcR6iF6Yhi0tt8rm8..v8is6CM9dh59BKZQKZRs2VTAMGkhOQ24X7aFTiHjKbgKj+4AA07IelXJPqtExN1VjDQFPFig+7e9O2z+8i6HZA+7BuvKvieZMB.1Ymu2ri+yadyiO9FsMf0tVG65FlzMMMMrfEr.bpm5oBSSSnqqyiYkHCeee355hzoSigGdXtZwUrXQnoog0u90iG3Ad.daXlwXvxxB555BgBV0siLYx.GGGtJvrsssM7s+1ea93G.qN0MhhiOMtK5vwwA81au3bO2ykGWGUU01Z6emrEldNufEr.dLL6z6+1rfNeQVVFaXCant07hQ7yZ8HpePik3P+g+viyeF533vOWlHIX7GR78Kjjj41VzSO8fzoS2ou3lFPrW+kflC99A7NLloYE344AUUUbe228gm3IdB94hFFFiKGThBhVXlDBBBP1rYglldjtBkWURgQ6gOccvq0EeloDrvbYEs6bEDDfcsqcE9smE3KOYi1XUlRIIYnnnfd5oGbLGyw.OOuHsVdevXhyymnpQI4aGUTKhvIjsXzcDHtDLwn1h1ZUv5G6i8wPO8zS0M1E6weEEYdUpQAvQUUkWALUpTAppp3JuxqDCLv.v11lefVoRk5jW5InJndLOYXzm8y9Ywq+56C5557JOzyyiKS3z3W2P.hn68y3LNCbDGwQ.fv0pcxfmDDDfEsnENIjjKt8LepudHmfUTTfmmG13F2HJTnPWwbmVKBOW30e8WGO2y8b71ysqqcU02TgG753LhR.9nADQQQAoSmlWkgyzJ+GAFig74yyCJSzVRrHjDTRcBjjjiDnFI36GfW4keELaO.H11gjiKSlLX4Ke400tvDi.vM06CFDDTGA.ST4l3FRFCRPy.Qe9ShcbhLXrPhWzSO8Lt1+6z67yN63eXEQ6WW6PI5YjaaaaqNeM5976Xp2+HZaATVVFqZUqhSxitE366CSSy59ZhRvwacn1Z3ErfEvI.KkreIIlPjDLhnEQU8I5q8+7+7+zgu5Z8fRtmmmGdwW7E4DfrVRUZN6GZ0D3rQXQKZQ0RFTDE.rcUfnLVHIiHbAWvEf74y2UPdJBQIQKkHQhTYG3.G.W8Ue030dsWqNBrP+rInyCZ9YwhEwW+q+0we9O+mQ1rYqR1AEdtWTUUgjjDeLta3LPFig0rl0fksrkw6bL.sO63hFOIfv8iWxRVB7775JxeWTxW7jO4ShCdvCB.zUYeXyBZrulJJG94G7fGDO6y9LPSSC111HHHfuOqiiivD+QFKLOXJJ0Jth95qOAoUvK1q+RPyAWWGjJUJXYYBaaajNcZXYYgBEJf0st0gAFX..Te9mDi0k0vD0crBBBPpTofttFOu7T5.Fa2PHNiPwDJfmuFGGG7Zu1qwyKe2NFawsQctJeeOtMNmvIbB0M202u0jqzVAhVrZjXKADdsmn.f.P7Sfa7eRXmDJJJvwwotfuc5m9oiEu3EWcwfXO9qoY.aaanqqCFSBEJTfqtgLFC4xkC6e+6GG5PGDeiuw2.dddPSSCtttHSlLc5K+Y8vzzjKe4RRR3G9C+g3IdhGGUpXx2vlj67PRG4VM3BcGac633BCiT3bO2yqpATLtxG1tNfM56CEvg4N29ljffF2dtKE403AYbW5zo3Awd26d2cEUWcqCAfNWXaaaaX26d2vyyC81auvyK.11tPVVAhf8wQI9dT02SQQg2JZlpeuYBPpR6XI.nuuOPPidHJ0juZDl5eeFShS.vvJzLbtguuO16d2Glsa+kllNbbbQpTowwdruUTohIRkJccDmKdiodNhmmWc6UF0o3jDzDGf.rI7ThY26ez4AaRdIJHtYOZBdigv4aoSmIRfiqkryFiNq8Qi0Lww1pt9K+k+RcjCiNyr6I3xS19GgujkUfttA2O2UspiExxJ7umnCRsJIxqj.Bgi+LlDxmumHwRfUcctL78i+1ORDYIpuiD4rHkhnaFzdv111X26d2PRhEgvyh+7896ue.TuuLsyh2RVVAddgIO0yyGm4YtVr3EuDXZZJHJfTiAE2174yCSSSXYYgb4xgBEJ.YYI7xu7Kiq4ZtF..d6ez11NoKcDC.kuD.f+i+i+Cbu268xSdpqqC77BO6iZAvzGYLlfPfmICgmekJUZ7Q9H+0UayiZv2O.dd9Ha1bs83yS6K0e+8ys6Pr7UarHfqlPAA93UdkWFG3.G..gjMMAiO2Lz4RiN5nXO6YO3.G3fbgxPRRhuVUTxuQPPHIb78849CHIIgb4xw6zPwaHxq+difo1Ou27uDannnBGGW333hLYxBGGGjOedTtbY7fO3Chm8YeVLxHi.f5E0EwXt8jCxNMkHcjuv0xjuRrooBu2ZiOyTeSP+SnR.REiyAO3AEl8OaVvXL333v4YgppZUtyTirbG4QdjPSSqZgdnT01i.gH+OQKvfnBWAoP0yphd7DavpHWAegFPFt3MnJqUc4xSYR.4BgppJrrr3iGJJJ3hu3Ktpi4N7JHwyyC5557j91Nd90n4OM5kskMxlIGpT1DxRxPSSCJJJ7.HToREzSO4Q4xkvMeyqG2zM8+G788Pncz0pllneD.iqhtSvaNPGjRAMf.YLjggF.BfrLCO7C+P3Zu1qACO7vPWWqZUAovaky111PUQCLHAYIYD3G+WeSGhRGzRs1CYYYvXRPUUCKYIKEevO3YAIIYD1RISU250VInCGop7jpHfksrkNIGvWekO1NZAOS4e+P62p8ZLPQQAEJLJFYjgQu81CRm1.+pe0uD55pfLJOpZrQJNI84c+vGUpTFtt1H7AXM46111F29se6n2d6EVVVgOOB.B7CfrjLrsh+s.XUUUXZZxUx.Z+DKKKbzG8QW2Yh.0ZCPyTAuz22GKdwKFgsKNe344.EEYvXgSXYLFXPZReMt42uAeMU+smN+8crcflpN787grjLXH7LWcMC7m9S+I34ENeIp8BcSJzZifqqGTU0fmmOV1xdKPSSGUpTAjLiONv7qF6C+Yj3ez76+N0iQjhmD8r.ZOynUOVB5Tn0ZCTq878na13OlOlf1CdCFT1Y38uZdz8eFS2LnhdZ9y+vfhhJ7774IzJpxHwwXm+0QsOJXbEAyXiYxK9huH2Ohn1DLag.fz3K.CRRxXYK6sTU4vY7BSUjeADNVZaay+ZyN7arQn13OoL1tttPQVAN1NfAFPvz64aScUzj+8UTTfooIuE6QwjRQQAOyy7LXngFhSRPRUlnB+YB2+RXPM6wJUpH111dEXaahBEGFpZxHcFCXaa0zqehpF9Szqlc7iFaHeUTTT3wBPVVFG4Qdj73dSwmjRZT6ALnqa.h7611N3y7Y9LHUpTbRvPJvnppJBfOzMzQEyxPSWqsr+Vy.ZbjTVDZsSXBGYU6nKd3m8ytYrt08ifiiE.Bfppb01ylKBiSmMrrLAP3OekJkPheBMOrsMAP.JWtH.BfiiEbcc.EWPYYF77bwu628v3a9M++E99tPSSExxzJ6bPTV...H.jDQAQ0W+559RzZMFiMs1+qYm+0ryukkk4q6IhmlJUZXZZAccCbDGwJv668cJHUpzv2GfwT3Evfqa6WE.888wge3GN+5kwl5mASm+1cxW9AtP2PCEJNBjjX3Adf6CAA9HWtLXxhGfH0AUZVvXLTtb4P0JRRh20xxjIC9Y+reFjjpIXDxxx7BQg5.ZyDu+sxyOz00QgBE3p+G8ZQKZQBAAhE80eRxLX6XAiT5vwMr63YXXvOit5U4j9hraYxdQEHeO8zKrrrgiiKTTTgllNmn3sxWsZ6KQ.fmqGTUzPPURQYYYgLYx.eee7k+xeYjMaF355.IIFnyUkjfPT.T.0xEFYCMiEdFeu8NGL+4OeTpXIHwjgphJrsbfphF7b8.CrlN+SszeelDLsJCUME3G3BOOWjMaZLxHCiW7EedPm+Dl2Nu1reAsOPJ2bTvX0FuOhi3H3BujiiMXLTkyUc9WMBjsoLVsNLIAOOOjjAKdTTEYDLlOlfnvwwgWYHjhq8A9.e.78+9eeTrXALv.GBoRkBJJJnXwhHe97nXwhPVVV3ShuppJJVrHRmNMxjIM9VequEN1i8Xw6889dggQJdqkEHbyhxkKCUUUXXXfRkJknRfMI3D2SUkq7h.0Nbw2O.99tX26d23Juxq.NNNvvPGiN5nXNyYNBhJJM4XrJ+UTid88Cqtxy4bNGtAiz7QJIXsZRVPFzDkrJLFCKbgKpNIyMxcDDojt566irYyB.fxkKggGdXbe228h+4+4+IdPUHi6HxCCf51WnaFAA.oRYT8y8QkJUP5zoQ4xkgllF13F2XUB4pyCbNP352LYxD6S1EE3bFiMtpjbQKZQs72eFKTEZSkJMJWNL3MgJn.i2NkhyXrD.iL51xxBiNZAbvCdPze+8yelF8mY1.n8HnpVkwXPRRA99d787qGws8Om5qGFiwW+PiqylFei+Hw+sDLSCZ88DMdHV6ekf3MBU9AYjNcZjKWNLzPCAe+foPgoiSi2ThPl7qmhEKhctychi8Xeq0op6T6lQzUBfFAxVAJ.yYylMR6TUASZkaIHft+Ha4SrMZ7Ha1bHa1bXzQGA.ntt5fH.ZLMps7ged.1xV1BN4S9j4+bQuuD6010rqLc5T3QdjGo59U5v22CNNAP2PGdtw6jXR64FU0GhlLHpE.CT+ZYx2s1w5YZ8fjjDLLLv6+8+WUUQbCIVLQtCYYYLZgQfllFxlMKpToLTjE44XgmKLxHifEsnEgq8Z+WvQbDKGm8Ye1fwXnRkxHHH.oSmt5yf.NQXRkhhceRJ7ZFnooi8u+WGG1gcXv22iumUHQ3LPPP.JUpHthq3Jv.CbHzSO8.WWWXaaib4xI3jbFbkojHaalLYvvCOL5qu9vfCNHN2y8bw7l27.PXtJBIwQHTUaOy8hZ2HiwvxV1xhDadw1+eYYYXYUAyctyEdd931tsaCWwUbEHa1rvzrBLLL5zWhcTDMGjkJUJRtLJiG8QeTH5i+ddg4cQRRtJ4RBO2coKMT.Jh+EYrX+7OTvQLfiiCRmNCNg21IfuxW4qTc8nWUe0l7BCsQ4uvxxBZZZnRkJ3UdkWAe0u5WEEKVDkKWF80Wev1Njv+cqXG6XG3VtkaAexO4mr5YkxHUJCL5nih746oSe40zXtysOdQ0DEjuPwcUhSQIjD8dd9fIw3j7aKaYK3c9Nem.fJbyZ2eQOKt6Eg6qwXLjJUJN2MB8MJ7mPRRJ1uzMZaqNbbTttB.Kte5Ra.w7QvDzzfH5BPsEDG8Qez3rNqyB+7e9svIoTHCec5pTvmBEJfC6vNLL3fCBKKKLm4LGbgW3EhMrgMfi7HOJ333vI4.EDWxI3tkVvPmFQIGBEbM.TMfhxXvAGFW7EewX3gGFiN5nPQQAG1gcX3fG7fBuCfjCMQ6A8z7qff.rfEr.7g+veX9Oamh3Yz6IELxi5nNxIg.vh0dBTBFIENMSlLXKaYKXCaXC3c+teOPSKr5VnJ7mFarrrlUr922u17sff.d09npphe6u82hssssgff.XXX.OOO94G111Bw4Cz5MJn+z+211FG8Qezskqg4N24hd5IOpToL+qQFfF2cPh1+JZR6nDoTpTI7LOyyfS+zOcdPJiRTr1UaTpShnjhqmd5gOtFpbASjChws0LM95gN+N53Z2syuhDR7eKAsBLYyqDu8uRP7Ej8joSmFyadyiqnVJJSVwGF2Fum5qGaaa7m9S+Ir5Ueb.nwILoaEjsf81aub+fCUYh3cAD0HP1Gqoow80jrMZ1RQj0Hzau8h4O+4ghEKTm5aHBEXbzh3IpMug2C93wdrGCm7IexbhZA.dhuD6w9ZINQQQA+9e+ummHrvBlzA55w+6OJ1OjeoQ6xMJJJX4Ke4..7XzATOgOaW94DkDfG0QcT3LOy0f67NuSvXLdKVMUpTHHvGttNHSlLBewQCDtVIc5z3.G3.vvv.+C+C+C3s7VdKXEqXEHUpT7eNZ8E4KpkkETU0lr+rIXZhhECyORkJUPpTo3w.k55N6ZW6BepO0mBCLv.Ha1r30e88iEtvE.c8vNcP7mfNSMHBASmIQw3zyyCKXAK.m24cdU22HnpMKg6Q36CzNBuEcNBU.yJJJXUqZU73YF1IQDW366AccCXYYAIIYryctSroMsIb5m9oK749Yl.QKh.RYMA.98+9eO1wN1AjkE63v444vEW.aaaHKo.GGGr5UuZAwWIQ3ZbxQX2vSBUpTFppgiCu+2+6Ox2mHY7DOOqQ1GE86ehm3IhG8QeTb228cGQ0wD6meMBEKVDqacqCqcsqkqbqj+hcCXQKZgiif5.hSteHh8E5OfJ2ezMrgMfK4Rtjp1kOd+b59IAXs0kYxjgKjSRUed455vUsUQ.QyeYz3OIFyRaonacBbB.pQpChYyDa+A.trK6xfjjLxmOOuEslMaVTpToIQ8uDOjMaVLxHifToRgLYxf8u+8iToRgy4bNGr0stUXXD57grrLFd3gQlLY3Abo6cy81Ghx.6nUeaX.bTwfCNDt7K+xwK+xuLWst5qu9v92+96Jb.jHOCPMxORN6HIIg0t10hUtxUxCRoppJmDtsifqPiGz0JMdszktrI48WrNxjBbB0RkykKGzzzvO9G+i4sC1nA5kZGDhf7yOS.Y4PGto4iTRKTTTvO4m7SfrrLm7elllgUMQ0VrdzV5cbEQSFG4TBU8+sKB.lISFze+yqNUzSTZgEi8ZTRRhqHALFCO7C+v70JQ2qa1Dn64zoSyCfbnx1NQOKha6eN0WOTKgH58RhcQwIjLVjfVAlr4Uh09WIHdCxlLUUUrnEsHtMDxxJcEmexXL7jO4SNNaOADcEBa5gnsMGee+pjXIpsQh84WjuiFFF0otiIHDDAxV7hWx3ZgRhf+OST6FJJIFerG6w.P8i4j5dJ1nV7PJTn.15V2Z0BVym21OCaUnwePc3AxmURwR5omdvgcXGF.pUnnzmG8isZDUAUn4UetO2eGOVKAAAnRkJv00EYxjCdddv11oqP86BUZtT76+QFYDbAWvEfQGcT92mTQHOOO9WOJgMSvadjISV9X.E+cfPaSNzgND95e8uNdhm3I3qcV3BW.OGJcCw5QQQAkJUB555PSSCkKWF81auXfAF.m24cdXYKaYUsYyst4as668nwndIKYI7BNPzseBHLdhlllHHH.4xkC29se67Vc6Dg2PsnSAGDQgJVrHm35AAA3VtkaoZbWE6mAgDoMrUhG11XCyWyJW4J6zWZSSH1O+kjj4EEA4aFPnZSNSHNAkKWFVVVnRkP077y849bXAKXA7Nrmn+7qQHa1r3ke4WFqe8qG.fqdtiMl5hJV5RWVc4yJ5dxhw8Wsq2v8gBiMwl27lgsscc4oK58XztgV2IBetPcFuZEqGkOUQXrsFnXOP7ZhDBlDOH5xYfcBBAswFQxnhEKhi+3Odr10dlvzzjW8g5557M3D8p6B.7VoJ.v.CL.l27lG1+92O1wN1A97e9OO1yd1C2Pmd6sWL7vCCUUUtJQkflCjA8QIzF0FNKTn.9ReouHdhm3IPkJUPwhEwblybvd26d6ZZ8xQa+HQUZSKKKze+8iK7BuPnppNtpEucYbQTCYhZ.2blSuXNyYNSvugXcvezDLxXLTnPA333f+ve3Ofst0sVs5mpv+Yp0dpjgooYG65t8gvw7nsHd.fMu4Mim+4e9ppzQHgcIxjSUhnHTESDIOofaRjuUSSCKYIKok+9SNAs3Ee3bxlRq4h6p+GP8RmM.3AfRVVFpppXCaXCbCpi57mHbu0ZQ2iBZ0sDrhtSj3+VBZEn6Y+qDDeAEPtff.rrksLt8EAA9cEJ.HEL4RkJw61.j+vI.PzO+hr6Mc5ziSU.lMjf5oKVwJNBteBQiChnfIiDfuzK8RXW6ZWbRbQqqE+DDEdsqpphG5gdHru8supy0C+tJJxSnxXD2Pzwfnjry00EKbgKDYxjYb9t1IHxazjKNxHCiUu52J9.efO.m7aTwkoqGFykxkKitgsWBBBPwhEQ974gllFNzgND1+92OtjK4RvK8RuDzzzfkkEbccgppJmn0QIbcBdyif.et5tHKKyKFXWWWb0W8Uie8u9WiEsnEg8u+CBOOOd9iHEBTzgggAbcc4pPF0p65u+9wkbIWB..pToBzzTgrrDnobsqy1i1cVnOOc5zn+96u5OgXuFPSSAUpTA4ymGxxxXvAGD+te2uiKHDy1AUHAppp7XGuoMsIroMsop1ZH1i+.AHHfTfKE9d6KXAKPPTPYw94OiQpqqJbbr4OyMLL3pk0T8pQHc5zbxE544gS5jNI7g9PenHEbgX+7qQfNub8qe83kdoWhS1R.wn.nZDV5RCygFECmnjAj3cQbFddtbUvDnV9t18t2M1912NuvGnB2TzJfs27Xxt2Dq64nEJDMd444AOOuvVOem7hKdft.uHSvjBpEBHKKCYYYdaCfHi0m4y7YAPsJ0sb4x7JMoa.lll76GRc+z00QPP.dpm5ovkdoWBTUU4Deo2d6k6Db2fCtwADscnPjpb+6e+3a7M9F39tu6GkKWFpppHa1rXe6aeXgKbgbUnra.D64Ih.RyAO4S9jwwe7GO+mIpxPPsi51EFaxKzzzwQdjG4D7SJViIRRRv00k6vB0lycccw266883sfDZdIkfNfYGJzA.qNGso87twa7FwniNJm7bJJJbxgOVB8FmQT0XfBvfuuOV3BWXjfn05wJW4QKTJ+WTDU1ro4Cz9Y6bm6DuzK8R..7BG.na24n5AcOWtb4Hp7p7jb9Uba+yo95QVVtNx3OaZbULPh+aInUfDE.LAsGP1RPp9Pnc5SFA4hai2MVAc2291Gdtm6431QQEUyrAPj8h97JUpTmchh94WT.lylM63HEPBA.qQvWpEXCTyOAQXMvXs2crioiN5n3we7Geb2KTB6EWTaM6u829a4EIogQXaY02OPHHfFozCDnNcimmGVwJVAO1GiUAGIhp1pAMGg5.H.gpxF.CelOymgGOpToRUUM7r49XxXwsyBeiCRzAJTn.bccQe80GFYjQvl27lwW9K+kwq9puJxmOOFYjQfiiCmfVhvdGh.78C3j4idtJIIgq5ptJr90udjJUJrm8rGze+yEJJJXO6YeXtyctcMEGsqqKuMgWtbYjISFTnPAb1m8YyaCoz9GLF87xGxxLzo1dmwXXUqZUz+qybQLCAFSl2ssnh9YfAF.25sdq7bfHhwLclBzYBTr2YLF9Q+neDLMMqlyBwd7GfwKFdpnIV7hWL5omdDj7+I1O+YLIt8NzYrzZM5ympWMBQOmlxw1UbEWAVxRVR0eew94Wi.kqwgGdX789deON4+ntokniku7ifmGvwJjLhvd1AAgmoGFSl.ddhMMMwi9nOJ+mi95STgB0chZ9+Q9KEteb3WmZcxwcDUTih1IJXLFxjISrKZhc.zMOINAiEQY3uooIdOum2MV6ZWK+.c5PehkrhNbbb3adSRbL4PWtbYwK7BOOdWuq2IbbrvHiLLrsMgppBzzTP3ZC+F7wDzHDscp566isu8si0st0g0st0AU0vJ.Kc5z7eVpJIDgJHX5.h.fQaEvKYIKAWzEcQPQQot0ZQumaWIPfLVibvLLoFLbBmvILA+zhUf2nmqjbNmJUJjNcZ366i67NuSr4MuY..93.iwpiLfc6v2uFYt.BM36Idhm.+1e6uk+bPRRhqddNNN7mShRaNhpdVh.aJJJ3nNpiB4ymuk+dSA03XO1UwO2IpJQHZHpwzTag9tu66lSLTf5amRc6HpSuiLxHQZo5cGJnkttNxlM6rRhcJFHY7HAsBzcr+UBDCnnnfUtxUx8U200YRrgHtMd23qGOOObW20cUm+eylHAHPMadGd3g4jLnaPASHEdfrQp91abB.BiA2wcbql6+CQZRQffjSTxNGqZ.dW20cgAFX..Ti7Xhv81Tiv62cricfm9oeZnqqWMNA0laKBwGlJr8nc.Gx+zUu5UOFxHGBpPQaGftdhdMDVP5Uv66889vYdlmYcwk2wITsdTTj6BliAjJUJTtbYdK9022GYylEAAA3AevGDe9O+mG6ae6C80Wevzzrth4sa39uSCEEYtx1Pc1i+9+9+d7K+k+Rdm+fTmsxkKi96etXzQGsq4YuiiCTTT3w0z00EKdwKFW5kdo.n146..ddAPVlwOeucsGwXi4hjjDNoS5jp90Ea6mbcsgppJpToLbbbwbm6bgrrL90+5eMdtm645zWdcbPcvFBO4S9j3AevGDRRRcIJnFQVnp+uf.brG6wVmhZGugHbMNUvmq1eYylEoSml2wenyXalWj.b..txwt7kubbYW1kUk3Xh9yuFCWWWjNcZb228ciMtwMxUb1tA7VdKKC555iir1SWEhrSCp8iGVnMNQDvAIbW20cgBEJvOmerp5tHb+8lG0tOKUpDrssq5aqG+4kHr+bzNNPT9MP620MOBNMQ2gg7IXhQzJfjTxoRkJAfPR.JIIiOwm3SvCRRpTo3NE0MfLYxfxkKCfPV2WoREDDDfd5oGru8sOXaai8t28fOxG4ifgFZvpUBmSUmhofcELIeLASWPiAddd3G7C9A367c9NHa1rXfAFD80WenXwhv2OzXzAFXfIrs3JhHZK+jHYmllFV5RWJVyZVC.pQzLxna.zVqvxIpkEwXRXEqXESvOsXcjossMRkJEmvZNNNPUUECLv.HHH.+a+a+aXzQGsNi4n89lMzBvo13CM1WpTIbi23MhgGd35LrmTtRpZgEEUhkVyQD7jt9W7hWbaw.dxfyC+vWLWUHHBTJB6uE0oN5ZlHCJ4.vC+vOLWYE.PWRBvldfVC366iBEJvGeCBlLxxE21+bpudzzz3AHBndBOJBN.18iYGqyRP6FIJ.XBZ8HZgGsvEtPtOPddSVQDD2Fum5qGR86e3G9gQoRk3JnL.5ZJvsoBQq5Z.v8yGfrcRrO+hRDK0BAAp2FoDDN1ujkrz5H.3XIQWbESkB.R9U9TO0Swim.P2x55v6yG9geXricrCnooASSSTtbYHIIW0W1N7k3z.QIWGk3GIIIXXXfku7kW23YzBZrcFaCp81B.XYYAKKKXXDFypO4m7ShLYxviikppF+Z12O9G+kFgQGcTzau8BKKKtOkTgZ1au8hMrgMfK4RtDr0stUjKWNdqpk7yNAMGrsc36EO3fChq7JuRr90ud.DRNShPyjx8566iToRwaoihNnXZonn.CCCTpTI7tdWuKbpm5oBWWW9bROO+wU3tsSh9yXL9yaYYYbTG0QQem110Pq.99nZLE0PPfOOFhCN3f3Zu1qsCe004AQLWGGGLxHife3O7GBKKqHjTWrG+i1Ahn0SKaYKSfTPYw94uuencDEKV.ppZvxxBNNNS6h3e5nPfz9VJJJb9G74+7edrrksLH5O+ZDXLFxlMKNzgND788w0ccWG+q2Mb947l27qy2WB0Hnb7Fz0HMdPjESRRB+w+3eDCO7v0kK9nyq6tI.XMg9nRkJ7ykiJVQhPgNN1NaHYqqhhRn8scxKt1EF6Fx0WMi0dn7l4UmFjSIQYcbzDVOaGQ2jh1rq9V5lON8S+zwZVyZ3UYHII5cCavYaaCCCCdffnJMzxxB4xkiOOYyady3S7I9D3YdlmoN0.i1.L5eOJPQcCGf2rHZxLhdPI0poABCrV5zow9129ve6e6eK9I+jeB5s2dgooILLz4xvO82KUpT0oJYhLn.ZQNxQNu809ZeM.T6fow1JRLLLZKWeDYchVoNLFCUpTFmxobJvvvfeMGtVAvwwkqnZwcPAtlb9PRRhWUqttt3gdnGBO3C9f..7VjNsGgHX.aiPz0PTE8VeB3B3AT0xxB2+8e+3QdjGgGz4nj4hBVluuOmL4wc344AUUUTpTo5Hf2odpmZaifmVVV3s9VOVdKn2vvfW00wcLVanhpvIjyRO+y+7Xyady0sO2rAxyBTO4sesW60fmmGxkKGJWtzjTkewq8LUTjQPPMhJLVxctvEtPtM1z4zzdBI1W25wDQNefnAhH9uGRBDQzcn.fj+rQssc1jB0F2A46QkJUvwbLGC5u+9QoRkP5zolDElVrl+Qy0d0W8UwF23FghhBjkk4syvtcPAVmrYbqacqHc5zb6xE8yu788Qe80G5omdfooYcE1S2P7yZVDDD.CCCjOeNbLGywv86g5LGwcLQ1cM1ue4xkw5W+546WQwOPDt+nNSA4uFEG.fPEM+5u9qmGqjvB+SiGCEQ39ilqQcTDMMMtZe81e6u85Fei1pfaWweC.0cNfttdU+FCiK86+8+9wobJmBuyTHKyvvCOD..TTTmj+hhCBU6PSnoowiAIkfNJVbO9i+33S+o+zXSaZSHc5z7VFZTUmYhPR74CwXsihJjWfP++0zzvN24Nwm6y84vsdq2JxjICXLF+7LfZEmdPPXKClHhonCZNGceYXXfuvW3K..vmmERlAInpFd+pnDtumlV6Y8GYCE87Nryc8d..fmmajqQ4pjG1PXNeURh5BMdPQQstXHde228gG9geXdKHj.MeVDx+PiPzNCEgnjaNZQE7XO1ig64dtm5TIUQ29YFKTzA5s2dvHiLLTTTv6487dDF6KD8m+.Av2OntNtVT6fZDlN7CgruwyyC111HSlLnXwh3a9M+l7NPEo9rzeyYphnoY4uRy96Sbof748ge3GFOxi7H73REMOPz8LkGcQHGJ55Z3nO5iF.0JjEJOihv5WeeupiQVPW2.ttt0wmna9luYjISF9XSzbiHB4uqQfhMSzyWCE6kZh4wt28t4sBXMMspmSGDKheUiVeRqwHkcj7ufThz3+LzVNRRh2rY33DFTjK+xubdkQVtbYL24NWg3.nlE0pvKO7bO2ygK8RuTb+2+8y2biwXbUQrRkJPSSiafT2fCvMKnjqwXLNwVLMMqi7CpppXm6bm3bNmyA28ce2PWWGCN3fUe90cu+ippJrsCk4dhzTm0YcV3c+te2bUQrShISRiMLRg4N24hd5oGjJUpH6ET6PUQv.uFASSSbMWy0fsrks.f5IzinzhamJPJeHQn6nUqSngu0tGKUpD9te2uKd8W+.bRRJ5fT.WMMMTtbYXXXfToRgi63Nt1hArAAgNWaXjB82e+7VaPzjhJxfHX6O3G7CP1rY4D+taXsyzATP.JWtLdsW60.iwv.CL.5omdqqvApg30dlgj4KTIPIExjBJQPP.5u+9AP3dEI16DGQ2s8SInSgDE.LAsdPmynppBFigEsnEUMX49Sh+Ewsw6o95o2d6kWzf+7e9OmW.NpppwB++Z0fTNbccc333fst0sxsyHDh84WJJJ71VW2f+vyzfJhV.FV0pVEmbOcCIOAHL9Aye9yG+pe0uBCO7v.HTUyDk3GHIIwIibzjbAvv8ce2GFYjQfooYjjdUi3Ehf+.0ZcwAbxMppphC+vObLm4LmN8k2Tfv8Ekjjvm8y9YAiwPtb4PgBEw7++m89xiRJJO69as06KyNHCHfhhhJBJH5nHfhHPTDilHhxhQEEEMFIF+xhjnDQ4CMZDWihwEHRBt8ShJGU.+hJhQ.QQLH3Bnyvvvr2aUWcs86Op94sqtYYHNLLc0L2yoOMLS2S+1U8t7rbetOUTATTTNrn.rhEKF5ae6KV0pdWbkW4UhUu5UyN6jN+z90A6IxzIL+7PAruWDYqknnHpu95gttA9lu4avzl1zvq+5uNpnhJP80WO60TnCpnFoBa7G+i+w3DNgS.pppvqWuc1Cu8PAa..74yGBFLH5YO6In8IRkJEntKDsemyH9h6eallyblCpt5pYyEIg4vRIZc91aQDMId73HZzn.H6BsmmmmoBU+leyuAACFjs10JOjN6y.b4xJOgwim.gCWDBDH.Nti63bPsHUm80+N5wOU33.Yedb3vgwvF1vvXG63fGOdPznQgnnHRjHADDDX4R1oChb4JJJPSSCACFD268duoEYE4r1Wm1Oi9YNiye4v.Fv.xpPasedZ9O1+mgr3EuX1bSpCxUHY2ME2B6jQk7WmN+4a9lugctqggILMMfoowAMR51QBhvl1mKR6uDJTn7tnI1IfBi.wzE9gAAAqk.CcnCESZRSh0NLUTTbHG.09.QfgRKsTHKKicricfa7FuQrvEtPjHQB1FGDIRrG3xCGBfeagVasUlpF..FQ.A.SAwd8W+0wnF0nPs0VKqhO6d26NSAxJjgcUSRWWGEWbw35u9qG.6Y0k2YfbM.Mi5dwgvgCiS3DNAF4EsdsjgdNeiyArBP7V1xVv7m+7ypEoSUCZg.jjjXUliooIqUnCXUEqTk9NqYMKricrCzstUNRkJEqUw6jg8poTWWGtc6FEUTQne8qeGR97Ihx5xkDNti63XpPX9vZ+CFfpts25sdK7EewWvVy3ymOGhCfsenqqCYYYrsssMVwAHIsuRxY900jrqrMC197j5NZEj48NJTRhqyFccOnKzQfBCE.rKjeiLJQikB.L3AOXHJJBCC88gMR4a2u2+WD4z0....B.IQTPTgGUUUnnn.+98i29sear10tVVf9cNI45GNHBG.XoD1acqaMqelS+7KxFI6J+WW1Es2fINyy7LYp6y9S4tbRviGOnlZpAM2by3oe5mF..gBEhQzr7cnoowT+EZOXAAAzZqsfG+webDMZTlZRQJtF05YcB9vRsJQZdGod4CbfCLOu.GyP7mQLhQfwMtwglZpIDHP.jJkJjjbcXQA5KHHfcsqcgi5n5Cpqt5vke4WNV3BWH750KSUcHBkqpplEICr2QZNbFTAGPEpOfEwJKu7xwJW46fILgIfO6y9LvwwgZpoFTQEUvT4uCWfllFBEJDtoa5lxqhcEMNxPjdKDHP.bxm7ICddNVGqhTaZmU26Z+ecdCaXC3AevGD.VEnNs91mOeNBBHzVfTsQ+98ifACB..YYYnoowtGFNbXby27MipqtZVNICDHP54FNaanLMsNO1R4JciJpnBz291W.jcWDK+EN6q+czie6JlFPFEYF.njRJAyblWO750K762OhFMJ73wCSswJDHvOk6WK0y1MhDIBV25VGdgW3EXDLmNmkrUk3cgyXObK+5nydn7cQ1Zm+i8+Xbqa8qv+7e9OYh3C4iTl7gW3.JmOVcBJQlJ5sgMrAFAOMMM.Oe1sr87YP1MYuS1wyyiPgBgvgC2EA.c9LXuKzdfffHiXH+7e9OGgBEh0BKNb.wiGGgBEB0We8vkKWHXvfngFZ.yctyE21scanlZpIqJXfZSx..9704WgXc1Hb3v.HSPuIiVzzzfhhBdnG5gvzl1zPjHQPhDIfooIBFLHhEKVZCcJr2+wtAQZZZXBSXBLINOenBCy0HSx.cCCq6mibjij0hN.xH4tVAvO+2.f1BTvRd0W8UwC+vOL.rVmWnP9YxIZp02A.lJ3AXo.rd73AOvC7.3se62lE3uPgBUPbF.U4NZZZL0263O9imQHxNZjw4WNb5m9oyZ+PTKuwoC6sljErfE.fLUirSvAgCFPWWGe228cXm6bm..n3hKFs1Zj8QB.yutmm68HJQeTx95Se5SVUFlcxqVn4.ryDccOnKzQftT.vtvgFP1AYZZhppppz1rVXL+iHg.0RCe1m8YYJBPgPBNZKP1RDMZTr6cu6zpNjN750a53p3rO+RSSC8t28F.fYyTWHCHEtgmW.CZPChcMJWBM3TAQtFSSS7rO6yhZqsV.XQtWmf+y41pAArrq+e7OVF9zO8Syp8RRJCH85cB2+HeQoDaQE78vF1vxy8eISxpLMMwMey2LJojRfKWtQznQga2tcDW+auvue+HUpTnwFaDtbYQ5w67NuSLkoLETSM0jEoUI+sSlLITUUKXJf21CHhuB.VWLhvu9W+qwMbC2HpolZXjmru8suPSSCM0TKLBIUHCx9j3wiiK4RtDLvANPlhEmOr+scaismLadddbFmwY.SyLwrgDY.UUUHJJ5Phu39eLVZokh+9e+uiEtvEB+98yHh.fyf.B+2fToRgToRAud8xTNaCCC7vO7Ci23MdC1dcz9fEBJ.nEY1Ega2tQpTp3DOwSjkaBmw7Wm80+CEiehvT.fU7OzdUiXDiDicrikkGAe97wZ42Ni6+6ePs2Xh.9pppHXvf3O8m9SXW6ZWLR+QvYoddVJB9IexmbVsvYqetSw1z8+brJpnL7.OvCfFarQVthIEduPn.InN9DPt4ywxmoHQhfMu4MyTteCCSVGiJu18ozvdbFnuellln7xK2xFoNyAW9AbJKT6BcDvvv5fVe97gi4XNFL4IOYnookSa+rvEhRBHgbB31iD730CRpHi.AC.4jIve8YdZbEW4jwZ9vO..FPNYB3xkHLgAZMRKc1C87FPAYKYxjn0VaE.f0VAlyblCq+qSGf1byMCWtbktRPJr2+wxwFqV.0wbLGCl4LmIynv7EXWhbop.fpx6y7LOSnnnjUqE.nvo8ZnqqCOd7.UUU7fO3ChksrkwBbXjHQ5jGcseXuM2R2aArbLwRkBDwK9huHt+6+9ga2VAWlT+076.jefAJvvDoNkkkw4e9m+grOeR8LALwvF1vXA1oPoMXEHP.zbyMCSSSrhUrBr10tV3xkqCaTPX.q0XqbkqDoRkhU4tISJuOV+je4XeFUqw.bbY1efTUgi63Nt8ZanoKju.m+dHcg7QzkB.1E53gcUSyzzDmxobJ.vRAxcBJnaaMd73wCb4xEhEKFjjjv67NuCV8pWMqvTNb.ZZZHPf.XUqZUHQhDrpmuPv+ecccz2912rRXi8.Me3NnXHJHviJqrRzst0srThJmNnDxyyyicricf+7e9OyJ5t7ABjzVvsa2r8lnhS6+7e9O3AevG.974iQ7uLJouI34E.Ouyn.uHkMjR3L428PFxPxyUPpL6cjJUJLrgMLbMWy0fFardFIZsGamBUXXX.Od7.AAADKVLlRd7lu4ahe7O9GiUspUglZpI14IIRj.d73g0lfObGFFFHZznvzzDd85Ed85EewW7EXJSYJ3QezGE0U2tXqu862Ops1ZQiM1H5e+OFVr7KjA0sq5Uu5E9E+heAiP2.4Gw3lJj1LsfcS14KUUUU.vpitHIIkUQ2Vnn.SJJJHVrXXAKXAXkqbkL0hKUpTED6+YZZxTBbccc1bORkre8W+0wccW2EinPjcSY5NONaaL44ADEsTVqjIkwnF0nX+NmfBJ6zu9enX7mo3Q.qHLxnLfVBOTwEWL750KjkkSqFjdxysO6.CTtdTTTPznQQYkUFhGON15V2J9q+0+J..SIis6unSv2AKXht0stgJpnB.jQwCsqfo42ns6fCacqaEu7K+xvkKWHd73rBivYb959Gj5ASy8zzzPxjIY4+++7e9On5pqlUDUFF5vvvLctjy+u+latqHxHSpLa9+2fNbTXDHltvOLnqmcuwdFyXFnm8rmHRjHvmOechirCMHPffHd7XnzRKEBBVI.ugFpGEWbQvqWu3S9jOASXBS.+le6uAJJVUyuggNBGJDrLdxoa.X6CD4vnVlZf.AvC+vOLF+3GOdm24cR29KcglatYDLXP32ueTTQEg5pqtzGjVXu+CU4dxxx3Zu1qEG6wdrrpcIeQhyys5uEEEgnnUUs2u90OzidzC..VaFvxQ0BCx83xkKlzN2Zqsh63NtC75u9qC.jm2hXNv.GGWVs4SMMMlw4tc6F+q+06geyu42f3wiiVasUDNbX32ueHKK6fbBYeC6UCa73wgnnHF4HGI.NzkfNqjaCbLGywfdzidvR1cgv0WJHoIRj.ZZZ39tu6C.VqqNbIAnoRkBuwa7FvqWufiiCQiFEgCWz93Ume4xgnHEvQj9YSVEXJHHfi+3OdFA9yMosEBN.67Qgs8ScgNKTXn.acg7aXWgS..prxJwQezGM.1WD.Le6989e7PITlZONs1ZqXgKbgHQhDNjDb09AUffu7K+x.HSPmsrczYe9kKWtvwbLGSVInmvgK1+df.ddK08XHCYH6QxtbxPTTDM2byvsa2fmmGO+y+7Xsqcs..NFBJP9pIIIgjIShm3IdB7e9Oag4mJEyGq6afk7Gmv8PQQQ1duTm.nxJqD8qe8KOOAkY1Wzsa2fiiCSYJSA8oO8k08MzzN7f.4.VwYHb3vrBpNVrX3q9puBScpSEO5i9nXm6bmPRRhoNV.3vh7WzVPPPfoVjFFF3wdrGCSbhSDe3G9gPRRBkTRoPQQAgCGFMzPCHYxjn6cu6ngFZfQLoBcjJUJb0W8Ui9129x1yKeB1GOVpoq09VG+we7nG8nRjHQBVWFhd14Dew8+dvTKpOVrX3W8q9U30dsWiUTM4a2m9g.hzlxxxYE+P2tciUu5Ui4N24h3wiiDIR.+98CEEEjLYRDLXvz6y4rselmWfoLoABDLMoVcRvYe8uid7SJ4mcgmf.0A3N1i8Xwrl0rXJfoGOdJXZwpd73gUHBd73gIBNFFFXIKYI3K+xuD.6YqR147cmCtc6Fm5odpL0B2vvHqVtZ9M1+m+nppBWtbgEtvEhctycBWtbwDynBI6irO2yxWVq75sxUtRDOdbl8D1sqvIj+GRsjsSfdCCCLvANPqtSPm8.ryGNein5B+vgnn0BcYYYHHHf90u9gq4ZtFFAQJzQ73QQIkTB14NqEwiGGszRKnm8rRDMZLjHQB3xkKDNbH7XO1iiy+7Oe7Ju5qBQAKxOYBS37M.r8A2tciDIRv5U7SdxSF2wcbGn4laFd85E777nt5pCUVYknkVZApppn0VaEABDHMA3Jr2+gZm.UUUU3xtrKKspqYk3m7g.PloE8j6Xw59RvfAYUkk8JAmLPvoCccczXiMxZQy0UWcXNyYN38du2qydncPA1k3Y.vBPjttNV+5WO94+7aFM2byfmmGEUTQvvvfUcg4Csn51KHBMQA.c.CX.nO8oOGRCdjkiPVs97gLjgvTEPmgCR6ejLYRDHP.VU9sxUtRr3EuXlSRGNf28ceWrksrEVUXqooA+98sOpfw7Kml33xP9ORUOnJQtjRJA8pW8ZOVqTHLusvAE11O0E5rPWJ.XW3PCnjDvyyCIIILhQLh8C4Fx2te21UPtk8.YZeYu669tXwKdwEDIv7.Atb4Be9m+43S9jOgo9CZZZo8C1YeMHb3v3nNpipfssz0dQFEswhHrm64dtrpvuPvNRYYYDNbXDIRD30qWnnnf4N24hsu8s2YOzNf.U.ujxq7O9G+C7hu3KhhJJLhGONa9bFUszf8L8uymgcEtPPP.ZZZ3zNsSCgCGNOWg52y8E6cu6Mtga3FPf.AfggSgfOsODOdb3xkKnqqiHQhfVasUHIIgt0stACCCjLYRrfEr.L0oNUr7kublhblLYxN6gddAHkR6y+7OGWxkbI3W9K+kn4laFZZZHUpTnolZDABD.ISlDBBBnhJpfQHm7g3S2QCNNNb5m9oiq9puZ10.RYlyGNK2dBrIP4kyue+XTiZjrjaS1SlqZwkei1VAso7HsoMsIbG2wcfO9i+3BhtyCAJl7.VwqOXvf3C+vOD2zMcSXiabifmmGkWd4rbpQprk06wYa+rooISTBF3.OIzqd0K1uKeX8WaCm80+N5wucUTk1ihteSe9ISlDyXFy.mxobJLw3fZI8NcPJwpKWtfOe9PznQSa+lApt5pwS8TOEhDIRVpFe9VGha+A5HlQMpQkEIFcFm8.zVm+DJTHDMZTTas0h+ve3O.IIIlOSEJwugHtI8uo7UVas0hUrhUjUazUPfmsurS36etD.jDyhAO3Aa88tyd.14CmxB08E31KO5BGnfiiGJJofWu9..GTU0vMdiyBCX.m.hFMF16WeKbtVKIY0ddBEJLb61CJqrxQCMzH34EPf.VJTWCMzHjjbgu4a1Ntlq4ZwTl5Tw+9i+X.SqMJObFlllHZznXdyad3BuvKDKe4KGRRRvvv.oRkBFFFnzRKk01ekkkQvfAga2tSKyrN84P6+0GBBhfiiGyXFWGJszxfGOdA.GhDIZdmBPPj+vBbvvvhfqm0YMb.XoLfbfL.fCF5N+49RRhvmOeLCV444w27MeCtlq4ZvJVwJ5jGcseHJJxBXD05D..d629swzl1TQ0UWCi.fwhEC555Hb3vELA.ziGOPQQAbb7HXvP3TO0g.QQInqabHwASxoWSSKhVchm3IA2t8.CCSHH3Lbxa+AccKBlRxitGOdvu6286P80WuiwI11Czzzvq8ZuFRjHAqUuKIIhToT2GDfj21iNenqajdedqpwk1GzqWen7xq.d8lMQFclUoXgLJTuG37ss3.Cl47HeANIE.7.Y+z7oqscA6vdqvUUUMsJgsupfbm07Opp+000XAR0zzDye9ymU8+ExHUpTPTTDKdwKFQhDA777PUUEpppoIPjy97qfACht0stw9+cYeT1fteacYgCCZPCFBBhvvvzQzBgZK3xkUmRfTjGSSS7AevGf669tOGQAPYEGNC3ymO7QezGge+u+2ilatIHJJwhafff.KwrbbjBe.leC46fTcEOd7..fANvA5.VaZE+PJtAT72lxUNUbzG8QCYYY31kmN4wXGO73wCDEEYJfU26d2YEQNfEQT84yGV6ZWKl1zlFt1q8Zwm8YeF73wSV1Ub3JZokVvu427av3G+3w69tuK762e58iMgnn.DEkXsXVdddjLYRFoAcBI3s8BAAQL4IeEnacq6vzDPUUCtb4Bppp4Ew+jHxWlyQyzp9z00wYe1i.986moPqz8R6sS17ar+seNYxjPWWGwhEEEWbwn1ZqEWxkbIXyadyNf8vaaPjoPRRBwhEChhh3cdm2ASYJSA0UWcvqWuHXvfnwFajonoDQ144c94fkC7PRxkkJhcJCIsZkl92v6DTH778wWagN9wuooIiP9BBBLEJE.HUJU3yme3xkabMWy0BddAHKmjoBfNcDOdbDJTHnqqiDIRfPgBg5qudlnI7bO2yhu+6+dlh4ka6dO+GV6Acxm7f.Ou.LMs3TRtJZX9K1+m+P4zxiG23ke4WFuxq7JrBRoP47GJOnYT2OSDIRT7Ye1mgO6y9rz98wkt6.5J88WmA4boNvn8hNjmm+vqV.LcAvdePlfUk7Y1g8nC9aV5VRfP5.SXxBrjcVq1E1efCtb4Ncq.155oGOdw8duymsgtggIzzzgGOdgrbR30qOjLoBDDD5Pm6bn3gtlAD3EgZJUnopAkjJPRzELzMflpFLzMfaWdPJkTvzvDlFl3EW1KgqZ5+LbC2vMfcrismt0.ajdsj0Fnll5oCvsArR9j0yFFZHUJEnqql90cfMGMSK3XOe86Ya5Hyqgp1hb+4Y1r2ZbqqqllPdYOd2WOqppfVasE7m+yO.F+3GGtm64tgttF73wETUSAWtDgpZJvwYhjIkgnHO.Lgf.GTUSAMsTfZkEcl6+z9d+boaEJV6AkJkJb61CTU0fllNDEkfffHNiynJL4IeEfVeAvgPgBmU62tyB1OKfmm2FonrHunttANuyaLvzDvmu.HYxTviaePWyj0FXbtOn49ZPUUAbb.ZZo.GGPSM0.l1zlJdgWXIHZzH.v.xxIfpJoZkFPUMUVUolppZVNsPyen0mzi+aleRu+81eaq.bZ0JXn8SnwUpTIAfIzzRAZ8pKWRPRR.KZQOE9k+xaE6XG6.ZZpHXvfLR9HHHXEb4zsZkN+6QswCXj8ib98pppHTnvHYREjHgLlzjtbnppAQQInpt2TnsCtPPP.BBV6MvwwiwLlymk.LxIoNx8uZu+8aiOcXXnCccMvyaQlVEEYzZqsfq65tVHKmH897FvvPKqyWRjHFbJjxHW0DvtpZ90e81v+u+euJzzRA2tcAAAq8SUTRt2I.YN78oy89GfnfksO5ZFfCboU9YOHQBYb5m9Y.x9PB1CJdgfCvNezwtFpid+acccVaZKSqpmCIRDG77bfritv7YcnpkD5Fp.vZeTZ+w8zd7C0HisK6oMSH8i111817So899S6SF6QNueqJ+TKshxYBNNZyWizWeObG6e+7H+YI6ISlLQNut1GLMMyJX+lll3rO6yFACF.ZZZr8HH6rMLzQpTpvvv7.JAmczme1Vy+rBrOPpTV1eCXvVm+y9YWEhFMJRkJEauO6136LT.CCjJkBrGeCZ+KMMU3xkH9puZa3u+2eA12+3wiA2tkfjjzAzdHcjOZKPjOgiiiQVJ6jCXHCYHY0dqrOm7fw7KmNHkdzhrebn+8+3Pu50QBe97eP47gN56+6+2uARlTNcQPolNg7VquW9x++g68duGX2eb6mmaXnwJdp80m6A50W6um81eOJ1AYq7JDL.OOG9zO8SvMbCyDMzvtQnPgfhRR12S58pqqCSCS.SNKeExCh+SaARQ1444YEj7EbAW.jjjxyIHlUhUo3FXEqBdDHPH7+N+6CbPL8uOEy1YMMMHJZUPqM2bqvqWucxqON37fZOljJ.RwTgiyxd.EkjviGWfiC3u82VLtfK3Gga+1uMrsssUnoYQ9dxNlbiSOACCCnook0Yt4tVhVKr2ViQi0biw29Bz4H6sq01WyY+0u2sGHi8DTbV.LwN1w2hG+weLLrgMT7LOyeEIRDi86kjDS+9zAOOGac.Q.A6mmkuu9tsd+z41IRjf0JvoeGOu.F8nOO7S9I+TXQvVIHI4BoRox5RGc1vt8DTGl.HSqMe3C+rXcSIpcOqnn.2tcuGyu5LVe21e.47HG3xkKXXnCIIQXZZ.QQdTSMUiq65tV73O9iAccU17+ryqVl7uY4+Wp8Q9sZ+Xu8ck9+1IzCP1E6j05OKeCTUUPf.9wK7BKAW20MCr8s+MPRRDBBbPQIIjjDfggULCzzTgnHo5i421O2VueMMCHJHANHhK7Bm.LMsxoVrXwgSPnY5ru929eny1WjmOCGQNXRfKNNN3wimrDbAZeMKQPvxNmIO4q.Ce3mM344Ys0bfLqg333fILfltJ.mA730Sm99as0CAAAjLYRFQqTTTfOe9RaKpNhGOFty67O.ddqbFHHvAAAdVdHa67w24BK6R4PO6YuvQcTGMjjbsGjYLqGsQ95Nj+nMhei0dTV91oqqge4u7VwW8UaCll5fiKaaDsu2tSQAp44AhDoU.XjtaPY88QRRD2+8e+rV5LQfNCcCvywCMUsCJ9+0V3fw5Ox2HIIInoog9zm9ft28tC.fBeIJoMQWpX1g6XuQVx92+9ie1O6mg+xe4uvBpP80WO5V25FZpolP3vgS2BWO7X9Cc8wsa2PWWG0TSM3se62Fu4a9l3xu7KGScpSEG+we7.fCwhEEBBBvqWuHVrXfmmGtb4Bhhho+2Vs.GK0BxE6yvtyB7776A4r.16Ic2N4dyc7ZmDBDIAoWeFYQkmYDnllI68X4Xk0eeUUUV6Un1Z2IVxRVBd9m+4Qc0UGZrwFSmDGMHKKm96pWV6kNy7i80yNWnppxj4Y2tciXwhwZIL555HPf.XtyctrWqKWt.GGGRjHAqhtxmgff.Ju7xwYdlmIV6ZWK.rR9qEYO8ll7qN66iTavzZIj09YllVja5ltoaBqe8qG+hewu.UVYkoeGloCxhGPAgEvJXE..whEC..ABDfsNbusF8.AZZZrJvO6wLGqEZIJZYjikCDBoCvGR+6Dwt1Usn6cu6PVVFyYNyAuvK7BHYxjHYRYDHPf+qGSNMHKKC+98id1ydh90u9wtVdnpBY000gGOdfllF5cu6M5W+5G17l2LzzHEP04t9gHJpUfw0RKQ5Iw+9e+uwce2+QbO2y8vpnbp0R62ue30q2z6A5uS9aPaCNNNjLoUUIFOdb32u0XNd7339u++DZpoFS21gjSmDXAXZxuOBXe9ELLLfWudYsJqTorTC5ToTQUUUUm8vqKzlvYu+AkzMRZ9WwJVA73wJvdzyclns97aujf0kaoz1PAnooCcsLsf6pppJlMEG5gyddEAxOLK0+w56ipZJlZF0YO+p8h163OSPlA1a9mYE3cS3xkqzD5xELMMR2FTb2tqDXJv9z5H2tci.ABfAO3SAu+6+d1R1u0qwvL8yF5PQQA7N.UDKiu7VWW000PSM0DTU0vrm8rwi7HOBinY974CxxxLesy+gUBKTTTXIk1hritRmDGO3QdjGFs1ZqvvPGFFbnnhBmNnr6ihjHOBllYHZJQfHJPxppZ3jNoSZuF6E6sUmCmAs+DcMwqWu3BtfK.OwS7DHShcct6AKJJZy+aEDNbXTRIEi5qudrjkrXTd4kgq8ZuVHI4BszRKHTnPL0bhhe.fk57S1AQ62Az11WXe8icxsPuO5uGMWzzzj4Cik89JnkVZFSbhSDZZZHTnPHQh3YoLDNYjJUJDLXPHKKihKtXTd4kiJqrxrVWmOCx+Z6mEbhm3Iga5ltIL+4OeTd4kw76lR1rllFJt3v4EDXpiFT6j2vv57x.ABflZpQrnEsH7RuzKgIO4IiK3Bt.bZm1ogLwsyM.3R2xWEY1aauMbRECME+Mx9C6qIr2dr2WqWsWXC1e+41VWsh2nwd74X+bU6vdbEEDnbC.r6cWOd9m+4whW7hwN1wNXpYGQlPCCNPerVDVtvFFFV1pFLXP19fTKVLb3v3Vu0aEgCGlcs2Jg+Vp.nSX+uRJoTLrgMLrxUtRHKKCQQQDHPfzD5w46eCcuvvv.IRDGACFDd73FaYKaAye92K18tqCyXFy.cu6cmoFuQhzJBEJT5yBQ50GYSlnCl2aIx5Rqosu1lHdt8y0oVHo0XvDtbYQF8a4V943wdrGCEUTQoaWnQXw32BEZ4OiDlHdzyddDX.C3DX6e5bxKgSONIct9nPmwFHP.zZqsha8VuU7QezGkt.MRwxYNKm0r0wlPVNAxmIG5ABBDH.9+9+dWrhUrBL1wNVlsdVsA4Tsw5+NeXUDeln7xKGm8Ye1XKaYKoEXCA3wi6zbDw4h.ABf3wiiVasUDLXPjHQBbkW4UfO5i9nr7QhJRE.jUrqy+EIAq3wPy6rro0DuvK7BXsqcsNBaf1evtMPRRRHYxjXfCbfr6U42Qe5PBxe1LoKz4gb2npacqa35ttqCu268dXaaaaHZznnnhJBs1ZqrMEICXKjAYztllFRlLIqhxjkkQ0UWM750Kd3G9gwRVxRv4cdmGtpq5pvYcVmE..i.XDHFhmIXCbr1SAYnicP8ub6NwQ+aph.sabTtvzzDIRj.hhhPRRZuFzAJ3A1cJhBjHQrMKUAxM95u9qwRVxRvRW5RwN1wNPf.APznQQvfAgWudgppJShmUUUghhBqsaTnBpRA000QvfAghhB18t2M5YO6IpolZvsca2FNoS5jXDHgBHjyw.AquiSbhSDqd0qlI+wllloI9Vgw5+bWmQADRUUEKZQKBaZSaB+1e6uEUUUUHYxjr00T6OkBzDEDRfrCp2OzjAka.9o.4kQ0jTSmDBQlzpSUqOEXyt28ti28ceWbW20cgO8S+TFQr5Se5CZngF9AMtbJfBDVhDIvXFyXPYkUF6mAbnQEyn4UppVps3HG4Hwm8YeV5wfyd8StUKNcVQM0TKd9m+4QO6YOwMdiGUnLFB..f.PRDEDU2HRkJEb61cVI5lLBOeF555rVgkllFi7eM2byXUqZU3UdkWNKaBn0f1qj97YPI3f1OmNuWTTLcRS5B42vYu+Akb13wiissssgYLiY.cccV6puylDEs0Z31aBV3E.jkSBIIIKh2pXEzufACh4Mu4gK6xtr10e+e3vYOuhPznQgrrLRkJESAMnjoSpRkSFs+yX1+sgUxGNSyLp0I.R6W2Amqc18ChiiC986Gm24MZ7du2+ho1ZreOO4SNfCfe8YUD.jO0.V1UDMZTr7kubzm9zGLyYNSTbwECMMMlcQ4R7i7QHKm.d85MKEb0hrnZvmOe3UdkWA+8+9eOq6wTbPbBAWlHK..xpHHiGONb4xEF9vGNSsCHPUKuS36WGMHRVY+bxwMtwgEtvEB.vTLamLrZMRhoKptjr1m4N1wNvce22MhDIBtoa5lPQEUDTTTfjjDqPhojfS9XXGGn1VPy8rSbPZ8VrXwXEZZrXwfWudge+9YwiZia7SvkbIWBDEEQiM1H.rJPKRQz5rs+p8BUUU3ymODKVLnpphy4bNGFgebJflSQHb3vXlybl3e9O+mXm6rZV7Lrumia2tQqs15dcdUgFn3TKKKyTAMUUUTc0UiG3Ad.7zO8SiQO5Qiq4ZtFbFmwYvTeOK6ZPVDjkl2S+L6jBzdKDi984tFkHfKEOjbUDVRUiAxn3d1I4.A58m68OJ1qTr7UUUfttN1111FV1xVFdkW4UPc0UGK1k1UZEhfa1IZnSmfXsEjjjPyM2LJszRAfk+.UTQEPQQAW+0e83TO0SE.fEqTSSS1ZMmf8Wtc6BW7Eew3Mdi2fIhC.HuoEF2dAEScud8xV6DNbXHKKi5qud76+82IV0pVEl27lGF1vFF344QnPgX26r62GPl37as+O0lYaefh8tcPeFTw6aW4FoWqEoFigMtwMhe6u82hu5q9JTbwVEOPkUVIZpolZ2is7cHHHfXwhgoLkofvgCC.vTxVKARIemj9N88OMPmMI.o0F986GiXDi.SXBS.uvKrD1bfr55L7TmSx.55lf2ADi88G344Qs0VGdnG5gv4dtmaVEsQ9dwwQHYxjvqWu3G8i9Q3ge3GNcNhUyyUX6CLzZqsB+98i.ABfZpoVTYkGA9xu7Kwjm7jwC8PKDEWbIrhLlJlcRcwcB2+HELURRhUXX6bm6D2y8bOvmOeNdBbZWEJsDmDEVLazzzN7nE.u+gydCztP6C1CdD8LEH2i8XOVb8W+0CQQQF4k750aNRbeg87G5.YZybpsX50qWDHP.vyyCe97gHQhfkrjkfINwIhQMpQgEtvEhsu8sm0FnDI7HmtIxCQjFPUUEoRkZOZ2m1ag21qPPppOsSBP6O344ge+9ga2typBfyNf.YB5AojSDI9z00QyM2LV5RWJlvDl.ppppv8ce2GZpolXjcqnhJB777n0VaEwiGmYvNE3sCG.csxpptcm1wtDXTiZT3lu4aFwhEyVKrx5YpxUcBHUpTXjibjnnhJh4LqGOdRqzcN+0+1WuXO.5FFFvmOeHd733i9nOBWwUbE3W+q+0PVVF.VF9RUTJQ7IJ4O1aqFTf1xM3f+2D7MJnctc6Ftc6lsesnnDKflzmmnnHb61M74yGZngFvLm4LwO8m9Swm9oeJDDDP3vgQ3vgQ0UW8AyKi4kftlopphILgI..qfJkaR65nfcomlFGicrikcVfSe8CcNEMOmNSKP.eHQhD3ttq6BO8S+z1ppMUFgYcBDji1m1dx6UUUQs0VKl6bmKz0MXR5OETdZecmv2O.vr6fpbMUUUbTG0QgxKu7N6gVWnMgyXN19BxxxL0S1iGOnt5pioft4VQ8EhO33xnPORRhLR92Zqshd1yd1IdmwYOuhfWudgWudyJQd4ZOlS9Q6ElsQanmJfqLJNM8916sax+aA4OLkvZ5mclm4YA+98mk8yjp4aXnyTTCm.nwu0X2.tb4Bd73gEz0G7AeP7bO2ywHC.ccMeO4y.HsZAmJK6i.rJPh5pqN7m9S+IDOdbleRtc6NsxK4Lt+YucFQ9VQnO8oO33Ntii4+GP1JdWWvB1ag2ZZZn+8u+nG8nGo2OwYeNCoN3FFFLU0iJvoRKsTjLYRbu268h67NuSDIRD31saVKIh5b.12eiJ7AhvQsEnqs6qh.lhQIUzhVJzYJnnnfkrjkfoN0oAdddTe80CIIIzst0MDKVLl+pNcPIii124BtfKfQvKm.I.MMMYEcFQLBcccz6d2a7+7+7+.AAQ14FoRkBd73g0gQbB6u1dgrrLK4dTbz444gWudQnPgPvfAgttNd4W9kw3F23v4bNmC9K+k+B10t10dPxUYYYFw.ysEvRwTihiAslM20cTbDoht294.z4GRRRrwK0QXn09JJJLROP4hgTvOpH8o3nDIRDrpUsZL0oNU7i9Q+H7zO8Siu+6+dDKVL17lbyUfcR.d3xYTTheo34FMZTTUUUga9luYVr5IaasS3emP740zzwnG8ngff.74yGSEPOX4ePmM74yWVJiaznQQjHQ.OOOBDH.NxirmXKaYK3htnKByd1yF0TSM.HSGyhVeAjspYdvRcDI+0oXnQ4uCHStTsW3KzY9ZZZXm6bm3AdfGDWxkbIXcqacHVrXPQQA8pW8BM1XiN.xu09AEGjIMoIw1ukNW1IPfFmt8qc1j+iNSKVrXr62yZVyBGwQzC1qgV+XsVypsWyy6L7ersP73wQYkUB9fO3CvK+xuLieENk7iP9zqpphAMnAgJpnB32ueHHHxxSpSFj+UxxxnzRKFQiFEtb4Buxq7JXdyadryj.xreEEqLmf+ETWPwdQnc0W8UilZpIGO4+.xDaS5bZQQQLzgNT.jVfs5jGe4Av4ajXW3GNx0HX6U1lggAtrK6xvDm3DgooISA7nM5rBPcg87GUUUFatsNXSfYnOEHOEEEXZZh.AB.IIIroMsI7G9C+ALxQNRbMWy0fm3IdB70e8WCfrq5cxYM6JCnKWtxhXejRdQOx0wc59DsAGE3PxHh8EYBo2WpTJoS9nD6yMRjHX4Ke43VtkaAUUUU31u8aGqcsqkQxgjISBYYYFAAo9cOETCxInBc0+CvhDXTPcHkUqhJp.hhh3O7G9CvmOePRRhwld6UyhSwAOdddz6d2aLpQMJlJWQAhxou9O28+razsooIhEKF5YO6ITUUQSM0DdzG8QwfFzfv7m+7Q73wYqsHR+QDnkt2lqBcZe86AhA91ILp84NFFFHYxjHVrnr0uxxxrfV8ke4Wh+5e8uhwMtwgW5kdorpxiDIR3Xbvn8B567PFxPvfFzfxJwFGJcfzdRBO4S9jwQcTGU54NN60Oz7aJv6TvvnywLMMwMey2LVzhVD..aMBOOOa+x7YvwwwZIeFFFn0VaExxxXVyZVn5pql09unWCEfO2tc6HB.KsOEQpaAAAHKKiQMpQUPj.vBej+OGa+AJvCThM84yGKAajxTVH+fiCvkKozDfRiQRH61U24.m87JBJJJr.QR97.jckgd38i195.ojL777L+9xsc3cv.z8FSSSz+9erX.CX.L+LHeKsT9uCNjO7PEHajH+wsG6.SSqDfb228ciErfEvtVSDAJ+GY5T.QhDA.fQ3la9luYr90udVQEPq4n1wmSH.y1S9DctDsu7odpmJ74yWVs4Q6ETqSf.AGJfckIiiiCkUVYXricrvzzDN8yYH0tLYRREe8xraId73vzzhD0O1i8X3xu7KGaXCafQJAud8lU7AnhHjHYzARBvo8GsOOk7wxzzjUTuYJXSfDIRf63NtCbK2xsfu8a+FVaFszRKEae6eGBGNbVudmLnNVgff.prxJYJ9kSB1Omk7w1vv.SdxSFiabikQTbpH8o6+gBEpyZHeHC1UKWJlVZZZHQhDHd73nt5pCMzPCrV95m+4eNtsa61v3F23vO4m7SvK8RuD1xV1B6uE42NEScBz+O2Xva+maO16DxM1849+Axtncc61MK4wTdGn+uooU7HW8pWMt0a8VwPG5PwEewSDu+6+9HQhDnolZhUz+ISlDIRjfsuh83GR10c3.TTTfOe9XwlIXvfHPf.3VtkagQFaZNDsth92NAALfm257zwLlwvJrBZ9TgP7cIk0k7gix8fggAhGONpt5pYm08bO2ygwO9wi+2+2+WzbyMuGjnmHcethdR6A18Ogh4ocxERj0Md73LB+VWc0gEtvEhK3Bt.L24dWYIBHBBBn95qeu1QvJDgrrLF5PGJF7fGL69BQ9Zmw7Wm99nctjThtGau6nMvANPbUW0zY6iQqaxr1Bvvv43++9C12mXAKXAngFZXOHrb9LH6JLLLPf.Av4e9mORjHA344Nf7eIeGABDfYOIkqj3wiiRKsTrnEsHLiYLClMiM2by1ZitNiNbP73wXwhQTTDyd1yFe7G+wYkKKmLr6erggAN5i9nQe5Se.PZ03syc3kO.mdOruKzdfcmBofbZm3Y986G+hewu.qYMqAe228cHZznHTnP1pbtB64OtcmoO1SAtitlooow9YTfWnG777vkKWX4Ke4X4Ke4Hb3vX.CX.XTiZT3rO6yF8qe8CABDbOZkRTvGn.Ct2NDgBFf8JS2t5kYGzXktelc.A3fjjKzZqshcricf0st0g28ceWr90udzPCMv9a1XiMBCCCTZokBIIIzZqsxZGhoRkhUgpTxKHEuJQhDGrucj2AWtbgDIRvT9OpsqLm4LGb5m9oyZ8k.f8LYXGkTs7YXuhHujK4RvxV1xXA6xJ4GZnPZ8etFcaZZhlZpIDJTHnnnv166Nti6.O+yuXL8oOcbtm6nwfG7fYFRYOYG1gch.df5bq84GTRCIh55wia.3FISJyR9v1111vy8bOGd0W8UwN1wNxpJDEDDfKWtXAIxue+E7Iohpv2q7JuRlg5z0jCkNnPAomTPyQNxQhsrksjtEr6bW+PqWnqmTvanfcyyyCOd7fe0u5Wgssssg4Mu4Add9zsN97+DTDOdbDLXP..V665RuzKEe9m+4PSSMcapPjQhIYYY3ymOvyyyHBY9LnjiQ1EPmYOxQNxBBG3K7gy19axVYhXLgCGlkPc6sztBUP6QpooxHmNoTOctsHcm87JBcu6cmQ3JZdFoTyYrspvdN19FlfiS.s08YJ4TTxRIeT43169b9e8nHsMD1s0Mb3hv4e9mO1vF1PV1uJJ5BFF5vvvD774+yOsqPxz0QfLemKpnvn5pqAkWd4X9ye9ngFZ.+w+3eD.NCE.z59f08sPgBgVasUDNbXL8oOc7Vu0aAOd7vTDMJH4kTRIrBIKeG1SFCEWLJlGm0YcV6QU9a2+NmfB.zQCRwKAxbVG.vXG6Xwy8bOGb5myXZZxhCFQxUZsdrXwfKWtPiM1H762OVyZVClzjlDtwa7FwUcUWEDDDYwNi1ekTOLCCCnnnb.aC.89AxtvRoDRQ989POzCgG+webzbyMiDIhixJqbjHQb31saTas0hi3H5Fq8V6DVe1VfHYsggANuy67Pf.AxpcPluCZeDSyLJrJo3JRRR31u8+Gr0stU7Iexmf.ABfToRwZCtGND+UAAgrV2Q2SIhzZuH6IB4B.TSM0f5quArpUsJDJTXbbG2wgQNxQhy9rOaz+92eTRIkvH2q8VDLA6ElqcPjqauohU6s38RqaoX9a+yxzzDszRyXm6rVrt0sNrpUsJrl0rFTc0UCNNN3ymWHJJwJrbhPallYZcvTL4yUkBomcBjLn8.QQQDOdbDNbXDMZTDMZTLm4LGbNmy4vxeCPF6wn8NSkJkiX+OAAQnqqgq65tN7Fuwavx6DECNmvdb6OPwSmtWPciLRkSIEq0qWuHUpTn5pqF2y8bO3Idhm.Se5SGWwUbEn7xKGACFjoDjTaAVPPDllVsB38EZK+aRjHAiTh6sb1QsUQIII7Ue0Wgm64dN7RuzKgcric.CCczst0czXiM.2tciPgBgVZoEHHHfPgBgHQh3HHQR6AZZZ3xtrKKqBy2dwel+G+Gms8qc1J.HsGEEaFZ99TlxTwq8ZuF17l2L6mKJJBdAq1KqoIPd+TiC.30qWDKVLDLXProMsI7rO6yhYO6Y6nDnCRE.MMMwkdoWJdtm64.OOGqv+bxHUpTvqWufiiCszRKnnhJB555nolZBd73EKdwOOps1ZwS+zOMJu7xQrXwPf.AXw7HeG98G..V1qdG2wcfktzkx7+zmOeN97CSpGL8uG9vGN69BGGWWD.zYe3UWn8h8EayImQA.Fv.F.l8rmMt669tQznQQyM2LBDHPZhwUXO+wkKWrpFhprRWtbAWtbgjISxBvOkjBOd7vp5mDIRvBbS73wwG7Ae.V8pWM762O5Uu5EprxJQUUUE5cu6CNwS7DvQcTGMBEJHDD3gggNzzLfllJDDDgjjH33rHKh0sLJoIz8P59fYZERPCFFlPPfGhhRPPfCBBRPQII191+drsssUTas6BqaceL1vF1.1111FyPLpR9KpnhPhDIPYkUV5fQzBi3ed85EppprJhmT9IQQQ30qWVkaUn6.ia2tQKszBaNgWudwPFxPvrl0rfhhBq0iXZZxBlKEHH6seh7UPAsOUpT3LOyyDCcnCEaXCavVvrb1q+2WAAiHqmjjDJpnhP80WOTTTXjjtnhJBe0WsM76+8yA+4+7eFUU0YfK8R+I3rO6giRJoTPxTtttV50eVjklm2JoYll5r0yYbhbOeVWWiEnBNN.Odbk92a.EkTPPfGM2byX0qd0XoKcoXcqacLitoJizue+rVKBUoUDoUKzgppJNli4Xv4cdmWVjYktO1QCJogTfnoq+SXBS.KaYKCszRSc3igNRPASibTfRxs80TwhECEWbw3IexmD0TSMXtyct3HOxiLsSR96rF5oAE.v895OudcC.Sr6cWG333wMbCyDqYMe.344RSndvT5PJweBBBrJ9MeGDgXr2Vr6Se5CN4S9jcLAf3va3rO+kHytcEWfH9Gk.tNSzVIHqcuFgyD77TKBMELM.SYTI6v6bfyddEgZpoF7jO4ShW+0ec1YvjOKTKab+s++gGOuuAQreRAc9c+teGb4xUZ6+O3P9O6UAO8y.Lw3G+3wi9nOJhDIBTTTrTA.WBf3UEOOGLzyummRUGucUYg9NKH.TWc6BUTQ4vzz.RRh3u7Wdb78e+2g+3ebtnacq6HXv.X+e+qy8LZZ6u3wiyT+rQO5QiMu4MCSSS3xkKHKKyTwHh.cz9846UYtggQVsGP.qXBUVYkgy3LNirBvLQ.Exd+7ce6OT.6mORwNC.XvCdv3DOwSDaZSeZm0P6fBTTTfe+92CEByqWuLhAVVYkwHozt28twse62NdoW5kv0dsWKN+y+7Q3vEA2tcAWtjfllZ5XG.30qGzV9mXXnCddAvwYsmojD0UFLQznwfGOtQyM2Bdu26egG9geDr90uN30qOnnjL8bUK6qHhZRpEXKszBJojR5jUg31On0hd85EWzEcQY0NFkjx+IXMP1DmkfjjDRjHANgSX.3m8y9Y3dtm6AM0TSryXnh4xIjDx1ChDIB73wC66IQDW6p8UtccGZdtrbhzJcYTr90+wX8qecXAKX9nnhJFCbfmDF3.OYbVm0YhRKsLzidbDn7xq.hhBfhimttQ5X.vm1VHNvwYxhGuoIfooNz0MfooADDHUYiKc780gKWRr0rJJovt10NwV1xWhO4S1.91uc63C+v0fVZoUzZqs.q3Q3AkWdYPVNAhGOABGND18t2MBFLHBFLHZt4lYjpnolZBABD..HKBEb3je8Txr000ga2twvG9vwrl0rxpfLneucx.R13luesxzzJuTUUUUXvCdv3S+zOcOZs0NYP4TCvpaKQsudZMcrXwP3vgQyM2LKNjDgom27lGd7G+wwvG9vwEewWLNyy7LQO6YOY+sSkRwFY4+g4+jOeVB3gUw.qAWtj..GLMMfrbRnnHiktzW.uzK8h3K9h+is0wtAOu.hFMBKdG6d26FRRRvsa2nwFajUrUExne8qeXLiYLr3PRm0QJ4Z9eWxxoe+w.clj.jteS2+oBanm8rRbUW0Ug67NuSDMZTlH7H4JSL0444ftgy95OY2MQR8m4YdFL9wOdbrG6wl2e1CA5dnttNNkS4TvIexmL9rOaic1CqCJf32QpToP4kWNhDIBLMMYBBie+9v+2+26hK5htP7HOxihAO3AgFZndTVYkl12LJFM4mwuwxOwn39u+6GKdwKFM1XirBmoPn.BHd4P16M9wOd.jQnsx+yPWGNb5LXuKzdAcnatsXR6UgwTm5Tw5V25vy7LOCJojRXUIpttyuMdr+.4rAwvcJPd555LBtYuElYWMCnGTfAoMVUTTvW+0eM99u+6w6+9uOb61M73wC750KJt3hQe5SeP+6e+Qu5UuPu5UufWudQnPgPf.AfWudYUmKkbA.vHnXhDIPrXwP73wghhB9tu66vt10tv1111v1291Qc0UGZs0VQ73wYAh29eKAAADNbXnqqi3wiCNNNDMZTHJJhfACxZqHxxxY88iT+IUUUVaw0thGTnBpBAHGO83wCl+7mOqR7..qkvRUG.cMK+24lLIkiiiCEWbwXLiYL3y9rOiQp0LAb14CZtp8.kYuB9CDH.RlLIKXZTv0hEKJVwJVAd629sYJ84nG8nwvF1vvIbBm.b4xpBYxTYuFoqfobIQ4d9rUfNnDFZ0ZAZng5wF23Fwm+4eNV4JWI9pu5qPM0TCaNGQTYOd7vBBp8jXQDazIDfq1KLMMwvG9vQO5QOXyksqJEczv9Ypz+VRRBUUUUnW8pWnkVZFN40Ozdd1ak8TvGI0.zdEQszktTroMsIrfEr.btm6n6jG8.Ya+6d9LOOOTTRhcricfYO6YiO4S9DVQAPUhL0tuHUGvREXiiJqrG48s4XxwHxdN+98iALfAfdzidzYOz5BGPvY6+FYKMotXQiFkQ7u7AaG6nOeTSiRfukZbCSqfNQsGvNO3rmWQvmOeXMqYMrhzgHnsrrL73wSmNASaunsle1VpPVaMGiBdVpToPEUTASc5H0nVTr84Ci803DAzs7i1.mzIcRnu8sun5pq1VqwgGllZs42q7E30qWVAxAjgPfTATYUjcVm8pnj.ABD.u9q+OwF1v5w8ce2GlvDl.121mz4CSS.MMU32ue7u+2+ab629siMu4MiDIRvJRRe97gVasUvyyiRJoDVbFx2I+G.XJSBM2jmmG974CkWd43XO1iEVj9H60fjhUTnW7iGHf7wzd7Nn8RFyXFC1zl9LjOMe9+VPDZMYxjHPf.vmOeHZznr07ThFnBjkTCn0u90iMsoMg9zm9fwMtwgK8RuTbRmzIkUwTkosctu8OwdRZxPHaSzPCMfpqtZr3EuXrxUtR7EewWf.AB.Od7fnQijtkEJwhcGEGy5qud3ymObDGwQfcu6c63KRP56VEUTAF5PGJ.16DpKeE1IAAQlQK0yOXZBTqfYLiYfO3C9.rhUrB..lxSRcqhBY32ueVAJmJUJVL6HBjXmPj.Y5DN777r31ZuHDrJ.9Vw68duGd228cwe9O+fvue+njRJAkWd4nG8nGn28t2nu8sunhJp.GwQbDPRRB974Cd85Ed73YOxkBs1WUUEJJJnkVZA0We8nkVZAae6aG0TSMXqacqn5pqFQhDgQhQp3Js2l8n1xsEoVshuWwEWLRkJEZt4lYwbWQQAkUVYr3RaucCauHDJzgrrL5V25FZpolP4kWNt268dYw9ire09Y0oRkhoBqoRkJuWElUU0fGOdfggAF6XGK15V2JSQHyGJft1KnhUG.LAVPQQAZZZr3aGKVLVwjPhrvN24NYwc7sdq2Bu0a8VHPf.X.CX.3bO2yEm8Ye13nO5iFkVZoX+c9ZaEePJd5VyezQ80WO1xV1Bd+2+8wF23FwZVyZPhDIX17R1JZQ.YKePIaDBGNLRlLITTTPvfAOrP.MFxPFB5ae6aV+L5ZjSH+XN+3jz4ZGjjjDSXD.r2QBAl5TmJdlm4YvN24NQSMQBk.GqE.WHr1Hd73n3hKFM2byPPP.e228c3YdlmAye9y+PdWp5GBr6WGUjnidziFacqeoiW8+.rhenrrLBGNLpu95YmujHQBVLL73wM9zO8Sw3G+3vu5W8qvLm4Lyg7b4uwuolZ1IlybtC7Zu1qw51UTQrQDx0IC6BYlGOdvocZmFym.AAAvYdXfUv4lnexQx4Mu4gErf42g9Y2wl.ENXXXxb5QWWGiZTiBuzK8Ro6U7E9DbniFjD3ywwg5pqNLoIMIr10tVVUuZXXoHbM1XiviGOoqntXGvNN4zW90VyuZue+rKq3jLHS+aJvF1q9XJwLDYDaqDkzQO9auq+5rmenpphfACxppT6jCSSSmk.L5me+2+8ioO8o6HBdvAJnyKzzzPCMz.F5PGJRlLIRjHA750MiLn1IDCQH01xH8167uN54usEZqO+RJoDzidzCz+92ebrG6whi7HORz8t2cTRIkf.ABvRJMYThttNTTTfrrLTUUQc0UGZngFv27MeC1xV1BireszRKLElb+Am90u17yOMIJIRUBSNVU+lJUJXZZhO3CVCN1is+YUQk4VY3cjf1eVRRhsuPznQwxV1xvsdq2Bb61Mi3KTqbIVrXGPN+4DruglWSNDonnfJqrRLjgLTb2287Pu5UuXplKPl.+jKgboe1dqE6jKQBrCJg6.YNOkdOZZoXed494Ssw9G9geXrnEsHrqcsKlrnSUTNUgX6Kjuu9gp9RhnlISlDOwS7WvO8mdYNljjUnCJHyz8ZCCCb4W9ki25sdqzJ+x9F461uku+2ui9y2DFYc9EOmPZUEgCu3K9h3bO2yEcjUJpcejei23MvTm5TSam6936Ut+by8+3Je+5e68ue6Ecz1+1V3.46G0l8prxJwW7EeA6LXddK0voiAVmuuzktTbcW20wJl.dAN1XRVVFhBcrIIpy99y3F23vsca2FFzfFDyOL.j11eOoIPL+d8rZ6Ag1dB+seVRA6Iln...H.jDQAQUt+N52a2dIR8EHeMrq1y.FnwFaDKYIKAO5i9n3a+1uEgBEho.U46IvnsPxjIQYkUF18t2cVj63Nuy6DW20c8oWCzEZKXuMzBXk.klZpIbpm5fYymrmb7jISxh6RGI5r8+kHmiGOdPe6aewocZmFppppvIcRmD5d26Nq6aj630tOLxxxnolZB6XG6.adyaFe7G+wXcqacX6ae6cni87AHJJBYYYDHP.VwGSjpfrihiiC+1e6uEyd1yl4Kp07v7AE3n8gToRBWtbgZqsVbIWxkfO+y+b3ymODIRD30qWlexTwYS96IKKixJqLGuBO1YCRoWsGad6mGS66Qwm2tJg5TJhg7YPJKbKszBJu7xQqs1Jjjjfe+9QznQAGGGi.+ye9yGW0UcU1rKx4u9WW257QAAArqcsKLvANPFgysSl7CWAkG3L9rjYsJOOOSnMN9i+3wQcTGE5V25FBGNLBFLH73wCqv8oB.IYxjHd73Hd73HYxj3a+1uE0Vas3K+xuDe4W9k36+9uGQiFk8Y0V1uzYa+wgBPw81qWunwFajsN0mO+XUqZ0nxJqDEWbw..Y4iS9fBTQwGgFK1iE2nF0nvF23F5TGesWvwaBNNdnoYoHxCcHmFdi23MX9.RJV6g98IsNa7C+vODWvEbArhhUNYFhWIJJ1lweJeGlllvsa2LUxmiiiITBUUUU6Q2ihDqI..EkTvsaOcxeCxrFgFie4W9kXDiX3LxzS1.IJJB4jVE4Hs92P2YaCDIlHz2eQQQLzgNTb8W+0iK9hu3r1Ci3jAwcCSSKB7S22ArxAEcsJ289nyB1ecrtbe8zOiTDaRorangFvG8QeDt0a8VPjHQXh8j8hiHeX+21KDEEQCMzD5cu6EFwHFAd1m8YYqgz006RA.c9LXuKzQB6AvMPf.3du26ESZRSBM1Xioqr6DfmmGUTQEnolZBwiGG974CwhECEUTQcEfg1IHBFXOXV1ejqCdNABg3j.YzEoVAzg2VpiIXA2wvv.yXFy.Se5SGM0TSnjRJIKi0bpvdP6IEb3hu3KFO6y9rLB+EHP.XXX.EEElZyIJJxZ0FGNicsqcg5qudroMsorBBga2tYWmn.FRNZRULLkHD58QD9kZiIjxqc3NLMMPpTpvqWePSUKqqwidziF8nG8fk7R52cnJvJz91z9.jA0ACFDiXDi.kVZYHYRYVviIkWMUpTrV2rSF1a0xz0AcccTas0h+0+5egQO5QiK+xubLsoMMbLGyw..qp11dq+f96XuZasqli6uVaSlVU9dBlpaAyrTgL.qVG4l1zlvblybvN24NQqs1JqE2onnTvTbIT6tgRjVnPgvEewWLS4d5B46nK+25BcDnq4UcgNSXM+6bNmyA8oO8Ae629sV1L6RBQhzJ..Jt3hQrn42Jra6Eu8a+13cdm2AW4UdkXVyZVnxJqjkT6baik1IUfcUCZuYeTtjAbeY6Do.dz+2dgsIKKiUrh2DO4S9WvG9geHDEEge+9YIBnPPgMCFLHhFMJ74yWVEd4DlvDRWTKcQ.v8Gr2NjsS3EOd7fhJpHLwIdwXQK5oPokVJRlLIqKY30q2CKhcPQEUDqf+17l2L1xV1BV5RWJKt.cqacCACFDkVZonnhJhov+DADZpolPrXwPyM2LhEKFivA6OehJj.oRJISlLqtx.kfXAAA3wiGL9wOdlOaYSv.m85WAAqBm6HNhi.O5i9n3bNmygoN8zd0jJUREgWvfAQnPgbDJvZ9NnhBmhY295bT5Y6jsuPIFBclfTIshJpHDKVL32uevwwgHQh.QQQ3wiGzbyMia9luYLkoLkrZK1No1.99BBBhvvv5bxRKsTbEWwUfkrjkvN6rq4WVvdgeS+edddrt0sNrwMtQ7lu4axH8D0wlnyfsqZlDQJn8SoeNEexbIquSu.XZuPUUk0tLo7h0TSMghJpHbFmQU3HOxiDACFD.YJTd55syPodc5wIIe85q000gLjgfK5htHrzktT.Xck1R8pcYIRBcvE.XGMn44jZ46wiGnnnfm5odJLrgMLFwYEEE2CEALeQcto8.o70z8t2cL9w+ivxV1+f46mppJqKAZY2MGJDNZh5lezdVxxx3i9nOB0Vas3oe5mF20ccWnu8sunnhJB.V9k31salOHTrTHaAsyW.RnInX4Pum8WrZnwDctEUvIhhhvmOePUUEabiaDO6y9rXIKYIviG2rbLR4elNCi5.nNYnppht28JP80WO9w+3eL.xjCVNNttH.ny9vqtvgBPaB42ueLrgMLL6YOa76+8+dHKKiRKsDTSM0xZMJwhEiIenwiGufPld6LQtAsO2pFL2Mny8vgtb.r8A5fU6DzA.1HLh0gpCaXCCyctyE555njRJIKYstPADYQl1zlFV9xWNZokVXUZHYDjKWtXIJ5vcmeArHMMst0tBcRANbuofY1gci7oD7QU5Nob.GNCNN.IIWPQQgEDFAAADOdbDNbXL0oNUTd4kCpB1NTGTA6JNGAJv7G8Qez3hu3Ihm5odJV05RNHA.lxZ5jAQZUhLq.VN8HKKi5qudDNbQ3gdnGB+s+1eCW3EdgXZSaZ3TNkSA.YpFJJwq1skvtpJRXuoXf1UJCxYH6iKAANnnnvZuHM2byX4Ke43u829aXsqcsr+NjBnRIXqPYuMpZyhEKFjjjvEdgWXZkMzYWYdG9ft7eqKzQftlW0E5Lg07uJpnBLwINQ7fO3CZEPTCUlZYGOdhN4wXGOnfxtnEsHrrksLL5QOZbsW60hy3LNCHJJBEEk8pxCQXeUE41++49fB1rcEmkBfua2tQjHQvq7JuBd4W9kwZVy6y96PiEIIIVanyoG+AxVcMMMjLYR32uebVm0YgJqrR3zUOnCEXu0huo4oABD.SZRWFV7hedlOx1sqeeQnlBITe80yJnIxWdR85A.pt5pYWarWHf1ULB6j9k1Kf963zSfSaARYXRjHAa+FYYYlxbjJUJL9wOdLfALfrhk29qvvbRPPfGFFV9VOnAMH7HOxifoO8oii3HNBzPCM.fLsAKIIIjHQBl5.1RKs.+982I+MvYibiu.8useVZtuV6OWnu9riFDwHnVCK.PznQga2tYcipQLhQfe8u9Wy5zJzY5EFJvnIK9ZBBB3VtkaAOyy7LHTnPLRP1Exdcp8XARcwCJd54VLL4Fe9bWuRwS1tM31+bb5sPw1KnXKRhVfrrLJpnhfppJt5q9pQnPgXuVJ18z0PmwbWm992FH+jDfVWWkjjvLm4LwG9geH14N2ITRkDtbIBMMc3wiWno5rKvL64z2d276Ue0WESZRSBiYLiYODRlr6.Cctf7GQQQg4+R3vgwO8m9SvxW9qgToRwT.TxdHRsI433AoziNUP9rRBNha2tQpTov27MeC91u8awXFyXvvG9vwUdkWIF6XGK74ymsBoLSGUf70k5BX.HKgtH2Oyb6jYzYPDH+BMLLXhZwG7Ae.dxm7Iwa9luIZokVfWudQ73w.PFeDxc9nS29T577t28tiwLlw.fLWy333xK246PLJrCvRWn8ApMdRFEmLYRbi23Mhq7JuRnqqCY4jnrxJAwiGGFFFLVF60q2tpvvCBf1.yNKvs+vkKWvkKW6QEKATXHe3c1fHUDIyujCeT.0TTTPO6YOwi8XOFqcYmHQhBFhYQAsGHS0yM3AOXLpQMJVETRJjnnnHyXiCGBd+ABZokVXUluff.74yG762OqcRYuklZWAOnJUOQhDHQhDPVVFoRkBFFFrjEzUvaALLPZCmciTorR5H4vw.G3.QUUUE60Zm.XGp1azdasxtzdSJ73zm9UwTWDquOV2eCFLniW8+.xbclrgfbDzue+H7+e16MOJ6prLe++rm26yTMWYBHlfgwfgPSXTInf.BHFh.FCys.AHQERDsif.RChDZPBHffxrzXaKss8s4tZup2q1baa005tty18O98asTYHPlpgy7d92erOuu0oBgTQKJNC09CqypJRUmp10479teeded+978omdjNLyXiMFO8S+zbNmy4vJW4J4du26kW4UdEoifHn4pDs4VEr38Vg3Za9.yZtcAK1jlv06D2e6e4e4egMrgMvwe7GOaXCafeyu42HShr3ZP76z11FUU0tB22TQQgpUqhggAVVVboW5kRoRkPSSqKIA4c6jtFaJyDjNtJkVISL96BuvKj4Mu4A.AAgXXjrOiRkJ1pt3dOicricIKvpctycxO8m9SY0qd0rhUrBt26cK7Vu0awXiM1jNnwff.bccod85ushNpYAD0btEDIa1vvPFuUyUedPP.u7K+xrwMtQV4JWI2zMcS7K+k+RpVslLdJQwZHhGqavAgEsMSQbr999rt0sNJUpTK9Jqyf8VAr1bbkG8QubNkS4TvyyaRtEgHF+tc1a6EQbfPh8wz7ilEWjncgkMaVxjIiLmBvDEn5rADERonUoEDDHE3iggAelOymQ98INbstg8VmfhzkCCCCYUqZUr90ud9C+gWigFZH487qUqF.x1ibbbrzsDS4OcDqO17i8bsTwilclk2IW2Mk+3Pbv2tttx79oqqSu81KiLxHbHGxgvcdm2I82e+xXfDttS6hCJMcHHXhBZMJJhEtvExYcVm0jZ2ey1o4yOaOKJEgPID2CUrVpvklZ9rzZV3Eh44h0bEc.IQ6AVjy9Y6XXXHOaXgv+hii4nO5ilO5G8iJKtHw4izbtd6Lt+Xmv039h1UIvj75pqqKqXEqf0rl0PXXH4xki50ckm0ZmNBQGKJtLQ7ZAAA7POzCI2WTyFOSysi5VMMedkh8t.vwcbGOG6wdrxy7RDOdXXDAAgMJBmV+0+zEwd2fI6XeNNNjKWNpVsJ+y+y+yrgMrANgS3D3y849b7K+k+xFO6j0RDmat3bkD66Sn2flyeiXewh6UZXXHK.flcLew447Zu1qwV1xVXEqXEbVm0Yw2+6+8INNl96ue.PQQUVXDSUwh1IhggAiLxHboW5kJ0l.jbekTG.DnyWA6oLSh3l.MmLXEEEti63N32+6+87O7O7OvRVxASXXnrs+JT3btb4lUzFOlVnrum+EEGAn.6Q6BH4SUwOvCgcImjTgjapqpn.nHsG98wEvz5xuaGKKKY0gIprXQ6WRQQESSS1xV1BKYIKQF7VlLYda10bmL999usVn5kcYWFu7K+xL93iJCBQjnQQE72bfqcsnHpfp89GyWHKggwDD3Ss5St87.BKfVAE0X4ySQQsw76XbxX2nUSG03igDSLPLwwoyciiCoVspXYYSTTrLIfCO7vbUW0UIsdafVh3na9.W888kaXPLu3vNrCkOwm3Svy8bOGYylkZ0pQ850o2d6krYy1VrIuoChpf0vvPdeQwFYhiAOOeo3pENyv+m+O+e3+4+y+mrksrEdeuu2GGwQbD7g9PeHNti63XgKbgRW0TrQ48LwQMiv4ZDuu655xq9puJuxq7J7FuwqyO8m8i4+0+q+27pu5qhiSFxkKC1N1TsZEBiBIHvCUUQR70IJNfvfjwR1N1c7UfnppJUqVkEtvExBVvBXoKcoxVxQmQB3lsS592RYlfYIiqlh32lwecPYh399S52+T97mhO11917DWXG1gcXblm4Yxy8bOG111MNDoj7Kz9d8uexTL9a34L.wDiksIZAZTpbhnG++8+uWg64dtGt669d38+9e+bBmvIvwe7GOG4Qdjb.GvAP+82+6XLQhhnP3.JMGiZPP.kJUhcu6cy3iON+q+q+q7q+0+Z90+5eMiLxH.I4BRH3v96uOdy27Mwzzj74yS850khKoaPjMYylkhEKR974INNlEu3EyobJmBVVVM1iemcKnZll8zMtE6ASHRz95qWt7K+x4W+q+0xX4EBdU37hcynp0n0BF5SbbCGs2z.UUPQQipUqfllNFF5nooippBwwPTTxAA546RTTrLOeppJnqahgoNVpV35NEEoTGdNDz00oZ0pxCwx00EGGGYQkcpm5oxIdhmHEKVjBEJH22e2Rt4pUqp7fsD6C9VtkagW4UdE9w+3errsQWrXQpVsJEJT.ccc49hms6PUSU92mJhhEBvBlH+cZjDXhBwwgx+8lS4Tx3v2EZCdc3yemtH5dCM6.i82e+TrXQ5qu93Vtkagi63NtI45eM2Ff6zQWWS59epppTpTIt0a8V4m7S9Io4ugIKPklakuhOZZYzPb8g3G3imuncHlr9qhJnfBJppMl+lDWt3k15t0ZjePELz0k2GHJJTl298Mc2uGEDDPlLYjsM4LYxPoRk3K7E9Bxy9PPyNNt38n1eW5sSeCns+N.H.W1kcY72+2+2ya9VaCeeOxmOOiM13Xn2Y2B2gI2kjDhNNSlL7y+4+bdgW3E3xu7KeRNPpH101g4FhbLHbRUw8U6u+9Xsqcs7q9U+JpUqVSsW1PTTRddttdnzge+uXhPQUAUEEhhiHrIQ.pooSlr1344SXT.aeGamm669r7be2mkC3.N.Vx6+P3LNiyhC5fNHN7C+v4.OvCTtOFABw9smrmlESTTDUpTge+u+2yu427a3ke4Wle6u82xu+2+6ks.XGGm8372hwvXBGtsYm+S7u0oiuuO80WeboW5kJ0jQy66o6XWfSK5z6g8oLShnZoDUIiooor8JdK2xsv3iOF+W+u9xXZZRO8zC0pUau1u5S4OMlXSbJMEDfXSEgMrQ2Il+ljDwImrgTldz7hihD+O93EYvAGjMtwMw4cdmGvjSpnXQ2tAD+s2ba44TO0Sky5rNKdrG6agssEYxjgvvPpVspzUJEpru6llsw581G0jA7lDbOnppIOHj50q0XNL.BwRFHmiGEEippBppZRw8FGGQTTxbcUkV+l.ZkXXXR4xkkBqy22mZ0pwobJmBqZUqBfFarReRhL68pwkh6CHBpVrIOQP899grt0sNd9m+4APlLyZ0pMo1AbmJ111xJ.UTgSSzFNhjtrmnEqIZcbh4G+g+vefW8UeU9m9m9m..GGGl6bmKKdwKl4Mu4w7m+7wxxRdnOBQGKbPiJUpvt10t30e8Wm23MdC4AaWpTIpWuF5FZXYYRtb4nb4xTqVUxkKmr5s5omdw22qwFlBaTAdwMpx+N+C+UHX8wFaL17l2rT7ehDlmR6No6eKkYBlsLtZphe68Blt+9mpmeq5uqoCSL9SWWmq7JuR9Q+neDiL5twvvngyAaimamdWFXeO9qXwhMb9frXXj3H3Iw6jgJUphskC+te2uiW4UdEd5m9owzzj95qOFd3gou95iktzkhiiCEJTfd5oGxjIi7PUhhhXW6ZWTtbYFYjQX26d2rqcsKdq25s3Mey2jwFarIcPbB28CR1GrttNu4a9VjKWNYmeHNNVdP60qWuiOFBQdrDsk0q7JuR4WqaHA4yzzbatbOc8pj8DovG8i9Q4vNrCi+G+O9eHKdPWW2tdw+kPhHgDBFH4f.CHHHhnnXbbRJrMeeulZSghbHnHeNFF5x7HDEEhuu2jNrvtUbbbX26d2RGKWbuJgqleEWwU.fbeMh7XOQq.sy1Evbbx.DS850QQQAKKK5u+94AdfGfK3Bt.9s+1eq7d+kJUR1l1Eu9zsO9Xllj7Yjrd8DebBQANgngP9uk7QQgn9d1kZWIh1JZ1rYkh.bzQGkff.t0a8Vk4lWj2IQGB48xb.NSRbLSpaMjOedNrC6v3BuvKjm5odpI45MyFYOE.3dhmmeCw1qhtNDGqHK3WUUUpToRimOSJO8h45SzhfootKSPiOF0VzlNakDFFhiiCwwwTsZUhii4bO2ykS8TOUYd4aNmvM2wX5LnSOOIsqmeTxqqhwFKZQKhMrgMv0dcqqgat1cXrHh8VlISFJWtLEJTPdtEZZZ7s+1eaN2y8bYfAFfJUpH65WIed6gCNKbjPw9MDwge1m8Yyi8XOF+2+u+euIWPVS98FEEhlZmc7mQQwDFlHlLUUMrssPQQU5TiAAgjIiC999L1Xifl1DtS7O8m8S3+x+keNFFljISF5qu9Xtyctb.GvAvBVvBn2d6kd6s2I0Jf888kcENWWWdy27M4sdq2he2u62w1291k6CPrVm3yEtynvAjEuOEEkXlLM2JiE+t5FLuGWWWV0pVEKdwKdR4qQTbgc1i9dWgN4EuR48BD1qNjby9rYyR4xkYEqXEbq25Wgq65tN9c+teG111TqVMoi+zMj.3VMMqx+IRvvDAGqqqIShvDsXkIDJ3r8MfLcoY63U3pctttL24NG9DehUwMbC2f76UQQgxkK200ZMZdyXIUMPx8BtjK4R3+z+o+I1111F0qWGGGGoaaIZkOc+y+22GlZsZ0QSSUF7Kjjf9D2hLR9ZqhxdNOWqgXdmr..S95ZxCLX1NpppXYY1n5iRD+07m+74xu7KWJfNQBxDGh46khyUDns32snUGHViTQAN5i9nYUqZU7RuzKgppJ4xkS5DfcNIBYuinh1DImU37.IBoNYLrnEPnnnHac5h1Jtnktj7ZkBiO93L5nix+9+9+trEYK95BmHUrYml2.yd11cD2SONNRtYagKuHZsuVVlxV8VhyZXfsch.Mccqy3iOFYb5raC2hV027l27X0qd0.PsZ053OXrYOjtHPJyDLaYbUmfX3lMRx3OQrShXj9NOw2V19Xbcc63qf7oZ7We80GFF5L93Eob4DWrxwwlxkqP850HvORVUyhXEGarwXzQGE.9E+hegLAxBA7IZwngggzau8No+ewgjKdHhSRDSknhzEwIsfELehiiYW6ZWDDDvfCNHdddToRE5s2d63aCZ999333fqqKGxgbHbgW3EJaKOh8Amx6L6KGWO4ffBYfAFfK8RuT9c+teG0qWWV7Oh49cyHbtOQ9ADBMP3BNttdMDshI11ZSZ+Kh76kjOgPBa3hfppIclBQNX5lQLFQHZTQ94BCC4zNsSSJz.w98E26pYgo1YSx8yE6atd85Xaay7m+74ge3Glq9puZ92+2++gAGb.oXoDEnqiiCddc5Bnu0Rx7Qw8nZVneS9eS4cnPc6FZCdsRDEzqP33999XaayZW6Z45u9qWNGW39Xh0samDPwzgnnPY9DUTTjt84F23F4W7K9E7lu4a1puDao7NE+fXcTeeOzzTQWWsgf50ZR.8Sz0Xlr..APS9yIwMdikhyuYwtLa+9qMmq6vvPFZng3ltoaRlWdAhytTruiNG5zign81A.adO.qYMqgu6y+b7+8+6+WpToRRWeJryd8Sgy+Mw4QDKO6h74yyu829a44dtmia3FtgIcVpsKhXuYgiIH4ZJlAFX.txq7J4Ue0WkQGcThiiQSK49rAAImCVm9zGMME.sFuGFRP.nnDJEDdRgC5hssCyYNygvvHJUpjzPLhBUZHNvwnXwh75u9qy+s+a+2jh0K40LsIkeGQ2aP33hBQtOgIynHyoisssLmNhXkDsc8DG2euKL9tEl6bmKW7EewxWCDyyfF2aoEe80FP26a9oL8wyyCKKK4BUhazKZCeejOxowl27lYAKXAr8sucxlMqbgLQRIR4OcDKvljvOHw9wSdnpp0HwegxEafID6Pp3+l9zbKqw22WVAsmvIbBb629sKs9XwF851D+Gr2aWJkKWli+3Od9DehUw.CLHkJUtQ0HpiuefrE9z8i597gooE55lnpp0TPgzvM5Lazl.d6yyE4lNQPkZDEESPPnb9tH4Dy1wy0GGmrDEAQMbTtku7igUspymJUphH9FQ.0vD2e78pC.PzJzDNnq3ZH4eSmffPtwabiMbyvJRGlqaHv7xkKihhBYylU5LLhCa1yyijVacrr0eonnfmmmLQs4xkS5JhhMD0bRhJTnfrM1UudcpTohrMjKDhbyadpYwFZYYAwJXYYippVippxCaaGLMMoZ0ZI13dlrXamgffPpToBAAgXY4P97EZkuz9tBI2SJhK8RuL5u+AHNNo5n5zEd5rG57uGQJsajzdxlcv9N9s1+e+S0yuU921zAE.kFBbIFe+.1vF1.CNvP36GjDCcWwXz886QiO93TrXITTTHWt7nnnxniNFdddL3.Cgss0jpXaQd.DtognnrhhRDLYRLWwXYYQ1rYYrwFStmVgKJ2bKfQj2GwyQDqURtfTXzQGiwFaLxmOO81auTrXQhhhjNNUmN4xkiRkJgllFe7O9GmgGdXYKMKk8eZNo6Mmqpj89FyZW6Ey7m+BPSSmvvID0Z2NIE4mJJJh7CDK2eTTTDVV1MdMIj50coVs5TqV8FeOwToRE77BPUUCSS6FB+SCe+fNdw2t+PkJUQSSGaaG.ELLLIJJlBE5gO0mZMzSO8hkkM0pUuQNSzHLLpw2amu.d88SZC4ttd.JXa6fmmOYxjkS3DNQtka4qvbm6boZ0Zx85IxEku+rAG1blkj0biHLbhtxQRN5EEsqFfpLGehuWQt7RY5QkJUIWt7344STTL55FbBmvIx8bOaAccCY9nyjIKwwfttAiOdQxlMWWgCypooSoRkwxxFSSKJVrD8zSurjkbHbtm6GGQbzuyO5tYBw3oJy6ayOrssQW2T5VSIEMrJ55lXXX1XNbRr3h7x2b95m36Wuw6A1.p34EP0pUas+w2Ff30YOujBYXkqbkrrksr2VrcM+9CfrK3z9Sm9bn107.Lw9+Ey4rss41usuJttdXYYSPWP7KhygpZ0pTnPA777jssTg6it0stUd8W+0kE4hns22Nr9UycUKQdCRlCqPPPHqcsWLKXAG.ZZMbJ0FwHEDD1Uz9lqW2k33jNQl37bCCikNyqssMYxji3XXrwFmwGebTU0vxxFhUZxbXTkZLnYw7KxeSPPx94pUqFAAAML9DKLLLjN5GLw4bppphiiCJJJRyzP7dk3bwrrLkWmB2.WLdrY2Xs8l8c7MG1gc3bJmxJaTTcwRsyjbNWVss28aFg81anIU1vaOvn2IKS9s+7emetuWb.1Szawm3fgECd6FN.8VMMKhm87PgENnyUbEWAW9ke4L3fCJagevDVHZyslA.46SuajD0oZ72L8io80Gp+Q8LGhF.....B.IQTPTgDGaEhg3n3+ne9usedyvu91pe+cpPzNoDVUtnBgaVzqNNNxwvgggr7kub9q9q9qXNyYNnnnLIg8Hvxp6wAkZVnYh+NEBcbiabSLv.CxBVvAP0p0Z3pWSz5YdaumnFih5Der4fM1aOlp2emtO+o63m3n3o7QTXDgAQIUqTrRxAWFqPTXzTN+LJL4mAwrWuWPm9qeSES0OeUUcpVoFwQJnooikkC228c+36GP1r4ZHBZkIEj7j2nxLOM2FND+tmX9gJAAgrrkczr5U+IkNu1dygQDyeT0TQUSAUs1+vWENymmmmbiqhpAUWWCHtQUvm3nEAAIUjqooNggA366RXX.wwgnnj3HlIOmvFUpqKQQgnnDKqjWccsFs0C.hZTgtA.wxuNDQPPxFsBCBINJFCcSzT0HvOfnvXrLsQAE7b8vy0CUEULzMINJFeO+8qDPLie+moX9qHoABQ.HJLiDARphkkM80W+rt0cs.JxCTCH8PtaSnYAY.HiCIY7wzaS5s56eOULUiua0LcWes0SDIigZ9ifXb0a6uo8LFko4e+S2Weloiea5t+p+X1O2d6wz84Ok+72Od8S7Qw5GM+d6LGSjDuvvHbc838+9ODVyZVKpJZD3G0PrGQRWUt4qKWWWrssa42eaJGiOEi+RhAYh2qCCBwzvBKyjtsPRATDQbbn7iMOeNwUvhjwGooozvoSRhex11DMMUBC8w22innfIEmEDgttFZZJMZModnnfrxw00SpNcQEkK1eXycMhYxWemtHhOxxxRljbgq+KZAbCLv.XYYwMbC2frXdlMHNsYBDNg9D4BTS93y8497MDsgl78hlciRUUUYdCPIN4wzjo69emtnfhLGAQgQM1quh7QxdQRxafphp7AwJx8rnpnRTXDA9ADFj7yPUQEcMiI8yZu9nilIDHtmmOAAgx8S+A9.KiUu5OIh0PbbxPhPNRbxcwysSGCCSfjhXS72ZRNDRxGxEbAWHewu3Wj95qeFarwoPgdnRkpItmSTjzIYDODE4un6ILSyzc90zd94TM+X+3Qy+mXdYXPjbtqXs7l+dadd7z5QaNS22eDcLhIZYcS3RXIEhYhaHOzPCSwhk3XNl+Ldhm3IkyKTU0jetX9eO8zKSbefNcTHe9BjDJtBEJzCfBdd9ba21syAdfGDllVM5DM5XXHDoP6g65t+lGr+TG+r2JJFgKHEEM47xKdrmqGu2drme+h46A9A+Qs9aqd+uSWrssoRkJDEEIEPhXMEw4+poogiiC81aubK2xsLo3+ZllK5cEEkNj1WcqMGNS+0OoQqXNINJQLuM6TVsFl79+88CPSyfUtxOLm8G6bHLHFgibZZZJ2uYylTz6EEw9z80egq5aYYI67PlllTtbYo3kGYjQ3tu66F.YQ3AsGsI6lmuN44zhNljCadyeYbbx.nhueHJnglporSENc+8OSt9wTg3d7h0QDw1IhETrtPbTLZp5XnahBIm8axZSAMbA9D2iUbtUMe9VggASJ+MJJPTT.AA9DF5+N97CCCHLzGSSCz0UIHvWdNXgg9xh3TzQCDq2HVar0N+e+gj88DFljKPEEU78SJFNccChhh4u7u7NoRkpxX+777QDKnuevrKA.t2oc+M4TZmQQQkpUqxse62tr8nHVPVbSEQ.Eh.wEKR2SO8zpu7SYVN0pUib4xI2HinEVKBFSHBvRkJQ+82OGxgbHbu268xhW7hSEHAIVr6Mdi2H6bm6jb4x0nxCxfqq26PBDUIssqkx6NjTcK8zSuMZGr0Xyadyze+8KaA8s6366KEa75V25X9ye9Ml6DOoM3MQv3pMNj2tIhaQer6mZ0pIGeIDlsnkGKZENe9O+mOwN5ihjN6LvrDGbsSmz8ukxzglEQ5ru6OlR6MUqVU5DvQQQb8W+0y7m+BHoZoCvwIyjNvIQQFTnPgtBGna+iVU7Sc92mPjSJeeeLMMmTU0GDDfiiC6d26la3FtAJTnfLl71gCOua.QKpMe97b1m8YyQdjGoTDWMWL2Sbf3o4OHkIPSSiBEJvHiLB4xkCEEExjICqe8qus3.Ra0noowMbC2Hmy4bNL7vCKcXlDWBQ3FhIBg111VVX9BgWkRJsRDhg.RDcuHe7UqVk74yKc5lcricvQcTGEacqak74ySlLYZwW4u2QyhaSfP7HadyaV19iUTTXjQFg96u+FmI2rImdOkYBJWtL8zSORALIbvJgCUIhud26d2bS2zMwAevGL0pUCcccYwzzYSm97m1+qecccYtnqToB27MeKMDUZFhhlPnowwSz4jDtVemNUqVkb4xwO6m8y3W8q9U.SXrRcB6AUQQgS5jNI9fevOHJJJxVidxYyM6vEZmZRyeyepL5niR974od85nppRlLYHJJhJUpvYcVmEKYIKgd6sWfIJ9vlaYxs+yflwoyePPJsRhkS5t268d4BuvKjxkKSu81qrB7EIhQ3RiAAATtb4TKxNkVNhMnH1Dc974oPgBRKIOwZ3CHa1rDFFxy9rOKKaYKiZ0pkJPhFrl0rF93e7ONdddxVLkm26jCPjl79Td2kQGcTxjICKe4Kmq9puZYER0IzB5EaXMJJhksrkw5V25nb4xjOeN45iStRbDsNqz4QoL0HF6HJDCQLXVVVTrXQV9xWNWxkbInooIOLVftjjyMafz8ukxzgzwOoz9RyhPHJJhC5fNHV+5WuzQmqWehVhR1rYQQIocSoqqKSTdJoruvzzT5rPMe.lhDIe3G9gyUe0W8j1OamvguzIPy6sYngFhO6m8yhtttb+OucWwIh3XQmqI88fY6HbyoLYxHaw4qbkqjO9G+i2puzZKPbfWeiuw2fy+7OezzRbrUwqWItLRx87Z10Od6N5RJo7dO999Lm4LGpWuNiLxXXYYIascUqVUtV8.CL.equ02hi5nNJxjIyrlhy+cxw3Dt34pV0p3bO2yEEEEpWuN82e+rsssM44Yjt+uTlNHbQVeeeY2EQQIov7qUqFYylkJUpvoe5mNqcsqE.xjICgggcIcIqN84Os2W+M2laqVsJYylkktzkxkbIWRiVDcrz0IaN9kNCGLapQ3t9u1q8Z73O9i2F04P1+omd5guzW5KQbbL81auryctSFXfAju+kRJ+ohPCFhB.tVsZXaaiooIaZSahBEJH+5.ucmjtkck21Pm+MISo0gXsnxkKS850467c9NbQWzEwN1wNjAFJb8uj19mNNNNRWoIkTZkjKWNbcck1fcPP.tttTqVMbccw22md6sWFXfA36889dbTG0QAv6IsGiNADVX88e+2ONNNjMaVpWuNNNYdGBTMcNeJu6gtttz8Nu268dwzzriZieBAwKbgjq3JtBV4JWIUqVaRsDgldFxOqSaifo7dOYxjAeeeonH788wwwQ9++4+7ed4ljDwqIRfWJcBz4butTZGIc7SJsuzb2DHQve04RuzKkS+zOcJUpDZZ5RwqqpphssM999x15ZJoruHLLT57UgggTudcYxgEhm4y9Y+rze+8203pDsSHDpqPDRqZUqhy7LOShie6hrL809T1SbccINNFKKKYqE7q7U9JDFF9tRKHuSGOOuF4iygu9W+qyG6i8wHa1rRmg2xxVNGTHZJa6j+sYKhnJk1WDGVaTTDye9yEEEEdq2ZG333HW21zzjW7EeQV5RWp74HJ3wYCzbQdJViTHfWCCCt4a9lYvAGDCCCY9RKVrXi3imc7ZTJyLXYYIcLVg3+BBBvzzDSSSJVrHKbgKrQanuObccQQQgJUpzpuzeWhN84Os2W+ZZZMLTDOYw.566yF23FYAKXAHt9EcvFwdzDF3RmN111TpTIxlMK+3e7Ole1O6mgtt9jZw1syHJNyi8XOVt1q8ZYaaaaLv.CHaY3s6i+Ro8FGGGpWuN555x0cpVsJepO0mhi63NtFcJD+IIjXQmE.RUi.oJvMkoCI8ebnPgBRaW+AevGjy67NOFarwvvvP1dADIpOLLT5FMojRqFOOOYRupToBpppTnPAxlMqTfNO8S+zbrG6wRPP.ZZZcDtK16EHBz9.NfCfa9luY4qc0pU8cPjjoBmLk28v11lZ0pwMcS2DqXEq..YhG5jDwjnxTxmOO21scanoo9NzBiRm+jx9OAAAXYYIEpslVh86O93iy4e9mOqd0qVdPOMefqM2JfSoclz2iRY5P53mTZuwxxRtVjssMVVV7Y+re1FGpotTjfiM1XRQ.J1mVJoruPb.EBLLLvwwog6XEwYdlmIWzEcQMbq.lT2rHM9n2cP3hLhWO23F2HCO7Pnqq+1NDuzWySoYrrrnVsZRGAa8qe8r7ku7TGLuAlllxNzissMeyu42jUtxURkJUZrtZDlll33371Zu4oB.LkVMYxjgctycJEWz3iON80WOjOed1912A80We7hu3Kxge3Gt7vfqWutr8i1siPneJJJ6Ug.pqqyAevGLeguvWPV.M4ymW5bpo6+KkoCBA+IV+nb4xx0ZDhH+y7Y9L7A+feP.jEkUgBE5RLQiN84Os2W+JJJ35lzMwLMMoRkJXXXvBW3B4ZtlqAccMY6+TbOMUUU44ozoiP3iwwwToREt+6+9kFFQmfAJILVG.1zl1DKaYKCEEEJWtbC2aq8d7WJs2TqVsIMWvwwgAGbP9xe4urTzelllSpXvDwJEFFlJ.vTE3lxzAMMcFe7wARRbfvBNe5m9o4S7I9Dxa1644goooTM+AAAoIXHkVNAAAxpETT0vB6wuXwhL24NWd7G+wYEqXEx.K888QSSaVQBFlJTUUQUUkQFYDt1q8Z4i9Q+nTrXQTTTSc.vTlwYjQFgS7DOQ9xe4u7jVOo4DZ2Niuuur5UrrrHJJhS4TNE9y+y+LTsZ0ovA.672faJyrTrXQxkKG.x02pVsJGzAcProMsIzzzvxxRJVVQqTP78mR6No6eKkoCoieRo8EwZPB2oER1ywwcbGG23MdiTtbEYqlR3bsos+2T1eQrOdw3EgChO1XiSe80G2vMbCjMaVLMMkNLVp3+d2ilcpMw90V1xVFW60dcRW8rYANz79g5Fb3iTldHlSNxHivxV1x3Fuwaj50qKKF8TRPT7WEJTfG3Ad.N+y+7oZ0pL93Eod85.Ha64h14XpCJlRqFw8+000Yaa6Mwzzjb4xwq8ZuFG9geX709ZeMNwS7DIWtbTpTIrssISlLy5J.j8kiW466yUe0WMm+4e9TrXQ1912NCN3fMhmNcMzTldHlqINWr74ySkJUX26d2r5UuZtzK8R6nbsr+3nSe9S680unsRK1uk3LR.3hu3Kli5n9.DGGKK3CQWSR3n6c5HDWKj7Zwu7W9K4EewW7cn6P09QyEu4fCNHesu1WipUqhggQi2yZ++aHk1WZNWe555L5nixl1zlXgKbgus7zH5z.vDwUlpFgTE3lxzf33H5omdjV5rssMFFFnppxi9nOJm9oe5jKWNJVrjLoBVVVjMa1TWTKkVNhwidddxJIdzQGkQFYTVzhVD20ccWbNmy4HGW27BJcCUXx6FToRE5u+9INNlu5W8qxAevGLCO7PSx1cmfzWyR4cOVxRVBO3C9fTrXQxlMKUpTgRkJ0wj7ZQkqHV+TH.qMtwajOzG5CArmGzUx7mzyeLk8GTUUkGjpHAbyctyk0u90yxV1xjG9SyIKQ74cBIXHkzaDjxzgzwOoz9RyqaIbC.QB9W25VGm5otRzzzjEtkP7BoBzJk8GDIPVzQJDhArmdJvkbIWBqbkqDOOuIIl.QbQowGM8Q75pvUKDe9ke4WFm0YcVRAdsmh+KkT.nd85TnPAxmOO2wcbGjISFoCvlBTsZU.lzghO24NWdxm7I4TO0SkAFneo6IJtOXXXHQQQR2ZJkTZUzbw1OzPCR1rY40ds2fEtvExC9fOHepO0mBH49.YylU94hhAY1D6s0GEhgNJJhu5W8qxxV1xv11toXZRiSNkoGhVupqqKYylUJFvku7kyl1zlXtyct.LoVwXsZ05HbvrolN84Os2W+Bg8IZkm555xXZFbvA4ptpOCye9yW5j6ZZZcUw9INOHwZfBcU7pu5q1puz1uQQQQdNCejOxGgq4ZtFrrrZL+u8d7WJs2HDDrhhBFFFbpm5oxUcUWE0pUCCCC4dYDOfIm+ltgUflljlTkTlNjj3TwluDIRMa1rzau8x27a9M4bNmygd5ofr5B877v22OsMMjRKGgKaIpPVaaahhhXoK8H49u+6mK3Bt.42WyIHCnKYCLSO788kNlnhhBG7Aevr0stUJVrD5556kmQ5qYo7tG29se6b3G9gS974kIfHe97.cFsKJMMMpToB8zSO.SXo0yadymMsoMI+9lH4dpoh+Kk8a5omdjsFQgCMeXG1gwm+y+4oZ0pxhvPHXVeee4FmlMUA8ctjt+sTlNjN9Ik1WDtytH4+VVVx1GSlLY31tsam4Lm4PwhEkhHRWWW5lQojx9BwgWJZ2rAAAnqqyQbDGAewu3WDXhXu888kio5D1aQmBkJkjq.CCC4maa6vsca21jZwgojxdhppJiM1XbwW7Eyoe5mNFFFSpsoMaGgSH1rC4DDDP1rY44e9mmi4X9yXfAFfvvPhiikNfp3+OkTZ0333P0pUINNlctycxG3CrTd7G+w4TNkSgnnH777v11FUUUJWtL111noo0nEC1cSTTzjlm1rS4pnnHOOCEEEl6bmKe8u9WmAFX.pWudiXYRWWMk+zINNFMMMo.k788YzQGkd6sW1zl1DGywbL.IE3tooIVVV355hiiSWx5Kc5yeZuu9srrjNLoggA0pUib4xQPP.gggbIWxkxhW7hmzdDD6SqaH+0hh1nZ0pjISFTTT3W8q9U7y+4+7NFgNJZI3h2G+JekuBCN3fMhMs8d7WJs2TudcLLLPQQAccctm64dPUUU5ZlByHSUUECCC44bIx6yrJ0Hr2Shx9dQ38Lfx87QJytQQ4sOtp4++gFZHdfG3A3S+o+zRU4JrncSSS777vxxRF.oH48999oiuZCP3lByTOdu.SSSYhBDKBHBfTWWW5B.lllTpTIV7hWLO1i8XbFmwYH+YjISFY.kBQSzMDf4zEwAsIdsHNNlS9jOYtu66uhJUpHEDrllF555344hggIgggDD3OsWeYld8oo5m+z8wL802L8yel9melLYnRkJjISFYEP444gppJW+0e8bAWvEH+YsmUrdmx7Sg34gjjclHb1XNyy7L4VtkaAUUUoy2DEEhhBMNnxNCWNb5PqN9y18e+111xhovvv.MMMoSKGDDHS1VPP.0qWmErfEvi7HOBAAASpMYIlqrmsisTZ2o6d+as50Wmou9a8LyFCd696es5e+s6H1il30i87vFmoQTjUM2s.DszdUUUVwJNV9betOmLAyM2hf1eb.lVc7us5wec5+8Oc+4KZeThXlpToBEJTfsrksHGmIhIRjL4l+2RY5infsZ9yMMMXoKcobO2y8P850od85M5TCIuWoqaHK5vYxGSU9qlo+8Oa+gkkkzUWsssQQQQJz.wgBeDGwQvW4q7UPUUkRkJMqP3O+whH2HJJJxByMWtb77O+2ky7LOSxjICwwwDEEIOLcwA1JFmK1Sn38FQN5mNOlJloe9S2e9yz+9a0Olt+8MU2+Tj2hLYxP850kh2UjO9JUpHKLeeee9.efO.228ceb5m9oKyGXyy2EqYOag8GwwKJpX.NsS6zXSaZSRQSFFlDyrvobhiikGXNLyO9c5d9Ps54uS2meqd94T8PLtQLln4ulllFtttjKWNFczQoPgBDDDPgBEX8qe8b9m+4KWyn4bb27ZQc5nnLy9d7z+5apl+E1j6xMwbRgy62pQQQYRFIhPXO555RGL81tsaiLYxH2uuXb66Ewmu+b8OcdHbyVQKyUWWGGGGt669tYW6ZWRm0yyySJHPgA0zNT.jBmYLJJRtm495qOdzG8QwzzDMMUolOZVLWuW4PnyziOZ0ie5zeXZZRPPf7dQhy9MI1kjw4hwX25sdqbjG4QJ05w9BgagNqR.f6c57WDNkVI66wOh.BenG5gXCaXC355NoD3zWe8wXiMFUpTQp1eQx9Z9.pSIk+TPSSipUqhooI80We344IGqkMaVLLLX26dDYhDVzhVD+fevOfi8XO18qEnmsiXSghDHHBV8TNkUxsdq2J0pUSVgXkJUpQhbsHJJFaamV8keJs4L5nixvCOLuwa7lxjHDEEwpW8p4lu4atEe0MSRx8dt9q+54zO8Smb4xIs+dGmLMlC052fWJsVpVsJ4ymmLYxPsZ0nVsZMDWcfrhIE1selLY31u8amErfEfiiyrtVjS2IownjxzgzwOoz4hue.W+0e8r10tVTTRDLx129No2d6MUHHoLkjISFYQFoppRO8zCW8Ue0bxm7I2Vb.XydIYcoK3Bt.N+y+7IWtbr6cuaxmuGzzznb4xjMaZ9A61ob4xXYYI26qvoHE6uIWtb70+5ecFZngHLLj74ySbbbGi6nzpoPgd3QdjGgq65tNBBBnZ0pxh0UHpdgXbBBBvyySdXto4mOkoKCLv.355x111aw.CL.VVVL1XiQ+82OkKWlAGbPoH.WvBV.emuy2gS6zNMBCCkhAIk2YhiiwwwAMMMY9B+ze5OMadyalcricPu81GkJUBMMM5u+9wyyCSSSbccS6vQofllFJJJRwgKdDGGSXXH80Wer6cualyblCZZZ344wYdlmI23MdiyRJRlN87mzYOGuVs5bBmvIvkdoWpLe1BAB0Mb9Hh3YEE6jmmGggg7lu4axC8POD111355hoooTnj6YqNsURyWSQQQRmndEqXEba21sQPPhVPrssIa1rTpTIxkKW5Z6o.Pi84mUpu.QAdHlqKLOry3LNCt5q9pAP5j4EKVbJ+42Ye2u2UHMIWoLcXeO9QzJFpUqFaYKag65ttKBBBnu95iff.18t2MYxjgd6sW4BchJ8b7wG+8n+FRoakvvPoiStqcsKhhhnmd5AcccJWtLtttr3EuHpVsJKYIKgewu3WvvCOLFFFxpqHk2YDJ0WbXIhfOW3BOHt1q8Z47NuyC.Ya6p+96isss2jvvPLL1asH3TRYBLLLHJJhBExgmmGdddrrksLt669tmjqvz8Qx7IKKK1xV1BGxgbH344Qu81KUpTogH522U4RJc+zbqZRQQg74yS974kVd9blybXm6bmjOedV8pWMW7Eewxu+YGInqamz8ukxzgzwOoz4hXODaYKagi8XOVJUpDyYNCQkJURE3dJSIiO93x1IsqqKm8Ye17k9ReIYq.NkVEIqKkMaVt+6+9YvAGjd6sWpWuFNN1Tqlm7vjRo6EgSOHJlIEEkF4Cn.tttrwMtQ9ve3OLtttR2FRTb4sCG.Z6Ntt0QUUk67NuSti63NHWtbx1Cp3dilllXaaiooozgVDhELkTlNTsZUJVrLGvALeoitL3fCx1291IWtbTqVM.3vNrCi+y+m+OyRW5RQQQIsCErehhhBpppRWxINNlAFX.t5q9pYsqcsrss8FXYYgssMiN5nXXXP0pUoPgBSoK5jR2OBQf1bqltYGZpb4xxtyyniNJe3O7Gluw23aHcXote5zyeRmsH4rrLQQQgq5ptJN3C9fQWWm50qSXXXWw3OgvaSb8bcYwWDDDvK7Bu.+a+a+aus8o1rSM2poYwHpppJ+avzzjK7BuPtlq4pQQQgctycJMpfcsqc815lWoL6DQ2ar4OWruCGGGpToBKbgKjm3IdB42mkkE0pUiBEJLk+7SE.XGuB1So0xTO9INNlb4xQkJUXCaXC7jO4SRTTD0qWm74yiooIiO93TtbYbbbPUUU1tfSIkoC555TpTIhhhn2d6EMMMJVrHdddRaidW6ZW7w9XeL9O9e7+HEJTfd5oG.RCBY+.QRaD13LjzxAhimn8eO+4OeYUcTsZcbbbnPgBTpToV4kdJc.XXXvN1wNvxxBWWWN3C9f4u8u8ukAFX.JWtbq9xaFjj0UqWuNye9ymG5gdHFd3gQSSWVEXFFoNbyrcxlMKtttx1vtqqKUpTgxkKKcDvb4xwRVxR3a7M9FR2ALktER2+VJSGRG+jRmKggQx1V3V25V4nNpiBeee777R2+VJ6WHZ+PKe4Kmst0sJO36TAj1JIYcIQAa9jO4S1PDRVTtbE5u+dRE.3r.rrrPQQgJUpvblybnXwhx1B0pW8pYCaXCDGGKKV2JUpHEoVJSMVVINHiPLkeyu42jAFX.pToRCA2VmZ0pQ0pUmjC6.sGsXtT5rwyyiEsnER4xkYzQGk33X777lj3+V8pWMuzK8RxB2WzRaE4dNk2YDh1RrVollF0qWm4Lm4vW6q803jNoSFcccFczQAPJ.38mVKbJc+rmB+SzMmZtc.mMaVdq25s3nNpihG8QeT5qu9PSSaVR7yc5yQ5rk.ippFiN5nrjkrDthq3Jnd85jKWNbcc6Jt+kv8aEh5SzViENh9C7.O.PRmVTbOdgfuaGPXNLh0pE2WP3Ra25sda7g9PeHxkKG6XG6fd5oGrssYW6ZWocvgTvxxhpUqhssMwwwTsZUxlMKpppMJ124vy7LOCvDFZwniNJNNN6WcvgN6698tBc5JXOkVK66wOhdXOLwgUupUsJ9a+a+a4HOxijpUqRsZ0He97TnPApVsJttt333zUr.dJsVLLLHLLDUUUYfQ111Xaayt28to+96m0st0wy9rOqTLpBGqLc72TiXSdhEaENOUTThyTMzPCwO8m9Somd5gnnH77bISlL333jl.wTlRDhGuVsZrvEtPdtm643.NfCPJd7tWRlOIb4vksrkw29a+sw0MQPWINbPq75Kk1ABCCod85x1jknkqWnPAYaAdfAFf+l+l+FoqXjOed777RawccEj9dXJSGRG+jRmKZZSbPTGwQbD7nO5iJKFoTA.lxTQu81KEKVj4O+4yV25Vou95S1B7RK.0VISjOAMMMNti63XKaYK344httNZZZXam1ln51ILLjwFqHCO7vL1XigkkE999bLGywv8p3+5VC..f.PRDEDUbO2CPxgL1SO8HaKnJJJotS29Mwx1pruuOWzEcQ7zO8SyxW9xoRkJXZZJO.ZQ27IHH.EEkz1zVJSaxlMKiM1X366Su81Kppp344Iig65ttqist0sRgBEvzzj50qKMIhTlZDhBwxxRJJDKKKBCCYgKbg7TO0Sx7m+7ks6agietqcsKY61KkYurmN3EfTPOgggjOed1912NGywbL7jO4SxBVvB.PtlR2Oc54OoS+L3hkmCzkcYWFuu226ib4xQbbbWg.TCCCkEAimmmrH+Emo8O7G9C4e9e9eVFa1d1I1Z0HxMSyBIVbsZXXfggNe2u62k2+6+8yPCMjzLClyblSWtAejx9CMG+RsZ0PWWmLYxHKPost0sxG3C7AlzYY0We8Ar+4.loQQ1wqf8TZsruG+HRrfPA3h166IdhmHO+y+7blm4YhllFkJURVYmPh8dJp.rTR4OUpToBCO7v366yN24NISlLTudc18t2MG5gdnr4MuYtm64dHa1rx.F888wwwIsE.uefv9o888kycSRPex+dXXHCO7v7hu3KxfCNHFFIt84q8ZulzoESIk2IpUqF111r3EuXdjG4QXoKcoTud81lJbZliIVWUT0Tm3Idh73O92FUUUBCCS2fTJDDDPTTjbS1111RwVWrXQV7hWLO6y9rze+8isssLIdBgtmRmNo6eKkoCoieRoSFkI0toVxRVBO2y8b333vt10tZwWaoztyHiLB81au7LOyyvRVxR.RhoJa1rs3qrY6LgC.BI4Q37Nuyi63NtCpUqJdddTudZ9A61Y7wGm2266f3O7G9CnnnfooICMzP7zO8Sy.CLvjbAx33X4diSEm19GEKVR5nSBQcbpm5oxi8XOFmzIcRnqqKcM9lagah++TRY5vN24NkcDlcu6cKEvabbLO3C9fbW20cIyCeys92tkV73LM111366itttbtr302nnHN3C98y26688XdyadjOeddsW60PQQQ1cjRIklE+mXsfvvPhhhXW6ZWr3EuXdhm3I3HOxiTNmb1yXmN87mzYuFdPPnTPYCO7vbS2zMQoRk5ZbvTQd5E2uVjCew4e455xC+vOrriGH9atcI1LwYLHLxh333I4fnVV1XXXvK7Bu.GvAb.355R0pUmz8bRY1KhVesHFFSSS1111FYxjguvW3Kv4dtmqL+edddxyAS7XpHcDVGuB1So0x9d7i3l8h.CqVspT85GxgbH7DOwSvZVyZvvvfRkJQO8zCpppTtb4zJPJkoMh1AkttNCLv.MrT1ZbzG8QyC8PODW60ds.PwhEkAOIbNBQPKo7NiP.f.SJwBh6KHZu2KcoKkW5kdIFZnAZ31m4SaAvoLkjISFJTn.Oxi7Hbxm7IS850w11dVvZCIyeDBmWHj9K3S9I4Nuy+RrrroPgTAzNaGSSSbbbvyyiZ0pgppJiLxHr6cOJyadyia4VtENoS5jjsVGHQT7hCKKkNcR2+VJSGRG+jRmK99dxOOLLjrYyxYbFmA20ccWLu4MuV3UVJcBL3fCxV25V4DOwST5J8hBOMs..akLgC.N1XigllFQQQrt0cM749beNTUUlTtGRo6DgvfxlMK81auzWe8w2+6+8YNyYNxB0s4b7AHKHpzBbZpoPg7xWmLLLj4o+fO3Cl+g+g+ANiy3L3.NfCfZ0pw3iONgggR2YK802TltL7vCSkJUnb4xL24NW1912NG9ge37C+g+PtrK6xHJJhgGdXfDg4aXXfqqq7.eSYpo44oBAbAIqs566whVzh3kdoWhLYxvBVvBvzzbVj.tRYegvAuZ9rcDhxvwwgC8POTdpm5o3HNhi.UU0I4Xfc+EoOz4m+j1Cmh6OUz00jmQhuuOWxkbIx7c2M3.kFFFTsZ0I0FfMLLjhdLWtb7S9I+DdwW7EkuNDDDz1r2nff.48A1yXxStdiwxxhEtvExC9fOHKZQKhgFZHFczQS6fCoH2qgnKWEFFxPCMDW0UcUr90udoIn355hooo7Lv7771uNeqzS.qiWA6ozZQYe9v00CccChhhILLhLYx1vcvR9ZVV17HOxixV25Cx.CLHkKWAccCbc8v2OXJ94mRJ66we8zSuTrXIrscvyym25s1NW4Udk789d+M7Q9HmFZZ5DFFQgB8fttAwwfqqGfBIwpjN9aegn5TDAnNwF+TPQQEw6A0q6xhVzh3G928i3.OvCDSS6N+8Nkx6Brum+1e+CvK7BeON4S9ChhhJ11Nx4kc2IXH4ueMMcJVrDPRU4VpbEtpOyUyMey2b57mTvyyGMMcTTTQSSGSSK777YQK58wcdm2EWzE8oZTkjFXZZgqqGYylCEE0zC3tqfz3PRY5P53mT5jIINonnX45fUpTk+7+7OCadyeYR2+VJ6K9xe4alO4m7BnVs5DEEippF4yW.OO+FsX1zwOsFl30474KPbLIs1qHE9Rew+BNuy6SfpZpCP04y9W9iMMsHLLh669teV1xNZhhRNfWgfzDsGzlEITp.0lZ777k4oSjW9nnXxlMGllV7rO6yw5W+FXIK4PPSSGUUMLLLQQQcRtuXJo7mBIs7ujX2pVsFW3EdQ7LOyyxIdhmD0qm70Z99AggQXYYCj3FnoruQzVeEsDSSSSz00klcfggIVV1L7vyg+C+G9Gou95Ge+.xlMG0pUmo59yozciXMTw3EgKb533Ptb43ge3GgS9j+fnqaHyEommO55FnqaP2+XmN8+N5zk.SRbKwwI2KCTXya9KKyEPm98uZV7SpppToREo3lBB7IHvmJUJyS+zOEUpjHFp1o3dMLLljSrsmmYW85tnppgllNmvIbh7POz2jLYxhkkMAAgzo+9WJSE662eEqojbdugDFFwpW8mj63N9Kwxxhb4xgmmGYylEOOObbbv00Eaa68q8mzoe2u8KZVM9QQQRkDmnH2HoHN1aORIk8M66IvhMqItI+d90bbxfue.WwUbk7W+W+BbRmzIS85tTnPODGC99AXXXhlltTDgZZ5Xa6PTTLwDsOefRTiecuCebZx9Zty9yiVMS00WyU.zd6wTwz84OE+zQHzLUUMTTTILLBe+.Y.gQQwXZZQsZ0ou95ma8VuM9FeiGfEsnEKCvn4wkJJpxwrcCAPNSi38wlaGCIIlYhD1.JXa6vniNNGwQrT99+M+.Vv7SDAnhJ3G3QLQDFEhtgFwDQPnOZ5ZS8761b5zm+Ocu9EVxrmmmrprTTTZj3dCBCijI4SL2qb4JXZZwAdfGD+3e7+IVxRNDDqgzbBA6tO.nj+FiiAGmLM9+UwP2BPkq3x+Lb228WuwZbPPnOpZJnpofgoAwDgmuKpZJDEGQXjubcun3HTTAK6oeEVMSO9tce9yTwz85WHpZQ0tmMaVhhhnRkJnppIECque.11NTpTYl+7W.29s+U4S+oWKfB55FMlqLQ7Xh6ImRmN66wPs6wm1p+8mxza7SJyrztO+sUiHo+hOBJjMaN.EV25tV9Zes6ld5oWpUqNNNYHtQAdIV6zx1jXRhGRSWifPeb8pCJQXZYNim+fY6LcGeaXXPbbLtttDFFhooozIRzzzjBBJHHf33DmKoZ0pze+8yMey2BW20c8.JjISVYLRIhKvR94o6+uUvDuFqooS85t.pnppSO8zG+U262fy5L+XMl6pPXjOwDQTbHwDggodGQ9+lc+HoEz1e+CPXXDAAgRg9oqaPPPHNNYnRkpjOeAt268uhy8b+3H1WbxXCMYdDssskNeh3.SSYeyd69bMeePWWO9re1OGO5i9s3O6O6Xw00SlGdccChhCwzxjn3PBB8wvTG+.OpVqBNYrm14uqUOFc5R690+T87mx72OE2e0vTmvn.rcrHlX7C7vvz.+.uFsb5j74Ya6vF23l3Ye1miC6vNbpToJ11NSRDQ55FusyPJk8Mh6GpnnLIGwZh70OwqkGwQbj7jO4SwQdjKkJUpR1r4RNis3DgBGEEOoBMEl42eR6972Y5e9uWL+FP19DEcVm50qiooor0hVpTIhhhjsF5EsnEwK9h+cbRmzIydFy79eryc9yemt5mnUO+PQYh1odxb8X4Y1zIzBcEmgaXXj7rFWwJNNtvK7hn4yvMJJVd1QwME63L85uS2G999jKWNYawUzJ2Eh4tbkwYfA6me8u4eku6284.hHJJDHhvv.Rb3wVadfZVn9M+4ZZZxhrSQQkhEKwodpeX9VeqGid6sOD68y2OPFSpue.ZZ5MD8Yq+8mV872V802z64ib+dppZxyBVW2PZ9W11NToRULMsPUUiq7J+yYKa4dwvvrw2yDioDeT3bj6ONHY5ND6BVDNkNaLLLvyyiS3DNAdpm5o3ptpqh50qSXXH4ymmcsqcghhBNNNM1zXH0pU6Oh.ThdG9XJc5rmG.fssMEJT.UUUJUpDUpTASSSV3BWHO7C+vbK2xsfiShvGZVzZoLyf303JUpPe80GiO93rnEsXd4W9k4XNligZ0p0PE+tjMaFYqGPSSCW2TGppSmZ0pgttN4ymGMMMpUqF999DEEQ4xkQSSCKKKYa8Xm6bmnqqyQbDGA+i+i+iLzPCQ1rYARJdgl2X5rgD7KDKofjftUnmd5gy67NO15V2J55ZTnPdbccoTohnpl75SO8zCwwIaxOQfzzXCwIarrb4zVvc6N999TqVMo8m+5u91PUUk4Mu4Mo4Rh1.b9744Nti6fK6xtrIMtIktUR2+VJSGRG+jR2Kqacqi669tOFZngX26d2nppRlLYjtF0niNJ99IURuuuGVVlTnPATTTYrwFswOkz7GztRwhEQUUk74yigggLlnvvPJWtL4xkS1VXDsFl95qO9Begu.aZSapUe4mxTfvkpE60STbgCN3fbe228wYcVmEQQgDGC4ymSt2GQ9fRHc9a6JCMzPrsssM788kFUfhhBUpTAGGGFYjQn+96msrksvZW6Zob4x366isscq9ReVAhbyrxUtR9Q+neDqe8qWJlZ.higJUJippB111DDDfiiCEJTno0OSo6EUdmu+ZDkJUBGGGFarwvxxDGGaJUpHCLP+noqhggNG5gdn7hu3KxMey2LkJkjSprYyJ+7Tl4PTb14xki23MdCV9xWNuzK8Rb7G+wKiipPgBzSO8znnSUQWWmcriczjAIjRmJhVIZ974AfW+0eChiiYfAFfwFaLJTn.999Lm4LGpUqFEKVjS5jNIdhm3I3nO5itEe02NPm93+N6qeccc777vvvPt+NCCC9K9K9KjNcphhhb+eBwykHtNQGFryEGmL35Vm33Hdhm76vq+5uNllIB8NNt8eeNhy6MNNlBEJ..m1ocZ7BuvKv7m+7w00UdOHEEExmOOdddDDDzjYfjRmJiO93ze+8S4xkkBPuVsZRs9.Pu81KkKWlK9huXty67NwwwgRkJ8tRK9t6+DjmR59qR7TZuQz+tiiiYtyct7.OvCvO3G7CXvAGjQGcTV3BWHtttTsZUrsswyyCaa62UtAPJc1TsZULLLnmd5ASSSpVsJiO93DFFRlLYHWtbrl0rF9k+xeImwYbF355hgggTTooLyhHA9h4p8zSOTtbYxjICe2u62kK+xuLpVsBNNYnZ0pnqqQTTHFFFnqmJPyNcDA0WudcYK5wxxhd5oGxkKGAAAxpbpToRbfG3AxEdgWHOyy7LrfEr.xlMq7ve1ypRa+oBT5FnYgNJpJSH4vSVyZ9T7HOxCSXXR0YVnPAJVbbTUUoZ0pDFFJq3ljOOBcc8I4bBoz9hpppbNfggACMz..vXiMl7fVhiiYjQFgAGbPd5m9oYMqYM.oBbe1AyNtGXJyTjN9IktWhhh3rO6ylm7IeRVvBV.dddnqqSkJUv00k74yQu81C11IIbzyySlPcgaXjR6KYylUV.ftttxVdWO8zC4ymmQFYDLLLvzzTJbnG3Ad.tlq4ZjwQmR6KM6XDhVIUoRkvyyi4N24xi7HOLqcseZhhhXrwFGMMM788wvPOc9aG.IuWkj+NGGGpVsJpppM1GaQNnC5f3YdlmgO4m7SRXXH4xkSVzuoE3zLOh70.fiiC20ccW7LOyyvhVzh.fLYbZbn5ADDjbHsBA0m3hKozcy9VjAYylUlqowFaTxmOO81au7pu51PW2fK4RtTdoW5kXEqXE366Se80G0qWuQrY4eO5ugYuHxqT4xkYAKXADDDPtb43G+i+wbtm64hssM6ZW6h27MeSl27lGZZZricrCFZngZ3tfo6erSFgQp355hhhBCMzfnqqSsZ0nu95iZ0pQ850Ym6bmLzPCw4e9mOO6y9rbnG5g91ZmmyNoSe7em90+D6QPQIosv655xhW7h4ZtlqgvvPpTohTnqhyPRWWuQ7ic1+8mbVoIs63+s+s+Md7G+wkwEKb+01YDmKbsZ0.RbhzhEKxwe7GO+0+0+0bXG1ggooIQQQ355RbbLpppTqVM5s2doS+8uY6jMaV14N2oLtuwGebJTn.kJUhd6sWFarwvyyiMu4MyccW2E4xkSVvmuaj+lTA.lpf1TZgzbe5Vzp6pUqFenOzGh+k+k+EVyZVCUqVESSSLLLnZ0pRKwsd85P79d7ab795Q6uB4SYeissMUqVkcsqc0P.Y5jISF5omdXvAGjG8QeTtu669jKbXXXfuuOCN3fTrXwV8keWO111SxN4gDQgs6cuaFd3g4QejGiMtwMQwhEYfAF.Ou.78CHJJpQ6gHkNYDt0pn8AXaaiuuOkJUhhEKhkkEwwwTqVMJTn.WvEbA7jO4SxAdfGnrRsDnooMIQMMa3..DGnIfrslYZZJOrZSCaNuy6Sve2e2eG81auDEAEJzKiO93MdsJok9jz9jSlSEGm7ZYR6UIk1YDUgc0pUw22WNeoZ0pnooIE.+vCOLO+y+7bVm0YIuOa4xkawW8oLyS592RY5P53mT5dIINGcN4S9j4G8i9Qb3G9gyN24NwwwAKKKpU0kJUp1v4.LwxxgnHZpsyntOdjxTwzsExr+fHdmLYxHO.nhEKRoRknu95S98Lv.++2du4gIEkmqM9cUUWc068rOvLv.BnrupBRhKf3BpQv.hBhg3Rhmi4jcM9ybkS9NwkXLQyWLImDyOWPPPTDEWPH.BtFBtBIpHBJI.FElYXV50pqpWpu+nlm29spoYFhCCyzyT2WWyEyzzc0U2U8799rb+b+TNV1xVFthq3JfnnnSCRTD.5dDEEEFA.CEJDz00MabL+gvu9W++E2vMbCPUUE55YPnPggllNhDIBbre6cCMMMVypoppBe97gLYx.cccLhQLB7G9C+ALyYNSKw5mMaVHHHzuoA.6IgKWtPlLYfllF73wCDEEwbm6bwK7Bu.lyblCRD2bTsFHPPnoo2V7ntgrrBZokNWA.OQr+P+Yz8+8aGs9pXaM9qFpt5pge+AwgNzgQKszBN8SeJXoKco3W8q9knzRK0BQ.73wCS4IcP2OHk2QWWm4ubhDIvi9nOJtoa5lv.Fv.Pf.APjHQPrXwPUUUEzzzZizFNwO1Shtp8MkScxeJZZr0RKsvDZERLM9O+O+OwRW5Rw.Fv..Pdwcn+MJ1u+u397mWA4n62c4xEhDIBtoa5lvnF0nXBLjnnHzzzfhhBiPfE6e9MLLGCxtb4BkUVYXEqXEXG6XG.HeCS0aFz4nOe9XSKLJ9tILgIf0t10hQO5Qib4xAOd7vHrrWudwQNxQPu8qe818us2v4ma2tQznQQIkTB762OhDIBTTTPiM1Hps1ZwsbK2B9w+3eLSjXxq93c8yOmr.3vfVGzCCJ4djp130qW31saTSM0fG9geXbO2y8ffAChrYyhZpoFjJUp1HyUacGrgvW7ebPQMHYdNPf.nzRKkoD.W5kdoX8qe83q9U+pV5DBJwgISljoNYNn6ExxxHWtbrNvA.n7xKGoRYNld9e9+7yvKt4sf3wRfTpoPokTFDfHbI4xw9sHGZZZvkKWrt1m5fGYYY32ue1XkXHCYH329a+s31tsaio3cJJJVF2L1Urt9CJXGUjxb4xAUUU12ERRlj5Ka1rvsrBNioMcr9WXCXBieBHZjnnxJpBF4.Df.DEDgjnDjDcAibFHsdZjIcVjKau+.D6uCYYYKEeo95qGRRRX.CX.rNabXCaX3Ue0WESaZSiQBd.3n.J8KfS7aNnq.m6ebPea3xkK3wiGLrgML7jO4ShK6xtr1513nliCXIYXjCHaFSehjcICWRxPKklo4QG8iC5QAonitb4B4xkC4xkChhhPQQAgBEBG4HGAtb4BCcnCEqd0qtsQFaNVyz3fd2vvvfozL4UsCzlRvY1HTBPD+568+Kt8a6NfGEOsY2J.ud74X+1KGz0zxJqLjJUJVw8ppppvJVwJvEbAW.hEKFinBoRkBRRRvvvnnPgSJ1AozhTN5IawvgCiG4QVFdvG7Aw.Gv.QyM0Lpn7JgWO9fVJMH6RFxtb6j+t95nSVesjvkBAHfCen5g.DPIgKEW+08MvKrt0iK8qbovsaE1gRVVFd73gonujxS5ftWjLYR.XVHdZjYFJTHjKWN7i9Q+Hbm24ch5pqNHIIg.ABfVZoEFQAc1Ds3FjvL30qWHIIgFarQ31saTas0hjIShLYxfZqsVrzktTbq25sBAAAVMb762eO7YeuATre+ew84O+T.zvvfs1jGOdPvfAwMbC2.prxJYbF.vzmy7+cw8meWtjXM5OIDNqXEqnMwdn2u.YHJJxHRrjjDasERTPF7fGLVyZVCtpq5pX4wgHJnOe9Pw90u96fDAFSwKIGhFMJjjjP4kWNJojRvcbG2Atka4Vfff.hGONBFLHizuGOh+yg.f8xYPqC5aCEEEnppBQQQTRIkfrYyxjoWJYOKYIKA6d26F23Mdi3y+7OmwFbyM3bt+s+LRjHA73wCzzzPyM2LlwLlAV0pVE9M+leCF9vGNz00YIQl5d.2tcyTJ.Gz8BUUU1HfPQQgIeyQiFssw4s4l4ScpSEu4a9lXtyctHRjHrw4jCJtAQzurYyh3wiCQQQlB1ooogxJqLLkoLErxUtRrvEtP3ymOV2HlMq4nflmneTw6.5eLhS4I+nOe9XeWjMa115hs7OugLjgfm64dNrjkrDXXXfDIRv5d+LYxvTOPJPX9QKrC5cBIIIVCQPcFOodlACFDyYNyAuvK7B3jNoShU7LYYYm0N62.G+ecPWAN2+3f9tHYxjLEixmOeX.CX.X4Ke435u9qGgCGFISphzoSC2tcCIIIlZU6T74hCPE6gTUbQQQ3wiG1HCphJp.icriEacqaEScpSEwiGuslmQjM1gbPuW3xkKKi5mzoSyhmIa1rviGuL0h5G+i+w3Nti6.tb4hMRgbPua3wiG31sabjibDTc0UiXwhgS+zOc75u9qiIMoIgDIRfxJqL..DIRD3wiG..mb2cBBTd6ZokVXDqNRjHHXvfPTTDW4UtP7bO2yguy246vrSEDDP80WO750aO7YuC5oQiM1HiTYie7iGKaYKC+g+ve.UUUUHUJMjJUJHKKyVqVPP.whEyw+qSPvvv.974yRc2.xuOK.vBW3BwS7DOANmy4bPyM2LqwRcp+VwOn5ikKWN3xkKnnnfjIShjIShxKubLwINQr4MuYbAWvE.IIIHKKCQQQzRKszunA76bTr+cPw94uInF+Jb3v.vjWAoRkBKXAK.SaZSCwhEqMU92THJH0srX+yullNBEJDqdZtb4BaXCa.acqa0B4H6MCQQQjKWNFAzUUUga2tgWudYS3nG5gdHbq25sxH1YyM2baD.q395W+cTRIkv3C.oBfYxjA986Gqe8qGW8Ue0..rGCHOoeOdT+RmJf5vfVGzCBp6S.LC5fBVzvvfkXWJI9+hewu.u7K+xXFyXFHc5zsQ.Dm6e6OCQQQDMZTbRmzIga61tM7fO3ChK4RtD3xkKVmQPcqFceVlLYfKWtXiVSGz8Aud8BMMMVmikHQB30qWDJTHnppBud8vdd0VasX4Ke43+9+9+FACFrG9L2AGOPlLYXp+nGOdfWudQ73wQxjIQUUUEV7hWLd5m9owDm3DQlLYXcDRgFQW7R+buA4y9DAnN4h1WDvbexLYxz15XRruekkkghhB98+9eOt669tQM0TCKQ8z3TVTTDhhhPPPvQAEJBPpToXj4TSSCd85Etb4B0UWc3Zu1qE2y8bOnxJqD.ljcPPPfs+lSAt6Of9GqC5ftK3b+iC56BEEEHIYpTxz3kyue+3Nti6.228ceXPCpVnqaN5B84yGSAZ3U6HGz6E7wW30qW32ueDKVLzZqsh.ABfa7FuQrksrEVggBDH.RjHA.fCAUJR.uJQPMACM4GTUSxd7latYbC2vMfm9oeZ32uemI7PQ.RmNMSMNaokVvMey2Ldhm3IXM3MUzmVasUlMbKszBijuNn6GYxjAkVZoHa1rHa1rrqClwWZfANvAh65ttK7XO1igoO8oyFias1Zq8rm3NnGGkVZoPTTD28ce234e9mGyZVyh0L9d73gYG6wiGlRzQ26zeIGe8jfHsKkOQf74QhTENAAALtwMN7vO7Cie1O6mAOd7fLYxzFIMctFULCRPLzzzfttNTTTfggAprxJwUdkWI17l2LpnhJXJuEfIwOKszR6gOy6sfh86+KtO+IUti7ETTTDQhDA.lpaYf.Av0dsWKF3.GHq9G44N.Pw+m+Lvuees4qb.jISFzXiMh6+9ue19o8lQpToXpPpllFSvCDDDfllF74yGTTTPhDIvO3G7CvC8PODNkS4TvfFzfPiM1HJ1u90eGDme73wCJu7xQrXwvBW3Bwq+5uNFyXFCz00Q73wY9b.XtmUSM0zwEBn6P.PGFz5fdPPjvJSlLrtKQPPfIymxxxvmOevue+HSlLXZSaZXMqYM3W9K+kn5pqFN2+1+Fxxx35u9qGKe4KG27Meyn1ZqEYylEFFFHPf.vsa2rfaoMPDEEYjRyAc+fWkO862OywTud8hrYywRBAwr+a8VuUrpUsJbpm5o1icN6fiOfVKOSlLLm5yjICN6y9rwC9fOH9k+xeIqPMYxjl2RaY...H.jDQAQkg86jsIQ.Np6T4IFX+gDDRE5hJHc5zoYD8y76AyuSHRQRJ720bMWCd7G+wwfG7fQIkTBDEEYIvmtdTLHQ782ghhBRmNMqi3iGONlxTlB9e9e9evccW2EprxJY1F974i0Ef.NE3t+Ab7gwAcE3b+iC56BIIIDIRDVhkolBKPf.XAKXAXUq5ww4e9mOxkKGRkJExkKGqYIbZPrd+fF8uYylEhhhrBIL0oNUbe228ge7O9GyFWnwhEC.litrToR43+aQ.HhhnnnvTqF55lIIELUL9b4xgxJqLnoogy7LOSrksrEL8oO8d3ydGzYHSlLvvv.UTQE39u+6G24cdmPQQAABDfkCfDIRfRJoD.Xd+.Q9.m7208izoSCWtbwJTmjjDz00QpTofWudQtbFrQv94dtmKdpm5ovO+m+yQc0UmS7mN.yd1yFuwa7F369c+tPVVlcuhYteyx12NSlLLknKYxjnjRJww99D.n8UUTTX0JwmOeLk2USSiMAkJqrxvO4m7SvRW5Rwoe5mda9S4bMpXFz0YOd7vVm+LOyyD268du3W+q+0vvv.ACFzh8ojjDqIobPw98+E2m+TsfnZfnqqyZPgzoSizoSi4Mu4gIMoIYQ.Xb61caMUTw8m+fACiVaMBxlMCLLLIRurrL13F2H9K+k+RO8oWmBRQuoX7n5SkMaVnnnvxGC0HPm+4e9X4Ke43hu3K1g+G8A.YKFOdbHHHf67NuSbe228g.ABv7IgW4+HNbTd4kebY+m9ED.jR.F.XEBld7NiAsTgk6t9oqBdkwg+X5D7PwErqFQTx24ulRNdJIIgu1W6qgcricfu6286fpqtZzZqQgnnHb4xESwjnQV.MJg850KRkJEaQGRhy4UcP9QLI+6e208u8z1Wzm8i1Oc1w+X80a+8h9ry+6z+xOhOoNDf5LoToRg3wiCe97gIMoIgsrksfa+1ucL4IOYVfpzH9gNNTRG3WCzYDCbhE7ICzmOereWRRzhsN4D3W9K+kwl1zlv2869cQ3vgYcIJQLXdROkMaVVhjIENC.LhfVLae0ciikyOWtbwFEuz2w7jzlHcFQxOZcZdaZ+98CUUUHKKiexO4mfG+webLqYMKKmKTv..4k2Yhve1k6Y90Q5qC5dZ55.AyO+leGSDEj12C.XZSaZ3EdgW.W20ccHb3vrj4QGGJYN555rQ8CIk7TfXcF5ou+t619sqd7o6oIkpAHOoVoGG.LaJ96oo+VQQAQiFEBBB3Zu1qEKaYKCye9ymoJJ71FN6q0eCc78vcl8Y2s8aO89ac0yut60W54QW69md6q+1Se76pnqZ+5.vJH..XiuL.SellxTlLdzG8Qwse62N74yGTUUgOe9fggYroxxxrBIXXXvJZM.X4JftWfuYUJNr868u9GUH.Juktb4honiDz00Qf.AXDS4ZtlqAO7C+v3xu7KGxxxrhDwqp7d73ocJLtC58AJuAjR0PwWROFP9ldBvLVTCCCLfAL.rl0rFbq25shpppJVNinQCMkyAJ1GIIIKDIUPPvgfnGCfrEoXIo7DP+ez20tb4BFFFrl7lxWillFl8rmMV4JWIt5q9pYqwxu1AU.H.q4QxY+steP4afttAXZiQw0JJJ.cccV9VEEEw+w+w+AV25VGt4a9lghhB750qk7wR6MPGaJ2rz9oT9d5Mn.u808uhV+ysa2VVCj7+gt1BXlqBJOT796P1ptc6l0HEyXFy.qacqCKaYKCCaXCC.sugDkjjXqkS4lWRRxR9gcP2O3azE95vQ0cgFOr.lid8K3Bt.7nO5ih63NtC31c97QR4jWTTjsO.k2d.S0dhe+6ikIPRwt8W2s+wzdqjeMYylEtc6Fxxxr0SIehn5dB.VtCylMK73wCzzzP3vgw2+6+8wxW9xwkbIWBajoBX09D.Vxyb+az03OQOO5MbNz0AoTo7qkwmK768duWFo+TTTXBNTu8O+c18O55ofnnHb6VA4xY5Oc5zoQ4kWNtka4VPhDIX9QwWOGRzU5sAJFhi15LYxjAiXDi.20ccW3O8m9SnpppjU2JJdMJ9M52oiGeCGHHHzqv+xhcv+cI0TkTNZxjICaODplvjOBoSmlUWyToRgYMqYgktzkhu2266gfACZgCN76yy6yfyH.93B586DkC5+BdmjnMCn.Gc4xEtsa61wV1xVwMey2DDDDQpTZviGuPWOcapKVZ3wiWnplBppoP0UO.DJTXnooCud8w1TfTQG5X6LBfN9A6Aqw67K+lx7IJjTnJe97gXwhgDIR.QQQDNbXLqYMKbe228gW5kdILrgMLTd4kydebPwFDZ2OBBhPPPDhhR31tsaGuvKrdblm4YgjIUQf.AgllNxjIKb4xL3T6DDkbz0o.OccPNWSDmleMXOd7vjnYUUU1X0lR7frrL750Kz00QSM0Dl8rmM1zl1D9o+zeJBEJjSAVNtf1a+v+SkUVE9o+z+OXYKa43bNmYfrYyAQQIjISVnnXRnVRdsiEKFDEEgGOdfa2tsT3bG7ECppprDnRc.urrLKnHpy2RlLI66eCCCl8TpToPyM2LN0S8TwC7.O.98+9eOF9vGtkhX5f9yvwmGGzUfy8ONn+LDfOe9wO7GdS3odpmFWzEcwHQhjPSSGYylCwim.tcqffACAIIWvv.vsaE3xkLz0Sag39TBMs2TaN3KNHeixlMKjkkgttNSErou2CGNLZs0VwfFzfve7O9GwC7.O.FyXFCqHmNnuLZetC3ygvsbK++gku7GEyd1WD9rO6PPRxEprxpPhDIQ5zYXpaCMUBnFHlhe0AcLLLLXpGTxjIQ73wgggAq.PABDfk6.IIInpphzoSCud8Bud8he0u5Wg64dtGbFmwY.UUU1wygfAEKHusmnnD62GzfFL9g+vaBu0a813BtfKDRRtPvfgfGOdAf.a+Sh3JzX4iTwUhXJNn6EABD.4xkCIRjfQ1OhPlzzWBHuRclNcZFoB762OBDHHDEkPpTZHVr3XhSbRXkq7wvpW8ShoO8uD537S4fd6fZHXBj5LUSM0fu025agMu4WDyctyEYxjgkSpDIRfVZoE.XteJMskBDH.KmVz9.NnqgXwhwxganPgfhhBzzzX4cjTPKZbamJkIggJszRY+sggAtnK5hvxW9xwO6m8yv.G3.QznQcxu3wDJ1WGqX+7uiAoZXCYHCAKdwKlQJPpVVE6e9ML.LLxKXNTbwISlDG4HGAKe4KmQ9JB555L0ds2NrWSeh3hkUVY3bNmyAqe8a.W1kcYrlKfW.KnIlE4aiGOdX9yHJJZog.cvWLP6e3ymODNbX13bld7PgBwhKjH0mWudYSggPgBgevO3GfG7AePbAWvEvNtRRRmP7OvIByd4Lf1ANvN3CRMUJM32e.bO2y8h28c2AtzKcNHWNCDLXHjMaNjKmA74yO74yORkRCMzPinkVZsMBD4hobR7jRyIw8G+PgH+G+uSc2uppJhFMJxkKG74yGjkkQxjIgggAiQ30UWc3Nuy6DqZUqBye9yG.V6peR4GI3j.whAXM48hhRr+UTTBYylCiabiGqe8a.OzC8vXPCZvPQwC74yOSUNntQk5.Yxl1gfYccPI7gmftTxdz00gWudgOe9XDvTWWG555LEOKZznXJSYJ34e9mGOyy7LXDiXDHYxjL0bvAcUzwD.LVr3Hc5LXVy57v5V2Kfa61tc3yme.H.UUU31sanppBud8hPgBgDIR.MMMHJJhCe3C2y8wpOBnhgQJf.YWPIlKd73HVrXHPf.Hb3vHUpTPVVFkUVYHYxjvue+3Vu0aEO1i8XX9ye9rWGsuoC5uCGeUcPWAN2+3f9uPSSGxxtQ1r4vTm5zvS7DqF+7e9cgZpoV30qO3ymenooinQigrYy0VSGY5akhhR6TjDdB.5ftNHkIwvv.IRj.986GJJJLeWylMKZpolv0e8WO17l2LV7hWrEk+2A80wQuABIx.d5m9TwxW9ih+3e7OhPgBiCbfCB+9CvlNHBBBr6U38W2I+AcNHBbQJ8Do1ajBuQeGpooAWtbwTf0u7W9Kim+4edbcW20gAMnAA.vlPKzqo2pJk3.dXR7ub4L.f.LL.RlTE.lim65paHXYKa4Xya9EwLlwLgpZJjKmAjjLIBDet5n72R1hNW+Ow.d0NlWMwTUUYiWcx1sjRJA986G4xkCQhDEM13QfgAvW5K8kwe5O8+O9y+4Mh4Mu4iNKuTNj.r3.TSpRfFcy.lSxmINwIfe2u62gksrkgS6zNMzZqshvgCi5pqNnoowxSLk6KMMMnnnfRJoDGB1eb.ABD.BBBHUpTr8gol3NXvfvue+PSSCwhEyhRfkHQBVt4+s+1eKV0pVENyy7LYJ5YnPg5g+jUrfh87mTre9erAYYY7s9VeKLrgMLl3xvOAkJVgou1.4xkEFF4rLcthEKFV5RWJN3AOnkoYPw15t7wgwOFXCGNLFwHFN9c+teGt+6+9wzl1zXb5vsa2vmOeHXvfLhmqoogToRgb4xAccczZqs1S8QpOCn34RlLITUUYDqUQQAACFDIRj.kVZoLxA5xkKzbyMizoSioO8oi0st0gezO5GgANvAhrYyhXwhYoN9c2voBZNNg6fhTHHH.Od7fRKsTjLYRTQEUfUspUgsu8siK6xtLDNbXHIIgVasUl5wQ+aEUTAZs0HvkKYl7AC.KIhvoCX55nPj+imDfwiGGd73AUTQEvqWurMoIF5mNcZL5QOZ7POzCg24cdGb8W+0iRKsTl7xSDhHc5zVjW9dORrsC92E7ETiWE+l27lGd0W8Uwu5W8qfa2tga2JvvHuChJJJLaVxIDGz0.0UvzXVhr4nhcRjzkFYKjpcVd4kixKubb228ciUu5UiK9huXnoowHLHslrC5dQvfAY1AISlDe+u+2Guwa7FXAKXAvmO+PWOMBDH.TUUQ73wQEUTA74yGRkJEpppp5gO6K9A4aAup1RIbG.njRJAkVZorjjFNbXDIRDDMZTL0oNU7jO4Sha9luYbRmzIYQR0AfiB23.3D+lC5Zv49GGz+EDIfnQlkppJ9deuuG15V2Jtxq7JYiFO9tqmhQMSlrs0A94i0rXZ7jUL.Od7fHQh.YYY32uezTSMAUUUVxkOiy3LvF1vFvu9W+qY4EvkKWHQhDND.re.5r77P4RJb3v3a7M9FX8qe8XIKYIsU7GA31sBqnYTtFnlXieLD4fiN3iwgxOPlLYXJ5me+9QvfAQjHQPIkTBt669twJVwJvoe5mN762OZt4lYwx3ymOV9bbx+ZuejISF15rz3Z2mOeVlFG555XRSZRXkqbk3ce22EKYIKoMBkED4xY1D3DIinQHlGOdJ5JTcwHzzzXj7hH8LkOOJmdtb4BhhhHZznnolZhoza986GeouzWBO3C9f3Ye1mEW0UcULE1gZZXGTbCpf9jp3JIIwForIRjnMEw1Ml+7mOdgW3Evu829aQYkUFNvAN.74yGpt5psjSddkYhTcWG7EGTsJo8fo8eSkJEhDIBZrwFQs0VKBEJDqg8kjjvHG4Hw8du2K1zl1Dl+7mOxlMKSEVoF42oAHNVPwdbdE6m+cLxqze.0UWc35ttqi0bJln39yujjq1pKmAxjIqExS4xkKr28tWrhUrBtmuTQWCxwGiGkCFRo+HUjddyad34e9mG27Meyn5pqFpppnolZBIRj.pppHa1rr73Pjgzue+8vexJ9gllFyeQ.vhATWWGQiFEJJJn95qmEKXqs1JFyXFC9M+leC1xV1BlzjlDqoBjjjPvfAYMP1IhbnIXzOfkH1+xj9x9ttq6B2y87K6AOy5pisSpiOyqfayblyDqYMqwY7O1GA7IVuPOdrXwfe+9YWuotDG.3e7O9GrfS2+92OJojRfttNTUUYN.HIIvNVDAWH6CRNSKlQWcQzNa4wN63WnwgD+uqnnfFZnQHH.TQEUfLYxfVasULvANPL4IOY7c9NeGLiYLC31salxgIJJ1FYh7AytN055a4xki8XNIgn3Fs1ZqLUdTRRhYa1ZqshG4QdD76+8+VzZqsxTDBIIIVvqjSvcmnm195DAnfFz00YDilRVHonYz5k4xkCUVYk3ptpqB23MdinhJpfcbH0DjF+oNcAb2OHBRqpphRJoDK+e6XG6.+ze5OA6bm6j4rNoFfd85EM0TSLoU+KJ5p2e2c6d9Ip2ex+TJHT.S+vIBvGJTHDOdbDMZLL8oeF3G9C+gXNyYNErHHwiGmQ.ZG6m9Gf2OXCCCrfEr.7RuzKAft2hT2Sa+1cu+WO95KHWaI7HGLL.DEjXI0+odpmByZVyBcm6SZXjW0r2vF1.VxRVhkjl1Se8sX+3WrCZTXlNcZLvANPrqcsKtDzYpvV8kfggAKFCAAA71u8aiG9geXr10tVDKVL3ymO10bytJW0xZyDYhnDg1a+9id6o+zvvfozej5hcjibDLtwMN7M9FeCrfEr.VicBjuYvN1x+mS7GE63nkePdPEEixkma2twF23FwO8m9Sw68d+MDHfoZ.RD+ieJBTLLlr5IQlLYXD9JQhDrF2UPP.IRjfo3HgCGFe0u5WE2xsbKnlZpoMRfjAJJdX6mnoowHBVwnRkzeDz3jCv7dAh3X7f1OkFknJJJXu6cuXoKcoXUqZkPUUkQ.Th.JzO8zEotmN+DmH.up+AXd8gdLpwEohlqooAYYYLqYMKrvEtH7U9JWJ.LKLuggAapE3f9FHUpTr0joq8j8sIQRxwV+NQhDPVVFwiGGqd0qF+te2uCexm7IviGOHb3vrQMM0n9QiFsSsu6OX+0U.Oo9n7qyW2CQQQzbyMyTeopppJ7M+leS7M+leSDNbX1Zy.fIhFzqk7a5ni999OS0Qj9tfhoSPP.yblyD+s+1N5oOE6RPTRnMxZK..QL0SepXiabi1t1WbecltGmTb3K5htHrsssM3wiGXXTbSxUWxhsQNaSEXFF4yCAUKzpppZ7TO0SiILgI..y5GP6Q2aO+D.VqmO.rP1LCirrIHX1rYQf.AvAO3AwC7.O.d5m9oQ80WOSIxUUUAfoJ1RMxoCOg5ZfD0EZxvYe+GUUUDHP.zTSMgALfAfu829aiq5ptJTYkUBAAS0qjhyiuFymnDuGGB.dO+JzSJCpND.zAGqnPJHGkXOJocjJ4PKxC.zTSMg0t10hksrkgO7C+P..VWskLYBXXjm.K.fM6w4ka1hUzSSPIx1j+XwWbQR4FMLLPKszBppppvkcYWFVvBV.l3DmH762OhGONjkkYaJjOnk7Nlx+dPLRuXv4FG7uGHB+JJJh3wiCccM7jO4pwxV1xvG7Ae.SUPojRP1xcWnm19p6Ftb4hQzOJgrTfEppprhukJUJL3AOXbcW20ga3FtADHP.VWiB.V.IDLS3ndaj30AcWf22uDIR.2tcCYYYzRKsfRKsT.XfW7E2L9S+o+D1111F65rttNTTT5xpfQOMAh5Lzc+9S6GQIViRnN88JEHdyM2LN4S9jwMey2Ltxq7JYJgA0Ut.fQz17iHozsQBPGzWGGcB.Zfty325osecH.X2MA.yA5Tzg.fG+O9E6nuNA.oFd..r8ZoDLSiqLcccr8suc7nO5ihMtwMxTjNyje5A4xk2OW506P.viOfW8jyjICNoS5jv0bMWC95e8uNpt5ps7b4i0fHzPG2.KE2E1xAGaHZznrQZGu89gNzgvF23eFKaYOBdsW6u.OdbiJqrRDMZTlJS5nBNcLnBoIJJxTxgXwhwHBnWudwkbIWBtwa7FYEfLOoRDZKFFy7tRDPhufP8zD.yAG6fxc.YyPDGhTXWhbeTbr..M2bSX0q9IvpV0pvG+weLKmQTtl5tyeWmgd57SzcChLKzjOhxu.0znd85kMFQIa4q65tNbpm5oBWtjQtbFEjjPz0QGR712Aj+rjJQZds0.ZZorLwrH0+LUpT3QezGEOwS7D3Mdi2B986EkTRIHYxjHc5zvqWucp8cec6utJrmSQdk6TSSCtb4BJJJXjibj3ZtlqAKdwKF986GwhEioJfT9I4u9kNc5iAE3suu+ycNA.2IJlGirhRhHa1L8oI.HfUhLut0sNb0W8U210Qfh4qeFv.hhfkKlbYyYINXQQQjNcFrvEtH7.OvCvZrlNmbu8N.uBSS9EZkaOFHUJ0103P4xkC6ae6C+hewu.u9q+53e7O9GnxJqDABD.M1XiHUpTnzRKkEygC9hARbXH+832+gDhm5pqNrnEsHbsW60hQLhQv8pO5qqXpti5Lw+o6BND.zQA.cPQ.NZloYxjgsHj8Q4KIG17i.wsu8siktzkhsrksfjIShPgBvlc4T2MQIxfRjewL5MPPI6GC9wjDIG7idziFKdwKFW1kcYXnCcnriKeBaoBx.f1XJtHjjx6bvIxYGuCNw.xQBe97wBnk5lXy6ELc18vG9vXqacq3odpmBaaaaCQhDAJJJc66Czav9p6DlAPjlMFfoBqIKKiPgBgVasUbVm0Ygq9puZ7U9JeE3ymODKVLjISFTZokZoCC4seMQwefkECfTAPEEEKJsf4im+Zxq7JuB9e+e+ewq8ZuFzzzNtj.2dZBD0Yn698mTJSh.foSmlsNVvfAQKszBlzjlD95e8uNthq3JPYkUFhEKFjkkgGOdrX+.j2eGyyaG6m9KvQA.6dPO95K83D.zQA.6NO9E6nuNA.ALSZLkm.9FHC.rNGOPf...Xaaaa3AdfG.u1q8ZHRjHvsaWLxoQuN56mSTiwjtB5smeiLYx.Od7fgNzghEsnEgq4ZtFTVYkw5dexWHxe0+8TrZG+m5KB96oI6O9FYhTo.AAAnqmBM1Xi3EewWDKe4KGu4a9lPTTD974qGm7QECvqWuHZznvvvbT+REoaHCYHXricr3ltoaBicrikoLTJJJbEfzrIdiEKFqPO7pHm8XebPuOP4Vfm.I7f+ZH+z4IeS6atOaSM0D1111Fdpm5ovV25VQyM2LBDHPOdC32SmehtaPDxjO+dTiP3ymODIRDL9wOdbYW1kgEtvEh5pqN.PDpvKLZSwgH0biFAv7WqcPwKnlA1vvbTca2dHSFcKDzPWW2x37lZT+MtwMhG3Ad.7Nuy6vxEVxjI6z7K1W29qqBR4+DEEghhBxlMKiv0ABD.SZRSBWy0bMXlyblviGOrojTg.o9Rz5Acdte666+riB.BTLecl7+fZBnnQih.ABfq65tNrt0sNjKWws.+jyHCDEolVzj.f1UPYYY2PRxEV8pWMlzjlDqwlJF7slWgoIPDNyTTQrN4+HaT9lGZe6aeXEqXE3gdnGBe1mcHTVYkvlvUzdUN3KFHA3hTsOh73d73AkTRIXQKZQXQKZQXjibjHUpTvvvfKGMlqqPJyO+3c9D08lND.7d9U8fmYGORftCA.6OfBkTOB7iKBcccVhgo66o+e9tOb+6e+34dtmCOxirTzTSMgHQh.f7cTywFA.68uzQ2OAk53tHnPp+GoNeBBB3Jthq.yctyEm24cdLxFQImkmM+7D7r8NmZB6c0PgbdvA8tQgHKJfUab9N5m2Fzvv.ppp3C9fO.O9i+33YdlmgYW2Auicoy29FD.7n+dPRmNo.mwiGGoSmFiZTiBScpSE+W+W+WX3Ce3HPf.saDBP9YjLYRlhrxqtpl1mNJXV2INZETIehL.6uo8616d2KV9xWNV4JWIhGOdm7Nzw2+1SSfnNCc82+N90ymfNhHEYxjAkWd4nlZpA25sdqXZSaZn5pqtcJjKQDH5GdjOHWmNru+.5XE.r6+88nghcBV0yt9RawYH0FggZSMMxlMmMB.Bz8p.fND.r653WriNl.fEuEFf.eClwGuXpToX+NESYhDIfGOdfjjDd+2+8wZVyZvi7HKEoSmF555Lep3U.vNuK66YygPOe5O636eF23FGt9q+5wke4WNBDHfEkbf.+0MJYzz8rGaEwzA8Uf87MQMLCApYgymOo7jCr0VaEaXCa.O3C9fXG6XGVZn3N3cra4ywINz0t+WSSCkUVYHa1rn0VaE0TSMXAKXAXwKdwX7ie7c3q0LOqvYD.WDCdBQ.Xt9KMccHaOUUUFwvrOxfAZ+X98fG7fXMqYMXMqYMXO6YOcyeB5cmehNGcM6WpYpkjjfrrLRkJExkKGF1vFFF+3GO91e6uMF6XGKaDtlISF10Oy0Qsd8iTCTpdK808Ot+DHx.RMguY9DEs3mKuhMYOeVZZZ3u829aXYKaYXCaXCHVrXGGxuP2aCP18itd8CnXzn0ZqnhJv7m+7wBW3BwDlvDXqGSfHoOoVqEZbKdra612199XSA.KVQa4aJmIYpfAvTm5TwF23lJPrqEmWmo6wo0jHQn38e+2Gm24cdPWuXVA3Lu2z.lMOb9w+qY7NDGFn5rcNmy4fm9oeZjLYR3ymOKqU2aFTrA7iV170qJG65q8XHHkpkhiqgFZ.O8S+z3QdjGAe3G9gLAVnKd10Ee88znqYWy6mOUqqAMnAgEu3EikrjkfpqtZV8G4AQfyLYxxhyitVbzELli+nOOA.oMvn.uHCm3wii6+9ue7K9E+hd7yut5qmtwyqWu3rNqyBO9i+3VFkKNvAGMjKWN7Vu0agm8YeVr0stUru8sOnooA2tcC2tcyJPfff.iAytc6tMxFkDd75l4PsIS7oNNNKxkCPVVBYyZfb4x1VxtDZizblaZajyph3Az9.mJDI5r2YyGsB1wuAG+Bw7JjHusBuxEPEalHrG4LU9BcHgzoyv1vkB9mTWpjISBWtbwVyQRRB986Gie7iGKbgKDyctykiHWEFNIPvA+6.5dZx4uUu5Ui0st0gst0sxTxCJQVxxtfjjHa7W.X0Vjeblv++Qf2Ng29w94C+3nlN+3G8FGMR9PcvC8Z3e+XmSh.lNwYlL8b4xBSRwi1BDv..Bvvvb8Gyyu1H9kg.xlM+5YTh.I6Wpfmz2WgBEBSe5SGye9yGm64dtX.CX.Getn4fdLXOA9jsCsN+i8XOFd1m8Ywq8ZuFDDDPvfAgppJa72IIIBhff9E...B.IQTPTwTwU904I6A96+o6in8Tb4xEifhTPZTBsH6WhL37muzdT.vhOd12uD.Lx2YuXd7DQm+7hNlz2I1GKf762R6+wer369N.y8DoNtKZznX.CX.XNyYNXwKdwXpScpEEAf6fdNPj10dB4V3BWH9y+4+be9Xb5cPP9u33XI9VAA.2tUP5zlpZc5zogOe9vi7HOBtnK5h51O+DDDPhDIvq9puJVxRVBz00gWudQpTo5ye+kC5bPEPp7xKG+8+9eGxxxEMcPd2MhEKFdpm5ovJW4Jwt10tXM3R9bBX0u.d+GDD.jkM8AhhyfOFc50SGK5+m+3wm7U.vFEX7wjvma.d+SnbYP9aQGe58lu3I7cmM+mA9ik8bXTn7UPv7ygHLL.qo+DEEgppJJszRwkdoWJthq3JvLlwLNNeEyANHOH+pH++o011zl1Ddlm4Yvy7LOCy+KpA2nlKVWWCJJtYpTFuMH.Xjfg21mrIn3Q3y6.A97AP4Gv9yoPwpPuGVWiov1jlqyHAIIWLBLSDmk99fTxA6wFR4bmhKJVrXXBSXB3FuwaDyadyqnRgQbPuaricrCr5UuZr10tVzXiMB2tcyZhNRQ8IBIwuODPdaD9wjIcON.P5z5sM9Csl+A6igXBExNiNV74nm+24y6PgdNz4Mc7IvutAe9CsZCapfl74lfrOsmSB9QzF8dRi4S5+mxu27l27vLlwLv.G3.OddozA8CAsOfgg4XAlZ1lCdvCh29sea7G9C+AbnCcHb3CeXFou4840tcM82l9LmAJJtsbOOuHQPjL3nYWQONupcyuGMY6v+Z42K9nk+dZsA6iv91uWLYCCKuGzyE.LhVx+Yj+yCeMJm5TmJVzhVDt3K9hPIkTpCI5ONAZcyzoSaIloK7BuP7Nuy6zgu1tJ+F5tIftox26FoSaNFfOqy5rwZW6ZsHfN8E.edt762OTUUwcbG2At+6+96zWWWAcV9y5ri+w16uYM8x+u4gffoxr0RKsfZqsVb228ciq3Jth9MhiCe9yylMKqIG1zl1Ddtm64vy7LOik0+SmNM60PJppchoQqC3xkDb6NunNPOGx1g3VAA6wmwC98PJTbdzyg+wrySC53S6CR6cvWyYZ+PyG2bJdXOdSxuWYYYVMgKTrpz9aZZZvue+X5Se5XQKZQX1yd1rwKeu86w5yS.P5lY5e4UXq29sea7QezG0kN9c0MH5rEHOVN9TwmowR3kdoWZA6TXG3fNBQhDAe3G9gXKaYKXcqac3ce22EUUUUHd73vvvvxnn0kKWHP.+HZrHPRRDhhBHWNCjIS51brWjY2IJJvISulcsj4Bv.B11vleQc6AfP3XwoP50QNqxuoCOIK750a6HMEP9DTxqXT7jPxL4eRvkKYnppxbzHa1rHQhDPTTDABXNdkqrxJwjm7jwEdgWHl0rlEF5PGpkykNB8Ub.0AcOnPAovGHOkDgO6y9L7hu3Kh0t10h24cdGjLYR3wiGDKVTHK6Btc6l4jCeP876gvmHMxdxdxB3cNCvpBrwaWy2kz1eM7f2wM6I5KWtbvkbdGLEDxqHmzHEjRB.U.ub4njI.XX.3QwKTUSAAAA3ymOXXXfDIR...e97AUUULyYNSL+4OeL8oOcLjgLDVREN1T3DGzaF1I.XgJVknnH18t2MV0pVEV6ZWKNvAN.b61M750KZoklga2xrwsM+8lTA0ruuA89R9rw+Zn2OJo9pppryUdxERmyoRkB.seeB5bm5fH6I1m29TRRh0cYTxGohxSidbhHfJJJrjAoooC+9CvB.L+9hhrOSzeOkoLErjkrDL6YOaTVYkUvyYG3fiFn8QnjXrt0sNzRKszoDHsqdOVW0+rta+65oCeuqd9yWnQUUUlO4555X1yd1c6EgiuPpszRKX8qe8binu124lGuQu86e5tS.e2M5pm+7DPA.3pu5ql83ND7vpRUsyctS7zO8SiMsoMgCbfCzNx3XuA7xlMKzzRAud8vhyHUpTLx3PM+i8DCSuVZsB6fuHkDok3eb9hfR9rUHRCP47HUpTL+rnQ3IOgJHe0xkybDvQ2yPIgl7kh2+OywlbVDJTXDOdbHKKiIO4Ii4O+4iK5htHLjgLD..m6wbP2J3WGimDb.lpCZ73wwJW4JwpV0pvAO3AaylUCBBlMCUznQfKW4K5Cf0BjnooAYYY1n2iuAqH6qBk+M9lSBnvMALPd+BsmuPxVl+0auXQFF.Yxj0BAp3IBorrLhEKF624IUgGOdfWudwke4WNt7K+xwzl1z.fYNT84yGq3Qc2J3fC5aCRsZLLLv1291wZVyZvV25VwAO3AgttNJszRgppJaeN59a98e.Lsyoh6xuWZf.9Q1rVafQdBARE6EvZSCBjOOiz+Wg.sGYgJvKc7oe2dwd4yan87xP1uzKg1GlhGjHvKkSd.X4+i+um4LmItrK6xvYbFmAF7fGLa8uhEEBxA8dAeNh4UGxb4xgXwhgvgCi+9e+ui0st0gW4UdE7we7GiXwhA.Se+hGON750Kb61jn8pppHSlLPQQAd85EoSq2VttsZiR1Mzd0cDrSrWdR21YuVdhCZ+8m9wzW2LVru4I.He9Hs9+adbc61sEaRh3Exxx3TO0SEW7EewXdyadrFxWSSisGti+ycMvSDUBjOiqcsqkEWzQC81ywKceK8ugBEByctysOC4Q4IfrfffkwY9ANvAve8u9W6Ve+KDYu3Q2c90nouE4a+DlvDv3F23..5Sb88eGnqqypsDP936dxm7Iwi8XOF93O9iAP9wZKe8an5GAX98FcLZrwFPf.9ge+9Y0ihlBkD4ro8QrWCX936Hz98HZeygXONO6DFjOuS79uYeOMCCfDILqCNUSK57Nc5zHd73vmOeVrYnb+PeWTSM0f4Lm4fEsnEwT7c6hlQuYzmm.f7rWm5tQpC+6Mvv6tpDbRIUgtwlR5fCA.cvwB3S5FsvpllFRjHARlLIV1xVFdi23MvN24NY2aooogToRAAA.u9nNPBLYzWPP.YxjA555PVljCcRU.4W3VDdT7XwYeB7IQj+uMOV4WxheQV6adTnOe1WXlBJiHAA8dxmrD9.pnis44k.TT7vHHI0svhhhXHCYH3TNkSAKdwKFibjiDiXDifi444c5ryXHdO85SNn2MJjCREBYylkkr7Ce3CiMu4MiMtwMh23M9qLaUJwX7DMJd73r684cfpPcVXgNGHmGsSdP53v2gi1cpqPDypcNPZjkKoEBrDJjIS51TsuvPSKEzzz.MtNxOR.DftVFlJePDVtrxJCyXFy.yZVyBm64dtHb3vHPf.ryC9NAwIACE2nPcXTG8b000wt28twpW8pwy9rOKZrw5Y+e7jmktOiBdnPDammve1UYOJQW974iY6xaeP2y2Y6eXOwa7IlCHu5.XmXuz6COAH3sQIBvmKmAiTfpppHYxjPVVFUWc0nxJqDesu1WCSaZSCSbhSDtc61RAGotQzAN3nA6MvEgnQihPgBcbXDF3fdRX+ZKuR8erT.htJn7BXuaMIUEv49q92fW8Qo8vcJLrUPwO31sa3xkKjJUJrsssM7W9K+E7DOwSfDIRf3wiyRLLuJkHHXswDrGqM4ehcU5yNoc3UVYf7MXAQ.mBsNBebGEh7R7cSN0zv1IvD+4rchEx243T2vSwdXdLxgS9jOELm4LGLu4MObxm7Ia49JGRl5ftaTHUBh+9N905d+2+8wy7LOCdgW3Ev9129P1rYgGO4avVZc.JuVd850BAD3i4gW87b4xEq3JjMFk+M6pHHebT.sehETnBCwGmEOAjMG+Rta2ymuHRABD.555PUUERRRXHCYHXlyblXtyctXpScpvue+rm6IhFFvA8OAu5KkISF7tu66hsu8siUrhUfFZnADIRDHKa1HhoSmlQHP64ifWcwLs+h.f7J2Bu53Qphm886.fk843g88Y6nxKRme7j7idb5bguAHsmCRCC9F90f84lHnqhhBZs0VYjEh16dfCbfXFyXF3rO6yFW3EdgHTnPVZpWd+Lb1+0AcEv2.7.48qj1S0tOd+i+w+.uxq7JXCaXC3cdm2goNsTdDsOFHyjQ2x8oTtBI6UdErsP+KeCxPfulW76eWHensuuG4G.s9A42LuO6z4Y1r4fKWxEvt1vxdpYxjos5MJfZpoFblm4YhuxW4qfoN0ohZqsV1ZZz2qN6Ae7C1IPF.XbKn2PtQNVxYeGA699Re1JFTuqiEP9uS4yB.V9r0ceMry1+rq99erPPY5dXh2BgBEh46Qe8824i8gPgpUa1rYwd1ydvF1vFv5W+5wG9geHTUUY6sP9GwuWjrrLBDvGRkJEaeBpQun8sn6yr2.WGMB7YeuF64kw94M0zZGsFFg32gc0fl3rRIkTJqQ0Hwgi3MEQBRud8x38RxjIQs0VKl6bmKtjK4RvYe1mM6bg1KkuQS5smmv97D.j.+Bf8k5LO6ImlG8UXwtC54Q80WOdi23Mvl27lwa8VuE97O+yglVJXXjCRtx2sf55Z.vbjd41satEn46VO.IISG0iFIZaOlP6T3Hf7cqGO3UmIZC7i1FE12Hg.sAgOe9XEPfmve7LTmOwHVUpIIXXXVjhRKsTLlwLFb1m8Yiy4bNGLlwLl1Q.WZjhQaJ5nfXNnqhNiD61c.x98aISl.6XGuK1zl1D9K+k+B1+92OhEKFy4mRKsTlBewWTdJHc6inW5bxt8IO3sMse9aO497AHXu..hhhHatLbuVw1YumJkJjkcCEEk1NdjctHDaaDbUVYkiQNxQhy9rOabtm64hwMtwYIHPJ4h7cTMfSA55KgNhHfT2wSpjoll4dbJJJXG63cwq9puBV25VG10t1ExlMKb61MzzzPznQYcuJ+HjiOAy7IltPAEYeeK61Jzw5n87niuchzSOFUTdJ4b1I6G0swjcPpToXpFnrrajMaNV.gUUUUXxSdx37O+yGyZVyBm7IexV1iyd.RNvAcF3SBLeRyojg6fhev62MPdeZNQ3eL8dv2crThibZfNG.XMOJISljQzMGXMFV6wfSES4C9fO.+4+7eFu7K+xXO6YOn0VakEOQf.9glVJl8mGOdfKWtXJVjpppEEDimLf7qSPDZfuHiDQh3Om3+c9XOrGSBeLL7MGD4qia2tY42f+8m7ghJBJPdUXNQhDvsa23TO0SEWwUbE37O+K.CcnmjEex3O2HeIcfC5NAEeKEiBYiQwWPq8Qp4G.vt28twa+1uMdrGak3S9jOFe1m8YPQQAgBEhs+IQ..9bCXO+A7M3j8mG++1QvdLK74HfO+A18wvb7gJYI+EzqkOlkS6zNMbIWxkfYNyYhS4TNEDLXPK4bmmzPz4hCY.cvwCzQ9.S2+Q4l+kdoWBu9q+53S9jOA4xkCACFzRL6DYbHaMQQQDHf+1ZLeq4fv96CucA+4Ce944esGs7yaG7DuytcnggUEBEvtstYcDHx+yWnZMMMnoogvgCifAChQO5QyxKwobJmR6pKFeyI3.Gb7D1IAHuJ1kJUJFo0n6goeOUpT3kdoWB6bm6Du1q8ZX26d2HQhDr80LyOsLHE.juYUniI4epc6J5G61AEpQX3y2tcvSVOdUWhhQh7A19ywzVyERkRqcjyf+yga2twTlxTvEdgWHNqy5rvvF1vPf.AXme1yAO+9vEhfxN3eOvyu..vxKReEBx0QeN34LRwJnqeTbz7jSJa1rc67foynWzwh+8cUvm+F9euux8vcFn8Jnq+z5r.ViSguAW+jO4Svt28twxW9xwt28tw92+9gnnHK1GxuOMMSgfxNuInemdd7wjwGCHgi18I7wDxC95aw2fJz+Gu+iD+Nn8xnFBQRxEzzzYDcLPf.vvv.wiGG4xki46oKWtvvF1vvrm8rwblybvDlvDXhYgttNS.Lny2ho3952P.Px.fBXme7czSht5BfjgEUjZ9Ez6ur.mC9hiiFw3..aAbdVbKHXJiv+y+4+D6cu6Euxq7R3C9fO.6bm6DQhDAACFjM5aas0VgWudsjXbx1KeA.BX48jder6fxQyNoiHJAQVC6aNw+7IBJRaDRmm7AIQDkfXHdEUTAF7fGLpt5Afy4blAN0S8TwTlxTXipABYxjAZZZvqWusazO1SutiC5eBJwBBBBsQJNq1MQiFE6ZW6Bae6aGe3G9g3ke4WlorWz8sTwvnjJxmfP6IQiHKk8DHPN1wmfAdabd6O6JvAeGN51saKc0O83zqISlLVRJnnnHpqt5voe5mNF6XGKNmyYlnt5pCUVYk.vZWaP1616hF6iyKGT7C666Q2K1QpTmYfToY2uzPCMfctychW8UeUr8suc7O+m+SVx2oNhE.V1mguP171H1SVF+8d7mmj8Gc9PON8uT.X1KvMY+42ue1eaeT0wO95niCOYAADvocZmNNsS6zv4cdmGlvDl.q.f1UaC6p2lKWtfOe99heAyA8q.+3oihqoXnC65pn2PBz5JnyN+o0J3UBj3wiyHBzIRPqO6P7FGPfHGC+9Y7Exqu95OcFnlAf70f1qmWkR3Svb80WOdu268ve8u9WwG8QeDdoWZKVZ1OpYiHehH+InjVy6uDP6IXfcx60YM.KEKj8XP3WWkdOIBFRmqYxjAkTRIVTPc5yKM9wLLLvIexmLNmy4bv4cdmGNsS6zPIkTB..RlTE9742RCFQEaqXJIxNn3G71L726wO5PIh3RO+HQZEkTRXDKVL7du26gW60dM7Zu1qgcsqcgHQhTPBOPD4kr04KtLeiJRwmvOZSsW3HxNwNA.oikff.qosnbJRDhvLFLWHa1bVTEsPgBgwN1why5rNKLgILAbdm24Yovo74Bfhe6nkGfHQhfvgCeb85jC5eA6jhgu1UTwO4IptggA9zO8Sw1111v69tuKdkW4UPyM2LhDIhk6UoiWznsZI+ZEhre1yMBedw6r8WsOQArmKdZbcBjWYeI6JJ2f7wPXMO9BHVr3HTnPPQQAIRj.ZZZn1ZqEm4Ydl3zNsSCmwYbFX.CX.n5pqtc4uyNggKjMtCbvwCPDgit+tPftWzNgLHzZqsh8t28h27MeS7W+q+Urm8rG7oe5AZWd6n8MSmNMqlT74mmmvc1yOH89R4erP6sYe+W98fo8QIaTdkA2vvvxnkzkK411CNKqAqqs1ZwTlxTvW5K8kvnG8nwTm5TYGqiVNQKz2Uz4hiMbWG7MnIu5+YW87JD5pzKo693S2iWHBw0Wf.f7f7cfON1NCc0ue6rWemYe1Ue+4arI53Q00q+3ZC1WmjrmIUviOVGZJ6jLYRrm8rGr8suc7Juxqfcricf5qudjISFDNbPVyiPqQPeGShGQgZPJ.qS.Q6DTmfhhRAeb5XYmfg144A4qrceKM4yQFHKaFOpWudgff.RjHAjjjvXFyXvjlzjvrm8rwnF0nvvG9vs7cFeylPu+70xlh0r29DtpOOA.4Y7K+M+8VbN330Fj7e1bH9mCNVAkfMd0+wN3Gen7K5w2ARQhDA6e+6G6bm6Du0a8V38e+2GG9vGFszRKVHP.cLnMfSkJkk.t4IJHuZ6QvNQI32bf2VpPIymm3CDnDDZmbQzyyiGOXHCYHXxSdxXxSdxXTiZTXHCYHXfCbfHTnv.H+5ITfM7cOL+Lim2oK9MKbfCNdgB0UEjSY1I8toBYn2tDCv2sdtc6FMzPCX26d2X26d2XO6YO3i+3OF6ae6CMzPCPRRzBg73St.kze6DqpiRfnc6Y9yUxtjTQSYYYzRKsv53QdBC50qW3wiGLlwLFLzgNTL4IOYLwINQLjgLDTZokxHvTtbFVRLHUPSd0lxdftEJYCNn3F1SFLP6GiTz3nwiGObiFv7EqxNwWSkJE1wN1A9nO5iva9luI9vO7CQiM1HRkJESJ0KszRXIqieb6RmS7A0PmG713z9i12mjtm1dPQ12mLYxjL6Gd6V50R6o4ymOTc0UiQMpQgy3LNCbFmwYfQLhSFABDzR.VDnBGRAJkKWNjLYR1n9BvQgpcPmCdR1XOwy7JlTeUzcm.ztazYm+7wg2SkvU96w3+89C2e4fNGz8.7EP2oHw4g8XYIxwQ9DP9rvuWetb4ZyOHMru88I3Mey2Du4a9lXO6YOn95qGISlj0.c.4IGDeh648UwNA.IXm.C1aRB6pdlcBKPJercERhhWhZlAYYY3wiGTUUUgwMtwgoN0ohQMpQgy7LOSKwmPGey2WQDMZL3ymuBVPFGEF2Ac2HUpTVZhNBzX2KPf.VdbxudRQ8iGOFBDvrHGzXJUWWG6ae6C6ZW6Bu0a8V3e8u9WXu6cu3S+zOEIRjfE+NeS8QqgXOGD7wtXO1H6jkfWoiniUghuwkKWske.uXDi3jwnG8nwzm9zwDlvDv.G3.YMe.M1v3yG.+6Okq.hHixxxVZ5Wm8FbP2IH0nkHsPgxyL.PyM2LK+ce3G9gXW6ZWXu6cun95qGgCGBFF4Gq81aRQ9Q+qc6vBQfnBQf9NJ+7DgkrSvPJWeEpHqz4mnnDF6XGGpolZvDlvDvocZmFF6XGKpt5psPNRdE+Ic5zr72..KDu294qi8qC5pvdMmsK9C7JrFeyqS26wKbMzwieewFZndr+8+OwN24Nwe+u+2w9129vgNzgPyM2LiLC7DvfuIS3seI6c6SAD5e4yYOOn8.4iKhe+W58mr8DEEQIkTBpolZP4kWAF+3m.F9vGNl7jmLF4HGIq4XnXHny4BUm.poP4q0M07PcDQKcv+dfHFjnnHa5IxWayNBc0qAc2DHrPnuVdo4m3k1mdJc2W+5LzUe+6rWOuJjCXtNW+oIQDQvOdPq6WHBpQ0.k3EAOWhTUUY6ScfCb.rm8rG7xu7Kg8suOA6ZW6BMzPCPTTjE6CU6T9l4f1Svt+f79WxSpbpAQrWeN98nrKbS70Hi1qyNwzMO9lMAV3vgwPG5PwTlxTvYcVmEl7jmLJqrxXm+DID000Y45AHOo9smWK58sX.84I.HeGJCbzkL3dJzYI3qyt7vmnDxYKx.uuxXN1AmXPGQhNB7J+kjjDz0SYI.E.qKB9Iexmf5qudr28tW7QezGg8su8gCdvCh5qudVxysqvP7ALwOB.JzXRrPmyzFHhhlRft8yKAAAVG5GKlYB3Kqrxv.G3.wvG9vwXFyXvXFyXPs0VKFwHFAy1xN6xADPlLYa24scXeSAmDL3ftKX2VvNYv6LRvSAPaO.H9DEP+clLowe6uYp7mG9vGF+q+0+Be1m8Y3PG5PngFZ.whECMzPCVRrncx6R+qcm1JTB+A.iLRACFD974CmxobJHTnPn5pqF0VasXvCdvnt5pC0TSMrjIXXXvF+1zdhoSmFISphvgKofIazjbjoaWfScjuDNn3EGM+rrmDYf7I4hBjwdx4.xeOrcDKVLr+8ue79u+6i+4+7ef29seKzZqshCe3CilZpInppxRLtck0gBZkOYa76AZeuQpPZ7pUg8wkCMF6RkJELLLPvfAQc0UGF9vGNpt5pwDm3DwPG5PwnG8nQ0UWM680jLwhvkKq68SJtam0.Jz2UN1ONni.QZcdkdh+d9t6NHsql.pt6WeOM5pm+7E3f53TBmnZRO98+oXan035tajtt66e5L3b+YGe9SIOme+Uh7wNwu09BRROl8uW4I4i087y0tlrIRjHXe6ae3S+zOE6cu6E+q+0+B6d26Fexm7In4laloFY7MoCueM1KnO89aOWAzqk+yBf0hgRilXCCCVBeCGNLpolZPkUVIF+3GONoS5jvDlfYgLKszRYEejONqBEOS5zYfa24yQm8DJ6DegCNQ.5d6BoLHTQOn3G3UBUybKj+4aOW6D4Bo7QGKVLbnCcH7we7Gi8t28hCcnCgCbfCfVasUzPCMflZpIVbHjMLsVqc6WxdhWgG3sao76MpQMJDNbXLvANPTWc0ggLjgfgNzghAO3AiRKsLHK6lQPA.vdc1A4O..rPBY6D3f+6u9ZJHiCNwCd+LnlkmTQS6wOS2Cy2LK1yMOcLiGONRjHA14NeWbnCcHrm8rGFIcapolP73wQ5zogWudsLhts2PgTrX.EtY7IRhX21kNFzn2kxUAedNnZCTVYkggLjgfQLhQfS9jOYbJmxofS5jNITQEUhpppZKMFL+2G18CwtOaISljMEB3U7L5yD+zCwAN3KBJjXrTHaoNJVBxGa6OOy8sRwHeN+9tM0TSHRjH38e+2GQhDA0We83y+7OGe9m+43PG5P3HG4HHVrXVllO1IjA.rPVCdh8wqNn7MNiGOdPokVJprxJQ3vgQkUVIpt5pwvG9vwHFwHvfFzfP4kWN762OjkcCCCqMXE84rPDtmWjAramSMbD+i6Di1wOPwhPWin8g5sSPrNCzdN7DShdr9Jhnjlllk5F.j2VqyHAWW862NieMcl84wi2eIIIjHQBlngPnuFQOOZHe8ZDJXccolrjmLfz54555LBDZe8TStS3goflMzPC3i9nOBu268dXO6YOnwFaDu669tHc5zLkek29Ja1rviGOsq9u.4iuiWXW3ebdBBZu9V.f4+HcuuWudQ3vgQs0VKF4HGIF23FGFzfFLF6XGGF3.GHKNMxeziVLfGMalBUmhB0LN81PedB.BXt.HsYEsfPgTsk9BfVTiuiObfCNZfmTb12r0dQVKzea9RrFfegR9Nev0jZJopphCbfCfnQih5qudTe80iibjifVZoEDIRD1nGMujsllE7DeRGnye9j+QIoyue+vsa2HPf.njRJAUTQEnpppBUVYkHTnPXTiZTvmOevue+LaE9jJdzRhu4mICHI4xxiQK5yyFc9uWsyd8d6EPyAE+fbFgO48D3I1m8jKvKqy1ec4IviH.LZ2wguvfISlDQiFEQhDAIRj.pppPSSi4XHeB9otsmRxoa2tgOe9PnPgPvfAgWudghhBSAB3suHaNdaJ6cPoUH.c8zsSFpsmTU50Wr0cGNnyg8fN5HvaO..KjEg1WzdBmseLa+6gA.LK.W73wQyM2L97O+ywm8YeFZt4lwgNzgPP8BlFB..B7dRDEDUznQQKszBSUbLIuZRnppZovXEh.fRRRPQQAd73Atc6FJJJr8BCDH.Fv.F.prxJwPG5PwfFzfPYkUlkNFqPDbLOQXEggQdeH3sanN3kTWjiExQ5.GTHPjvvkKWrDp6PNh9NfJTN4uvw53k43An2S6EpguqocfCn854KZryZPsu.M1iEtPjwypOW.4xksc9OwGyBOQCRlLIN7gOL1+92OZngFPCMz.hFMJNxQNBhDIBRlLIRkJEKFCpvl7wXvCJNCpYHb61M750K74yGTTTXMRTs0VKS4+KojRfGOdX90Pmu1O+KDwHs5qj.LLfkb0wSnBGejbP2MJTiTPEDhe+vBkaPyGGPW25yuPJi.8Z3iUxd9FHUGLZznn0VakQRIR0A4INAsthWudgrrL750K762OBDH.6GJO3ExNxbMEQKDPv92Iz4k8bAx+7n7Bvm2fSj9u3f99vdNsru+f87Rv+b3KBo8ZBY9bLPtbVebccczTSMgVZoEr28tWDOdbzTSMgFarQzbyMiXwhAUUUVNK3aPe5G6J3IE+FsOKQzVEEEDJTHTd4kiRKsTTRIkfpppJTas0hxKubTWc0wHu.0Tt.zj6QD7SviBA6J+B+9x1aji9p0DzA8rvtpaUn7HyeeXgHS.OrtuBYC2w4llWYO48Gs0VaEpppHVrXHd73VxMOsuKec8HaXpFa974CABD.gCGFABDf4OcgxEJucn46O.PgU2WdRExqle18qtP60Vn0CcvWLP4lgtWfO2v8Fh+83EAAIe9nbVSDJsX+dH90UnIvS9oWTw8mMfN+5OEqAs1C4eBI7A8UH4YGA6qQdzHxF4Cm8IlJE2E8cEe93I+G4GA879YIIIAUUUFAzO7gOLimGwiGGG5PGhQBwToRAMMMnqqyxaC4uGA9F8RPP.974Ctc6Fd73Ad73AABD.UTQEX.CX.nzRKE0UWcnxJqD0TSMrlKO+2Ghflfi1Ggw7w1Quu79ayeeUg1qCnvbpo2F9+A3A4.V8ND0wL.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 293.0, 65.576922178268433, 100.0, 50.0 ],
					"pic" : "DTLJ_Logo-scaled.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 186.5, 17.0, 205.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 589.0, 148.0, 331.0, 617.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"bubbletextmargin" : 8,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.815113365650177, 226.0, 172.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.5, 140.281242251396179, 169.0, 45.0 ],
									"text" : "SFX, Mixing, and Outpus"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"bubbletextmargin" : 8,
									"id" : "obj-77",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.315113365650177, 122.0, 172.0, 58.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 12.5, 35.499992251396179, 169.0, 58.0 ],
									"text" : "inputs, recording, processing, and playback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 10.315113365650177, 280.0, 233.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.5, 197.671867251396179, 169.0, 22.0 ],
									"text" : "hr.stations.maxpat",
									"varname" : "hr.stations"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 10.315113365650177, 191.0, 219.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.5, 105.890617251396179, 169.0, 22.0 ],
									"text" : "hr.audio-event-manager",
									"varname" : "hr.audio-event-manager"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 87.0, 1154.0, 617.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 479.0, 75.0, 135.0, 22.0 ],
													"text" : "r lighting_watchdog_out"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 341.0, 139.0, 77.0, 22.0 ],
													"text" : "o.pack /pong"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 341.0, 105.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 341.0, 75.0, 68.0, 22.0 ],
													"text" : "r OSCAlive"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 225.0, 90.0, 20.0 ],
													"text" : "project specific"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 45.0, 90.0, 20.0 ],
													"text" : "general setup"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 378.715976119041443, 71.0, 22.0 ],
													"text" : "s toOSCout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-75",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 119.302491103202783, 164.96875, 29.5, 22.0 ],
																	"text" : "3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 84.651245551601392, 164.96875, 29.5, 22.0 ],
																	"text" : "2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 209.3125, 34.0, 22.0 ],
																	"text" : "pack"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 164.96875, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 50.0, 131.96875, 126.0, 22.0 ],
																	"text" : "select mic1 mic2 mic3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 50.0, 100.0, 79.0, 22.0 ],
																	"text" : "unpack sym i"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.000014840682979, 39.999996667579651, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-21",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.000014840682979, 291.312488667579657, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 1 ],
																	"midpoints" : [ 119.5, 123.71875, 184.071174377224224, 123.71875, 184.071174377224224, 203.125, 74.5, 203.125 ],
																	"source" : [ "obj-36", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-67", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-67", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 336.0, 295.959883451461792, 151.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p formatMicEventMessage"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-75",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 119.302491103202783, 164.96875, 29.5, 22.0 ],
																	"text" : "3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 84.651245551601392, 164.96875, 29.5, 22.0 ],
																	"text" : "2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 209.3125, 34.0, 22.0 ],
																	"text" : "pack"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 164.96875, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 50.0, 131.96875, 126.0, 22.0 ],
																	"text" : "select mic1 mic2 mic3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 50.0, 100.0, 79.0, 22.0 ],
																	"text" : "unpack sym i"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.000014840682979, 39.999996667579651, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-21",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.000014840682979, 291.312488667579657, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 1 ],
																	"midpoints" : [ 119.5, 123.71875, 184.071174377224224, 123.71875, 184.071174377224224, 203.125, 74.5, 203.125 ],
																	"source" : [ "obj-36", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-67", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-67", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 180.0, 295.959883451461792, 151.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p formatMicEventMessage"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 336.0, 327.272193610668182, 95.0, 22.0 ],
													"text" : "o.pack /mic/end"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 660.0, 327.272193610668182, 199.0, 22.0 ],
													"text" : "o.pack /mic/transformation/transient"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 495.0, 327.272193610668182, 119.0, 22.0 ],
													"text" : "o.pack /mic/transient"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 180.0, 327.272193610668182, 98.0, 22.0 ],
													"text" : "o.pack /mic/start"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 16.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 660.0, 255.0, 182.0, 26.0 ],
													"text" : "r micTransformTransient"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 16.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 495.0, 255.0, 109.0, 26.0 ],
													"text" : "r micTransient"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 16.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 336.0, 255.0, 120.0, 26.0 ],
													"text" : "r micEndEvent"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 16.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 255.0, 125.0, 26.0 ],
													"text" : "r micStartEvent"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 18,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 8.0, 45.0, 150.0, 248.0 ],
													"text" : "This patch sends messages for:\n1. Microphone start events\n\n/mic id,event\n\n2. Mic strart transient to animate LEDS with the level of microphone inputs\n\n3. Mic transform transient to make the light events blink accordingly to their transform transients\n \n2. Microphone end events\n\n/end id,event"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 180.0, 140.0, 22.0 ],
													"text" : "udpsend 127.0.0.1 8000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.0, 139.0, 80.0, 22.0 ],
													"text" : "s oscOutRaw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 106.528455257415771, 69.0, 22.0 ],
													"text" : "r toOSCout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 180.0, 106.528455257415771, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 139.0, 42.0, 22.0 ],
													"text" : "gate 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 75.0, 131.0, 22.0 ],
													"text" : "r OSCdataSendEnable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 8.0, 13.0, 56.0, 22.0 ],
													"text" : "autopattr",
													"varname" : "u618007610"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 345.5, 283.715976119041443, 345.5, 283.715976119041443 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 504.5, 283.715976119041443, 504.5, 283.715976119041443 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 669.5, 283.715976119041443, 669.5, 283.715976119041443 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 345.5, 364.715976119041443, 189.5, 364.715976119041443 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 350.5, 174.0, 189.5, 174.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 189.5, 319.715976119041443, 189.5, 319.715976119041443 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 345.5, 319.715976119041443, 345.5, 319.715976119041443 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 488.5, 174.0, 189.5, 174.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 189.5, 349.715976119041443, 189.5, 349.715976119041443 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 504.5, 363.0, 189.5, 363.0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 669.5, 363.0, 189.5, 363.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 189.5, 98.0, 189.5, 98.0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 189.5, 164.0, 189.5, 164.0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"midpoints" : [ 189.5, 131.0, 189.5, 131.0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 1 ],
													"midpoints" : [ 212.5, 131.0, 212.5, 131.0 ],
													"order" : 1,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 189.5, 283.715976119041443, 189.5, 283.715976119041443 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
 ]
									}
,
									"patching_rect" : [ 66.04238885641098, 516.0, 57.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.5, 302.109375, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p oscOut",
									"varname" : "oscComm[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 42.0, 87.0, 1382.0, 774.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 459.0, 408.11134922504425, 130.0, 22.0 ],
													"text" : "s lighting_watchdog_in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 370.0, 408.11134922504425, 70.0, 22.0 ],
													"text" : "s OSCAlive"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 292.0, 93.0, 20.0 ],
													"text" : "project specific"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 330.0, 39.0, 150.0, 20.0 ],
													"text" : "general"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 189.402480840682983, 569.036175608634949, 127.0, 22.0 ],
													"text" : "if $i1 == 1 then $i2 $i3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 358.40841007232666, 565.036175608634949, 127.0, 22.0 ],
													"text" : "if $i1 == 2 then $i2 $i3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 528.40841007232666, 569.036175608634949, 127.0, 22.0 ],
													"text" : "if $i1 == 3 then $i2 $i3"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 16.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 528.402480840682983, 601.968046605587006, 163.0, 26.0 ],
													"text" : "s transformEventMic3"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 16.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 358.40841007232666, 601.968046605587006, 163.0, 26.0 ],
													"text" : "s transformEventMic2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.970528602600098, 281.0, 150.0, 33.0 ],
													"text" : " avoid duplicate incoming messages"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 224.0, 292.0, 66.0, 22.0 ],
													"text" : "list.change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 834.0, 639.183234333992004, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 810.0, 613.183234333992004, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 723.0, 639.183234333992004, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 715.951270818710327, 604.036175608634949, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 843.0, 564.889127850532532, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 287.402480840682983, 408.11134922504425, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 810.0, 564.889127850532532, 29.5, 22.0 ],
													"text" : "!= 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 769.0, 564.889127850532532, 33.0, 22.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "FullPacket" ],
													"patching_rect" : [ 224.0, 335.069354712963104, 210.0, 22.0 ],
													"text" : "o.route /mic/transformation /idle /pong"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 16.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 189.402480840682983, 601.968046605587006, 163.0, 26.0 ],
													"text" : "s transformEventMic1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 16.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 722.90841007232666, 676.095009684562683, 107.0, 26.0 ],
													"text" : "s idleModeOff"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 16.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 834.0, 676.095009684562683, 107.0, 26.0 ],
													"text" : "s idleModeOn"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"linecount" : 11,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 13.0, 61.340058267116547, 153.0, 154.0 ],
													"text" : "This patch receives messages for:\n1. Microphone transform events \n\n/transform micId, eventId, transformId\n\n2. Idle mode, where 1 is idle and 0 is interactive\n/mode [0,1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 263.5, 203.056910514831543, 71.0, 22.0 ],
													"text" : "s oscInRaw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.5, 143.528455257415771, 59.0, 22.0 ],
													"text" : "port 8888"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 90.528455257415771, 146.0, 22.0 ],
													"text" : "r OSCdataReceiveEnable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 524.0, 190.528455257415771, 130.0, 22.0 ],
													"text" : "print receivingOscData"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 524.0, 162.528455257415771, 65.0, 22.0 ],
													"text" : "onebang 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 224.0, 118.056910514831543, 32.0, 22.0 ],
													"text" : "t 1 b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 13.0, 25.0, 56.0, 22.0 ],
													"restore" : 													{
														"oscEnable" : [ 1 ]
													}
,
													"text" : "autopattr",
													"varname" : "u618007610"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 224.0, 149.056910514831543, 24.0, 24.0 ],
													"varname" : "oscEnable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 203.056910514831543, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.0, 91.528455257415771, 150.0, 20.0 ],
													"text" : "Print all from osc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 404.0, 162.528455257415771, 52.0, 22.0 ],
													"text" : "switch 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 404.0, 127.528455257415771, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 404.0, 90.528455257415771, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 404.0, 190.028455257415771, 103.0, 22.0 ],
													"text" : "print oscMessage"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.5, 175.056910514831543, 67.0, 22.0 ],
													"text" : "udpreceive"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"midpoints" : [ 273.0, 198.0, 390.0, 198.0, 390.0, 156.0, 446.5, 156.0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 273.0, 198.0, 246.5, 198.0 ],
													"order" : 3,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 273.0, 198.0, 273.0, 198.0 ],
													"order" : 2,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"midpoints" : [ 273.0, 198.0, 390.0, 198.0, 390.0, 156.0, 533.5, 156.0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 413.5, 117.0, 413.5, 117.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 413.5, 150.0, 413.5, 150.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 413.5, 186.0, 413.5, 186.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 819.5, 587.0, 819.5, 587.0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"midpoints" : [ 819.5, 599.0, 856.5, 599.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 296.902480840682983, 536.0, 819.5, 536.0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 296.902480840682983, 537.0, 852.5, 537.0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 296.902480840682983, 534.0, 778.5, 534.0 ],
													"order" : 2,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 233.5, 228.0, 233.5, 228.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 725.451270818710327, 635.0, 732.5, 635.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 732.5, 662.0, 732.40841007232666, 662.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 819.5, 638.0, 797.0, 638.0, 797.0, 599.0, 845.0, 599.0, 845.0, 635.0, 843.5, 635.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 843.5, 662.0, 843.5, 662.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 233.5, 141.0, 233.5, 141.0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 246.5, 141.0, 258.0, 141.0, 258.0, 138.0, 273.0, 138.0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"midpoints" : [ 533.5, 186.0, 533.5, 186.0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 233.5, 114.0, 233.5, 114.0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 233.5, 174.0, 233.5, 174.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 273.0, 168.0, 273.0, 168.0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 233.5, 315.0, 233.5, 315.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 778.5, 587.0, 725.451270818710327, 587.0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"midpoints" : [ 778.5, 626.0, 745.5, 626.0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 297.166666666666629, 393.0, 296.902480840682983, 393.0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 360.833333333333314, 393.0, 379.5, 393.0 ],
													"order" : 1,
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"midpoints" : [ 233.5, 552.0, 537.90841007232666, 552.0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 233.5, 552.0, 367.90841007232666, 552.0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"midpoints" : [ 233.5, 555.0, 198.902480840682983, 555.0 ],
													"order" : 2,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 537.90841007232666, 594.0, 537.902480840682983, 594.0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 367.90841007232666, 588.0, 367.90841007232666, 588.0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 198.902480840682983, 594.0, 198.902480840682983, 594.0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
 ]
									}
,
									"patching_rect" : [ 10.315113365650177, 516.0, 47.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.5, 267.71875, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p oscIn",
									"varname" : "oscComm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 42.0, 100.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 7.0, 10.0, 440.0, 60.0 ],
													"text" : "Watchdogs:\ntimers that are checking that critical software or hardware are operational and connected. Throw a critical error if disconnected. Double click example for functionality."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 7.0, 78.0, 151.0, 22.0 ],
													"text" : "watchdog lighting 10 10 10"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 10.315113365650177, 556.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.5, 435.499992251396179, 125.883493721485138, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p watchdogs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 315.0, 11.363645076751709, 91.0, 35.0 ],
									"restore" : 									{
										"hiddenVol" : [ 0.0 ]
									}
,
									"text" : "autopattr @autorestore 0",
									"varname" : "u644015717"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 713.363637745380402, 89.363645076751709, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.5, 486.499992251396179, 125.883493721485138, 20.0 ],
									"text" : "PRESET"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 713.363637745380402, 63.363645076751709, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.5, 8.499992251396179, 134.0, 20.0 ],
									"text" : "AUDIO/INTERACTION"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 713.363637745380402, 134.375, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.5, 235.499992251396179, 126.0, 20.0 ],
									"text" : "I/O"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 713.363637745380402, 110.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.5, 363.499992251396179, 126.0, 20.0 ],
									"text" : "FUNCTIONAL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 396.363645076751709, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.5, 337.499992251396179, 74.0, 20.0 ],
									"text" : "secret vol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 10.315113365650177, 324.0, 121.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.5, 411.499992251396179, 125.883493721485138, 22.0 ],
									"text" : "db",
									"varname" : "DB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 14.315113365650177, 89.363645076751709, 121.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.5, 387.499992251396179, 126.0, 22.0 ],
									"text" : "startup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.315113365650177, 425.363645076751709, 67.0, 22.0 ],
									"text" : "s secretVol"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"maximum" : 1.5,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 14.315113365650177, 395.363645076751709, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.5, 337.499992251396179, 50.0, 22.0 ],
									"varname" : "hiddenVol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.315113365650177, 57.363645076751709, 63.0, 22.0 ],
									"text" : "s toPreset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 11.363645076751709, 33.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.5, 508.499992251396179, 33.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.977275490760803, 11.363645076751709, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.5, 532.499992251396179, 33.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.315113365650177, 11.363645076751709, 45.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.5, 508.499992251396179, 45.0, 22.0 ],
									"text" : "store 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.727275490760803, 11.363645076751709, 34.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.5, 532.499992251396179, 45.0, 22.0 ],
									"text" : "write"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
 ]
					}
,
					"patching_rect" : [ 9.977275490760803, 478.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.263157486915588, 498.269995212554932, 101.473685026168823, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p otherSettings",
					"varname" : "otherSettings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 774.0, 55.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.5, 537.269995212554932, 72.0, 20.0 ],
					"text" : "To Lights",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 798.5, 748.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.5, 537.269995212554932, 602.333324790000916, 22.0 ],
					"text" : "FullPacket 76 5560988128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 776.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.5, 537.269995212554932, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 750.0, 78.0, 22.0 ],
					"text" : "r oscOutRaw"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 22.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 35.076922178268433, 189.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.701755657792091, 27.0, 154.0, 33.0 ],
					"text" : "HELLO RIVER",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.477275490760803, 70.092065215110779, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.477275490760803, 7.455710291862488, 61.0, 22.0 ],
					"text" : "r toPreset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 115.333333333333343, 514.5, 189.0, 22.0 ],
					"text" : "autopattr @autorestore 0",
					"varname" : "u496014732"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.477275490760803, 40.617872476577759, 262.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage @autorestore 0 @fileusagemode 1",
					"varname" : "u110006446"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 1.0, 0.047058823529412, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 80.959049701690674, 118.0, 388.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.701755657792091, 78.0, 120.596488684415817, 372.386500120162964 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 1.0, 0.156862745098039, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.977275490760803, 558.0, 29.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.833324790000916, 506.269995212554932, 739.0, 101.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-272", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-272", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-28", 0 ]
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
					"destination" : [ "obj-37", 1 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16" : [ "live.toggle[73]", "live.toggle", 0 ],
			"obj-28" : [ "live.toggle[71]", "live.toggle", 0 ],
			"obj-34::obj-4::obj-111" : [ "live.toggle[169]", "live.toggle[166]", 0 ],
			"obj-34::obj-4::obj-115" : [ "live.toggle[170]", "live.toggle[166]", 0 ],
			"obj-34::obj-4::obj-22" : [ "live.numbox", "live.numbox", 0 ],
			"obj-34::obj-4::obj-49" : [ "live.toggle[166]", "live.toggle[166]", 0 ],
			"obj-34::obj-4::obj-51" : [ "live.toggle[167]", "live.toggle[166]", 0 ],
			"obj-34::obj-4::obj-65" : [ "live.toggle[171]", "live.toggle[166]", 0 ],
			"obj-34::obj-4::obj-86" : [ "live.toggle[168]", "live.toggle[166]", 0 ],
			"obj-42::obj-3::obj-127::obj-104" : [ "toggle", "toggle", 1 ],
			"obj-42::obj-3::obj-161::obj-104" : [ "toggle[1]", "toggle", 1 ],
			"obj-42::obj-3::obj-3" : [ "vst~[29]", "vst~", 0 ],
			"obj-42::obj-3::obj-38::obj-157::obj-17" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-42::obj-3::obj-39" : [ "Sample Gain[1]", "Sample Gain", 0 ],
			"obj-42::obj-3::obj-42::obj-157::obj-17" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-42::obj-3::obj-43::obj-157::obj-17" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-42::obj-3::obj-45::obj-104" : [ "toggle[2]", "toggle", 1 ],
			"obj-42::obj-3::obj-5" : [ "vst~[5]", "vst~", 0 ],
			"obj-42::obj-3::obj-55" : [ "Sample Gain[2]", "Sample Gain", 0 ],
			"obj-42::obj-3::obj-76" : [ "Master Gain[1]", "Sample Gain", 0 ],
			"obj-42::obj-3::obj-9" : [ "vst~[6]", "vst~", 0 ],
			"obj-42::obj-78::obj-1::obj-121::obj-11" : [ "Resonance", "Res", 0 ],
			"obj-42::obj-78::obj-1::obj-121::obj-26" : [ "spectral", "spectral", 0 ],
			"obj-42::obj-78::obj-1::obj-121::obj-51" : [ "CV2", "CV2", 0 ],
			"obj-42::obj-78::obj-1::obj-121::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-42::obj-78::obj-1::obj-121::obj-55" : [ "power", "power", 0 ],
			"obj-42::obj-78::obj-1::obj-121::obj-59" : [ "filter_mode", "filter_mode", 0 ],
			"obj-42::obj-78::obj-1::obj-121::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-42::obj-78::obj-1::obj-121::obj-95" : [ "Freq", "Freq", 0 ],
			"obj-42::obj-78::obj-1::obj-121::obj-98" : [ "Gain", "Gain", 0 ],
			"obj-42::obj-78::obj-1::obj-122::obj-102" : [ "CV1[1]", "CV1", 0 ],
			"obj-42::obj-78::obj-1::obj-122::obj-103" : [ "CV2[1]", "CV2", 0 ],
			"obj-42::obj-78::obj-1::obj-122::obj-11" : [ "Res", "Res", 0 ],
			"obj-42::obj-78::obj-1::obj-122::obj-2" : [ "Freq[1]", "Freq", 0 ],
			"obj-42::obj-78::obj-1::obj-122::obj-55" : [ "power[1]", "power", 0 ],
			"obj-42::obj-78::obj-1::obj-122::obj-68" : [ "CV3[1]", "CV3", 0 ],
			"obj-42::obj-78::obj-1::obj-122::obj-7" : [ "Offset", "Offset", 0 ],
			"obj-42::obj-78::obj-1::obj-122::obj-80" : [ "FreqMode", "FreqMode", 0 ],
			"obj-42::obj-78::obj-1::obj-22" : [ "live.gain~[64]", "Vocal", 0 ],
			"obj-42::obj-78::obj-1::obj-27" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-42::obj-78::obj-1::obj-31" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-42::obj-78::obj-1::obj-32" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-42::obj-78::obj-1::obj-33" : [ "live.dial[9]", "live.dial", 0 ],
			"obj-42::obj-78::obj-1::obj-39" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-42::obj-78::obj-1::obj-85" : [ "vst~[15]", "vst~[4]", 0 ],
			"obj-42::obj-78::obj-1::obj-91" : [ "live.gain~[66]", "Vocoder", 0 ],
			"obj-42::obj-78::obj-22" : [ "Master Gain", "Master Gain", 0 ],
			"obj-42::obj-78::obj-23::obj-121::obj-11" : [ "Resonance[5]", "Res", 0 ],
			"obj-42::obj-78::obj-23::obj-121::obj-26" : [ "spectral[5]", "spectral", 0 ],
			"obj-42::obj-78::obj-23::obj-121::obj-51" : [ "CV2[10]", "CV2", 0 ],
			"obj-42::obj-78::obj-23::obj-121::obj-54" : [ "CV1[10]", "CV1", 0 ],
			"obj-42::obj-78::obj-23::obj-121::obj-55" : [ "power[10]", "power", 0 ],
			"obj-42::obj-78::obj-23::obj-121::obj-59" : [ "filter_mode[5]", "filter_mode", 0 ],
			"obj-42::obj-78::obj-23::obj-121::obj-63" : [ "CV3[10]", "CV3", 0 ],
			"obj-42::obj-78::obj-23::obj-121::obj-95" : [ "Freq[10]", "Freq", 0 ],
			"obj-42::obj-78::obj-23::obj-121::obj-98" : [ "Gain[5]", "Gain", 0 ],
			"obj-42::obj-78::obj-23::obj-122::obj-102" : [ "CV1[11]", "CV1", 0 ],
			"obj-42::obj-78::obj-23::obj-122::obj-103" : [ "CV2[11]", "CV2", 0 ],
			"obj-42::obj-78::obj-23::obj-122::obj-11" : [ "Res[4]", "Res", 0 ],
			"obj-42::obj-78::obj-23::obj-122::obj-2" : [ "Freq[11]", "Freq", 0 ],
			"obj-42::obj-78::obj-23::obj-122::obj-55" : [ "power[11]", "power", 0 ],
			"obj-42::obj-78::obj-23::obj-122::obj-68" : [ "CV3[11]", "CV3", 0 ],
			"obj-42::obj-78::obj-23::obj-122::obj-7" : [ "Offset[4]", "Offset", 0 ],
			"obj-42::obj-78::obj-23::obj-122::obj-80" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-42::obj-78::obj-23::obj-22" : [ "live.gain~[84]", "Vocal", 0 ],
			"obj-42::obj-78::obj-23::obj-24" : [ "live.gain~[83]", "Piano", 0 ],
			"obj-42::obj-78::obj-23::obj-27" : [ "live.dial[62]", "live.dial", 0 ],
			"obj-42::obj-78::obj-23::obj-31" : [ "live.dial[60]", "live.dial", 0 ],
			"obj-42::obj-78::obj-23::obj-32" : [ "live.dial[61]", "live.dial", 0 ],
			"obj-42::obj-78::obj-23::obj-33" : [ "live.dial[63]", "live.dial", 0 ],
			"obj-42::obj-78::obj-23::obj-39" : [ "live.dial[64]", "live.dial", 0 ],
			"obj-42::obj-78::obj-23::obj-53" : [ "piano gain[5]", "piano gain", 0 ],
			"obj-42::obj-78::obj-23::obj-5::obj-12" : [ "Bypass[6]", "Bypass", 0 ],
			"obj-42::obj-78::obj-23::obj-5::obj-15::obj-2" : [ "pastebang[6]", "pastebang", 0 ],
			"obj-42::obj-78::obj-23::obj-5::obj-2" : [ "Output[6]", "Output", 0 ],
			"obj-42::obj-78::obj-23::obj-5::obj-28" : [ "Attack[6]", "Attack", 0 ],
			"obj-42::obj-78::obj-23::obj-5::obj-34" : [ "slider[22]", "slider[3]", 0 ],
			"obj-42::obj-78::obj-23::obj-5::obj-35" : [ "slider[23]", "slider[2]", 0 ],
			"obj-42::obj-78::obj-23::obj-5::obj-44" : [ "Input[6]", "Input", 0 ],
			"obj-42::obj-78::obj-23::obj-5::obj-47" : [ "Release[6]", "Release", 0 ],
			"obj-42::obj-78::obj-23::obj-5::obj-52" : [ "Threshold[6]", "Threshold", 0 ],
			"obj-42::obj-78::obj-23::obj-5::obj-78" : [ "Ratio[6]", "Ratio", 0 ],
			"obj-42::obj-78::obj-23::obj-85" : [ "vst~[22]", "vst~[4]", 0 ],
			"obj-42::obj-78::obj-23::obj-86::obj-70" : [ "vst~[28]", "vst~", 0 ],
			"obj-42::obj-78::obj-23::obj-91" : [ "live.gain~[85]", "Vocoder", 0 ],
			"obj-42::obj-78::obj-24::obj-121::obj-11" : [ "Resonance[6]", "Res", 0 ],
			"obj-42::obj-78::obj-24::obj-121::obj-26" : [ "spectral[6]", "spectral", 0 ],
			"obj-42::obj-78::obj-24::obj-121::obj-51" : [ "CV2[12]", "CV2", 0 ],
			"obj-42::obj-78::obj-24::obj-121::obj-54" : [ "CV1[12]", "CV1", 0 ],
			"obj-42::obj-78::obj-24::obj-121::obj-55" : [ "power[12]", "power", 0 ],
			"obj-42::obj-78::obj-24::obj-121::obj-59" : [ "filter_mode[6]", "filter_mode", 0 ],
			"obj-42::obj-78::obj-24::obj-121::obj-63" : [ "CV3[12]", "CV3", 0 ],
			"obj-42::obj-78::obj-24::obj-121::obj-95" : [ "Freq[12]", "Freq", 0 ],
			"obj-42::obj-78::obj-24::obj-121::obj-98" : [ "Gain[6]", "Gain", 0 ],
			"obj-42::obj-78::obj-24::obj-122::obj-102" : [ "CV1[13]", "CV1", 0 ],
			"obj-42::obj-78::obj-24::obj-122::obj-103" : [ "CV2[13]", "CV2", 0 ],
			"obj-42::obj-78::obj-24::obj-122::obj-11" : [ "Res[5]", "Res", 0 ],
			"obj-42::obj-78::obj-24::obj-122::obj-2" : [ "Freq[13]", "Freq", 0 ],
			"obj-42::obj-78::obj-24::obj-122::obj-55" : [ "power[13]", "power", 0 ],
			"obj-42::obj-78::obj-24::obj-122::obj-68" : [ "CV3[13]", "CV3", 0 ],
			"obj-42::obj-78::obj-24::obj-122::obj-7" : [ "Offset[5]", "Offset", 0 ],
			"obj-42::obj-78::obj-24::obj-122::obj-80" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-42::obj-78::obj-24::obj-22" : [ "live.gain~[88]", "Vocal", 0 ],
			"obj-42::obj-78::obj-24::obj-24" : [ "live.gain~[87]", "Piano", 0 ],
			"obj-42::obj-78::obj-24::obj-27" : [ "live.dial[67]", "live.dial", 0 ],
			"obj-42::obj-78::obj-24::obj-31" : [ "live.dial[65]", "live.dial", 0 ],
			"obj-42::obj-78::obj-24::obj-32" : [ "live.dial[68]", "live.dial", 0 ],
			"obj-42::obj-78::obj-24::obj-33" : [ "live.dial[69]", "live.dial", 0 ],
			"obj-42::obj-78::obj-24::obj-39" : [ "live.dial[66]", "live.dial", 0 ],
			"obj-42::obj-78::obj-24::obj-53" : [ "piano gain[6]", "piano gain", 0 ],
			"obj-42::obj-78::obj-24::obj-5::obj-12" : [ "Bypass[7]", "Bypass", 0 ],
			"obj-42::obj-78::obj-24::obj-5::obj-15::obj-2" : [ "pastebang[7]", "pastebang", 0 ],
			"obj-42::obj-78::obj-24::obj-5::obj-2" : [ "Output[7]", "Output", 0 ],
			"obj-42::obj-78::obj-24::obj-5::obj-28" : [ "Attack[7]", "Attack", 0 ],
			"obj-42::obj-78::obj-24::obj-5::obj-34" : [ "slider[25]", "slider[3]", 0 ],
			"obj-42::obj-78::obj-24::obj-5::obj-35" : [ "slider[24]", "slider[2]", 0 ],
			"obj-42::obj-78::obj-24::obj-5::obj-44" : [ "Input[7]", "Input", 0 ],
			"obj-42::obj-78::obj-24::obj-5::obj-47" : [ "Release[7]", "Release", 0 ],
			"obj-42::obj-78::obj-24::obj-5::obj-52" : [ "Threshold[7]", "Threshold", 0 ],
			"obj-42::obj-78::obj-24::obj-5::obj-78" : [ "Ratio[7]", "Ratio", 0 ],
			"obj-42::obj-78::obj-24::obj-85" : [ "vst~[23]", "vst~[4]", 0 ],
			"obj-42::obj-78::obj-24::obj-86::obj-70" : [ "vst~[4]", "vst~", 0 ],
			"obj-42::obj-78::obj-24::obj-91" : [ "live.gain~[86]", "Vocoder", 0 ],
			"obj-42::obj-78::obj-26::obj-121::obj-11" : [ "Resonance[8]", "Res", 0 ],
			"obj-42::obj-78::obj-26::obj-121::obj-26" : [ "spectral[8]", "spectral", 0 ],
			"obj-42::obj-78::obj-26::obj-121::obj-51" : [ "CV2[16]", "CV2", 0 ],
			"obj-42::obj-78::obj-26::obj-121::obj-54" : [ "CV1[16]", "CV1", 0 ],
			"obj-42::obj-78::obj-26::obj-121::obj-55" : [ "power[16]", "power", 0 ],
			"obj-42::obj-78::obj-26::obj-121::obj-59" : [ "filter_mode[8]", "filter_mode", 0 ],
			"obj-42::obj-78::obj-26::obj-121::obj-63" : [ "CV3[16]", "CV3", 0 ],
			"obj-42::obj-78::obj-26::obj-121::obj-95" : [ "Freq[16]", "Freq", 0 ],
			"obj-42::obj-78::obj-26::obj-121::obj-98" : [ "Gain[8]", "Gain", 0 ],
			"obj-42::obj-78::obj-26::obj-122::obj-102" : [ "CV1[17]", "CV1", 0 ],
			"obj-42::obj-78::obj-26::obj-122::obj-103" : [ "CV2[17]", "CV2", 0 ],
			"obj-42::obj-78::obj-26::obj-122::obj-11" : [ "Res[7]", "Res", 0 ],
			"obj-42::obj-78::obj-26::obj-122::obj-2" : [ "Freq[17]", "Freq", 0 ],
			"obj-42::obj-78::obj-26::obj-122::obj-55" : [ "power[17]", "power", 0 ],
			"obj-42::obj-78::obj-26::obj-122::obj-68" : [ "CV3[17]", "CV3", 0 ],
			"obj-42::obj-78::obj-26::obj-122::obj-7" : [ "Offset[7]", "Offset", 0 ],
			"obj-42::obj-78::obj-26::obj-122::obj-80" : [ "FreqMode[7]", "FreqMode", 0 ],
			"obj-42::obj-78::obj-26::obj-22" : [ "live.gain~[94]", "Vocal", 0 ],
			"obj-42::obj-78::obj-26::obj-27" : [ "live.dial[77]", "live.dial", 0 ],
			"obj-42::obj-78::obj-26::obj-31" : [ "live.dial[75]", "live.dial", 0 ],
			"obj-42::obj-78::obj-26::obj-32" : [ "live.dial[76]", "live.dial", 0 ],
			"obj-42::obj-78::obj-26::obj-33" : [ "live.dial[79]", "live.dial", 0 ],
			"obj-42::obj-78::obj-26::obj-39" : [ "live.dial[78]", "live.dial", 0 ],
			"obj-42::obj-78::obj-26::obj-85" : [ "vst~[25]", "vst~[4]", 0 ],
			"obj-42::obj-78::obj-26::obj-91" : [ "live.gain~[92]", "Vocoder", 0 ],
			"obj-42::obj-78::obj-30::obj-12" : [ "right_pan[3]", "right", 0 ],
			"obj-42::obj-78::obj-30::obj-16" : [ "left_pan[3]", "left", 0 ],
			"obj-42::obj-78::obj-31::obj-12" : [ "right_pan[4]", "right", 0 ],
			"obj-42::obj-78::obj-31::obj-16" : [ "left_pan[4]", "left", 0 ],
			"obj-42::obj-78::obj-33::obj-12" : [ "right_pan[6]", "right", 0 ],
			"obj-42::obj-78::obj-33::obj-16" : [ "left_pan[6]", "left", 0 ],
			"obj-42::obj-78::obj-34::obj-12" : [ "right_pan[7]", "right", 0 ],
			"obj-42::obj-78::obj-34::obj-16" : [ "left_pan[7]", "left", 0 ],
			"obj-42::obj-78::obj-3::obj-121::obj-11" : [ "Resonance[10]", "Res", 0 ],
			"obj-42::obj-78::obj-3::obj-121::obj-26" : [ "spectral[10]", "spectral", 0 ],
			"obj-42::obj-78::obj-3::obj-121::obj-51" : [ "CV2[20]", "CV2", 0 ],
			"obj-42::obj-78::obj-3::obj-121::obj-54" : [ "CV1[20]", "CV1", 0 ],
			"obj-42::obj-78::obj-3::obj-121::obj-55" : [ "power[20]", "power", 0 ],
			"obj-42::obj-78::obj-3::obj-121::obj-59" : [ "filter_mode[10]", "filter_mode", 0 ],
			"obj-42::obj-78::obj-3::obj-121::obj-63" : [ "CV3[20]", "CV3", 0 ],
			"obj-42::obj-78::obj-3::obj-121::obj-95" : [ "Freq[20]", "Freq", 0 ],
			"obj-42::obj-78::obj-3::obj-121::obj-98" : [ "Gain[10]", "Gain", 0 ],
			"obj-42::obj-78::obj-3::obj-122::obj-102" : [ "CV1[21]", "CV1", 0 ],
			"obj-42::obj-78::obj-3::obj-122::obj-103" : [ "CV2[21]", "CV2", 0 ],
			"obj-42::obj-78::obj-3::obj-122::obj-11" : [ "Res[9]", "Res", 0 ],
			"obj-42::obj-78::obj-3::obj-122::obj-2" : [ "Freq[21]", "Freq", 0 ],
			"obj-42::obj-78::obj-3::obj-122::obj-55" : [ "power[21]", "power", 0 ],
			"obj-42::obj-78::obj-3::obj-122::obj-68" : [ "CV3[21]", "CV3", 0 ],
			"obj-42::obj-78::obj-3::obj-122::obj-7" : [ "Offset[9]", "Offset", 0 ],
			"obj-42::obj-78::obj-3::obj-122::obj-80" : [ "FreqMode[9]", "FreqMode", 0 ],
			"obj-42::obj-78::obj-3::obj-22" : [ "live.gain~[76]", "Vocal", 0 ],
			"obj-42::obj-78::obj-3::obj-24" : [ "live.gain~[75]", "Piano", 0 ],
			"obj-42::obj-78::obj-3::obj-27" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-42::obj-78::obj-3::obj-31" : [ "live.dial[13]", "live.dial", 0 ],
			"obj-42::obj-78::obj-3::obj-32" : [ "live.dial[10]", "live.dial", 0 ],
			"obj-42::obj-78::obj-3::obj-33" : [ "live.dial[12]", "live.dial", 0 ],
			"obj-42::obj-78::obj-3::obj-39" : [ "live.dial[14]", "live.dial", 0 ],
			"obj-42::obj-78::obj-3::obj-53" : [ "piano gain[3]", "piano gain", 0 ],
			"obj-42::obj-78::obj-3::obj-5::obj-12" : [ "Bypass[11]", "Bypass", 0 ],
			"obj-42::obj-78::obj-3::obj-5::obj-15::obj-2" : [ "pastebang[11]", "pastebang", 0 ],
			"obj-42::obj-78::obj-3::obj-5::obj-2" : [ "Output[11]", "Output", 0 ],
			"obj-42::obj-78::obj-3::obj-5::obj-28" : [ "Attack[11]", "Attack", 0 ],
			"obj-42::obj-78::obj-3::obj-5::obj-34" : [ "slider[33]", "slider[3]", 0 ],
			"obj-42::obj-78::obj-3::obj-5::obj-35" : [ "slider[32]", "slider[2]", 0 ],
			"obj-42::obj-78::obj-3::obj-5::obj-44" : [ "Input[11]", "Input", 0 ],
			"obj-42::obj-78::obj-3::obj-5::obj-47" : [ "Release[11]", "Release", 0 ],
			"obj-42::obj-78::obj-3::obj-5::obj-52" : [ "Threshold[11]", "Threshold", 0 ],
			"obj-42::obj-78::obj-3::obj-5::obj-78" : [ "Ratio[11]", "Ratio", 0 ],
			"obj-42::obj-78::obj-3::obj-85" : [ "vst~[27]", "vst~[4]", 0 ],
			"obj-42::obj-78::obj-3::obj-86::obj-70" : [ "vst~[1]", "vst~", 0 ],
			"obj-42::obj-78::obj-3::obj-87::obj-70" : [ "vst~[10]", "vst~", 0 ],
			"obj-42::obj-78::obj-3::obj-91" : [ "live.gain~[69]", "Vocoder", 0 ],
			"obj-42::obj-78::obj-42" : [ "schedluerBypass", "live.toggle", 0 ],
			"obj-42::obj-78::obj-4::obj-121::obj-11" : [ "Resonance[9]", "Res", 0 ],
			"obj-42::obj-78::obj-4::obj-121::obj-26" : [ "spectral[9]", "spectral", 0 ],
			"obj-42::obj-78::obj-4::obj-121::obj-51" : [ "CV2[18]", "CV2", 0 ],
			"obj-42::obj-78::obj-4::obj-121::obj-54" : [ "CV1[18]", "CV1", 0 ],
			"obj-42::obj-78::obj-4::obj-121::obj-55" : [ "power[18]", "power", 0 ],
			"obj-42::obj-78::obj-4::obj-121::obj-59" : [ "filter_mode[9]", "filter_mode", 0 ],
			"obj-42::obj-78::obj-4::obj-121::obj-63" : [ "CV3[18]", "CV3", 0 ],
			"obj-42::obj-78::obj-4::obj-121::obj-95" : [ "Freq[18]", "Freq", 0 ],
			"obj-42::obj-78::obj-4::obj-121::obj-98" : [ "Gain[9]", "Gain", 0 ],
			"obj-42::obj-78::obj-4::obj-122::obj-102" : [ "CV1[19]", "CV1", 0 ],
			"obj-42::obj-78::obj-4::obj-122::obj-103" : [ "CV2[19]", "CV2", 0 ],
			"obj-42::obj-78::obj-4::obj-122::obj-11" : [ "Res[8]", "Res", 0 ],
			"obj-42::obj-78::obj-4::obj-122::obj-2" : [ "Freq[19]", "Freq", 0 ],
			"obj-42::obj-78::obj-4::obj-122::obj-55" : [ "power[19]", "power", 0 ],
			"obj-42::obj-78::obj-4::obj-122::obj-68" : [ "CV3[19]", "CV3", 0 ],
			"obj-42::obj-78::obj-4::obj-122::obj-7" : [ "Offset[8]", "Offset", 0 ],
			"obj-42::obj-78::obj-4::obj-122::obj-80" : [ "FreqMode[8]", "FreqMode", 0 ],
			"obj-42::obj-78::obj-4::obj-22" : [ "live.gain~[68]", "Vocal", 0 ],
			"obj-42::obj-78::obj-4::obj-24" : [ "live.gain~[67]", "Piano", 0 ],
			"obj-42::obj-78::obj-4::obj-27" : [ "live.dial[81]", "live.dial", 0 ],
			"obj-42::obj-78::obj-4::obj-31" : [ "live.dial[80]", "live.dial", 0 ],
			"obj-42::obj-78::obj-4::obj-32" : [ "live.dial[84]", "live.dial", 0 ],
			"obj-42::obj-78::obj-4::obj-33" : [ "live.dial[82]", "live.dial", 0 ],
			"obj-42::obj-78::obj-4::obj-39" : [ "live.dial[83]", "live.dial", 0 ],
			"obj-42::obj-78::obj-4::obj-53" : [ "piano gain[4]", "piano gain", 0 ],
			"obj-42::obj-78::obj-4::obj-5::obj-12" : [ "Bypass[10]", "Bypass", 0 ],
			"obj-42::obj-78::obj-4::obj-5::obj-15::obj-2" : [ "pastebang[10]", "pastebang", 0 ],
			"obj-42::obj-78::obj-4::obj-5::obj-2" : [ "Output[10]", "Output", 0 ],
			"obj-42::obj-78::obj-4::obj-5::obj-28" : [ "Attack[10]", "Attack", 0 ],
			"obj-42::obj-78::obj-4::obj-5::obj-34" : [ "slider[30]", "slider[3]", 0 ],
			"obj-42::obj-78::obj-4::obj-5::obj-35" : [ "slider[31]", "slider[2]", 0 ],
			"obj-42::obj-78::obj-4::obj-5::obj-44" : [ "Input[10]", "Input", 0 ],
			"obj-42::obj-78::obj-4::obj-5::obj-47" : [ "Release[10]", "Release", 0 ],
			"obj-42::obj-78::obj-4::obj-5::obj-52" : [ "Threshold[10]", "Threshold", 0 ],
			"obj-42::obj-78::obj-4::obj-5::obj-78" : [ "Ratio[10]", "Ratio", 0 ],
			"obj-42::obj-78::obj-4::obj-85" : [ "vst~[26]", "vst~[4]", 0 ],
			"obj-42::obj-78::obj-4::obj-86::obj-70" : [ "vst~[3]", "vst~", 0 ],
			"obj-42::obj-78::obj-4::obj-87::obj-70" : [ "vst~[2]", "vst~", 0 ],
			"obj-42::obj-78::obj-4::obj-91" : [ "live.gain~[95]", "Vocoder", 0 ],
			"obj-42::obj-78::obj-59::obj-12" : [ "right_pan", "right", 0 ],
			"obj-42::obj-78::obj-59::obj-16" : [ "left_pan", "left", 0 ],
			"obj-42::obj-78::obj-6::obj-12" : [ "right_pan[1]", "right", 0 ],
			"obj-42::obj-78::obj-6::obj-16" : [ "left_pan[1]", "left", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-42::obj-3::obj-39" : 				{
					"parameter_initial" : 8
				}
,
				"obj-42::obj-3::obj-42::obj-157::obj-17" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-42::obj-3::obj-43::obj-157::obj-17" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-42::obj-3::obj-55" : 				{
					"parameter_initial" : 8
				}
,
				"obj-42::obj-3::obj-76" : 				{
					"parameter_initial" : 8,
					"parameter_longname" : "Master Gain[1]",
					"parameter_range" : [ 0.0, 10.0 ]
				}
,
				"obj-42::obj-78::obj-1::obj-122::obj-102" : 				{
					"parameter_longname" : "CV1[1]"
				}
,
				"obj-42::obj-78::obj-1::obj-122::obj-103" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-42::obj-78::obj-1::obj-122::obj-2" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-42::obj-78::obj-1::obj-122::obj-55" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-42::obj-78::obj-1::obj-122::obj-68" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-42::obj-78::obj-1::obj-22" : 				{
					"parameter_longname" : "live.gain~[64]",
					"parameter_shortname" : "Vocal"
				}
,
				"obj-42::obj-78::obj-1::obj-27" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-42::obj-78::obj-1::obj-31" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-42::obj-78::obj-1::obj-32" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-42::obj-78::obj-1::obj-33" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-42::obj-78::obj-1::obj-39" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-42::obj-78::obj-1::obj-91" : 				{
					"parameter_longname" : "live.gain~[66]",
					"parameter_shortname" : "Vocoder"
				}
,
				"obj-42::obj-78::obj-23::obj-121::obj-11" : 				{
					"parameter_longname" : "Resonance[5]"
				}
,
				"obj-42::obj-78::obj-23::obj-121::obj-26" : 				{
					"parameter_longname" : "spectral[5]"
				}
,
				"obj-42::obj-78::obj-23::obj-121::obj-51" : 				{
					"parameter_longname" : "CV2[10]"
				}
,
				"obj-42::obj-78::obj-23::obj-121::obj-54" : 				{
					"parameter_longname" : "CV1[10]"
				}
,
				"obj-42::obj-78::obj-23::obj-121::obj-55" : 				{
					"parameter_longname" : "power[10]"
				}
,
				"obj-42::obj-78::obj-23::obj-121::obj-59" : 				{
					"parameter_longname" : "filter_mode[5]"
				}
,
				"obj-42::obj-78::obj-23::obj-121::obj-63" : 				{
					"parameter_longname" : "CV3[10]"
				}
,
				"obj-42::obj-78::obj-23::obj-121::obj-95" : 				{
					"parameter_longname" : "Freq[10]"
				}
,
				"obj-42::obj-78::obj-23::obj-121::obj-98" : 				{
					"parameter_longname" : "Gain[5]"
				}
,
				"obj-42::obj-78::obj-23::obj-122::obj-102" : 				{
					"parameter_longname" : "CV1[11]"
				}
,
				"obj-42::obj-78::obj-23::obj-122::obj-103" : 				{
					"parameter_longname" : "CV2[11]"
				}
,
				"obj-42::obj-78::obj-23::obj-122::obj-11" : 				{
					"parameter_longname" : "Res[4]"
				}
,
				"obj-42::obj-78::obj-23::obj-122::obj-2" : 				{
					"parameter_longname" : "Freq[11]"
				}
,
				"obj-42::obj-78::obj-23::obj-122::obj-55" : 				{
					"parameter_longname" : "power[11]"
				}
,
				"obj-42::obj-78::obj-23::obj-122::obj-68" : 				{
					"parameter_longname" : "CV3[11]"
				}
,
				"obj-42::obj-78::obj-23::obj-122::obj-7" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-42::obj-78::obj-23::obj-122::obj-80" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-42::obj-78::obj-23::obj-22" : 				{
					"parameter_longname" : "live.gain~[84]"
				}
,
				"obj-42::obj-78::obj-23::obj-24" : 				{
					"parameter_longname" : "live.gain~[83]"
				}
,
				"obj-42::obj-78::obj-23::obj-27" : 				{
					"parameter_longname" : "live.dial[62]"
				}
,
				"obj-42::obj-78::obj-23::obj-31" : 				{
					"parameter_longname" : "live.dial[60]"
				}
,
				"obj-42::obj-78::obj-23::obj-32" : 				{
					"parameter_longname" : "live.dial[61]"
				}
,
				"obj-42::obj-78::obj-23::obj-33" : 				{
					"parameter_longname" : "live.dial[63]"
				}
,
				"obj-42::obj-78::obj-23::obj-39" : 				{
					"parameter_longname" : "live.dial[64]"
				}
,
				"obj-42::obj-78::obj-23::obj-5::obj-12" : 				{
					"parameter_longname" : "Bypass[6]"
				}
,
				"obj-42::obj-78::obj-23::obj-5::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[6]"
				}
,
				"obj-42::obj-78::obj-23::obj-5::obj-2" : 				{
					"parameter_longname" : "Output[6]"
				}
,
				"obj-42::obj-78::obj-23::obj-5::obj-28" : 				{
					"parameter_longname" : "Attack[6]"
				}
,
				"obj-42::obj-78::obj-23::obj-5::obj-44" : 				{
					"parameter_longname" : "Input[6]"
				}
,
				"obj-42::obj-78::obj-23::obj-5::obj-47" : 				{
					"parameter_longname" : "Release[6]"
				}
,
				"obj-42::obj-78::obj-23::obj-5::obj-52" : 				{
					"parameter_longname" : "Threshold[6]"
				}
,
				"obj-42::obj-78::obj-23::obj-5::obj-78" : 				{
					"parameter_longname" : "Ratio[6]"
				}
,
				"obj-42::obj-78::obj-23::obj-91" : 				{
					"parameter_longname" : "live.gain~[85]"
				}
,
				"obj-42::obj-78::obj-24::obj-121::obj-11" : 				{
					"parameter_longname" : "Resonance[6]"
				}
,
				"obj-42::obj-78::obj-24::obj-121::obj-26" : 				{
					"parameter_longname" : "spectral[6]"
				}
,
				"obj-42::obj-78::obj-24::obj-121::obj-51" : 				{
					"parameter_longname" : "CV2[12]"
				}
,
				"obj-42::obj-78::obj-24::obj-121::obj-54" : 				{
					"parameter_longname" : "CV1[12]"
				}
,
				"obj-42::obj-78::obj-24::obj-121::obj-55" : 				{
					"parameter_longname" : "power[12]"
				}
,
				"obj-42::obj-78::obj-24::obj-121::obj-59" : 				{
					"parameter_longname" : "filter_mode[6]"
				}
,
				"obj-42::obj-78::obj-24::obj-121::obj-63" : 				{
					"parameter_longname" : "CV3[12]"
				}
,
				"obj-42::obj-78::obj-24::obj-121::obj-95" : 				{
					"parameter_longname" : "Freq[12]"
				}
,
				"obj-42::obj-78::obj-24::obj-121::obj-98" : 				{
					"parameter_longname" : "Gain[6]"
				}
,
				"obj-42::obj-78::obj-24::obj-122::obj-102" : 				{
					"parameter_longname" : "CV1[13]"
				}
,
				"obj-42::obj-78::obj-24::obj-122::obj-103" : 				{
					"parameter_longname" : "CV2[13]"
				}
,
				"obj-42::obj-78::obj-24::obj-122::obj-11" : 				{
					"parameter_longname" : "Res[5]"
				}
,
				"obj-42::obj-78::obj-24::obj-122::obj-2" : 				{
					"parameter_longname" : "Freq[13]"
				}
,
				"obj-42::obj-78::obj-24::obj-122::obj-55" : 				{
					"parameter_longname" : "power[13]"
				}
,
				"obj-42::obj-78::obj-24::obj-122::obj-68" : 				{
					"parameter_longname" : "CV3[13]"
				}
,
				"obj-42::obj-78::obj-24::obj-122::obj-7" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-42::obj-78::obj-24::obj-122::obj-80" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-42::obj-78::obj-24::obj-22" : 				{
					"parameter_longname" : "live.gain~[88]"
				}
,
				"obj-42::obj-78::obj-24::obj-24" : 				{
					"parameter_longname" : "live.gain~[87]"
				}
,
				"obj-42::obj-78::obj-24::obj-27" : 				{
					"parameter_longname" : "live.dial[67]"
				}
,
				"obj-42::obj-78::obj-24::obj-31" : 				{
					"parameter_longname" : "live.dial[65]"
				}
,
				"obj-42::obj-78::obj-24::obj-32" : 				{
					"parameter_longname" : "live.dial[68]"
				}
,
				"obj-42::obj-78::obj-24::obj-33" : 				{
					"parameter_longname" : "live.dial[69]"
				}
,
				"obj-42::obj-78::obj-24::obj-39" : 				{
					"parameter_longname" : "live.dial[66]"
				}
,
				"obj-42::obj-78::obj-24::obj-5::obj-12" : 				{
					"parameter_longname" : "Bypass[7]"
				}
,
				"obj-42::obj-78::obj-24::obj-5::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[7]"
				}
,
				"obj-42::obj-78::obj-24::obj-5::obj-2" : 				{
					"parameter_longname" : "Output[7]"
				}
,
				"obj-42::obj-78::obj-24::obj-5::obj-28" : 				{
					"parameter_longname" : "Attack[7]"
				}
,
				"obj-42::obj-78::obj-24::obj-5::obj-44" : 				{
					"parameter_longname" : "Input[7]"
				}
,
				"obj-42::obj-78::obj-24::obj-5::obj-47" : 				{
					"parameter_longname" : "Release[7]"
				}
,
				"obj-42::obj-78::obj-24::obj-5::obj-52" : 				{
					"parameter_longname" : "Threshold[7]"
				}
,
				"obj-42::obj-78::obj-24::obj-5::obj-78" : 				{
					"parameter_longname" : "Ratio[7]"
				}
,
				"obj-42::obj-78::obj-24::obj-91" : 				{
					"parameter_longname" : "live.gain~[86]"
				}
,
				"obj-42::obj-78::obj-26::obj-121::obj-11" : 				{
					"parameter_longname" : "Resonance[8]"
				}
,
				"obj-42::obj-78::obj-26::obj-121::obj-26" : 				{
					"parameter_longname" : "spectral[8]"
				}
,
				"obj-42::obj-78::obj-26::obj-121::obj-51" : 				{
					"parameter_longname" : "CV2[16]"
				}
,
				"obj-42::obj-78::obj-26::obj-121::obj-54" : 				{
					"parameter_longname" : "CV1[16]"
				}
,
				"obj-42::obj-78::obj-26::obj-121::obj-55" : 				{
					"parameter_longname" : "power[16]"
				}
,
				"obj-42::obj-78::obj-26::obj-121::obj-59" : 				{
					"parameter_longname" : "filter_mode[8]"
				}
,
				"obj-42::obj-78::obj-26::obj-121::obj-63" : 				{
					"parameter_longname" : "CV3[16]"
				}
,
				"obj-42::obj-78::obj-26::obj-121::obj-95" : 				{
					"parameter_longname" : "Freq[16]"
				}
,
				"obj-42::obj-78::obj-26::obj-121::obj-98" : 				{
					"parameter_longname" : "Gain[8]"
				}
,
				"obj-42::obj-78::obj-26::obj-122::obj-102" : 				{
					"parameter_longname" : "CV1[17]"
				}
,
				"obj-42::obj-78::obj-26::obj-122::obj-103" : 				{
					"parameter_longname" : "CV2[17]"
				}
,
				"obj-42::obj-78::obj-26::obj-122::obj-11" : 				{
					"parameter_longname" : "Res[7]"
				}
,
				"obj-42::obj-78::obj-26::obj-122::obj-2" : 				{
					"parameter_longname" : "Freq[17]"
				}
,
				"obj-42::obj-78::obj-26::obj-122::obj-55" : 				{
					"parameter_longname" : "power[17]"
				}
,
				"obj-42::obj-78::obj-26::obj-122::obj-68" : 				{
					"parameter_longname" : "CV3[17]"
				}
,
				"obj-42::obj-78::obj-26::obj-122::obj-7" : 				{
					"parameter_longname" : "Offset[7]"
				}
,
				"obj-42::obj-78::obj-26::obj-122::obj-80" : 				{
					"parameter_longname" : "FreqMode[7]"
				}
,
				"obj-42::obj-78::obj-26::obj-22" : 				{
					"parameter_longname" : "live.gain~[94]"
				}
,
				"obj-42::obj-78::obj-26::obj-27" : 				{
					"parameter_longname" : "live.dial[77]"
				}
,
				"obj-42::obj-78::obj-26::obj-31" : 				{
					"parameter_longname" : "live.dial[75]"
				}
,
				"obj-42::obj-78::obj-26::obj-32" : 				{
					"parameter_longname" : "live.dial[76]"
				}
,
				"obj-42::obj-78::obj-26::obj-33" : 				{
					"parameter_longname" : "live.dial[79]"
				}
,
				"obj-42::obj-78::obj-26::obj-39" : 				{
					"parameter_longname" : "live.dial[78]"
				}
,
				"obj-42::obj-78::obj-26::obj-91" : 				{
					"parameter_longname" : "live.gain~[92]"
				}
,
				"obj-42::obj-78::obj-30::obj-12" : 				{
					"parameter_longname" : "right_pan[3]"
				}
,
				"obj-42::obj-78::obj-30::obj-16" : 				{
					"parameter_longname" : "left_pan[3]"
				}
,
				"obj-42::obj-78::obj-31::obj-12" : 				{
					"parameter_longname" : "right_pan[4]"
				}
,
				"obj-42::obj-78::obj-31::obj-16" : 				{
					"parameter_longname" : "left_pan[4]"
				}
,
				"obj-42::obj-78::obj-33::obj-12" : 				{
					"parameter_longname" : "right_pan[6]"
				}
,
				"obj-42::obj-78::obj-33::obj-16" : 				{
					"parameter_longname" : "left_pan[6]"
				}
,
				"obj-42::obj-78::obj-34::obj-12" : 				{
					"parameter_longname" : "right_pan[7]"
				}
,
				"obj-42::obj-78::obj-34::obj-16" : 				{
					"parameter_longname" : "left_pan[7]"
				}
,
				"obj-42::obj-78::obj-3::obj-121::obj-11" : 				{
					"parameter_longname" : "Resonance[10]"
				}
,
				"obj-42::obj-78::obj-3::obj-121::obj-26" : 				{
					"parameter_longname" : "spectral[10]"
				}
,
				"obj-42::obj-78::obj-3::obj-121::obj-51" : 				{
					"parameter_longname" : "CV2[20]"
				}
,
				"obj-42::obj-78::obj-3::obj-121::obj-54" : 				{
					"parameter_longname" : "CV1[20]"
				}
,
				"obj-42::obj-78::obj-3::obj-121::obj-55" : 				{
					"parameter_longname" : "power[20]"
				}
,
				"obj-42::obj-78::obj-3::obj-121::obj-59" : 				{
					"parameter_longname" : "filter_mode[10]"
				}
,
				"obj-42::obj-78::obj-3::obj-121::obj-63" : 				{
					"parameter_longname" : "CV3[20]"
				}
,
				"obj-42::obj-78::obj-3::obj-121::obj-95" : 				{
					"parameter_longname" : "Freq[20]"
				}
,
				"obj-42::obj-78::obj-3::obj-121::obj-98" : 				{
					"parameter_longname" : "Gain[10]"
				}
,
				"obj-42::obj-78::obj-3::obj-122::obj-102" : 				{
					"parameter_longname" : "CV1[21]"
				}
,
				"obj-42::obj-78::obj-3::obj-122::obj-103" : 				{
					"parameter_longname" : "CV2[21]"
				}
,
				"obj-42::obj-78::obj-3::obj-122::obj-11" : 				{
					"parameter_longname" : "Res[9]"
				}
,
				"obj-42::obj-78::obj-3::obj-122::obj-2" : 				{
					"parameter_longname" : "Freq[21]"
				}
,
				"obj-42::obj-78::obj-3::obj-122::obj-55" : 				{
					"parameter_longname" : "power[21]"
				}
,
				"obj-42::obj-78::obj-3::obj-122::obj-68" : 				{
					"parameter_longname" : "CV3[21]"
				}
,
				"obj-42::obj-78::obj-3::obj-122::obj-7" : 				{
					"parameter_longname" : "Offset[9]"
				}
,
				"obj-42::obj-78::obj-3::obj-122::obj-80" : 				{
					"parameter_longname" : "FreqMode[9]"
				}
,
				"obj-42::obj-78::obj-3::obj-22" : 				{
					"parameter_longname" : "live.gain~[76]"
				}
,
				"obj-42::obj-78::obj-3::obj-24" : 				{
					"parameter_longname" : "live.gain~[75]"
				}
,
				"obj-42::obj-78::obj-3::obj-27" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-42::obj-78::obj-3::obj-31" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-42::obj-78::obj-3::obj-32" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-42::obj-78::obj-3::obj-33" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-42::obj-78::obj-3::obj-39" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-42::obj-78::obj-3::obj-5::obj-12" : 				{
					"parameter_longname" : "Bypass[11]"
				}
,
				"obj-42::obj-78::obj-3::obj-5::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[11]"
				}
,
				"obj-42::obj-78::obj-3::obj-5::obj-2" : 				{
					"parameter_longname" : "Output[11]"
				}
,
				"obj-42::obj-78::obj-3::obj-5::obj-28" : 				{
					"parameter_longname" : "Attack[11]"
				}
,
				"obj-42::obj-78::obj-3::obj-5::obj-44" : 				{
					"parameter_longname" : "Input[11]"
				}
,
				"obj-42::obj-78::obj-3::obj-5::obj-47" : 				{
					"parameter_longname" : "Release[11]"
				}
,
				"obj-42::obj-78::obj-3::obj-5::obj-52" : 				{
					"parameter_longname" : "Threshold[11]"
				}
,
				"obj-42::obj-78::obj-3::obj-5::obj-78" : 				{
					"parameter_longname" : "Ratio[11]"
				}
,
				"obj-42::obj-78::obj-3::obj-91" : 				{
					"parameter_longname" : "live.gain~[69]"
				}
,
				"obj-42::obj-78::obj-4::obj-121::obj-11" : 				{
					"parameter_longname" : "Resonance[9]"
				}
,
				"obj-42::obj-78::obj-4::obj-121::obj-26" : 				{
					"parameter_longname" : "spectral[9]"
				}
,
				"obj-42::obj-78::obj-4::obj-121::obj-51" : 				{
					"parameter_longname" : "CV2[18]"
				}
,
				"obj-42::obj-78::obj-4::obj-121::obj-54" : 				{
					"parameter_longname" : "CV1[18]"
				}
,
				"obj-42::obj-78::obj-4::obj-121::obj-55" : 				{
					"parameter_longname" : "power[18]"
				}
,
				"obj-42::obj-78::obj-4::obj-121::obj-59" : 				{
					"parameter_longname" : "filter_mode[9]"
				}
,
				"obj-42::obj-78::obj-4::obj-121::obj-63" : 				{
					"parameter_longname" : "CV3[18]"
				}
,
				"obj-42::obj-78::obj-4::obj-121::obj-95" : 				{
					"parameter_longname" : "Freq[18]"
				}
,
				"obj-42::obj-78::obj-4::obj-121::obj-98" : 				{
					"parameter_longname" : "Gain[9]"
				}
,
				"obj-42::obj-78::obj-4::obj-122::obj-102" : 				{
					"parameter_longname" : "CV1[19]"
				}
,
				"obj-42::obj-78::obj-4::obj-122::obj-103" : 				{
					"parameter_longname" : "CV2[19]"
				}
,
				"obj-42::obj-78::obj-4::obj-122::obj-11" : 				{
					"parameter_longname" : "Res[8]"
				}
,
				"obj-42::obj-78::obj-4::obj-122::obj-2" : 				{
					"parameter_longname" : "Freq[19]"
				}
,
				"obj-42::obj-78::obj-4::obj-122::obj-55" : 				{
					"parameter_longname" : "power[19]"
				}
,
				"obj-42::obj-78::obj-4::obj-122::obj-68" : 				{
					"parameter_longname" : "CV3[19]"
				}
,
				"obj-42::obj-78::obj-4::obj-122::obj-7" : 				{
					"parameter_longname" : "Offset[8]"
				}
,
				"obj-42::obj-78::obj-4::obj-122::obj-80" : 				{
					"parameter_longname" : "FreqMode[8]"
				}
,
				"obj-42::obj-78::obj-4::obj-22" : 				{
					"parameter_longname" : "live.gain~[68]"
				}
,
				"obj-42::obj-78::obj-4::obj-24" : 				{
					"parameter_longname" : "live.gain~[67]"
				}
,
				"obj-42::obj-78::obj-4::obj-27" : 				{
					"parameter_longname" : "live.dial[81]"
				}
,
				"obj-42::obj-78::obj-4::obj-31" : 				{
					"parameter_longname" : "live.dial[80]"
				}
,
				"obj-42::obj-78::obj-4::obj-32" : 				{
					"parameter_longname" : "live.dial[84]"
				}
,
				"obj-42::obj-78::obj-4::obj-33" : 				{
					"parameter_longname" : "live.dial[82]"
				}
,
				"obj-42::obj-78::obj-4::obj-39" : 				{
					"parameter_longname" : "live.dial[83]"
				}
,
				"obj-42::obj-78::obj-4::obj-5::obj-12" : 				{
					"parameter_longname" : "Bypass[10]"
				}
,
				"obj-42::obj-78::obj-4::obj-5::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[10]"
				}
,
				"obj-42::obj-78::obj-4::obj-5::obj-2" : 				{
					"parameter_longname" : "Output[10]"
				}
,
				"obj-42::obj-78::obj-4::obj-5::obj-28" : 				{
					"parameter_longname" : "Attack[10]"
				}
,
				"obj-42::obj-78::obj-4::obj-5::obj-44" : 				{
					"parameter_longname" : "Input[10]"
				}
,
				"obj-42::obj-78::obj-4::obj-5::obj-47" : 				{
					"parameter_longname" : "Release[10]"
				}
,
				"obj-42::obj-78::obj-4::obj-5::obj-52" : 				{
					"parameter_longname" : "Threshold[10]"
				}
,
				"obj-42::obj-78::obj-4::obj-5::obj-78" : 				{
					"parameter_longname" : "Ratio[10]"
				}
,
				"obj-42::obj-78::obj-4::obj-91" : 				{
					"parameter_longname" : "live.gain~[95]"
				}
,
				"obj-42::obj-78::obj-6::obj-12" : 				{
					"parameter_longname" : "right_pan[1]"
				}
,
				"obj-42::obj-78::obj-6::obj-16" : 				{
					"parameter_longname" : "left_pan[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "24hDisp.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "24hSetAll.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DB.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DBwrapper.js",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "DL4_F_L.aif",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/media",
				"patcherrelativepath" : "../media",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "DL4_F_S.aif",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/media",
				"patcherrelativepath" : "../media",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "DL4_M_L.aif",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/media",
				"patcherrelativepath" : "../media",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "DL4_M_S.aif",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/media",
				"patcherrelativepath" : "../media",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "DTLJ_Logo-scaled.jpg",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.envfol~.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Noise Test 1 - Hello River Ambient Site Recordings.wav",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "RX 10 Voice De-noise.maxsnap",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "RX 10 Voice De-noise_20230704.maxsnap",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaSupermassive.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Classroom Filter.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Compressor.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.HPF.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "convolve4.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "customAudioWindow.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "env-control_hr.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eventGain.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eventMonitor.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "getWeekday.js",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpname.js",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hr.audio-event-manager.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hr.audioEvent.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hr.delaySetter.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hr.input.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hr.interface_shortcuts.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hr.keyChanger.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hr.levelControl.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hr.masterGain.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hr.mic_del.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hr.midi-scaler.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hr.midi_del.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hr.noteDelay.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hr.panner.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hr.piano.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hr.readLevel.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hr.robosynth.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hr.stations-settings.json",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hr.stations.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hr.thresh_del.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hr.voc_del.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "inputSettings.json",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "key_C",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "logger.js",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "logger.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "masterVol.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midinote.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pen_C.txt",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "piano-loader.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "render.png",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "roboSynth.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scheduler.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "schedulerVol.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sforzando.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "startup.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "station-1-settings.json",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "station-2-settings.json",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "station-3-settings.json",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "station_0_1.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "station_0_2.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "station_0_3.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "station_1_1.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "station_1_2.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "station_1_3.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "suncalc.js",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tabWindow.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "threshWatch.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vocoder.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "watchdog.maxpat",
				"bootpath" : "~/Art/Contract Work/Daily TLJ/June 2023/Hello River v6/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
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
 ]
	}

}
