{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 114.0, 101.0, 936.0, 683.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 984.0, 644.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1335.0, 693.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1343.0, 727.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1660.0, 676.5, 178.0, 33.0 ],
					"style" : "",
					"text" : "On/Off to 0.6 amplitude (leave headroom for boosting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1671.0, 639.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "0.6, 0. 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1599.5, 639.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "0., 0.6 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1599.5, 585.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1599.5, 682.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1599.5, 533.0, 100.0, 20.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "Play",
					"texton" : "Playing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1416.0, 455.333344, 100.0, 240.666656 ],
					"style" : "",
					"tabs" : [ "16000 Hz", "8000 Hz", "4000 Hz", "2000 Hz", "1000 Hz", "500 Hz", "250 Hz", "125 Hz", "63 Hz", "31 Hz" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1336.0, 455.333344, 66.0, 106.333344 ],
					"style" : "",
					"tabs" : [ "+12dB", "-12dB", "+6dB", "-6dB" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1353.953369, 417.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Warmups"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 424.0, 388.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"Drill Set 1" : 						{
							"Sound Source" : "not set",
							"Gain Range" : "not set",
							"Octave Range" : "Lowest 5 Octaves",
							"Example 1" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 2" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 3" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 4" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 5" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 6" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 7" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 8" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 9" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 10" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}

						}
,
						"Drill Set 2" : 						{
							"Sound Source" : "not set",
							"Gain Range" : "not set",
							"Octave Range" : "Lowest 5 Octaves",
							"Example 1" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 2" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 3" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 4" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 5" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 6" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 7" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 8" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 9" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 10" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}

						}
,
						"Drill Set 3" : 						{
							"Sound Source" : "not set",
							"Gain Range" : "not set",
							"Octave Range" : "Lowest 5 Octaves",
							"Example 1" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 2" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 3" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 4" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 5" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 6" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 7" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 8" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 9" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 10" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}

						}
,
						"Drill Set 4" : 						{
							"Sound Source" : "not set",
							"Gain Range" : "not set",
							"Octave Range" : "Lowest 5 Octaves",
							"Example 1" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 2" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 3" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 4" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 5" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 6" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 7" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 8" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 9" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}
,
							"Example 10" : 							{
								"Possible Answers" : 								{
									"answer 1" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 2" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 3" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 4" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}
,
									"answer 5" : 									{
										"gain" : "not set",
										"frequency" : "not set"
									}

								}
,
								"Correct Answer" : 								{
									"answer" : "not set",
									"gain" : "not set",
									"frequency" : "not set"
								}

							}

						}

					}
,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 407.0, 415.0, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict reset @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 923.0, 1070.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.0, 545.833374, 12.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 908.0, 1065.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 545.833374, 12.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1553.800049, 115.666656, 174.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.5, 550.666626, 100.0, 20.0 ],
					"style" : "",
					"text" : "Output",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-179",
					"items" : [ "Built-in Output", ",", "Soundflower (2ch)", ",", "Soundflower (64ch)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1553.800049, 133.666656, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.5, 572.666626, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1553.800049, 93.666656, 103.0, 22.0 ],
					"style" : "",
					"text" : "adstatus option 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1680.5, 226.286652, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.5, 606.286621, 100.0, 20.0 ],
					"style" : "",
					"text" : "Right Channel",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1520.0, 226.286652, 178.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.5, 606.286621, 100.0, 20.0 ],
					"style" : "",
					"text" : "Left Channel",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-183",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1657.5, 244.286652, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.5, 628.286621, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-184",
					"items" : [ "Off", ",", 1, "Output 1", ",", 2, "Output 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1524.5, 244.286652, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.5, 628.286621, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1657.5, 198.286652, 104.0, 22.0 ],
					"style" : "",
					"text" : "adstatus output 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1524.5, 198.286652, 104.0, 22.0 ],
					"style" : "",
					"text" : "adstatus output 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 572.0, 485.666656, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.25, 265.666656, 100.0, 20.0 ],
					"style" : "",
					"text" : "Full Screen 2nd",
					"texton" : "Non-Full Screen 2nd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1215.0, 368.666656, 176.0, 22.0 ],
					"style" : "",
					"text" : "select +12dB -12dB +6dB -6dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.0, 715.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 572.0, 564.666687, 123.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 280.666656, 123.0, 21.0 ],
					"style" : "",
					"text" : "Close 2nd Screen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 572.0, 530.666687, 123.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 254.666656, 123.0, 21.0 ],
					"style" : "",
					"text" : "Open 2nd Screen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.0, 402.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 258.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "Load Drill Sets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.0, 431.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 287.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "Save Drill Sets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.5, 724.666687, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 342.666687, 100.0, 20.0 ],
					"style" : "",
					"text" : "Open Sound File"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1472.0, 970.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1456.0, 1009.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1232.0, 191.0, 142.0, 22.0 ],
					"style" : "",
					"text" : "select 0 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-147",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.0, 449.333344, 120.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 440.333344, 120.0, 22.0 ],
					"style" : "",
					"text" : "-1407374883553280",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-148",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.0, 421.333344, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 414.333344, 50.0, 22.0 ],
					"style" : "",
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-149",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1050.333374, 396.666656, 120.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 387.666656, 120.0, 22.0 ],
					"style" : "",
					"text" : "-1407374883553280",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-150",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.0, 368.666656, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 359.666656, 50.0, 22.0 ],
					"style" : "",
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-152",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.0, 339.666656, 120.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 330.666656, 120.0, 22.0 ],
					"style" : "",
					"text" : "-1407374883553280",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-153",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.0, 310.666656, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 301.666656, 50.0, 22.0 ],
					"style" : "",
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-156",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.0, 279.666656, 120.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 270.666656, 120.0, 22.0 ],
					"style" : "",
					"text" : "-1407374883553280",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-157",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.0, 251.666656, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 242.666656, 50.0, 22.0 ],
					"style" : "",
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-158",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.0, 222.666656, 120.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 213.666656, 120.0, 22.0 ],
					"style" : "",
					"text" : "-1407374883553280",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-160",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.0, 193.666656, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 184.666656, 50.0, 22.0 ],
					"style" : "",
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1142.75, 132.0, 113.5, 22.0 ],
					"style" : "",
					"text" : "unpack i i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-145",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.833374, 449.333344, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.833374, 440.333344, 50.0, 22.0 ],
					"style" : "",
					"text" : "+12dB",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-146",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.833374, 421.333344, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.833374, 412.333344, 50.0, 22.0 ],
					"style" : "",
					"text" : "jsobject",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-141",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.833374, 396.666656, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.833374, 387.666656, 50.0, 22.0 ],
					"style" : "",
					"text" : "+12dB",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-142",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.833374, 368.666656, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.833374, 359.666656, 50.0, 22.0 ],
					"style" : "",
					"text" : "jsobject",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-143",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.833374, 339.666656, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.833374, 330.666656, 50.0, 22.0 ],
					"style" : "",
					"text" : "+12dB",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-144",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.833374, 310.666656, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.833374, 301.666656, 50.0, 22.0 ],
					"style" : "",
					"text" : "jsobject",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-140",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.833374, 279.666656, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.833374, 270.666656, 50.0, 22.0 ],
					"style" : "",
					"text" : "+12dB",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-139",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.833374, 251.666656, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.833374, 242.666656, 50.0, 22.0 ],
					"style" : "",
					"text" : "jsobject",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-138",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.833374, 222.666656, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.833374, 213.666656, 50.0, 22.0 ],
					"style" : "",
					"text" : "+12dB",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-137",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.833374, 193.666656, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.833374, 184.666656, 50.0, 22.0 ],
					"style" : "",
					"text" : "jsobject",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1076.5, 87.0, 143.0, 22.0 ],
					"style" : "",
					"text" : "unpack s s s s s s s s s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 332.0, 371.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1039.166626, 158.666656, 69.666687, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.166626, 149.666656, 69.666687, 20.0 ],
					"style" : "",
					"text" : "Frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.166687, 158.666656, 38.666687, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.166687, 149.666656, 69.666687, 20.0 ],
					"style" : "",
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1076.5, 33.0, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "keyMaker.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js keyMaker.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 41.5, 376.666656, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 78.5, 382.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 660.00002, 722.666688, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-110",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.25, 816.0, 219.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.5, 346.0, 219.5, 22.0 ],
					"style" : "",
					"text" : "4. Thriller - Michael Jackson.flac",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1130.0, 668.5, 178.0, 33.0 ],
					"style" : "",
					"text" : "On/Off to 0.6 amplitude (leave headroom for boosting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1141.0, 631.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "0.6, 0. 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1069.5, 631.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "0., 0.6 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1069.5, 577.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1069.5, 674.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 993.0, 1162.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1069.5, 526.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.0, 269.5, 68.0, 55.0 ],
					"rounded" : 8.0,
					"style" : "",
					"text" : "Play",
					"texton" : "Playing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1101.0, 978.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 993.0, 978.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 993.0, 1087.0, 127.0, 24.0 ],
					"presentation_rect" : [ 0.0, 0.0, 50.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1365.0, 971.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 993.0, 860.333374, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1101.0, 933.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 993.0, 933.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1365.0, 1005.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 993.0, 1024.0, 71.5, 22.0 ],
					"style" : "",
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-3",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1192.5, 1042.0, 256.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.5, 522.286621, 256.0, 128.0 ],
					"range" : [ 0.251, 3.981 ],
					"setfilter" : [ 0, 5, 1, 0, 0, 8000.0, 1.0, 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1101.0, 1024.0, 71.5, 22.0 ],
					"style" : "",
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1185.5, 749.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1425.473389, 898.843262, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1353.953369, 864.932617, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1400.090088, 870.0, 406.0, 22.0 ],
					"style" : "",
					"text" : "0., 0 4000 -12 750 -12 4000 0 750 0 4000 -12 750 -12 4000 0 750 0 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1365.0, 838.333374, 386.0, 22.0 ],
					"style" : "",
					"text" : "0., 0 4000 12 750 12 4000 0 750 0 4000 12 750 12 4000 0 750 0 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1365.0, 936.273315, 65.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "music",
					"id" : "obj-11",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 72.0, 970.0, 748.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 426.0, 451.0, 48.0 ],
					"ruler" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 704.0, 76.0, 20.0 ],
					"style" : "",
					"text" : "play/pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.0, 702.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 761.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.0, 747.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 628.5, 816.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 850.5, 976.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "split 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 850.5, 941.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 253.0, 777.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 369.0, 743.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 253.0, 737.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 528.0, 773.0, 167.0, 22.0 ],
					"style" : "",
					"text" : "info~ music"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 369.0, 773.0, 147.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "groove~ music 2 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "music",
					"id" : "obj-59",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 72.0, 857.0, 748.0, 113.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 370.0, 451.0, 56.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 78.0, 811.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ music 2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 811.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "line $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.0, 520.666687, 126.0, 22.0 ],
					"style" : "",
					"text" : "prepend showAnswer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 757.0, 485.666656, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.0, 370.0, 93.0, 20.0 ],
					"style" : "",
					"text" : "Show answer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 726.0, 485.666656, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.0, 346.0, 24.0, 24.0 ],
					"style" : "",
					"varname" : "answerToggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.0, 564.666687, 39.0, 22.0 ],
					"style" : "",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 713.0, 564.666687, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.0, 564.666687, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.0, 474.166656, 233.0, 47.0 ],
					"style" : "",
					"text" : "In this patch everything revolves around the drillsets dictionary, which serves as the master record for all the quizzes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.0, 520.666687, 113.0, 22.0 ],
					"style" : "",
					"text" : "prepend quizMaker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.0, 485.666656, 42.0, 22.0 ],
					"style" : "",
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 905.0, 191.0, 40.0, 280.333344 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.0, 182.0, 40.0, 280.333344 ],
					"style" : "",
					"tabs" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 403.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "import"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 431.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "export"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 1961.0, 564.0, 1051.0, 596.0 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"editing_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontname" : "Avenir Next Regular",
									"fontsize" : 48.0,
									"gradient" : 1,
									"id" : "obj-9",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 743.0, 40.0, 184.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 397.0, 269.0, 444.0, 74.0 ],
									"style" : "",
									"text" : "Change",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 711.0, 83.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 364.0, 287.0, 31.0, 31.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 711.0, 27.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 66.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "fullscreen $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 27.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 476.0, 93.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.200012, 637.333313, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.533356, 637.333313, 195.333328, 20.0 ],
									"style" : "",
									"text" : "for reseting the show answer",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.866699, 682.666687, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Next Regular",
									"fontsize" : 48.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 395.0, 62.0, 72.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 658.299988, 412.0, 62.0, 72.0 ],
									"style" : "",
									"text" : "D",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Next Regular",
									"fontsize" : 48.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 333.0, 59.0, 72.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 658.299988, 356.0, 59.0, 72.0 ],
									"style" : "",
									"text" : "C",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Next Regular",
									"fontsize" : 48.0,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 273.0, 55.0, 72.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 658.299988, 300.0, 55.0, 72.0 ],
									"style" : "",
									"text" : "B",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Next Regular",
									"fontsize" : 48.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 217.0, 59.0, 72.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 658.299988, 244.0, 59.0, 72.0 ],
									"style" : "",
									"text" : "A",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Next Regular",
									"fontsize" : 48.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 466.0, 54.0, 72.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 658.299988, 468.0, 54.0, 72.0 ],
									"style" : "",
									"text" : "E",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1122.0, 458.0, 124.0, 22.0 ],
									"style" : "",
									"text" : "append Hz"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontname" : "Avenir Next Regular",
									"fontsize" : 48.0,
									"gradient" : 1,
									"id" : "obj-76",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 466.0, 311.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 881.300049, 475.0, 285.0, 74.0 ],
									"style" : "",
									"text" : "0 Hz",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "freqE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1122.0, 387.0, 119.0, 22.0 ],
									"style" : "",
									"text" : "append Hz"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontname" : "Avenir Next Regular",
									"fontsize" : 48.0,
									"gradient" : 1,
									"id" : "obj-72",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 395.0, 311.0, 74.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 881.300049, 417.0, 273.199951, 74.0 ],
									"style" : "",
									"text" : "-1407374883553280 Hz",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "freqD"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1122.0, 325.0, 119.0, 22.0 ],
									"style" : "",
									"text" : "append Hz"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontname" : "Avenir Next Regular",
									"fontsize" : 48.0,
									"gradient" : 1,
									"id" : "obj-74",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 333.0, 311.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 881.300049, 359.0, 273.199951, 74.0 ],
									"style" : "",
									"text" : "0 Hz",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "freqC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1122.0, 265.0, 119.0, 22.0 ],
									"style" : "",
									"text" : "append Hz"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontname" : "Avenir Next Regular",
									"fontsize" : 48.0,
									"gradient" : 1,
									"id" : "obj-70",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 273.0, 311.0, 74.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 881.300049, 301.0, 273.199951, 74.0 ],
									"style" : "",
									"text" : "-1407374883553280 Hz",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "freqB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1122.0, 209.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "append Hz"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontname" : "Avenir Next Regular",
									"fontsize" : 48.0,
									"gradient" : 1,
									"id" : "obj-58",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.200012, 273.0, 174.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 715.5, 302.0, 181.0, 74.0 ],
									"style" : "",
									"text" : "+12dB",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "gainB"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontname" : "Avenir Next Regular",
									"fontsize" : 48.0,
									"gradient" : 1,
									"id" : "obj-59",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.0, 217.0, 186.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 715.299988, 244.0, 181.0, 74.0 ],
									"style" : "",
									"text" : "jsobject",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "gainA"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontname" : "Avenir Next Regular",
									"fontsize" : 48.0,
									"gradient" : 1,
									"id" : "obj-60",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.200012, 466.0, 186.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 715.5, 476.0, 181.0, 74.0 ],
									"style" : "",
									"text" : "jsobject",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "gainE"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontname" : "Avenir Next Regular",
									"fontsize" : 48.0,
									"gradient" : 1,
									"id" : "obj-61",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.200012, 395.0, 186.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 715.5, 418.0, 181.0, 74.0 ],
									"style" : "",
									"text" : "+12dB",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "gainD"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontname" : "Avenir Next Regular",
									"fontsize" : 48.0,
									"gradient" : 1,
									"id" : "obj-62",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.200012, 333.0, 157.0, 74.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 715.5, 360.0, 163.0, 74.0 ],
									"style" : "",
									"text" : "jsobject",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "gainC"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontname" : "Avenir Next Regular",
									"fontsize" : 48.0,
									"gradient" : 1,
									"id" : "obj-57",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 217.0, 311.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 881.300049, 243.0, 285.0, 74.0 ],
									"style" : "",
									"text" : "0 Hz",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "freqA"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 496.0, 175.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "unpack s s s s s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 1117.0, 165.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "unpack i i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 409.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontname" : "Avenir Next Regular",
									"fontsize" : 48.0,
									"gradient" : 1,
									"id" : "obj-38",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 448.0, 266.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 422.0, 170.0, 266.0, 74.0 ],
									"style" : "",
									"text" : "jsobject",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 292.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontname" : "Avenir Next Regular",
									"fontsize" : 48.0,
									"gradient" : 1,
									"id" : "obj-35",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 330.0, 444.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 422.0, 122.0, 444.0, 74.0 ],
									"style" : "",
									"text" : "jsobject",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 527.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontname" : "Avenir Next Regular",
									"fontsize" : 48.0,
									"gradient" : 1,
									"id" : "obj-33",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 560.0, 422.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 715.5, 88.0, 422.0, 74.0 ],
									"style" : "",
									"text" : "Example 1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 165.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontname" : "Avenir Next Regular",
									"fontsize" : 48.0,
									"gradient" : 1,
									"id" : "obj-28",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 202.0, 443.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 709.0, 32.0, 443.0, 74.0 ],
									"style" : "",
									"text" : "Drill Set 1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 46.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 76.0, 101.0, 137.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "getAnswers.js",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js getAnswers.js"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 882.0, 564.666687, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p testDisplay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 260.0, 70.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 206.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "soundSource $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 117.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.5, 144.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Sound Source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.0, 148.0, 123.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.5, 172.0, 123.0, 43.0 ],
					"style" : "",
					"tabs" : [ "Pink Noise", "Music" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, 338.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 313.125, 193.0, 120.25, 33.0 ],
					"style" : "",
					"text" : "Generate Drillset and Answers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 332.0, 336.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.0, 193.0, 33.0, 33.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 291.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "drillSet $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 110.0, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 19.0, 56.0, 20.0 ],
					"style" : "",
					"text" : "Drillset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.0, 139.0, 76.0, 126.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 48.0, 76.0, 126.0 ],
					"style" : "",
					"tabs" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.5, 234.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "octaveRange $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.5, 415.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.5, 336.0, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "answerBuilder.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js answerBuilder.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.166687, 157.666656, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.166687, 148.666656, 69.666687, 20.0 ],
					"style" : "",
					"text" : "Example"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.5, 537.666687, 331.333344, 157.333328 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 530.666687, 331.333344, 130.333328 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.833374, 23.666656, 150.0, 20.0 ],
					"style" : "",
					"text" : "Playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 23.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Generate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.5, 291.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "gainRange $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 186.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "allowNoChange $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 148.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Allow \"No Change\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 451.0, 148.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 112.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.0, 14.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Gain Range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 112.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 21.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Octave Range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 139.0, 88.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.0, 41.0, 88.0, 140.0 ],
					"style" : "",
					"tabs" : [ "+12dB", "-12dB", "±12dB", "+6dB", "-6dB", "±6dB" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.0, 139.0, 164.0, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 48.0, 164.0, 90.0 ],
					"style" : "",
					"tabs" : [ "Lowest 5 Octaves", "Middle 5 Octaves", "Highest 5 Octaves", "All 10 Octaves" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 70.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.833374, 59.666656, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.833374, 1.666656, 150.0, 20.0 ],
					"style" : "",
					"text" : "Drillset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 884.833374, 99.666656, 150.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.166687, 26.0, 125.166626, 108.0 ],
					"style" : "",
					"tabs" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 78.5, 420.0, 73.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 503.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict drillsets"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"id" : "obj-199",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.5, 18.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 5.0, 473.0, 236.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1563.300049, 153.666656, 1539.800049, 153.666656, 1539.800049, 90.666656, 1563.300049, 90.666656 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1667.0, 264.286651, 1643.500061, 264.286651, 1643.500061, 195.286651, 1667.0, 195.286651 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1534.0, 264.286651, 1511.5, 264.286651, 1511.5, 195.286651, 1534.0, 195.286651 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1534.0, 216.286651, 1534.0, 216.286651 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-80" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "answerBuilder.js",
				"bootpath" : "/Volumes/storage/Google Drive/MaxMSP Projects/Critical Listening Testing 01/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "getAnswers.js",
				"bootpath" : "/Volumes/storage/Google Drive/MaxMSP Projects/Critical Listening Testing 01/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "keyMaker.js",
				"bootpath" : "/Volumes/storage/Google Drive/MaxMSP Projects/Critical Listening Testing 01/code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
