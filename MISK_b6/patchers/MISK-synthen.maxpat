{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 117.0, 121.0, 900.0, 677.0 ],
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
		"style" : "MISK2",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 36.0, 413.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 135.0, 44.0, 22.0 ],
									"text" : "mix $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 143.0, 83.0, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 81.0, 600.0, 450.0 ],
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
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.0, 14.0, 65.0, 22.0 ],
													"text" : "param mix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 267.0, 49.0, 22.0 ],
													"text" : "mix mix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 186.0, 22.0, 22.0 ],
													"text" : "/ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 133.0, 32.0, 22.0 ],
													"text" : "tanh"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 81.0, 30.0, 22.0 ],
													"text" : "* 30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.5, 407.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 22.0, 193.0, 36.0, 22.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 363.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 22.0, 18.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 48.0, 952.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p distortion",
					"varname" : "distortion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 919.5, 150.0, 20.0 ],
					"text" : "Distortion was here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -8.0, 805.0, 70.0, 22.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 420.0, 70.0, 22.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 49.0, 1028.0, 90.0, 22.0 ],
					"text" : "mc.combine~ 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-133",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -8.0, 874.0, 48.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.5, 174.0, 42.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[548]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "Overdrive",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "overdrive_drive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.5, 176.0, 70.0, 22.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.0, 178.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 56.0, 18.0 ],
					"text" : "Waveform",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 534.5, 257.0, 100.0, 20.0 ],
					"pictures" : [ "saw.svg", "square.svg", "sine.svg", "random.svg", "string.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 19.0, 80.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Sawtooth", "Square", "Sinus", "Noise", "String" ],
							"parameter_longname" : "live.tab[101]",
							"parameter_mmax" : 4,
							"parameter_modmode" : 0,
							"parameter_shortname" : "waveform",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"usepicture" : 1,
					"varname" : "waveform"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.0, 678.5, 39.0, 22.0 ],
					"text" : "$1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 516.0, 708.5, 41.0, 22.0 ],
					"text" : "line 0.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.0, 294.0, 50.0, 49.0 ],
					"text" : "midievent 144 49 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.0, 304.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 788.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 849.0, 548.0, 68.0, 22.0 ],
					"text" : "route k1 k2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1075.0, 907.0, 50.0, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "choose"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgcolor2" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 165.0, 50.0, 22.0 ],
					"text" : "49 0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgcolor2" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.0, 240.0, 50.0, 22.0 ],
					"text" : "0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 415.0, 118.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 411.0, 373.0, 58.0, 22.0 ],
					"text" : "loadbang",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1309.0, 678.5, 82.0, 22.0 ],
					"text" : "prepend send",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1198.0, 737.0, 41.0, 22.0 ],
					"text" : "unjoin",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-99",
					"items" : [ 0.0, 127.0, ",", 50.0, 6000.0, ",", 0.0, 2.0, ",", 0.5, 7.0, ",", 0.0, 127.0, ",", 0.0, 2000.0, ",", 0.0, 2000.0, ",", 0.0, 3000.0, ",", 0.0, 1.0, ",", 0.0, 127.0, ",", -1.0, 1.0, ",", 0.0, 1.0, ",", -64.0, 64.0, ",", 0.0, 127.0 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1184.0, 678.5, 100.0, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "skala_kontroll[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.200000000000045, 771.0, 117.0, 22.0 ],
					"text" : "scale 0. 127. 0. 127.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.0, 823.0, 73.0, 22.0 ],
					"text" : "pattrforward",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"items" : [ "choose", ",", "Filter_cutoff", ",", "gain", ",", "filter_q", ",", "pulsbredd", ",", "synt_attack", ",", "decay", ",", "release", ",", "sustain", ",", "FMAmount" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1184.0, 631.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 56.0, 123.0, 20.0 ],
					"varname" : "kontroll_in[2]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-83",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1139.200000000000045, 678.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.0, 54.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "Kontroll1[6]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "Kontroll1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "kontroll1[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.5, 310.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 15.0, 57.0, 18.0 ],
					"text" : "Controllers",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgcolor2" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.0, 1029.0, 69.0, 22.0 ],
					"text" : "$1, 1. 1000",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 453.0, 997.0, 29.5, 22.0 ],
					"text" : "f",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 453.0, 1061.0, 40.0, 22.0 ],
					"text" : "line",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 776.0, 627.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 997.0, 73.0, 22.0 ],
					"text" : "loadmess 1.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 817.0, 787.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 113.0, 640.0, 480.0 ],
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
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 159.0, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 129.5, 59.0, 22.0 ],
									"text" : "route 144"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 91.0, 22.0 ],
									"text" : "route midievent"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 231.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 202.0, 29.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 278.164061999999944, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 802.0, 708.0, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p noteon",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 746.0, 715.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1134]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[225]",
							"parameter_type" : 2
						}

					}
,
					"text" : "FilterEnv",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "FilterEnv",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.0, 745.0, 32.0, 22.0 ],
					"text" : "gate",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 19.578916165183141, 100.0, 0, 217.31275572190043, 5000.0, 0, 1502.582712840562863, 100.0, 0, 5000.0, 100.0, 0 ],
					"classic_curve" : 1,
					"domain" : 5000.0,
					"id" : "obj-59",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 789.0, 841.0, 200.0, 100.0 ],
					"range" : [ 100.0, 5000.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 849.0, 950.0, 40.0, 22.0 ],
					"text" : "line",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 351.5, 240.0, 82.0, 22.0 ],
					"text" : "midiformat",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.0, 118.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.0, 192.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-11",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 448.0, 660.0, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 89.0, 39.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_longname" : "live.dial[185]",
							"parameter_mmax" : 6000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "CutOff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "cutoff"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgcolor2" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.0, 580.0, 101.0, 22.0 ],
					"text" : "vibrato_speed $1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgcolor2" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.0, 580.0, 87.0, 22.0 ],
					"text" : "vib_amount $1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgcolor2" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 580.0, 76.0, 22.0 ],
					"text" : "vib_delay $1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 1143.0, 162.0, 22.0 ],
					"text" : "mc.send~ #1_simplesynth 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 19.0, 91.0, 98.0, 22.0 ],
					"text" : "route thispatcher",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 19.0, 127.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.0, 77.0, 101.0, 22.0 ],
					"text" : "r #1_intern_midi2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 716.0, 841.0, 29.5, 22.0 ],
					"text" : "!= 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgcolor2" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.0, 948.0, 61.0, 22.0 ],
					"text" : "hidden $1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 919.0, 143.0, 22.0 ],
					"text" : "scale 0. 127. 0 10000 0.8",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 972.0, 143.0, 22.0 ],
					"text" : "scale 0. 127. 0 10000 0.8",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 1039.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgcolor2" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 1073.0, 82.0, 22.0 ],
					"text" : "sq_pulsew $1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 898.0, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 154.0, 87.0, 18.0 ],
					"text" : "FM",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 77.0, 119.0, 22.0 ],
					"text" : "r #1_intern_midi",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-63",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 245.5, 911.5, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 174.0, 38.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[188]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "Amount",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "FMAmount"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-62",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 199.0, 919.0, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 174.0, 38.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[184]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "Ratio",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "FM_ratio"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgcolor2" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 1005.0, 71.0, 22.0 ],
					"text" : "FMRatio $1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgcolor2" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 952.0, 84.0, 22.0 ],
					"text" : "FMAmount $1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-50",
					"items" : [ "saw", ",", "square", ",", "sine", ",", "noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.0, 660.0, 100.0, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgcolor2" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.0, 701.0, 77.0, 22.0 ],
					"text" : "waveform $1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 230.0, 1109.0, 81.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.0, 194.0, 81.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgcolor2" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.0, 521.0, 65.0, 22.0 ],
					"text" : "release $1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgcolor2" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 521.0, 63.0, 22.0 ],
					"text" : "sustain $1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgcolor2" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 521.0, 57.0, 22.0 ],
					"text" : "decay $1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgcolor2" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 521.0, 57.0, 22.0 ],
					"text" : "attack $1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-19",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "int", "list" ],
					"patching_rect" : [ 48.0, 854.0, 622.0, 22.0 ],
					"rnboattrcache" : 					{
						"FMRatio" : 						{
							"label" : "FMRatio",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"vibrato_speed" : 						{
							"label" : "vibrato_speed",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/osc.analog/decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"sq_pulsew" : 						{
							"label" : "sq_pulsew",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"vib_delay" : 						{
							"label" : "vib_delay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"FMAmount" : 						{
							"label" : "FMAmount",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"vib_amount" : 						{
							"label" : "vib_amount",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"poly/osc.analog/damping" : 						{
							"label" : "damping",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"sustain" : 						{
							"label" : "sustain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"waveform" : 						{
							"label" : "waveform",
							"isEnum" : 1,
							"parsestring" : "\"sine\" \"saw\" \"square\" \"noise\" \"string\""
						}

					}
,
					"rnboversion" : "1.3.3",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"polyphony" : 12,
						"uuid" : "a8ce9e37-0eea-11f0-9e37-3e836e1eaef7"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"release" : 							{
								"value" : 2250.60450120900623
							}
,
							"decay" : 							{
								"value" : 262.384524769049392
							}
,
							"sq_pulsew" : 							{
								"value" : 0.496062992125984
							}
,
							"sustain" : 							{
								"value" : 0.740157480314961
							}
,
							"vib_delay" : 							{
								"value" : 3000.0
							}
,
							"__sps" : 							{
								"poly" : [ 									{
										"__sps" : 										{
											"osc.analog" : 											{
												"decay" : 												{
													"value" : 10.0
												}
,
												"damping" : 												{
													"value" : 0.4
												}

											}

										}

									}
, 									{
										"__sps" : 										{
											"osc.analog" : 											{
												"decay" : 												{
													"value" : 10.0
												}
,
												"damping" : 												{
													"value" : 0.4
												}

											}

										}

									}
, 									{
										"__sps" : 										{
											"osc.analog" : 											{
												"decay" : 												{
													"value" : 10.0
												}
,
												"damping" : 												{
													"value" : 0.4
												}

											}

										}

									}
, 									{
										"__sps" : 										{
											"osc.analog" : 											{
												"decay" : 												{
													"value" : 10.0
												}
,
												"damping" : 												{
													"value" : 0.4
												}

											}

										}

									}
, 									{
										"__sps" : 										{
											"osc.analog" : 											{
												"decay" : 												{
													"value" : 10.0
												}
,
												"damping" : 												{
													"value" : 0.4
												}

											}

										}

									}
, 									{
										"__sps" : 										{
											"osc.analog" : 											{
												"decay" : 												{
													"value" : 10.0
												}
,
												"damping" : 												{
													"value" : 0.4
												}

											}

										}

									}
, 									{
										"__sps" : 										{
											"osc.analog" : 											{
												"decay" : 												{
													"value" : 10.0
												}
,
												"damping" : 												{
													"value" : 0.4
												}

											}

										}

									}
, 									{
										"__sps" : 										{
											"osc.analog" : 											{
												"decay" : 												{
													"value" : 10.0
												}
,
												"damping" : 												{
													"value" : 0.4
												}

											}

										}

									}
, 									{
										"__sps" : 										{
											"osc.analog" : 											{
												"decay" : 												{
													"value" : 10.0
												}
,
												"damping" : 												{
													"value" : 0.4
												}

											}

										}

									}
, 									{
										"__sps" : 										{
											"osc.analog" : 											{
												"decay" : 												{
													"value" : 10.0
												}
,
												"damping" : 												{
													"value" : 0.4
												}

											}

										}

									}
, 									{
										"__sps" : 										{
											"osc.analog" : 											{
												"decay" : 												{
													"value" : 10.0
												}
,
												"damping" : 												{
													"value" : 0.4
												}

											}

										}

									}
, 									{
										"__sps" : 										{
											"osc.analog" : 											{
												"decay" : 												{
													"value" : 10.0
												}
,
												"damping" : 												{
													"value" : 0.4
												}

											}

										}

									}
 ]
							}
,
							"vibrato_speed" : 							{
								"value" : 8.76532953065907
							}
,
							"attack" : 							{
								"value" : 125.736251472502815
							}
,
							"FMAmount" : 							{
								"value" : 0.0
							}
,
							"vib_amount" : 							{
								"value" : 0.0
							}
,
							"__presetid" : "/Users/Github/Max-patches-public2/MISK_b6/patchers/synth_simple.rnbopat",
							"waveform" : 							{
								"value" : 1.0
							}
,
							"FMRatio" : 							{
								"value" : 157.480314960629926
							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "/Users/Github/Max-patches-public2/MISK_b6/patchers/synth_simple.rnbopat",
									"origin" : "/Users/Github/Max-patches-public2/MISK_b6/patchers/synth_simple.rnbopat",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"release" : 										{
											"value" : 2250.60450120900623
										}
,
										"decay" : 										{
											"value" : 262.384524769049392
										}
,
										"sq_pulsew" : 										{
											"value" : 0.496062992125984
										}
,
										"sustain" : 										{
											"value" : 0.740157480314961
										}
,
										"vib_delay" : 										{
											"value" : 3000.0
										}
,
										"__sps" : 										{
											"poly" : [ 												{
													"__sps" : 													{
														"osc.analog" : 														{
															"decay" : 															{
																"value" : 10.0
															}
,
															"damping" : 															{
																"value" : 0.4
															}

														}

													}

												}
, 												{
													"__sps" : 													{
														"osc.analog" : 														{
															"decay" : 															{
																"value" : 10.0
															}
,
															"damping" : 															{
																"value" : 0.4
															}

														}

													}

												}
, 												{
													"__sps" : 													{
														"osc.analog" : 														{
															"decay" : 															{
																"value" : 10.0
															}
,
															"damping" : 															{
																"value" : 0.4
															}

														}

													}

												}
, 												{
													"__sps" : 													{
														"osc.analog" : 														{
															"decay" : 															{
																"value" : 10.0
															}
,
															"damping" : 															{
																"value" : 0.4
															}

														}

													}

												}
, 												{
													"__sps" : 													{
														"osc.analog" : 														{
															"decay" : 															{
																"value" : 10.0
															}
,
															"damping" : 															{
																"value" : 0.4
															}

														}

													}

												}
, 												{
													"__sps" : 													{
														"osc.analog" : 														{
															"decay" : 															{
																"value" : 10.0
															}
,
															"damping" : 															{
																"value" : 0.4
															}

														}

													}

												}
, 												{
													"__sps" : 													{
														"osc.analog" : 														{
															"decay" : 															{
																"value" : 10.0
															}
,
															"damping" : 															{
																"value" : 0.4
															}

														}

													}

												}
, 												{
													"__sps" : 													{
														"osc.analog" : 														{
															"decay" : 															{
																"value" : 10.0
															}
,
															"damping" : 															{
																"value" : 0.4
															}

														}

													}

												}
, 												{
													"__sps" : 													{
														"osc.analog" : 														{
															"decay" : 															{
																"value" : 10.0
															}
,
															"damping" : 															{
																"value" : 0.4
															}

														}

													}

												}
, 												{
													"__sps" : 													{
														"osc.analog" : 														{
															"decay" : 															{
																"value" : 10.0
															}
,
															"damping" : 															{
																"value" : 0.4
															}

														}

													}

												}
, 												{
													"__sps" : 													{
														"osc.analog" : 														{
															"decay" : 															{
																"value" : 10.0
															}
,
															"damping" : 															{
																"value" : 0.4
															}

														}

													}

												}
, 												{
													"__sps" : 													{
														"osc.analog" : 														{
															"decay" : 															{
																"value" : 10.0
															}
,
															"damping" : 															{
																"value" : 0.4
															}

														}

													}

												}
 ]
										}
,
										"vibrato_speed" : 										{
											"value" : 8.76532953065907
										}
,
										"attack" : 										{
											"value" : 125.736251472502815
										}
,
										"FMAmount" : 										{
											"value" : 0.0
										}
,
										"vib_amount" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "/Users/Github/Max-patches-public2/MISK_b6/patchers/synth_simple.rnbopat",
										"waveform" : 										{
											"value" : 1.0
										}
,
										"FMRatio" : 										{
											"value" : 157.480314960629926
										}

									}
,
									"fileref" : 									{
										"name" : "/Users/Github/Max-patches-public2/MISK_b6/patchers/synth_simple.rnbopat",
										"filename" : ".maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "292cf9edbd518181be660d2eec470236"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @patchername /Users/Github/Max-patches-public2/MISK_b6/patchers/synth_simple.rnbopat @polyphony 12",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.0, 395.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 91.0, 131.0, 18.0 ],
					"text" : "Vibrato",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-55",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 691.0, 515.0, 40.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 113.0, 52.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_longname" : "live.dial[186]",
							"parameter_mmax" : 3000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "FadeIn",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Delay_tid_vibrato"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-43",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 644.0, 515.0, 40.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.0, 112.0, 52.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_longname" : "live.dial[189]",
							"parameter_mmax" : 21.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Amount",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Vibrato_amount"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-41",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 589.0, 515.0, 40.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 112.0, 52.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_longname" : "live.dial[89]",
							"parameter_mmax" : 64.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Speed",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Vibrato_speed"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"items" : [ "choose", ",", "Filter_cutoff", ",", "gain", ",", "filter_q", ",", "pulsbredd", ",", "synt_attack", ",", "decay", ",", "release", ",", "sustain", ",", "FMAmount" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 738.0, 576.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 35.0, 123.0, 20.0 ],
					"varname" : "kontroll_in[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgcolor2" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.0, 593.0, 98.0, 35.0 ],
					"text" : "Delay_tid_vibrato",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-26",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 345.0, 1026.0, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 89.0, 48.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "boost[3]",
							"parameter_mmax" : 3.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 916.0, 732.0, 41.0, 22.0 ],
					"text" : "unjoin",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-16",
					"items" : [ 0.0, 127.0, ",", 50.0, 6000.0, ",", 0.0, 2.0, ",", 0.5, 7.0, ",", 0.0, 127.0, ",", 0.0, 2000.0, ",", 0.0, 2000.0, ",", 0.0, 3000.0, ",", 0.0, 1.0, ",", 0.0, 127.0, ",", -1.0, 1.0, ",", 0.0, 1.0, ",", -64.0, 64.0, ",", 0.0, 127.0 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 875.0, 698.0, 100.0, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "skala_kontroll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.0, 767.0, 117.0, 22.0 ],
					"text" : "scale 0. 127. 0. 127.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 48.0, 1061.0, 53.0, 22.0 ],
					"text" : "mc.*~ 1.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.0, 507.0, 139.0, 22.0 ],
					"text" : "r #1_synthkontroll1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 864.0, 348.0, 58.0, 22.0 ],
					"text" : "loadbang",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.0, 660.0, 82.0, 22.0 ],
					"text" : "prepend send",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.0, 814.0, 73.0, 22.0 ],
					"text" : "pattrforward",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-88",
					"items" : [ "Delay_tid_vibrato", ",", "FMAmount", ",", "FM_ratio", ",", "Filter_cutoff", ",", "Filter_mode", ",", "Vibrato_amount", ",", "Vibrato_speed", ",", "choose", ",", "cutoff", ",", "decay", ",", "filter_gain", ",", "filter_q", ",", "gain", ",", "kontroll1", ",", "kontroll1[1]", ",", "kontroll_in", ",", "kontroll_in[1]", ",", "kontroll_in[2]", ",", "live.text", ",", "overdrive_drive", ",", "pulsbredd", ",", "release", ",", "rnbo~", ",", "skala_kontroll", ",", "skala_kontroll[1]", ",", "sustain", ",", "synt_attack", ",", "waveform", ",", "dump" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 954.0, 540.0, 100.0, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "kontroll_in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 954.0, 492.0, 96.0, 22.0 ],
					"text" : "prepend append",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "clear" ],
					"patching_rect" : [ 864.0, 382.0, 75.0, 22.0 ],
					"text" : "t dump clear",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 954.0, 464.0, 47.0, 22.0 ],
					"text" : "zl.nth 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 954.0, 432.0, 158.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 505, 230, 1045, 629 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage #1_synthen",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "#1_synthen"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-21",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 857.0, 630.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.0, 33.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "Kontroll1[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "Kontroll1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "kontroll1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 19.0, 165.0, 56.0, 22.0 ],
					"restore" : 					{
						"Delay_tid_vibrato" : [ 3000.0 ],
						"FMAmount" : [ 0.0 ],
						"FM_ratio" : [ 2.0 ],
						"Filter_cutoff" : [ 1482.054000000000315 ],
						"Filter_mode" : [ "edit_mode", 1 ],
						"Vibrato_amount" : [ 0.0 ],
						"Vibrato_speed" : [ 8.76532953065907 ],
						"choose" : [ 127 ],
						"cutoff" : [ 1482.054000000000315 ],
						"decay" : [ 262.384524769049392 ],
						"filter_gain" : [ 0.484701909617878 ],
						"filter_q" : [ 2.0 ],
						"gain" : [ 1.0 ],
						"kontroll1" : [ 127.0 ],
						"kontroll1[1]" : [ 127.0 ],
						"kontroll_in" : [ 0 ],
						"kontroll_in[1]" : [ 0 ],
						"kontroll_in[2]" : [ 0 ],
						"live.text" : [ 0.0 ],
						"overdrive_drive" : [ 0.0 ],
						"pulsbredd" : [ 62.999999999999929 ],
						"release" : [ 2250.60450120900623 ],
						"rnbo~" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "/Users/Github/Max-patches-public2/MISK_b6/patchers/synth_simple.rnbopat",
								"origin" : "/Users/Github/Max-patches-public2/MISK_b6/patchers/synth_simple.rnbopat",
								"type" : "rnbo",
								"subtype" : "",
								"embed" : 1,
								"snapshot" : 								{
									"release" : 									{
										"value" : 2250.60450120900623
									}
,
									"decay" : 									{
										"value" : 262.384524769049392
									}
,
									"sq_pulsew" : 									{
										"value" : 0.496062992125984
									}
,
									"sustain" : 									{
										"value" : 0.740157480314961
									}
,
									"vib_delay" : 									{
										"value" : 3000.0
									}
,
									"__sps" : 									{
										"poly" : [ 											{
												"__sps" : 												{
													"osc.analog" : 													{
														"decay" : 														{
															"value" : 10.0
														}
,
														"damping" : 														{
															"value" : 0.4
														}

													}

												}

											}
, 											{
												"__sps" : 												{
													"osc.analog" : 													{
														"decay" : 														{
															"value" : 10.0
														}
,
														"damping" : 														{
															"value" : 0.4
														}

													}

												}

											}
, 											{
												"__sps" : 												{
													"osc.analog" : 													{
														"decay" : 														{
															"value" : 10.0
														}
,
														"damping" : 														{
															"value" : 0.4
														}

													}

												}

											}
, 											{
												"__sps" : 												{
													"osc.analog" : 													{
														"decay" : 														{
															"value" : 10.0
														}
,
														"damping" : 														{
															"value" : 0.4
														}

													}

												}

											}
, 											{
												"__sps" : 												{
													"osc.analog" : 													{
														"decay" : 														{
															"value" : 10.0
														}
,
														"damping" : 														{
															"value" : 0.4
														}

													}

												}

											}
, 											{
												"__sps" : 												{
													"osc.analog" : 													{
														"decay" : 														{
															"value" : 10.0
														}
,
														"damping" : 														{
															"value" : 0.4
														}

													}

												}

											}
, 											{
												"__sps" : 												{
													"osc.analog" : 													{
														"decay" : 														{
															"value" : 10.0
														}
,
														"damping" : 														{
															"value" : 0.4
														}

													}

												}

											}
, 											{
												"__sps" : 												{
													"osc.analog" : 													{
														"decay" : 														{
															"value" : 10.0
														}
,
														"damping" : 														{
															"value" : 0.4
														}

													}

												}

											}
, 											{
												"__sps" : 												{
													"osc.analog" : 													{
														"decay" : 														{
															"value" : 10.0
														}
,
														"damping" : 														{
															"value" : 0.4
														}

													}

												}

											}
, 											{
												"__sps" : 												{
													"osc.analog" : 													{
														"decay" : 														{
															"value" : 10.0
														}
,
														"damping" : 														{
															"value" : 0.4
														}

													}

												}

											}
, 											{
												"__sps" : 												{
													"osc.analog" : 													{
														"decay" : 														{
															"value" : 10.0
														}
,
														"damping" : 														{
															"value" : 0.4
														}

													}

												}

											}
, 											{
												"__sps" : 												{
													"osc.analog" : 													{
														"decay" : 														{
															"value" : 10.0
														}
,
														"damping" : 														{
															"value" : 0.4
														}

													}

												}

											}
 ]
									}
,
									"vibrato_speed" : 									{
										"value" : 8.76532953065907
									}
,
									"attack" : 									{
										"value" : 125.736251472502815
									}
,
									"FMAmount" : 									{
										"value" : 0.0
									}
,
									"vib_amount" : 									{
										"value" : 0.0
									}
,
									"__presetid" : "/Users/Github/Max-patches-public2/MISK_b6/patchers/synth_simple.rnbopat",
									"waveform" : 									{
										"value" : 1.0
									}
,
									"FMRatio" : 									{
										"value" : 157.480314960629926
									}

								}

							}
 ],
						"skala_kontroll" : [ 0 ],
						"skala_kontroll[1]" : [ 0 ],
						"sustain" : [ 0.740157480314961 ],
						"synt_attack" : [ 125.736251472502815 ],
						"waveform" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "u927005368"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 710.0, 984.0, 52.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 5.5, 50.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[187]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "Pulswidth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "pulsbredd"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-4",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 745.0, 360.0, 155.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.0, 132.0, 153.0, 55.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 1482.053955078125, 0.484701901674271, 2.0, 0.0, 0.0, 0.0, 2.0, 0.0, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgcolor2" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.0, 678.0, 48.0, 23.0 ],
					"text" : "set $1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgcolor2" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.0, 678.0, 48.0, 23.0 ],
					"text" : "set $1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.0, 708.0, 55.0, 23.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "filter_q"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 562.0, 708.0, 55.0, 23.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "filter_gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 448.0, 708.0, 57.0, 23.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Filter_cutoff"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 685.0, 83.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 84.0, 81.0, 46.0 ],
					"text_width" : 83.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Filter_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 48.0, 991.0, 71.5, 22.0 ],
					"text" : "biquad~",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgcolor2" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"bgfillcolor_color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.0, 535.0, 69.0, 22.0 ],
					"text" : "target 0, $1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 492.0, 501.0, 29.5, 22.0 ],
					"text" : "+ 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-81",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 349.0, 460.0, 45.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 47.5, 38.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_longname" : "release[3]",
							"parameter_mmax" : 3000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "release"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-80",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 280.0, 460.0, 45.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 47.5, 35.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "sustain[3]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "sustain"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-74",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 204.0, 460.0, 45.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 47.5, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_longname" : "decay[3]",
							"parameter_mmax" : 2000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "decay"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-71",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 108.0, 465.0, 45.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 47.5, 36.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_longname" : "attack[3]",
							"parameter_mmax" : 3000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "synt_attack"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-92",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 47.0, 30.0, 30.0 ],
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Overdrive",
					"id" : "obj-94",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -8.0, 1147.0, 30.0, 30.0 ],
					"style" : "MISK2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-277",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 349.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 91.0, 149.0, 119.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.0, 364.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 80.0, 167.0, 111.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 27.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 0.0, 149.0, 41.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 51.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 45.5, 149.0, 40.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1318.5, 810.0, 1148.5, 810.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 544.0, 297.0, 744.0, 297.0, 744.0, 573.0, 725.5, 573.0 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 544.0, 297.0, 510.0, 297.0, 510.0, 393.0, 477.0, 393.0, 477.0, 486.0, 501.5, 486.0 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 544.0, 297.0, 510.0, 297.0, 510.0, 486.0, 426.0, 486.0, 426.0, 567.0, 217.5, 567.0 ],
					"order" : 2,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-110", 1 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 4 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 873.5, 371.0, 747.5, 371.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"midpoints" : [ 354.5, 1085.0, 440.0, 1085.0, 440.0, 983.0, 473.0, 983.0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 354.5, 1077.0, 111.0, 1077.0, 111.0, 1056.0, 91.5, 1056.0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 747.5, 683.0, 884.5, 683.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 788.0, 617.0, 1004.5, 617.0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 725.5, 932.0, 716.5, 932.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 461.5, 645.0, 72.0, 645.0, 72.0, 840.0, 57.5, 840.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 117.5, 840.0, 57.5, 840.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 213.5, 645.0, 72.0, 645.0, 72.0, 840.0, 57.5, 840.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 354.5, 957.0, 180.0, 957.0, 180.0, 984.0, 57.5, 984.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 525.0, 906.5, 714.75, 906.5, 714.75, 663.5, 651.5, 663.5 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 468.166666666666686, 906.5, 714.75, 906.5, 714.75, 663.5, 571.5, 663.5 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 289.5, 645.0, 72.0, 645.0, 72.0, 840.0, 57.5, 840.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 358.5, 567.0, 72.0, 567.0, 72.0, 840.0, 57.5, 840.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 256.5, 840.0, 57.5, 840.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 6 ],
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 258.0, 696.0, 256.5, 696.0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 358.5, 645.0, 72.0, 645.0, 72.0, 840.0, 57.5, 840.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 554.5, 645.0, 72.0, 645.0, 72.0, 840.0, 57.5, 840.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 858.5, 974.0, 779.0, 974.0, 779.0, 932.0, 716.0, 932.0, 716.0, 638.0, 457.5, 638.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 377.5, 975.0, 354.0, 975.0, 354.0, 912.0, 285.0, 912.0, 285.0, 888.0, 45.0, 888.0, 45.0, 849.0, 57.5, 849.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 424.0, 360.0, 744.0, 360.0, 744.0, 573.0, 735.0, 573.0, 735.0, 693.0, 811.5, 693.0 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 361.0, 557.5, 660.5, 557.5 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 361.0, 447.0, 190.5, 447.0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 208.5, 1029.0, 150.0, 1029.0, 150.0, 951.0, 117.0, 951.0, 117.0, 939.0, 45.0, 939.0, 45.0, 849.0, 57.5, 849.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 255.0, 957.0, 354.0, 957.0, 354.0, 915.0, 377.5, 915.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 420.5, 405.0, 519.0, 405.0, 519.0, 252.0, 544.0, 252.0 ],
					"order" : 3,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 420.5, 506.0, 449.0, 506.0, 449.0, 638.0, 457.5, 638.0 ],
					"order" : 4,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 420.5, 488.0, 566.0, 488.0, 566.0, 500.0, 598.5, 500.0 ],
					"order" : 2,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 420.5, 488.0, 566.0, 488.0, 566.0, 500.0, 653.5, 500.0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 420.5, 488.0, 566.0, 488.0, 566.0, 500.0, 700.5, 500.0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 420.5, 447.0, 72.0, 447.0, 72.0, 840.0, 45.0, 840.0, 45.0, 888.0, 186.0, 888.0, 186.0, 915.0, 208.5, 915.0 ],
					"order" : 9,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 420.5, 447.0, 72.0, 447.0, 72.0, 840.0, 45.0, 840.0, 45.0, 888.0, 186.0, 888.0, 186.0, 894.0, 255.0, 894.0 ],
					"order" : 7,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 420.5, 446.0, 188.0, 446.0, 188.0, 455.0, 117.5, 455.0 ],
					"order" : 10,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 420.5, 446.0, 213.5, 446.0 ],
					"order" : 8,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 420.5, 446.0, 289.5, 446.0 ],
					"order" : 6,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 420.5, 446.0, 358.5, 446.0 ],
					"order" : 5,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 785.5, 701.0, 731.0, 701.0, 731.0, 827.0, 755.0, 827.0, 755.0, 932.0, 521.0, 932.0, 521.0, 983.0, 462.5, 983.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 182.5, 114.0, 256.5, 114.0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 883.0, 615.0, 1014.0, 615.0, 1014.0, 645.0, 1148.700000000000045, 645.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 7 ],
					"hidden" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"hidden" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 719.5, 1098.0, 429.0, 1098.0, 429.0, 984.0, 354.0, 984.0, 354.0, 912.0, 285.0, 912.0, 285.0, 888.0, 45.0, 888.0, 45.0, 849.0, 57.5, 849.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 462.5, 1085.0, 398.0, 1085.0, 398.0, 1019.0, 354.5, 1019.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 873.5, 419.0, 963.5, 419.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 929.5, 527.0, 963.5, 527.0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 208.5, 995.5, 208.5, 995.5 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 1004.0, 579.0, 1115.5, 579.0 ],
					"order" : 0,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1234.0, 663.0, 1318.5, 663.0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 4 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 3 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "MISK2",
				"default" : 				{
					"bgcolor" : [ 0.132057324051857, 0.087556794285774, 0.138343453407288, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"elementcolor" : [ 0.985500872135162, 0.963369905948639, 0.636205017566681, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"default_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"textcolor_inverse" : [ 0.985500872135162, 0.963369905948639, 0.636205017566681, 1.0 ],
		"clearcolor" : [ 0.985500872135162, 0.963369905948639, 0.636205017566681, 0.0 ],
		"bgcolor" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ]
	}

}
