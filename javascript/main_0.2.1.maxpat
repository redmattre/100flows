{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 430.0, 113.0, 900.0, 675.0 ],
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
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.800001323223114, 194.0, 134.0, 20.0 ],
					"text" : "needed don't know why"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 13.5, 193.0, 69.0, 22.0 ],
					"text" : "osc_testing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 259.0, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 135.583335349957139, 110.0, 20.0 ],
					"text" : "Local Port:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 343.200005114078522, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 65.133334139982864, 110.0, 20.0 ],
					"text" : "Soundscape:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.900001406669617, 369.600005507469177, 93.0, 22.0 ],
					"text" : "r ---param_ToIP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 79.0, 97.0, 1284.0, 748.0 ],
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
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 68.0, 92.0, 22.0 ],
									"text" : "symbol \"50010\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 68.0, 127.0, 22.0 ],
									"text" : "symbol 192.168.20.99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 160.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 130.0, 77.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 285.0, 100.0, 99.0, 22.0 ],
									"text" : "dialog \"Set Port:\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 123.0, 100.0, 88.0, 22.0 ],
									"text" : "dialog \"Set IP:\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 191.0, 77.0, 22.0 ],
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 123.0, 134.0, 77.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 191.0, 79.0, 22.0 ],
									"text" : "prepend host"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 237.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
					}
,
					"patching_rect" : [ 11.5, 369.600005507469177, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p ip_setting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 74.700000941753387, 343.200005114078522, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 113.766668279965714, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Port",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 428.000006377696991, 171.0, 22.0 ],
					"text" : "udpsend 192.168.20.99 50010"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.5, 343.200005114078522, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 91.950001209974289, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "IP",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-96",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 749.5, 622.0, 49.0, 49.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_64.png",
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 428.5, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-95",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 690.5, 622.0, 49.0, 49.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_63.png",
					"presentation" : 1,
					"presentation_rect" : [ 364.0, 428.5, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-94",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 632.5, 622.0, 49.0, 49.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_62.png",
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 428.5, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-93",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 574.5, 622.0, 49.0, 49.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_61.png",
					"presentation" : 1,
					"presentation_rect" : [ 248.0, 428.5, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-92",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 515.5, 622.0, 49.0, 49.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_60.png",
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 428.5, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-91",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 457.5, 622.0, 49.0, 49.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_59.png",
					"presentation" : 1,
					"presentation_rect" : [ 131.0, 428.5, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-90",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 398.5, 622.0, 49.0, 49.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_58.png",
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 428.5, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-89",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 340.5, 622.0, 49.0, 49.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_57.png",
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 428.5, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-88",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 747.5, 560.0, 49.0, 49.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_56.png",
					"presentation" : 1,
					"presentation_rect" : [ 421.0, 366.5, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-87",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 689.5, 560.0, 49.0, 49.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_55.png",
					"presentation" : 1,
					"presentation_rect" : [ 363.0, 366.5, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-86",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 631.5, 560.0, 49.0, 49.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_54.png",
					"presentation" : 1,
					"presentation_rect" : [ 305.0, 366.5, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-85",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 573.5, 560.0, 49.0, 49.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_53.png",
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 366.5, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-84",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 513.5, 560.0, 49.0, 49.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_52.png",
					"presentation" : 1,
					"presentation_rect" : [ 187.0, 366.5, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-83",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 455.5, 560.0, 49.0, 49.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_51.png",
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 366.5, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-82",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 397.5, 560.0, 49.0, 49.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_50.png",
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 366.5, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-81",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 339.5, 560.0, 49.0, 49.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_49.png",
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 366.5, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-80",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 746.5, 502.0, 49.0, 49.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_48.png",
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 307.5, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-79",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 688.5, 502.0, 49.0, 49.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_47.png",
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 307.5, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-78",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 630.5, 502.0, 49.0, 49.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_46.png",
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 307.5, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-77",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 572.5, 500.0, 49.0, 49.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_45.png",
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 306.5, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-76",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 513.5, 500.0, 49.0, 49.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_44.png",
					"presentation" : 1,
					"presentation_rect" : [ 187.0, 306.5, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-75",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 455.5, 500.0, 49.0, 49.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_43.png",
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 306.5, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-74",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 397.5, 499.0, 49.0, 49.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_42.png",
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 305.5, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-73",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 339.5, 499.0, 49.0, 49.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_41.png",
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 305.5, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-72",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 746.5, 442.0, 48.0, 48.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_40.png",
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 247.5, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-71",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 688.5, 442.0, 48.0, 48.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_39.png",
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 247.5, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-70",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 629.5, 442.0, 48.0, 48.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_38.png",
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 247.5, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-69",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 571.5, 440.0, 48.0, 48.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_37.png",
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 246.5, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-68",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 513.5, 440.0, 48.0, 48.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_36.png",
					"presentation" : 1,
					"presentation_rect" : [ 187.0, 246.5, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-67",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 455.5, 440.0, 48.0, 48.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_35.png",
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 246.5, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-66",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 396.5, 440.0, 48.0, 48.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_34.png",
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 246.5, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-65",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 338.5, 440.0, 48.0, 48.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_33.png",
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 246.5, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-64",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 746.5, 382.0, 48.0, 48.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_32.png",
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 187.5, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-63",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 688.5, 382.0, 48.0, 48.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_31.png",
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 187.5, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-62",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 629.5, 382.0, 48.0, 48.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_30.png",
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 188.5, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-61",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 571.5, 382.0, 48.0, 48.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_29.png",
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 188.5, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-60",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 512.5, 382.0, 48.0, 48.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_28.png",
					"presentation" : 1,
					"presentation_rect" : [ 187.0, 188.5, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-59",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 455.5, 382.0, 48.0, 48.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_27.png",
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 188.5, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-58",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 396.5, 382.0, 48.0, 48.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_26.png",
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 188.5, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-57",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 338.5, 382.0, 48.0, 48.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_25.png",
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 188.5, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-56",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 744.5, 323.0, 50.0, 50.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_24.png",
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 129.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-55",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 686.5, 323.0, 50.0, 50.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_23.png",
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 129.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-54",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 630.5, 323.0, 50.0, 50.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_22.png",
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 129.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-51",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 574.5, 323.0, 50.0, 50.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_21.png",
					"presentation" : 1,
					"presentation_rect" : [ 248.0, 129.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-49",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 516.5, 323.0, 50.0, 50.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_20.png",
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 129.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-48",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 456.5, 323.0, 50.0, 50.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_19.png",
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 129.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-47",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 395.5, 323.0, 50.0, 50.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_18.png",
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 129.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-46",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 337.5, 323.0, 50.0, 50.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_17.png",
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 129.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-42",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 744.5, 263.0, 50.0, 50.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_16.png",
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 69.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-41",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 686.5, 263.0, 50.0, 50.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_15.png",
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 69.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-40",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 630.5, 263.0, 50.0, 50.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_14.png",
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 69.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-39",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 574.5, 263.0, 50.0, 50.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_13.png",
					"presentation" : 1,
					"presentation_rect" : [ 248.0, 69.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-38",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 516.5, 263.0, 50.0, 50.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_12.png",
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 69.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-37",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 456.5, 263.0, 50.0, 50.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_11.png",
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 69.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-36",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 395.5, 263.0, 50.0, 50.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_10.png",
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 69.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-35",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 337.5, 263.0, 50.0, 50.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_9.png",
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 69.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-34",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 744.5, 203.0, 50.0, 50.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_8.png",
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 9.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-33",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 686.5, 203.0, 50.0, 50.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_7.png",
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 9.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-32",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 629.5, 203.0, 50.0, 50.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_6.png",
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 9.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-31",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 574.5, 203.0, 50.0, 50.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_5.png",
					"presentation" : 1,
					"presentation_rect" : [ 248.0, 9.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-30",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 516.5, 203.0, 50.0, 50.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_4.png",
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 9.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-29",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 456.5, 203.0, 50.0, 50.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_3.png",
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 9.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-23",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 395.5, 203.0, 50.0, 50.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_2.png",
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 9.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-17",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 337.5, 203.0, 50.0, 50.0 ],
					"pic" : "/Users/pierpaoloovarini/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript/qr_code_stanza_1.png",
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 9.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 159.0, 156.0, 22.0 ],
					"text" : "fromServerToSoundscapeR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 82.0, 194.0, 22.0 ],
					"text" : "fromSoundscapeToAllClientRooms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 121.0, 175.0, 22.0 ],
					"text" : "fromSoundscapeToClientRoom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 159.0, 147.0, 22.0 ],
					"text" : "fromServerToSoundscape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.0, 15.0, 80.0, 20.0 ],
					"text" : "getSpeakers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 39.5, 110.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 9.5, 113.600001692771912, 20.0 ],
					"text" : "User Area (meters):"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.5, 319.0, 89.0, 22.0 ],
					"text" : "s ---fromServer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.5, 227.5, 73.0, 22.0 ],
					"text" : "r ---toServer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.0, 15.0, 70.0, 22.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-52",
					"maxclass" : "number",
					"maximum" : 15,
					"minimum" : 2,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 332.0, 45.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 36.316667069991432, 50.0, 22.0 ],
					"textcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.0, 45.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 54.0, 76.0, 102.0 ],
					"text" : ";\rmax launch_browser http://127.0.0.1:7776/?room=stanza2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.5, 227.5, 109.0, 22.0 ],
					"text" : "loadmess set 7776"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 142.5, 257.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 162.400002419948578, 50.0, 22.0 ],
					"textcolor" : [ 0.16241355240345, 0.166287079453468, 0.169717401266098, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 54.0, 79.0, 102.0 ],
					"text" : ";\rmax launch_browser http://127.0.0.1:7776/?room=stanza1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.243137254901961, 0.498039215686275, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 11.5, 289.0, 150.0, 22.0 ],
					"text" : "CidLinkServer @port 7776"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.27843137254902, 0.815686274509804, 0.650980392156863, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 17.0, 15.5, 79.0, 22.0 ],
					"text" : "CidLinkClient"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 115.400001406669617, 396.700005114078522, 21.0, 396.700005114078522 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-103" : [ "live.text[3]", "live.text[1]", 0 ],
			"obj-105" : [ "live.text[5]", "live.text[1]", 0 ],
			"obj-27::obj-20" : [ "live.text[2]", "live.text[1]", 0 ],
			"obj-27::obj-48" : [ "live.text[4]", "live.text[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "CidLinkClient.maxpat",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CidLinkMaxClient.js",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "CidLinkMaxServer.js",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "CidLinkServer.maxpat",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fromServerToSoundscape.maxpat",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fromServerToSoundscapeR.maxpat",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fromSoundscapeToAllClientRooms.maxpat",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fromSoundscapeToClientRoom.maxpat",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "osc_testing.maxpat",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_1.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_10.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_11.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_12.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_13.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_14.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_15.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_16.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_17.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_18.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_19.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_2.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_20.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_21.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_22.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_23.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_24.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_25.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_26.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_27.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_28.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_29.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_3.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_30.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_31.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_32.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_33.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_34.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_35.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_36.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_37.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_38.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_39.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_4.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_40.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_41.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_42.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_43.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_44.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_45.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_46.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_47.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_48.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_49.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_5.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_50.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_51.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_52.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_53.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_54.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_55.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_56.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_57.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_58.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_59.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_6.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_60.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_61.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_62.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_63.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_64.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_7.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_8.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "qr_code_stanza_9.png",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "speakerPos.maxpat",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "trackCharacteristics.maxpat",
				"bootpath" : "~/Desktop/Temporaneo/DS100_mobilecontrol/dev/100flows/javascript",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
