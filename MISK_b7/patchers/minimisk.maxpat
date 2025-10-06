{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 564.0, 152.0, 1000.0, 780.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 453.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 232.0, 196.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 168.0, 80.0, 71.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Audio card",
					"texton" : "Audio card",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 144.0, 302.0, 24.0 ],
					"text" : "Audio inport (double click to change soundcard)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 168.0, 145.0, 35.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-1",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : "microphone"
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
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 274.0, 143.0, 1000.0, 780.0 ],
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "bowl",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"interval" : 50.0,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 89.0, 221.0, 80.0, 13.0 ],
									"rnbo_classname" : "meter~",
									"rnbo_extra_attributes" : 									{
										"interval" : 50.0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "meter~_obj-8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 270.0, 81.0, 1000.0, 780.0 ],
										"default_fontname" : "Lato",
										"gridsize" : [ 15.0, 15.0 ],
										"title" : "AddAudioFile",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 240.0, 387.0, 83.0, 23.0 ],
													"rnbo_classname" : "param",
													"rnbo_extra_attributes" : 													{
														"minimum" : 0.0,
														"unit" : "",
														"displayname" : "",
														"steps" : 0.0,
														"order" : "0",
														"tonormalized" : "",
														"meta" : "",
														"preset" : 1,
														"fromnormalized" : "",
														"enum" : "",
														"exponent" : 1.0,
														"ctlin" : 0.0,
														"maximum" : 1.0,
														"sendinit" : 1,
														"displayorder" : "-"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "Dry",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"value" : 															{
																"attrOrProp" : 1,
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 1,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0.3"
															}
,
															"normalizedvalue" : 															{
																"attrOrProp" : 1,
																"digest" : "Set value normalized. ",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"reset" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset param to initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bang"
															}
,
															"normalized" : 															{
																"attrOrProp" : 1,
																"digest" : "Normalized parameter value.",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "Name of the parameter",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "Parameter Name",
																"mandatory" : 1
															}
,
															"enum" : 															{
																"attrOrProp" : 2,
																"digest" : "Use an enumerated output",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "list",
																"label" : "Enum Values",
																"displayorder" : 6
															}
,
															"minimum" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 0,
																"aliases" : [ "min" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"min" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 1,
																"aliasOf" : "minimum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"maximum" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 0,
																"aliases" : [ "max" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"max" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 1,
																"aliasOf" : "maximum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"exponent" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale values exponentially",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Exponent",
																"displayorder" : 7
															}
,
															"steps" : 															{
																"attrOrProp" : 2,
																"digest" : "Divide the output into a number of discrete steps",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Steps",
																"displayorder" : 8
															}
,
															"displayName" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"touched" : 0,
																"type" : "symbol",
																"label" : "Display Name"
															}
,
															"displayname" : 															{
																"attrOrProp" : 2,
																"digest" : "A more readable name for the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Display Name",
																"displayorder" : 14
															}
,
															"unit" : 															{
																"attrOrProp" : 2,
																"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Unit",
																"displayorder" : 15
															}
,
															"tonormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a real parameter value to its normalized form",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "To Normalized Expression",
																"displayorder" : 10
															}
,
															"fromnormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a normalized parameter into its actual parameter value",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "From Normalized Expression",
																"displayorder" : 9
															}
,
															"order" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "0",
																"label" : "Restore Order",
																"displayorder" : 12
															}
,
															"displayorder" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "-",
																"label" : "Display Order",
																"displayorder" : 13
															}
,
															"sendinit" : 															{
																"attrOrProp" : 2,
																"digest" : "Send initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Send Init",
																"displayorder" : 4
															}
,
															"ctlin" : 															{
																"attrOrProp" : 2,
																"digest" : "MIDI controller number to control this parameter.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "-1",
																"label" : "MIDI Controller Number.",
																"displayorder" : 16
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 17
															}
,
															"nopreset" : 															{
																"attrOrProp" : 2,
																"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"preset" : 															{
																"attrOrProp" : 2,
																"digest" : "Add this value to the preset.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Include In Preset",
																"displayorder" : 11
															}

														}
,
														"inputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalizedvalue",
																"type" : "number",
																"digest" : "Set value normalized. ",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalized",
																"type" : "number",
																"digest" : "Normalized parameter value.",
																"docked" : 0
															}
 ],
														"helpname" : "param",
														"aliasOf" : "param",
														"classname" : "param",
														"operator" : 0,
														"versionId" : -1661410411,
														"changesPatcherIO" : 0
													}
,
													"text" : "param Dry 0.3",
													"varname" : "Dry"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 38.5, 400.0, 40.0, 23.0 ],
													"rnbo_classname" : "mix~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "mix~_obj-19",
													"text" : "mix~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 228.0, 188.0, 56.0, 23.0 ],
													"rnbo_classname" : "loadbang",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "loadbang_obj-18",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 105.5, 327.0, 176.0, 23.0 ],
													"rnbo_classname" : "param",
													"rnbo_extra_attributes" : 													{
														"unit" : "",
														"displayname" : "",
														"steps" : 0.0,
														"order" : "0",
														"tonormalized" : "",
														"meta" : "",
														"preset" : 1,
														"fromnormalized" : "",
														"enum" : "",
														"exponent" : 1.0,
														"ctlin" : 0.0,
														"sendinit" : 1,
														"displayorder" : "-"
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "Level",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"value" : 															{
																"attrOrProp" : 1,
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 1,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"normalizedvalue" : 															{
																"attrOrProp" : 1,
																"digest" : "Set value normalized. ",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"reset" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset param to initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bang"
															}
,
															"normalized" : 															{
																"attrOrProp" : 1,
																"digest" : "Normalized parameter value.",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "Name of the parameter",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "Parameter Name",
																"mandatory" : 1
															}
,
															"enum" : 															{
																"attrOrProp" : 2,
																"digest" : "Use an enumerated output",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "list",
																"label" : "Enum Values",
																"displayorder" : 6
															}
,
															"minimum" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 0,
																"aliases" : [ "min" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"min" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 1,
																"aliasOf" : "minimum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"maximum" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 0,
																"aliases" : [ "max" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"max" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 1,
																"aliasOf" : "maximum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"exponent" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale values exponentially",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Exponent",
																"displayorder" : 7
															}
,
															"steps" : 															{
																"attrOrProp" : 2,
																"digest" : "Divide the output into a number of discrete steps",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Steps",
																"displayorder" : 8
															}
,
															"displayName" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"touched" : 0,
																"type" : "symbol",
																"label" : "Display Name"
															}
,
															"displayname" : 															{
																"attrOrProp" : 2,
																"digest" : "A more readable name for the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Display Name",
																"displayorder" : 14
															}
,
															"unit" : 															{
																"attrOrProp" : 2,
																"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Unit",
																"displayorder" : 15
															}
,
															"tonormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a real parameter value to its normalized form",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "To Normalized Expression",
																"displayorder" : 10
															}
,
															"fromnormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a normalized parameter into its actual parameter value",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "From Normalized Expression",
																"displayorder" : 9
															}
,
															"order" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "0",
																"label" : "Restore Order",
																"displayorder" : 12
															}
,
															"displayorder" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "-",
																"label" : "Display Order",
																"displayorder" : 13
															}
,
															"sendinit" : 															{
																"attrOrProp" : 2,
																"digest" : "Send initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Send Init",
																"displayorder" : 4
															}
,
															"ctlin" : 															{
																"attrOrProp" : 2,
																"digest" : "MIDI controller number to control this parameter.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "-1",
																"label" : "MIDI Controller Number.",
																"displayorder" : 16
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 17
															}
,
															"nopreset" : 															{
																"attrOrProp" : 2,
																"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"preset" : 															{
																"attrOrProp" : 2,
																"digest" : "Add this value to the preset.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Include In Preset",
																"displayorder" : 11
															}

														}
,
														"inputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalizedvalue",
																"type" : "number",
																"digest" : "Set value normalized. ",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalized",
																"type" : "number",
																"digest" : "Normalized parameter value.",
																"docked" : 0
															}
 ],
														"helpname" : "param",
														"aliasOf" : "param",
														"classname" : "param",
														"operator" : 0,
														"versionId" : -1661410411,
														"changesPatcherIO" : 0
													}
,
													"text" : "param Level 1 @min 0 @max 10",
													"varname" : "Level"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 37.0, 367.0, 31.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*~_obj-16",
													"text" : "*~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 37.0, 296.0, 29.5, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "*~_obj-15",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 37.0, 75.0, 94.0, 23.0 ],
													"rnbo_classname" : "slide~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "slide~_obj-14",
													"text" : "slide~ 8 100000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 189.0, 67.0, 23.0 ],
													"rnbo_classname" : "loadmess",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "loadmess_obj-12",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang to trigger message.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "bang"
															}
,
															"message" : 															{
																"attrOrProp" : 1,
																"digest" : "Message when patcher is loaded.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "list",
																"defaultValue" : ""
															}
,
															"startupbang" : 															{
																"attrOrProp" : 1,
																"digest" : "startupbang",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bang"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : "bang",
																"digest" : "Bang to trigger message.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "message",
																"type" : "list",
																"digest" : "Message when patcher is loaded.",
																"defaultarg" : 1,
																"docked" : 0
															}
 ],
														"helpname" : "loadmess",
														"aliasOf" : "loadmess",
														"classname" : "loadmess",
														"operator" : 0,
														"versionId" : -361086158,
														"changesPatcherIO" : 0
													}
,
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 113.0, 227.0, 270.0, 23.0 ],
													"rnbo_classname" : "groove~",
													"rnbo_extra_attributes" : 													{
														"syncmode" : "phase",
														"synctype" : "relative",
														"channels" : 1.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "groove~_obj-11",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"rate" : 															{
																"attrOrProp" : 1,
																"digest" : "Playback rate.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"jumpto" : 															{
																"attrOrProp" : 1,
																"digest" : "Jump to position (ms) and start playback.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "-1"
															}
,
															"begin" : 															{
																"attrOrProp" : 1,
																"digest" : "Loop min (ms).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"end" : 															{
																"attrOrProp" : 1,
																"digest" : "Loop max (ms).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "-1"
															}
,
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "The sample output.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"sync" : 															{
																"attrOrProp" : 1,
																"digest" : "Sync output (phase, samples, ms)",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"loop" : 															{
																"attrOrProp" : 1,
																"digest" : "The word loop, followed by a `0` or `1`, disables/enables looping.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"crossfade" : 															{
																"attrOrProp" : 1,
																"digest" : "Enable an attempted crossfade on loop jumpback. The fade depends on available sample material (ms).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"stop" : 															{
																"attrOrProp" : 1,
																"digest" : "Stops the playback of the buffer.",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bang"
															}
,
															"buffer" : 															{
																"attrOrProp" : 1,
																"digest" : "If multiple buffer names are declared to be used, this sets the currently active buffer using an index [0 based].",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"buffername" : 															{
																"attrOrProp" : 2,
																"digest" : "Buffer to use",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"mandatory" : 1
															}
,
															"channels" : 															{
																"attrOrProp" : 2,
																"digest" : "Number of channels to read.",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"syncmode" : 															{
																"attrOrProp" : 2,
																"digest" : "Determines if the sync outlet reports phase (0..1), samples or milliseconds.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"enum" : [ "phase", "samples", "ms" ],
																"type" : "enum",
																"defaultValue" : "phase"
															}
,
															"synctype" : 															{
																"attrOrProp" : 2,
																"digest" : "Set the sync signal to be relative to the loop length or absolute to the clip length.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"enum" : [ "relative", "absolute" ],
																"type" : "enum",
																"defaultValue" : "relative"
															}

														}
,
														"inputs" : [ 															{
																"name" : "rate",
																"type" : [ "bang", "auto" ],
																"digest" : "Playback rate.",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "begin",
																"type" : "auto",
																"digest" : "Loop min (ms).",
																"docked" : 0
															}
, 															{
																"name" : "end",
																"type" : "auto",
																"digest" : "Loop max (ms).",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "The sample output.",
																"docked" : 0
															}
, 															{
																"name" : "sync",
																"type" : "signal",
																"digest" : "Sync output (phase, samples, ms)",
																"docked" : 0
															}
 ],
														"helpname" : "groove~",
														"aliasOf" : "groove~",
														"classname" : "groove~",
														"operator" : 0,
														"versionId" : -147380827,
														"changesPatcherIO" : 0
													}
,
													"text" : "groove~ year @crossfade 1 @loop 1 @crossfade 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 172.0, 86.0, 270.0, 23.0 ],
													"rnbo_classname" : "param",
													"rnbo_extra_attributes" : 													{
														"unit" : "",
														"minimum" : 0.0,
														"displayname" : "",
														"order" : "0",
														"steps" : 4.0,
														"tonormalized" : "",
														"meta" : "",
														"preset" : 1,
														"fromnormalized" : "",
														"exponent" : 1.0,
														"ctlin" : 0.0,
														"sendinit" : 1,
														"maximum" : 3.0,
														"displayorder" : "-"
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "year",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"value" : 															{
																"attrOrProp" : 1,
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 1,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"normalizedvalue" : 															{
																"attrOrProp" : 1,
																"digest" : "Set value normalized. ",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"reset" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset param to initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bang"
															}
,
															"normalized" : 															{
																"attrOrProp" : 1,
																"digest" : "Normalized parameter value.",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"maximum" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 0,
																"aliases" : [ "max" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 1,
																"type" : "number",
																"defaultValue" : "3",
																"label" : "Maximum",
																"displayorder" : 2,
																"disabledInMaxInspector" : 1
															}
,
															"max" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 1,
																"aliasOf" : "maximum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "3",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"minimum" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 0,
																"aliases" : [ "min" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 1,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1,
																"disabledInMaxInspector" : 1
															}
,
															"min" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 1,
																"aliasOf" : "minimum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"steps" : 															{
																"attrOrProp" : 2,
																"digest" : "Divide the output into a number of discrete steps",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 1,
																"type" : "number",
																"defaultValue" : "4",
																"label" : "Steps",
																"displayorder" : 8,
																"disabledInMaxInspector" : 1
															}
,
															"exponent" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale values exponentially",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 1,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Exponent",
																"displayorder" : 7,
																"disabledInMaxInspector" : 1
															}
,
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "Name of the parameter",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "Parameter Name",
																"mandatory" : 1
															}
,
															"enum" : 															{
																"attrOrProp" : 2,
																"digest" : "Use an enumerated output",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "list",
																"label" : "Enum Values",
																"displayorder" : 6
															}
,
															"displayName" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"touched" : 0,
																"type" : "symbol",
																"label" : "Display Name"
															}
,
															"displayname" : 															{
																"attrOrProp" : 2,
																"digest" : "A more readable name for the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Display Name",
																"displayorder" : 14
															}
,
															"unit" : 															{
																"attrOrProp" : 2,
																"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Unit",
																"displayorder" : 15
															}
,
															"tonormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a real parameter value to its normalized form",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "To Normalized Expression",
																"displayorder" : 10
															}
,
															"fromnormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a normalized parameter into its actual parameter value",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "From Normalized Expression",
																"displayorder" : 9
															}
,
															"order" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "0",
																"label" : "Restore Order",
																"displayorder" : 12
															}
,
															"displayorder" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "-",
																"label" : "Display Order",
																"displayorder" : 13
															}
,
															"sendinit" : 															{
																"attrOrProp" : 2,
																"digest" : "Send initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Send Init",
																"displayorder" : 4
															}
,
															"ctlin" : 															{
																"attrOrProp" : 2,
																"digest" : "MIDI controller number to control this parameter.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "-1",
																"label" : "MIDI Controller Number.",
																"displayorder" : 16
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 17
															}
,
															"nopreset" : 															{
																"attrOrProp" : 2,
																"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"preset" : 															{
																"attrOrProp" : 2,
																"digest" : "Add this value to the preset.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Include In Preset",
																"displayorder" : 11
															}

														}
,
														"inputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalizedvalue",
																"type" : "number",
																"digest" : "Set value normalized. ",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalized",
																"type" : "number",
																"digest" : "Normalized parameter value.",
																"docked" : 0
															}
 ],
														"helpname" : "param",
														"aliasOf" : "param",
														"classname" : "param",
														"operator" : 0,
														"versionId" : -1661410411,
														"changesPatcherIO" : 0
													}
,
													"text" : "param year @enum spring summer autumn winter",
													"varname" : "year"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 172.0, 128.0, 450.0, 23.0 ],
													"rnbo_classname" : "multibuffer~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "multibuffer~_obj-9",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"current" : 															{
																"attrOrProp" : 1,
																"digest" : "Currently selected Buffer.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"sizeout" : 															{
																"attrOrProp" : 1,
																"digest" : "Size in Samples",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"chanout" : 															{
																"attrOrProp" : 1,
																"digest" : "Number of Channels",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"srout" : 															{
																"attrOrProp" : 1,
																"digest" : "Sample rate",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"index" : 															{
																"attrOrProp" : 1,
																"digest" : "Current Index",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "Name to reference the multibuffer with.",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"mandatory" : 1
															}
,
															"buffers" : 															{
																"attrOrProp" : 2,
																"digest" : "List of buffers to reference.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "list",
																"defaultValue" : ""
															}

														}
,
														"inputs" : [ 															{
																"name" : "current",
																"type" : [ "number", "bang" ],
																"digest" : "Currently selected Buffer.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "sizeout",
																"type" : "number",
																"digest" : "Size in Samples",
																"docked" : 0
															}
, 															{
																"name" : "chanout",
																"type" : "number",
																"digest" : "Number of Channels",
																"docked" : 0
															}
, 															{
																"name" : "srout",
																"type" : "number",
																"digest" : "Sample rate",
																"docked" : 0
															}
, 															{
																"name" : "index",
																"type" : "number",
																"digest" : "Current Index",
																"docked" : 0
															}
 ],
														"helpname" : "multibuffer~",
														"aliasOf" : "multibuffer~",
														"classname" : "multibuffer~",
														"operator" : 0,
														"versionId" : 1750982311,
														"changesPatcherIO" : 0
													}
,
													"text" : "multibuffer~ year @buffers smpl_spring smpl_summer smpl_autumn smpl_winter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 399.0, 367.0, 115.0, 23.0 ],
													"rnbo_classname" : "buffer~",
													"rnbo_extra_attributes" : 													{
														"fill" : "",
														"samplerate" : 0.0,
														"type" : "",
														"meta" : "",
														"file" : "",
														"preset" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "buffer~_obj-8",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"info" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang to report buffer information.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "bang"
															}
,
															"sizeout" : 															{
																"attrOrProp" : 1,
																"digest" : "Size in Samples",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"chanout" : 															{
																"attrOrProp" : 1,
																"digest" : "Number of Channels",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"srout" : 															{
																"attrOrProp" : 1,
																"digest" : "Sample rate",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"size" : 															{
																"attrOrProp" : 1,
																"digest" : "Size in Samples. Take care when setting, allocation might block audio processing.",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [ "samples" ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"samples" : 															{
																"attrOrProp" : 1,
																"digest" : "Size in Samples. Take care when setting, allocation might block audio processing.",
																"defaultarg" : 2,
																"isalias" : 1,
																"aliasOf" : "size",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"sizems" : 															{
																"attrOrProp" : 1,
																"digest" : "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
																"isalias" : 0,
																"aliases" : [ "ms" ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"ms" : 															{
																"attrOrProp" : 1,
																"digest" : "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
																"isalias" : 1,
																"aliasOf" : "sizems",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"clear" : 															{
																"attrOrProp" : 1,
																"digest" : "Clear the contents of the buffer",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bang"
															}
,
															"normalize" : 															{
																"attrOrProp" : 1,
																"digest" : "Find Maximum and normalize to the value given.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0.995"
															}
,
															"channels" : 															{
																"attrOrProp" : 1,
																"digest" : "Change channel count. Take care when setting, allocation might block audio processing.",
																"defaultarg" : 3,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "Name of the data buffer",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"mandatory" : 1
															}
,
															"file" : 															{
																"attrOrProp" : 2,
																"digest" : "File name/path or URL to load into buffer.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol"
															}
,
															"type" : 															{
																"attrOrProp" : 2,
																"digest" : "Type of Data (float32, float64)",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol"
															}
,
															"samplerate" : 															{
																"attrOrProp" : 2,
																"digest" : "Sample rate",
																"defaultarg" : 4,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"fill" : 															{
																"attrOrProp" : 2,
																"digest" : "Fill expression, this could be a value, or a simple function like sin(x), where x will run from 0 to 1 to fill the buffer.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol"
															}
,
															"external" : 															{
																"attrOrProp" : 2,
																"digest" : "Await data from the outside world.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"doNotShowInMaxInspector" : 1
															}
,
															"preset" : 															{
																"attrOrProp" : 2,
																"digest" : "Add this value to the preset.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "false",
																"label" : "Include In Preset",
																"category" : "Preset"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata"
															}

														}
,
														"inputs" : [ 															{
																"name" : "info",
																"type" : "bang",
																"digest" : "Bang to report buffer information.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "sizeout",
																"type" : "number",
																"digest" : "Size in Samples",
																"defaultarg" : 2,
																"docked" : 0
															}
, 															{
																"name" : "chanout",
																"type" : "number",
																"digest" : "Number of Channels",
																"docked" : 0
															}
, 															{
																"name" : "srout",
																"type" : "number",
																"digest" : "Sample rate",
																"docked" : 0
															}
 ],
														"helpname" : "buffer~",
														"aliasOf" : "data",
														"classname" : "buffer~",
														"operator" : 0,
														"versionId" : -72996304,
														"changesPatcherIO" : 0
													}
,
													"text" : "buffer~ smpl_winter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 399.0, 318.0, 121.0, 23.0 ],
													"rnbo_classname" : "buffer~",
													"rnbo_extra_attributes" : 													{
														"fill" : "",
														"samplerate" : 0.0,
														"type" : "",
														"meta" : "",
														"file" : "",
														"preset" : 0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "buffer~_obj-7",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"info" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang to report buffer information.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "bang"
															}
,
															"sizeout" : 															{
																"attrOrProp" : 1,
																"digest" : "Size in Samples",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"chanout" : 															{
																"attrOrProp" : 1,
																"digest" : "Number of Channels",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"srout" : 															{
																"attrOrProp" : 1,
																"digest" : "Sample rate",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"size" : 															{
																"attrOrProp" : 1,
																"digest" : "Size in Samples. Take care when setting, allocation might block audio processing.",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [ "samples" ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"samples" : 															{
																"attrOrProp" : 1,
																"digest" : "Size in Samples. Take care when setting, allocation might block audio processing.",
																"defaultarg" : 2,
																"isalias" : 1,
																"aliasOf" : "size",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"sizems" : 															{
																"attrOrProp" : 1,
																"digest" : "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
																"isalias" : 0,
																"aliases" : [ "ms" ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"ms" : 															{
																"attrOrProp" : 1,
																"digest" : "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
																"isalias" : 1,
																"aliasOf" : "sizems",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"clear" : 															{
																"attrOrProp" : 1,
																"digest" : "Clear the contents of the buffer",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bang"
															}
,
															"normalize" : 															{
																"attrOrProp" : 1,
																"digest" : "Find Maximum and normalize to the value given.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0.995"
															}
,
															"channels" : 															{
																"attrOrProp" : 1,
																"digest" : "Change channel count. Take care when setting, allocation might block audio processing.",
																"defaultarg" : 3,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "Name of the data buffer",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"mandatory" : 1
															}
,
															"file" : 															{
																"attrOrProp" : 2,
																"digest" : "File name/path or URL to load into buffer.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol"
															}
,
															"type" : 															{
																"attrOrProp" : 2,
																"digest" : "Type of Data (float32, float64)",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol"
															}
,
															"samplerate" : 															{
																"attrOrProp" : 2,
																"digest" : "Sample rate",
																"defaultarg" : 4,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"fill" : 															{
																"attrOrProp" : 2,
																"digest" : "Fill expression, this could be a value, or a simple function like sin(x), where x will run from 0 to 1 to fill the buffer.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol"
															}
,
															"external" : 															{
																"attrOrProp" : 2,
																"digest" : "Await data from the outside world.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"doNotShowInMaxInspector" : 1
															}
,
															"preset" : 															{
																"attrOrProp" : 2,
																"digest" : "Add this value to the preset.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "false",
																"label" : "Include In Preset",
																"category" : "Preset"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata"
															}

														}
,
														"inputs" : [ 															{
																"name" : "info",
																"type" : "bang",
																"digest" : "Bang to report buffer information.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "sizeout",
																"type" : "number",
																"digest" : "Size in Samples",
																"defaultarg" : 2,
																"docked" : 0
															}
, 															{
																"name" : "chanout",
																"type" : "number",
																"digest" : "Number of Channels",
																"docked" : 0
															}
, 															{
																"name" : "srout",
																"type" : "number",
																"digest" : "Sample rate",
																"docked" : 0
															}
 ],
														"helpname" : "buffer~",
														"aliasOf" : "data",
														"classname" : "buffer~",
														"operator" : 0,
														"versionId" : -72996304,
														"changesPatcherIO" : 0
													}
,
													"text" : "buffer~ smpl_autumn"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 398.0, 272.0, 332.0, 23.0 ],
													"rnbo_classname" : "buffer~",
													"rnbo_extra_attributes" : 													{
														"fill" : "",
														"samplerate" : 0.0,
														"type" : "",
														"meta" : "",
														"preset" : 0
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "buffer~_obj-6",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"info" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang to report buffer information.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "bang"
															}
,
															"sizeout" : 															{
																"attrOrProp" : 1,
																"digest" : "Size in Samples",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"chanout" : 															{
																"attrOrProp" : 1,
																"digest" : "Number of Channels",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"srout" : 															{
																"attrOrProp" : 1,
																"digest" : "Sample rate",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"size" : 															{
																"attrOrProp" : 1,
																"digest" : "Size in Samples. Take care when setting, allocation might block audio processing.",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [ "samples" ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"samples" : 															{
																"attrOrProp" : 1,
																"digest" : "Size in Samples. Take care when setting, allocation might block audio processing.",
																"defaultarg" : 2,
																"isalias" : 1,
																"aliasOf" : "size",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"sizems" : 															{
																"attrOrProp" : 1,
																"digest" : "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
																"isalias" : 0,
																"aliases" : [ "ms" ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"ms" : 															{
																"attrOrProp" : 1,
																"digest" : "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
																"isalias" : 1,
																"aliasOf" : "sizems",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"clear" : 															{
																"attrOrProp" : 1,
																"digest" : "Clear the contents of the buffer",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bang"
															}
,
															"normalize" : 															{
																"attrOrProp" : 1,
																"digest" : "Find Maximum and normalize to the value given.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0.995"
															}
,
															"channels" : 															{
																"attrOrProp" : 1,
																"digest" : "Change channel count. Take care when setting, allocation might block audio processing.",
																"defaultarg" : 3,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "Name of the data buffer",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"mandatory" : 1
															}
,
															"file" : 															{
																"attrOrProp" : 2,
																"digest" : "File name/path or URL to load into buffer.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol"
															}
,
															"type" : 															{
																"attrOrProp" : 2,
																"digest" : "Type of Data (float32, float64)",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol"
															}
,
															"samplerate" : 															{
																"attrOrProp" : 2,
																"digest" : "Sample rate",
																"defaultarg" : 4,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"fill" : 															{
																"attrOrProp" : 2,
																"digest" : "Fill expression, this could be a value, or a simple function like sin(x), where x will run from 0 to 1 to fill the buffer.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol"
															}
,
															"external" : 															{
																"attrOrProp" : 2,
																"digest" : "Await data from the outside world.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"doNotShowInMaxInspector" : 1
															}
,
															"preset" : 															{
																"attrOrProp" : 2,
																"digest" : "Add this value to the preset.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "false",
																"label" : "Include In Preset",
																"category" : "Preset"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata"
															}

														}
,
														"inputs" : [ 															{
																"name" : "info",
																"type" : "bang",
																"digest" : "Bang to report buffer information.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "sizeout",
																"type" : "number",
																"digest" : "Size in Samples",
																"defaultarg" : 2,
																"docked" : 0
															}
, 															{
																"name" : "chanout",
																"type" : "number",
																"digest" : "Number of Channels",
																"docked" : 0
															}
, 															{
																"name" : "srout",
																"type" : "number",
																"digest" : "Sample rate",
																"docked" : 0
															}
 ],
														"helpname" : "buffer~",
														"aliasOf" : "data",
														"classname" : "buffer~",
														"operator" : 0,
														"versionId" : -72996304,
														"changesPatcherIO" : 0
													}
,
													"text" : "buffer~ smpl_summer @file summer1.mp3 @channels 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 398.0, 227.0, 204.0, 23.0 ],
													"rnbo_classname" : "buffer~",
													"rnbo_extra_attributes" : 													{
														"fill" : "",
														"samplerate" : 0.0,
														"type" : "",
														"meta" : "",
														"preset" : 0
													}
,
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "buffer~_obj-5",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"info" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang to report buffer information.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "bang"
															}
,
															"sizeout" : 															{
																"attrOrProp" : 1,
																"digest" : "Size in Samples",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"chanout" : 															{
																"attrOrProp" : 1,
																"digest" : "Number of Channels",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"srout" : 															{
																"attrOrProp" : 1,
																"digest" : "Sample rate",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"size" : 															{
																"attrOrProp" : 1,
																"digest" : "Size in Samples. Take care when setting, allocation might block audio processing.",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [ "samples" ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"samples" : 															{
																"attrOrProp" : 1,
																"digest" : "Size in Samples. Take care when setting, allocation might block audio processing.",
																"defaultarg" : 2,
																"isalias" : 1,
																"aliasOf" : "size",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"sizems" : 															{
																"attrOrProp" : 1,
																"digest" : "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
																"isalias" : 0,
																"aliases" : [ "ms" ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"ms" : 															{
																"attrOrProp" : 1,
																"digest" : "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
																"isalias" : 1,
																"aliasOf" : "sizems",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"clear" : 															{
																"attrOrProp" : 1,
																"digest" : "Clear the contents of the buffer",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bang"
															}
,
															"normalize" : 															{
																"attrOrProp" : 1,
																"digest" : "Find Maximum and normalize to the value given.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0.995"
															}
,
															"channels" : 															{
																"attrOrProp" : 1,
																"digest" : "Change channel count. Take care when setting, allocation might block audio processing.",
																"defaultarg" : 3,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "Name of the data buffer",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"mandatory" : 1
															}
,
															"file" : 															{
																"attrOrProp" : 2,
																"digest" : "File name/path or URL to load into buffer.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol"
															}
,
															"type" : 															{
																"attrOrProp" : 2,
																"digest" : "Type of Data (float32, float64)",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol"
															}
,
															"samplerate" : 															{
																"attrOrProp" : 2,
																"digest" : "Sample rate",
																"defaultarg" : 4,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"fill" : 															{
																"attrOrProp" : 2,
																"digest" : "Fill expression, this could be a value, or a simple function like sin(x), where x will run from 0 to 1 to fill the buffer.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol"
															}
,
															"external" : 															{
																"attrOrProp" : 2,
																"digest" : "Await data from the outside world.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"doNotShowInMaxInspector" : 1
															}
,
															"preset" : 															{
																"attrOrProp" : 2,
																"digest" : "Add this value to the preset.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "false",
																"label" : "Include In Preset",
																"category" : "Preset"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata"
															}

														}
,
														"inputs" : [ 															{
																"name" : "info",
																"type" : "bang",
																"digest" : "Bang to report buffer information.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "sizeout",
																"type" : "number",
																"digest" : "Size in Samples",
																"defaultarg" : 2,
																"docked" : 0
															}
, 															{
																"name" : "chanout",
																"type" : "number",
																"digest" : "Number of Channels",
																"docked" : 0
															}
, 															{
																"name" : "srout",
																"type" : "number",
																"digest" : "Sample rate",
																"docked" : 0
															}
 ],
														"helpname" : "buffer~",
														"aliasOf" : "data",
														"classname" : "buffer~",
														"operator" : 0,
														"versionId" : -72996304,
														"changesPatcherIO" : 0
													}
,
													"text" : "buffer~ smpl_spring @file spring.mp3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 433.0, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out~_obj-2",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 1989326771,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 37.0, 34.0, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in~_obj-1",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal from inlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "signal from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in~",
														"aliasOf" : "in~",
														"classname" : "in~",
														"operator" : 0,
														"versionId" : -1654556303,
														"changesPatcherIO" : 1
													}
,
													"text" : "in~ 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"midpoints" : [ 46.5, 60.0, 24.0, 60.0, 24.0, 396.0, 58.5, 396.0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 2 ],
													"source" : [ "obj-20", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 35.0, 277.0, 123.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"args" : [  ],
										"polyphony" : -1.0,
										"receivemode" : "local",
										"voicecontrol" : "simple",
										"Level" : 0.0,
										"exposevoiceparams" : 0,
										"year" : 0.0,
										"uidstyle" : "auto",
										"Dry" : 0.0,
										"notecontroller" : 0
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "AddAudioFile",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"Level" : 											{
												"attrOrProp" : 1,
												"digest" : "Level",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number"
											}
,
											"year" : 											{
												"attrOrProp" : 1,
												"digest" : "year",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number"
											}
,
											"Dry" : 											{
												"attrOrProp" : 1,
												"digest" : "Dry",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number"
											}
,
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "signal"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"uidstyle" : 											{
												"attrOrProp" : 2,
												"digest" : "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"enum" : [ "auto", "local", "parent", "global" ],
												"type" : "enum",
												"defaultValue" : "auto"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 426236520,
										"changesPatcherIO" : 0
									}
,
									"text" : "p @title AddAudioFile",
									"varname" : "AddAudioFile"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 270.0, 81.0, 640.0, 480.0 ],
										"default_fontname" : "Lato",
										"gridsize" : [ 15.0, 15.0 ],
										"title" : "reverb",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 626.0, 22.0, 184.0, 23.0 ],
													"rnbo_classname" : "param",
													"rnbo_extra_attributes" : 													{
														"unit" : "",
														"displayname" : "",
														"steps" : 0.0,
														"order" : "0",
														"tonormalized" : "",
														"meta" : "",
														"preset" : 1,
														"fromnormalized" : "",
														"enum" : "",
														"exponent" : 1.0,
														"ctlin" : 0.0,
														"sendinit" : 1,
														"displayorder" : "-"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "early",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"value" : 															{
																"attrOrProp" : 1,
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 1,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0.25"
															}
,
															"normalizedvalue" : 															{
																"attrOrProp" : 1,
																"digest" : "Set value normalized. ",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"reset" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset param to initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bang"
															}
,
															"normalized" : 															{
																"attrOrProp" : 1,
																"digest" : "Normalized parameter value.",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "Name of the parameter",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "Parameter Name",
																"mandatory" : 1
															}
,
															"enum" : 															{
																"attrOrProp" : 2,
																"digest" : "Use an enumerated output",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "list",
																"label" : "Enum Values",
																"displayorder" : 6
															}
,
															"minimum" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 0,
																"aliases" : [ "min" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"min" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 1,
																"aliasOf" : "minimum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"maximum" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 0,
																"aliases" : [ "max" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"max" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 1,
																"aliasOf" : "maximum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"exponent" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale values exponentially",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Exponent",
																"displayorder" : 7
															}
,
															"steps" : 															{
																"attrOrProp" : 2,
																"digest" : "Divide the output into a number of discrete steps",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Steps",
																"displayorder" : 8
															}
,
															"displayName" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"touched" : 0,
																"type" : "symbol",
																"label" : "Display Name"
															}
,
															"displayname" : 															{
																"attrOrProp" : 2,
																"digest" : "A more readable name for the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Display Name",
																"displayorder" : 14
															}
,
															"unit" : 															{
																"attrOrProp" : 2,
																"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Unit",
																"displayorder" : 15
															}
,
															"tonormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a real parameter value to its normalized form",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "To Normalized Expression",
																"displayorder" : 10
															}
,
															"fromnormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a normalized parameter into its actual parameter value",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "From Normalized Expression",
																"displayorder" : 9
															}
,
															"order" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "0",
																"label" : "Restore Order",
																"displayorder" : 12
															}
,
															"displayorder" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "-",
																"label" : "Display Order",
																"displayorder" : 13
															}
,
															"sendinit" : 															{
																"attrOrProp" : 2,
																"digest" : "Send initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Send Init",
																"displayorder" : 4
															}
,
															"ctlin" : 															{
																"attrOrProp" : 2,
																"digest" : "MIDI controller number to control this parameter.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "-1",
																"label" : "MIDI Controller Number.",
																"displayorder" : 16
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 17
															}
,
															"nopreset" : 															{
																"attrOrProp" : 2,
																"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"preset" : 															{
																"attrOrProp" : 2,
																"digest" : "Add this value to the preset.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Include In Preset",
																"displayorder" : 11
															}

														}
,
														"inputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalizedvalue",
																"type" : "number",
																"digest" : "Set value normalized. ",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalized",
																"type" : "number",
																"digest" : "Normalized parameter value.",
																"docked" : 0
															}
 ],
														"helpname" : "param",
														"aliasOf" : "param",
														"classname" : "param",
														"operator" : 0,
														"versionId" : -1661410411,
														"changesPatcherIO" : 0
													}
,
													"text" : "param early 0.25 @min 0 @max 1",
													"varname" : "early"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 666.0, 59.0, 133.0, 37.0 ],
													"rnbo_classname" : "param",
													"rnbo_extra_attributes" : 													{
														"unit" : "",
														"displayname" : "",
														"steps" : 0.0,
														"order" : "0",
														"tonormalized" : "",
														"meta" : "",
														"preset" : 1,
														"fromnormalized" : "",
														"enum" : "",
														"exponent" : 1.0,
														"ctlin" : 0.0,
														"sendinit" : 1,
														"displayorder" : "-"
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "tail",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"value" : 															{
																"attrOrProp" : 1,
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 1,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0.25"
															}
,
															"normalizedvalue" : 															{
																"attrOrProp" : 1,
																"digest" : "Set value normalized. ",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"reset" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset param to initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bang"
															}
,
															"normalized" : 															{
																"attrOrProp" : 1,
																"digest" : "Normalized parameter value.",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "Name of the parameter",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "Parameter Name",
																"mandatory" : 1
															}
,
															"enum" : 															{
																"attrOrProp" : 2,
																"digest" : "Use an enumerated output",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "list",
																"label" : "Enum Values",
																"displayorder" : 6
															}
,
															"minimum" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 0,
																"aliases" : [ "min" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"min" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 1,
																"aliasOf" : "minimum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"maximum" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 0,
																"aliases" : [ "max" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"max" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 1,
																"aliasOf" : "maximum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"exponent" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale values exponentially",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Exponent",
																"displayorder" : 7
															}
,
															"steps" : 															{
																"attrOrProp" : 2,
																"digest" : "Divide the output into a number of discrete steps",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Steps",
																"displayorder" : 8
															}
,
															"displayName" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"touched" : 0,
																"type" : "symbol",
																"label" : "Display Name"
															}
,
															"displayname" : 															{
																"attrOrProp" : 2,
																"digest" : "A more readable name for the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Display Name",
																"displayorder" : 14
															}
,
															"unit" : 															{
																"attrOrProp" : 2,
																"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Unit",
																"displayorder" : 15
															}
,
															"tonormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a real parameter value to its normalized form",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "To Normalized Expression",
																"displayorder" : 10
															}
,
															"fromnormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a normalized parameter into its actual parameter value",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "From Normalized Expression",
																"displayorder" : 9
															}
,
															"order" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "0",
																"label" : "Restore Order",
																"displayorder" : 12
															}
,
															"displayorder" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "-",
																"label" : "Display Order",
																"displayorder" : 13
															}
,
															"sendinit" : 															{
																"attrOrProp" : 2,
																"digest" : "Send initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Send Init",
																"displayorder" : 4
															}
,
															"ctlin" : 															{
																"attrOrProp" : 2,
																"digest" : "MIDI controller number to control this parameter.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "-1",
																"label" : "MIDI Controller Number.",
																"displayorder" : 16
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 17
															}
,
															"nopreset" : 															{
																"attrOrProp" : 2,
																"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"preset" : 															{
																"attrOrProp" : 2,
																"digest" : "Add this value to the preset.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Include In Preset",
																"displayorder" : 11
															}

														}
,
														"inputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalizedvalue",
																"type" : "number",
																"digest" : "Set value normalized. ",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalized",
																"type" : "number",
																"digest" : "Normalized parameter value.",
																"docked" : 0
															}
 ],
														"helpname" : "param",
														"aliasOf" : "param",
														"classname" : "param",
														"operator" : 0,
														"versionId" : -1661410411,
														"changesPatcherIO" : 0
													}
,
													"text" : "param tail 0.25 @min 0 @max 1",
													"varname" : "tail"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 430.0, 52.0, 197.0, 23.0 ],
													"rnbo_classname" : "param",
													"rnbo_extra_attributes" : 													{
														"unit" : "",
														"displayname" : "",
														"steps" : 0.0,
														"order" : "0",
														"tonormalized" : "",
														"meta" : "",
														"preset" : 1,
														"fromnormalized" : "",
														"enum" : "",
														"exponent" : 1.0,
														"ctlin" : 0.0,
														"sendinit" : 1,
														"displayorder" : "-"
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "damping",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"value" : 															{
																"attrOrProp" : 1,
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 1,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0.7"
															}
,
															"normalizedvalue" : 															{
																"attrOrProp" : 1,
																"digest" : "Set value normalized. ",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"reset" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset param to initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bang"
															}
,
															"normalized" : 															{
																"attrOrProp" : 1,
																"digest" : "Normalized parameter value.",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "Name of the parameter",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "Parameter Name",
																"mandatory" : 1
															}
,
															"enum" : 															{
																"attrOrProp" : 2,
																"digest" : "Use an enumerated output",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "list",
																"label" : "Enum Values",
																"displayorder" : 6
															}
,
															"minimum" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 0,
																"aliases" : [ "min" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"min" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 1,
																"aliasOf" : "minimum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"maximum" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 0,
																"aliases" : [ "max" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"max" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 1,
																"aliasOf" : "maximum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"exponent" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale values exponentially",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Exponent",
																"displayorder" : 7
															}
,
															"steps" : 															{
																"attrOrProp" : 2,
																"digest" : "Divide the output into a number of discrete steps",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Steps",
																"displayorder" : 8
															}
,
															"displayName" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"touched" : 0,
																"type" : "symbol",
																"label" : "Display Name"
															}
,
															"displayname" : 															{
																"attrOrProp" : 2,
																"digest" : "A more readable name for the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Display Name",
																"displayorder" : 14
															}
,
															"unit" : 															{
																"attrOrProp" : 2,
																"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Unit",
																"displayorder" : 15
															}
,
															"tonormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a real parameter value to its normalized form",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "To Normalized Expression",
																"displayorder" : 10
															}
,
															"fromnormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a normalized parameter into its actual parameter value",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "From Normalized Expression",
																"displayorder" : 9
															}
,
															"order" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "0",
																"label" : "Restore Order",
																"displayorder" : 12
															}
,
															"displayorder" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "-",
																"label" : "Display Order",
																"displayorder" : 13
															}
,
															"sendinit" : 															{
																"attrOrProp" : 2,
																"digest" : "Send initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Send Init",
																"displayorder" : 4
															}
,
															"ctlin" : 															{
																"attrOrProp" : 2,
																"digest" : "MIDI controller number to control this parameter.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "-1",
																"label" : "MIDI Controller Number.",
																"displayorder" : 16
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 17
															}
,
															"nopreset" : 															{
																"attrOrProp" : 2,
																"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"preset" : 															{
																"attrOrProp" : 2,
																"digest" : "Add this value to the preset.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Include In Preset",
																"displayorder" : 11
															}

														}
,
														"inputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalizedvalue",
																"type" : "number",
																"digest" : "Set value normalized. ",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalized",
																"type" : "number",
																"digest" : "Normalized parameter value.",
																"docked" : 0
															}
 ],
														"helpname" : "param",
														"aliasOf" : "param",
														"classname" : "param",
														"operator" : 0,
														"versionId" : -1661410411,
														"changesPatcherIO" : 0
													}
,
													"text" : "param damping 0.7 @min 0 @max 1",
													"varname" : "damping"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 408.0, 22.0, 188.0, 23.0 ],
													"rnbo_classname" : "param",
													"rnbo_extra_attributes" : 													{
														"unit" : "",
														"displayname" : "",
														"steps" : 0.0,
														"order" : "0",
														"tonormalized" : "",
														"meta" : "",
														"preset" : 1,
														"fromnormalized" : "",
														"enum" : "",
														"exponent" : 1.0,
														"ctlin" : 0.0,
														"sendinit" : 1,
														"displayorder" : "-"
													}
,
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "bandwidth",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"value" : 															{
																"attrOrProp" : 1,
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 1,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"normalizedvalue" : 															{
																"attrOrProp" : 1,
																"digest" : "Set value normalized. ",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"reset" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset param to initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bang"
															}
,
															"normalized" : 															{
																"attrOrProp" : 1,
																"digest" : "Normalized parameter value.",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "Name of the parameter",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "Parameter Name",
																"mandatory" : 1
															}
,
															"enum" : 															{
																"attrOrProp" : 2,
																"digest" : "Use an enumerated output",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "list",
																"label" : "Enum Values",
																"displayorder" : 6
															}
,
															"minimum" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 0,
																"aliases" : [ "min" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"min" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 1,
																"aliasOf" : "minimum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"maximum" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 0,
																"aliases" : [ "max" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"max" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 1,
																"aliasOf" : "maximum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"exponent" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale values exponentially",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Exponent",
																"displayorder" : 7
															}
,
															"steps" : 															{
																"attrOrProp" : 2,
																"digest" : "Divide the output into a number of discrete steps",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Steps",
																"displayorder" : 8
															}
,
															"displayName" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"touched" : 0,
																"type" : "symbol",
																"label" : "Display Name"
															}
,
															"displayname" : 															{
																"attrOrProp" : 2,
																"digest" : "A more readable name for the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Display Name",
																"displayorder" : 14
															}
,
															"unit" : 															{
																"attrOrProp" : 2,
																"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Unit",
																"displayorder" : 15
															}
,
															"tonormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a real parameter value to its normalized form",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "To Normalized Expression",
																"displayorder" : 10
															}
,
															"fromnormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a normalized parameter into its actual parameter value",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "From Normalized Expression",
																"displayorder" : 9
															}
,
															"order" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "0",
																"label" : "Restore Order",
																"displayorder" : 12
															}
,
															"displayorder" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "-",
																"label" : "Display Order",
																"displayorder" : 13
															}
,
															"sendinit" : 															{
																"attrOrProp" : 2,
																"digest" : "Send initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Send Init",
																"displayorder" : 4
															}
,
															"ctlin" : 															{
																"attrOrProp" : 2,
																"digest" : "MIDI controller number to control this parameter.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "-1",
																"label" : "MIDI Controller Number.",
																"displayorder" : 16
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 17
															}
,
															"nopreset" : 															{
																"attrOrProp" : 2,
																"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"preset" : 															{
																"attrOrProp" : 2,
																"digest" : "Add this value to the preset.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Include In Preset",
																"displayorder" : 11
															}

														}
,
														"inputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalizedvalue",
																"type" : "number",
																"digest" : "Set value normalized. ",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalized",
																"type" : "number",
																"digest" : "Normalized parameter value.",
																"docked" : 0
															}
 ],
														"helpname" : "param",
														"aliasOf" : "param",
														"classname" : "param",
														"operator" : 0,
														"versionId" : -1661410411,
														"changesPatcherIO" : 0
													}
,
													"text" : "param bandwidth @min 0 @max 1",
													"varname" : "bandwidth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 210.0, 84.0, 167.0, 23.0 ],
													"rnbo_classname" : "param",
													"rnbo_extra_attributes" : 													{
														"unit" : "",
														"displayname" : "",
														"steps" : 0.0,
														"order" : "0",
														"tonormalized" : "",
														"meta" : "",
														"preset" : 1,
														"fromnormalized" : "",
														"enum" : "",
														"exponent" : 1.0,
														"ctlin" : 0.0,
														"sendinit" : 1,
														"displayorder" : "-"
													}
,
													"rnbo_serial" : 5,
													"rnbo_uniqueid" : "spread",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"value" : 															{
																"attrOrProp" : 1,
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 1,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"normalizedvalue" : 															{
																"attrOrProp" : 1,
																"digest" : "Set value normalized. ",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"reset" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset param to initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bang"
															}
,
															"normalized" : 															{
																"attrOrProp" : 1,
																"digest" : "Normalized parameter value.",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "Name of the parameter",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "Parameter Name",
																"mandatory" : 1
															}
,
															"enum" : 															{
																"attrOrProp" : 2,
																"digest" : "Use an enumerated output",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "list",
																"label" : "Enum Values",
																"displayorder" : 6
															}
,
															"minimum" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 0,
																"aliases" : [ "min" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"min" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 1,
																"aliasOf" : "minimum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"maximum" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 0,
																"aliases" : [ "max" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"max" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 1,
																"aliasOf" : "maximum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"exponent" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale values exponentially",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Exponent",
																"displayorder" : 7
															}
,
															"steps" : 															{
																"attrOrProp" : 2,
																"digest" : "Divide the output into a number of discrete steps",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Steps",
																"displayorder" : 8
															}
,
															"displayName" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"touched" : 0,
																"type" : "symbol",
																"label" : "Display Name"
															}
,
															"displayname" : 															{
																"attrOrProp" : 2,
																"digest" : "A more readable name for the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Display Name",
																"displayorder" : 14
															}
,
															"unit" : 															{
																"attrOrProp" : 2,
																"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Unit",
																"displayorder" : 15
															}
,
															"tonormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a real parameter value to its normalized form",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "To Normalized Expression",
																"displayorder" : 10
															}
,
															"fromnormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a normalized parameter into its actual parameter value",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "From Normalized Expression",
																"displayorder" : 9
															}
,
															"order" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "0",
																"label" : "Restore Order",
																"displayorder" : 12
															}
,
															"displayorder" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "-",
																"label" : "Display Order",
																"displayorder" : 13
															}
,
															"sendinit" : 															{
																"attrOrProp" : 2,
																"digest" : "Send initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Send Init",
																"displayorder" : 4
															}
,
															"ctlin" : 															{
																"attrOrProp" : 2,
																"digest" : "MIDI controller number to control this parameter.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "-1",
																"label" : "MIDI Controller Number.",
																"displayorder" : 16
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 17
															}
,
															"nopreset" : 															{
																"attrOrProp" : 2,
																"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"preset" : 															{
																"attrOrProp" : 2,
																"digest" : "Add this value to the preset.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Include In Preset",
																"displayorder" : 11
															}

														}
,
														"inputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalizedvalue",
																"type" : "number",
																"digest" : "Set value normalized. ",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalized",
																"type" : "number",
																"digest" : "Normalized parameter value.",
																"docked" : 0
															}
 ],
														"helpname" : "param",
														"aliasOf" : "param",
														"classname" : "param",
														"operator" : 0,
														"versionId" : -1661410411,
														"changesPatcherIO" : 0
													}
,
													"text" : "param spread @min 0 @max 1",
													"varname" : "spread"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 181.0, 52.0, 213.0, 23.0 ],
													"rnbo_classname" : "param",
													"rnbo_extra_attributes" : 													{
														"unit" : "",
														"displayname" : "",
														"steps" : 0.0,
														"order" : "0",
														"tonormalized" : "",
														"meta" : "",
														"preset" : 1,
														"fromnormalized" : "",
														"enum" : "",
														"exponent" : 1.0,
														"ctlin" : 0.0,
														"sendinit" : 1,
														"displayorder" : "-"
													}
,
													"rnbo_serial" : 6,
													"rnbo_uniqueid" : "revtime",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"value" : 															{
																"attrOrProp" : 1,
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 1,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "11"
															}
,
															"normalizedvalue" : 															{
																"attrOrProp" : 1,
																"digest" : "Set value normalized. ",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"reset" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset param to initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bang"
															}
,
															"normalized" : 															{
																"attrOrProp" : 1,
																"digest" : "Normalized parameter value.",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "Name of the parameter",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "Parameter Name",
																"mandatory" : 1
															}
,
															"enum" : 															{
																"attrOrProp" : 2,
																"digest" : "Use an enumerated output",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "list",
																"label" : "Enum Values",
																"displayorder" : 6
															}
,
															"minimum" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 0,
																"aliases" : [ "min" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"min" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 1,
																"aliasOf" : "minimum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"maximum" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 0,
																"aliases" : [ "max" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"max" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 1,
																"aliasOf" : "maximum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"exponent" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale values exponentially",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Exponent",
																"displayorder" : 7
															}
,
															"steps" : 															{
																"attrOrProp" : 2,
																"digest" : "Divide the output into a number of discrete steps",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Steps",
																"displayorder" : 8
															}
,
															"displayName" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"touched" : 0,
																"type" : "symbol",
																"label" : "Display Name"
															}
,
															"displayname" : 															{
																"attrOrProp" : 2,
																"digest" : "A more readable name for the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Display Name",
																"displayorder" : 14
															}
,
															"unit" : 															{
																"attrOrProp" : 2,
																"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Unit",
																"displayorder" : 15
															}
,
															"tonormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a real parameter value to its normalized form",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "To Normalized Expression",
																"displayorder" : 10
															}
,
															"fromnormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a normalized parameter into its actual parameter value",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "From Normalized Expression",
																"displayorder" : 9
															}
,
															"order" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "0",
																"label" : "Restore Order",
																"displayorder" : 12
															}
,
															"displayorder" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "-",
																"label" : "Display Order",
																"displayorder" : 13
															}
,
															"sendinit" : 															{
																"attrOrProp" : 2,
																"digest" : "Send initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Send Init",
																"displayorder" : 4
															}
,
															"ctlin" : 															{
																"attrOrProp" : 2,
																"digest" : "MIDI controller number to control this parameter.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "-1",
																"label" : "MIDI Controller Number.",
																"displayorder" : 16
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 17
															}
,
															"nopreset" : 															{
																"attrOrProp" : 2,
																"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"preset" : 															{
																"attrOrProp" : 2,
																"digest" : "Add this value to the preset.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Include In Preset",
																"displayorder" : 11
															}

														}
,
														"inputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalizedvalue",
																"type" : "number",
																"digest" : "Set value normalized. ",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalized",
																"type" : "number",
																"digest" : "Normalized parameter value.",
																"docked" : 0
															}
 ],
														"helpname" : "param",
														"aliasOf" : "param",
														"classname" : "param",
														"operator" : 0,
														"versionId" : -1661410411,
														"changesPatcherIO" : 0
													}
,
													"text" : "param revtime 11 @min 0.1 @max 100",
													"varname" : "revtime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 154.0, 22.0, 220.0, 23.0 ],
													"rnbo_classname" : "param",
													"rnbo_extra_attributes" : 													{
														"unit" : "",
														"displayname" : "",
														"steps" : 0.0,
														"order" : "0",
														"tonormalized" : "",
														"meta" : "",
														"preset" : 1,
														"fromnormalized" : "",
														"enum" : "",
														"exponent" : 1.0,
														"ctlin" : 0.0,
														"sendinit" : 1,
														"displayorder" : "-"
													}
,
													"rnbo_serial" : 7,
													"rnbo_uniqueid" : "roomsize",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"value" : 															{
																"attrOrProp" : 1,
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 1,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "50"
															}
,
															"normalizedvalue" : 															{
																"attrOrProp" : 1,
																"digest" : "Set value normalized. ",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"reset" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset param to initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bang"
															}
,
															"normalized" : 															{
																"attrOrProp" : 1,
																"digest" : "Normalized parameter value.",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "number"
															}
,
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "Name of the parameter",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "Parameter Name",
																"mandatory" : 1
															}
,
															"enum" : 															{
																"attrOrProp" : 2,
																"digest" : "Use an enumerated output",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "list",
																"label" : "Enum Values",
																"displayorder" : 6
															}
,
															"minimum" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 0,
																"aliases" : [ "min" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"min" : 															{
																"attrOrProp" : 2,
																"digest" : "Minimum value",
																"isalias" : 1,
																"aliasOf" : "minimum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Minimum",
																"displayorder" : 1
															}
,
															"maximum" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 0,
																"aliases" : [ "max" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"max" : 															{
																"attrOrProp" : 2,
																"digest" : "Maximum value",
																"isalias" : 1,
																"aliasOf" : "maximum",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Maximum",
																"displayorder" : 2
															}
,
															"exponent" : 															{
																"attrOrProp" : 2,
																"digest" : "Scale values exponentially",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "1",
																"label" : "Exponent",
																"displayorder" : 7
															}
,
															"steps" : 															{
																"attrOrProp" : 2,
																"digest" : "Divide the output into a number of discrete steps",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "0",
																"label" : "Steps",
																"displayorder" : 8
															}
,
															"displayName" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"touched" : 0,
																"type" : "symbol",
																"label" : "Display Name"
															}
,
															"displayname" : 															{
																"attrOrProp" : 2,
																"digest" : "A more readable name for the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Display Name",
																"displayorder" : 14
															}
,
															"unit" : 															{
																"attrOrProp" : 2,
																"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Unit",
																"displayorder" : 15
															}
,
															"tonormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a real parameter value to its normalized form",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "To Normalized Expression",
																"displayorder" : 10
															}
,
															"fromnormalized" : 															{
																"attrOrProp" : 2,
																"digest" : "Converts a normalized parameter into its actual parameter value",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"label" : "From Normalized Expression",
																"displayorder" : 9
															}
,
															"order" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "0",
																"label" : "Restore Order",
																"displayorder" : 12
															}
,
															"displayorder" : 															{
																"attrOrProp" : 2,
																"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "-",
																"label" : "Display Order",
																"displayorder" : 13
															}
,
															"sendinit" : 															{
																"attrOrProp" : 2,
																"digest" : "Send initial value",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Send Init",
																"displayorder" : 4
															}
,
															"ctlin" : 															{
																"attrOrProp" : 2,
																"digest" : "MIDI controller number to control this parameter.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"defaultValue" : "-1",
																"label" : "MIDI Controller Number.",
																"displayorder" : 16
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 17
															}
,
															"nopreset" : 															{
																"attrOrProp" : 2,
																"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 1,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"preset" : 															{
																"attrOrProp" : 2,
																"digest" : "Add this value to the preset.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "true",
																"label" : "Include In Preset",
																"displayorder" : 11
															}

														}
,
														"inputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalizedvalue",
																"type" : "number",
																"digest" : "Set value normalized. ",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "value",
																"type" : "number",
																"digest" : "Parameter value",
																"defaultarg" : 2,
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "normalized",
																"type" : "number",
																"digest" : "Normalized parameter value.",
																"docked" : 0
															}
 ],
														"helpname" : "param",
														"aliasOf" : "param",
														"classname" : "param",
														"operator" : 0,
														"versionId" : -1661410411,
														"changesPatcherIO" : 0
													}
,
													"text" : "param roomsize 50 @min 0.1 @max 300",
													"varname" : "roomsize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 92.5, 424.0, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out~_obj-4",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 2",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 2",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 1989326771,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.5, 424.0, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "out~_obj-3",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "out~",
														"operator" : 0,
														"versionId" : 1989326771,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 92.5, 22.0, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in~_obj-2",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal from inlet with index 2",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "signal from inlet with index 2",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in~",
														"aliasOf" : "in~",
														"classname" : "in~",
														"operator" : 0,
														"versionId" : -1654556303,
														"changesPatcherIO" : 1
													}
,
													"text" : "in~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 22.5, 22.0, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"meta" : "",
														"comment" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in~_obj-1",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal from inlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "inlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol"
															}
,
															"meta" : 															{
																"attrOrProp" : 2,
																"digest" : "A JSON formatted string containing metadata for use by the exported code",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"defaultValue" : "",
																"label" : "Metadata",
																"displayorder" : 3
															}

														}
,
														"inputs" : [  ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "signal from inlet with index 1",
																"displayName" : "",
																"docked" : 0
															}
 ],
														"helpname" : "in~",
														"aliasOf" : "in~",
														"classname" : "in~",
														"operator" : 0,
														"versionId" : -1654556303,
														"changesPatcherIO" : 1
													}
,
													"text" : "in~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.0, 193.0, 43.0, 23.0 ],
													"rnbo_classname" : "set",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "set_obj-46",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "attribute/param to control",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"mandatory" : 1
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list", "signal" ],
																"digest" : "attribute or parameter value (bang, number, list)",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "output",
																"type" : [ "bang", "number", "list", "signal" ],
																"digest" : "connect to first inlet of gen or subpatcher",
																"docked" : 0
															}
 ],
														"helpname" : "set",
														"aliasOf" : "set",
														"classname" : "set",
														"operator" : 0,
														"versionId" : 1197449671,
														"changesPatcherIO" : 0
													}
,
													"text" : "set tail"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 571.0, 193.0, 53.0, 23.0 ],
													"rnbo_classname" : "set",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "set_obj-45",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "attribute/param to control",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"mandatory" : 1
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list", "signal" ],
																"digest" : "attribute or parameter value (bang, number, list)",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "output",
																"type" : [ "bang", "number", "list", "signal" ],
																"digest" : "connect to first inlet of gen or subpatcher",
																"docked" : 0
															}
 ],
														"helpname" : "set",
														"aliasOf" : "set",
														"classname" : "set",
														"operator" : 0,
														"versionId" : 1197449671,
														"changesPatcherIO" : 0
													}
,
													"text" : "set early"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 504.0, 193.0, 45.0, 23.0 ],
													"rnbo_classname" : "set",
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "set_obj-44",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "attribute/param to control",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"mandatory" : 1
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list", "signal" ],
																"digest" : "attribute or parameter value (bang, number, list)",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "output",
																"type" : [ "bang", "number", "list", "signal" ],
																"digest" : "connect to first inlet of gen or subpatcher",
																"docked" : 0
															}
 ],
														"helpname" : "set",
														"aliasOf" : "set",
														"classname" : "set",
														"operator" : 0,
														"versionId" : 1197449671,
														"changesPatcherIO" : 0
													}
,
													"text" : "set dry"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.0, 193.0, 72.0, 23.0 ],
													"rnbo_classname" : "set",
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "set_obj-43",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "attribute/param to control",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"mandatory" : 1
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list", "signal" ],
																"digest" : "attribute or parameter value (bang, number, list)",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "output",
																"type" : [ "bang", "number", "list", "signal" ],
																"digest" : "connect to first inlet of gen or subpatcher",
																"docked" : 0
															}
 ],
														"helpname" : "set",
														"aliasOf" : "set",
														"classname" : "set",
														"operator" : 0,
														"versionId" : 1197449671,
														"changesPatcherIO" : 0
													}
,
													"text" : "set damping"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 327.0, 193.0, 83.0, 23.0 ],
													"rnbo_classname" : "set",
													"rnbo_serial" : 5,
													"rnbo_uniqueid" : "set_obj-42",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "attribute/param to control",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"mandatory" : 1
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list", "signal" ],
																"digest" : "attribute or parameter value (bang, number, list)",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "output",
																"type" : [ "bang", "number", "list", "signal" ],
																"digest" : "connect to first inlet of gen or subpatcher",
																"docked" : 0
															}
 ],
														"helpname" : "set",
														"aliasOf" : "set",
														"classname" : "set",
														"operator" : 0,
														"versionId" : 1197449671,
														"changesPatcherIO" : 0
													}
,
													"text" : "set bandwidth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 244.0, 193.0, 62.0, 23.0 ],
													"rnbo_classname" : "set",
													"rnbo_serial" : 6,
													"rnbo_uniqueid" : "set_obj-41",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "attribute/param to control",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"mandatory" : 1
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list", "signal" ],
																"digest" : "attribute or parameter value (bang, number, list)",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "output",
																"type" : [ "bang", "number", "list", "signal" ],
																"digest" : "connect to first inlet of gen or subpatcher",
																"docked" : 0
															}
 ],
														"helpname" : "set",
														"aliasOf" : "set",
														"classname" : "set",
														"operator" : 0,
														"versionId" : 1197449671,
														"changesPatcherIO" : 0
													}
,
													"text" : "set spread"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.0, 194.0, 67.0, 23.0 ],
													"rnbo_classname" : "set",
													"rnbo_serial" : 7,
													"rnbo_uniqueid" : "set_obj-38",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "attribute/param to control",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"mandatory" : 1
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list", "signal" ],
																"digest" : "attribute or parameter value (bang, number, list)",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "output",
																"type" : [ "bang", "number", "list", "signal" ],
																"digest" : "connect to first inlet of gen or subpatcher",
																"docked" : 0
															}
 ],
														"helpname" : "set",
														"aliasOf" : "set",
														"classname" : "set",
														"operator" : 0,
														"versionId" : 1197449671,
														"changesPatcherIO" : 0
													}
,
													"text" : "set revtime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 194.0, 75.0, 23.0 ],
													"rnbo_classname" : "set",
													"rnbo_serial" : 8,
													"rnbo_uniqueid" : "set_obj-37",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"name" : 															{
																"attrOrProp" : 2,
																"digest" : "attribute/param to control",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"mandatory" : 1
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : [ "bang", "number", "list", "signal" ],
																"digest" : "attribute or parameter value (bang, number, list)",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "output",
																"type" : [ "bang", "number", "list", "signal" ],
																"digest" : "connect to first inlet of gen or subpatcher",
																"docked" : 0
															}
 ],
														"helpname" : "set",
														"aliasOf" : "set",
														"classname" : "set",
														"operator" : 0,
														"versionId" : 1197449671,
														"changesPatcherIO" : 0
													}
,
													"text" : "set roomsize"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "flonum",
													"maximum" : 100.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 244.0, 148.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"maximum" : 100.0,
														"minimum" : 0.0,
														"order" : "",
														"initialFormat" : "float",
														"preset" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "number_obj-27"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 504.0, 142.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"maximum" : 1.0,
														"minimum" : 0.0,
														"order" : "",
														"initialFormat" : "float",
														"preset" : 0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "number_obj-19"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 647.0, 142.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"maximum" : 1.0,
														"minimum" : 0.0,
														"order" : "",
														"initialFormat" : "float",
														"preset" : 0
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "number_obj-29"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 571.0, 142.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"maximum" : 1.0,
														"minimum" : 0.0,
														"order" : "",
														"initialFormat" : "float",
														"preset" : 0
													}
,
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "number_obj-25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "flonum",
													"minimum" : 0.1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 141.0, 148.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"maximum" : "<none>",
														"minimum" : 0.1,
														"order" : "",
														"initialFormat" : "float",
														"preset" : 0
													}
,
													"rnbo_serial" : 5,
													"rnbo_uniqueid" : "number_obj-32"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "flonum",
													"maximum" : 300.0,
													"minimum" : 0.1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 48.0, 148.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"maximum" : 300.0,
														"minimum" : 0.1,
														"order" : "",
														"initialFormat" : "float",
														"preset" : 0
													}
,
													"rnbo_serial" : 6,
													"rnbo_uniqueid" : "number_obj-16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 417.0, 142.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"maximum" : 1.0,
														"minimum" : 0.0,
														"order" : "",
														"initialFormat" : "float",
														"preset" : 0
													}
,
													"rnbo_serial" : 7,
													"rnbo_uniqueid" : "number_obj-12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 327.0, 148.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"maximum" : 1.0,
														"minimum" : 0.0,
														"order" : "",
														"initialFormat" : "float",
														"preset" : 0
													}
,
													"rnbo_serial" : 8,
													"rnbo_uniqueid" : "number_obj-34"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 12.0,
													"genpatcher" : 													{
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 9,
																"minor" : 0,
																"revision" : 9,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 848.0, 157.0, 1024.0, 810.0 ],
															"default_fontname" : "Lato",
															"gridsize" : [ 15.0, 15.0 ],
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Dry mix",
																		"patching_rect" : [ 1200.0, 1365.0, 60.0, 21.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-307",
																		"numoutlets" : 0,
																		"fontsize" : 12.0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"patching_rect" : [ 975.0, 1365.0, 30.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 0,
																		"id" : "obj-304",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 975.0, 1395.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-305",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param dry 1 @min 0 @max 1",
																		"patching_rect" : [ 1005.0, 1365.0, 172.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 0,
																		"id" : "obj-306",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Diffusion\nchains",
																		"linecount" : 2,
																		"patching_rect" : [ 45.0, 1230.0, 60.0, 35.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-303",
																		"numoutlets" : 0,
																		"fontsize" : 12.0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 270.0, 885.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-302",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 285.0, 930.0, 30.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 0,
																		"id" : "obj-300",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"patching_rect" : [ 658.5, 930.0, 30.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 0,
																		"id" : "obj-299",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.707",
																		"patching_rect" : [ 840.0, 60.0, 50.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-298",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 840.0, 30.0, 30.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 0,
																		"id" : "obj-297",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 645.0, 990.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-296",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 1140.0, 825.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-294",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 990.0, 825.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-295",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 345.0, 825.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-293",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 195.0, 825.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-292",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.5",
																		"patching_rect" : [ 495.0, 690.0, 36.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-289",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.5",
																		"patching_rect" : [ 345.0, 690.0, 36.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-288",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.5",
																		"patching_rect" : [ 195.0, 690.0, 36.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-287",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.5",
																		"patching_rect" : [ 45.000003999999997, 690.0, 36.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-286",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"patching_rect" : [ 465.0, 1365.0, 30.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 0,
																		"id" : "obj-284",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 465.0, 1395.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-283",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 270.0, 990.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-278",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 1065.0, 855.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-277",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 270.0, 855.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-276",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 1290.0, 780.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-271",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 1140.0, 780.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-272",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 990.0, 780.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-273",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 840.0, 780.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-274",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param early 0.25 @min 0 @max 1",
																		"linecount" : 2,
																		"patching_rect" : [ 1335.0, 735.0, 120.0, 37.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 0,
																		"id" : "obj-275",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 495.0, 780.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-269",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 345.0, 780.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-270",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 195.0, 780.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-267",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 45.000003999999997, 780.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-266",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0",
																		"patching_rect" : [ 345.0, 660.0, 28.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-264",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 495.0, 630.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-263",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 345.0, 630.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-262",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 195.0, 630.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-261",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 435.0, 585.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-260",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 45.000003999999997, 630.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-259",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 360.0, 585.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-258",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 135.0, 585.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-257",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 60.0, 585.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-256",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "FDN matrix",
																		"linecount" : 2,
																		"patching_rect" : [ 255.0, 570.0, 60.0, 35.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-249",
																		"numoutlets" : 0,
																		"fontsize" : 12.0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 525.0, 720.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-245",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 375.0, 720.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-246",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 225.0, 720.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-247",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 75.0, 720.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-248",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr -pow(in2\\,in1)",
																		"patching_rect" : [ 510.0, 435.0, 113.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-231",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 495.0, 465.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-232",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 555.0, 540.0, 47.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-233",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix",
																		"patching_rect" : [ 495.0, 540.0, 46.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 3,
																		"id" : "obj-234",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 48000",
																		"patching_rect" : [ 495.0, 405.0, 78.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-236",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr -pow(in2\\,in1)",
																		"patching_rect" : [ 360.0, 435.0, 113.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-238",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 345.0, 465.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-239",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 405.0, 540.0, 47.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-240",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix",
																		"patching_rect" : [ 345.0, 540.0, 46.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 3,
																		"id" : "obj-241",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 48000",
																		"patching_rect" : [ 345.0, 405.0, 78.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-243",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr -pow(in2\\,in1)",
																		"patching_rect" : [ 210.0, 435.0, 113.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-224",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 195.0, 465.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-225",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 255.0, 540.0, 47.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-226",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix",
																		"patching_rect" : [ 195.0, 540.0, 46.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 3,
																		"id" : "obj-227",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 48000",
																		"patching_rect" : [ 195.0, 405.0, 78.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-229",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 48000 4",
																		"patching_rect" : [ 840.0, 540.0, 465.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 5,
																		"id" : "obj-214",
																		"numoutlets" : 4,
																		"fontsize" : 12.0,
																		"outlettype" : [ "", "", "", "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Tap delays",
																		"linecount" : 2,
																		"patching_rect" : [ 780.0, 540.0, 60.0, 35.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-213",
																		"numoutlets" : 0,
																		"fontsize" : 12.0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "prediffuse",
																		"patching_rect" : [ 900.0, 240.000014999999991, 75.0, 21.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-212",
																		"numoutlets" : 0,
																		"fontsize" : 12.0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2",
																		"patching_rect" : [ 945.0, 1425.0, 38.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-211",
																		"numoutlets" : 0,
																		"fontsize" : 12.0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"patching_rect" : [ 435.0, 1425.0, 38.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-210",
																		"numoutlets" : 0,
																		"fontsize" : 12.0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 1290.0, 600.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-204",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr pow(in2\\,in1)",
																		"patching_rect" : [ 1305.0, 570.0, 109.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-205",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 1140.0, 600.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-202",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr pow(in2\\,in1)",
																		"patching_rect" : [ 1155.0, 570.0, 109.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-203",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 990.0, 600.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-200",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr pow(in2\\,in1)",
																		"patching_rect" : [ 1005.0, 570.0, 109.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-201",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 840.0, 600.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-199",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr pow(in2\\,in1)",
																		"patching_rect" : [ 855.0, 570.0, 109.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-198",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 5",
																		"patching_rect" : [ 1305.0, 510.0, 28.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-197",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 5",
																		"patching_rect" : [ 1155.0, 510.0, 28.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-196",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 5",
																		"patching_rect" : [ 1005.0, 510.0, 28.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-195",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 5",
																		"patching_rect" : [ 855.0, 510.0, 28.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-194",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.155",
																		"patching_rect" : [ 1155.0, 480.0, 50.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-191",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.3",
																		"patching_rect" : [ 1005.0, 480.0, 36.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-192",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.41",
																		"patching_rect" : [ 855.0, 480.0, 43.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-193",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1341",
																		"patching_rect" : [ 975.0, 1110.0, 49.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-173",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!-",
																		"patching_rect" : [ 930.0, 1110.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-174",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 369",
																		"patching_rect" : [ 930.0, 1080.0, 42.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-175",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 931",
																		"patching_rect" : [ 975.0, 1080.0, 42.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-176",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* -0.380445",
																		"patching_rect" : [ 975.0, 1050.0, 74.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-177",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 159",
																		"patching_rect" : [ 885.0, 1110.0, 42.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-178",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* -0.568366",
																		"patching_rect" : [ 885.0, 1050.0, 74.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-179",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 945.0, 1320.0, 45.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-134",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.625",
																		"patching_rect" : [ 945.0, 1290.0, 50.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-136",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 945.0, 1260.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-137",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.625",
																		"patching_rect" : [ 960.0, 1230.0, 50.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-140",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 12000",
																		"patching_rect" : [ 990.0, 1200.0, 78.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-141",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 1020.00006099999996, 1170.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-142",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 795.0, 1320.0, 45.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-144",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.625",
																		"patching_rect" : [ 795.0, 1290.0, 50.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-146",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 795.0, 1260.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-147",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.625",
																		"patching_rect" : [ 810.0, 1230.0, 50.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-150",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 16000",
																		"patching_rect" : [ 840.0, 1200.0, 78.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-151",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 870.0, 1170.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-152",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 645.0, 1320.0, 45.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-154",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.75",
																		"patching_rect" : [ 645.0, 1290.0, 43.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-156",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 645.0, 1260.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-157",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.75",
																		"patching_rect" : [ 660.0, 1230.0, 43.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-160",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 7000",
																		"patching_rect" : [ 690.0, 1200.0, 71.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-161",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 720.0, 1170.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-162",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1341",
																		"patching_rect" : [ 330.0, 1110.0, 49.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-131",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!-",
																		"patching_rect" : [ 270.0, 1110.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-129",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 369",
																		"patching_rect" : [ 270.0, 1080.0, 42.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-127",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 931",
																		"patching_rect" : [ 330.0, 1080.0, 42.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-125",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.376623",
																		"patching_rect" : [ 330.0, 1050.0, 70.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-124",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 435.0, 1320.0, 45.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-112",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.625",
																		"patching_rect" : [ 435.0, 1290.0, 50.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-114",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 435.0, 1260.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-116",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.625",
																		"patching_rect" : [ 450.0, 1230.0, 50.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-119",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 10000",
																		"patching_rect" : [ 480.0, 1200.0, 78.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-120",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 510.000061000000017, 1170.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-121",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 285.0, 1320.0, 45.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-98",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.625",
																		"patching_rect" : [ 285.0, 1290.0, 50.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-100",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 285.0, 1260.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-102",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.625",
																		"patching_rect" : [ 300.0, 1230.0, 50.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-105",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 15000",
																		"patching_rect" : [ 330.0, 1200.0, 78.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-106",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 360.0, 1170.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-107",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 159",
																		"patching_rect" : [ 224.999968999999993, 1110.0, 42.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-95",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.125541",
																		"patching_rect" : [ 224.999968999999993, 1050.0, 70.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-88",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 134.999968999999993, 1320.0, 45.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-77",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.75",
																		"patching_rect" : [ 134.999968999999993, 1290.0, 43.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-79",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 134.999968999999993, 1260.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-81",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.75",
																		"patching_rect" : [ 149.999968999999993, 1230.0, 43.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-84",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 5000",
																		"patching_rect" : [ 179.999968999999993, 1200.0, 71.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-85",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 209.999968999999993, 1170.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-86",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"patching_rect" : [ 840.0, 300.0, 45.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-74",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.75",
																		"patching_rect" : [ 840.0, 270.0, 43.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-72",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"patching_rect" : [ 840.0, 240.000014999999991, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-67",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.75",
																		"patching_rect" : [ 855.0, 210.000014999999991, 43.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-64",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 6000",
																		"patching_rect" : [ 885.0, 180.000014999999991, 71.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-63",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.110732",
																		"patching_rect" : [ 930.0, 150.0, 70.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-62",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "int",
																		"patching_rect" : [ 675.0, 1110.0, 24.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-52",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.000527",
																		"patching_rect" : [ 675.0, 1080.0, 70.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-51",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr -pow(in2\\,in1)",
																		"patching_rect" : [ 60.0, 435.0, 113.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-45",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"patching_rect" : [ 45.000003999999997, 465.0, 32.5, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-44",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.63245",
																		"patching_rect" : [ 555.0, 345.0, 63.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-42",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.7071",
																		"patching_rect" : [ 405.0, 345.0, 57.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-43",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.81649",
																		"patching_rect" : [ 255.0, 345.0, 63.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-41",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 1",
																		"patching_rect" : [ 105.0, 345.0, 26.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-40",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr pow(pow(10\\,-60/20)\\,1./(in1*samplerate))",
																		"linecount" : 2,
																		"patching_rect" : [ 1125.0, 390.0, 240.0, 37.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-35",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 105.0, 540.0, 47.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-31",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix",
																		"patching_rect" : [ 45.000003999999997, 540.0, 46.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 3,
																		"id" : "obj-32",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "FDN dampers",
																		"linecount" : 2,
																		"patching_rect" : [ 90.0, 495.0, 60.0, 35.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-33",
																		"numoutlets" : 0,
																		"fontsize" : 12.0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "delay 48000",
																		"patching_rect" : [ 45.000003999999997, 405.0, 78.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 2,
																		"id" : "obj-30",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Feeedback delay network",
																		"linecount" : 3,
																		"patching_rect" : [ 30.0, 330.0, 75.0, 50.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-28",
																		"numoutlets" : 0,
																		"fontsize" : 12.0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history",
																		"patching_rect" : [ 900.0, 104.999992000000006, 47.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-27",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mix",
																		"patching_rect" : [ 840.0, 104.999992000000006, 46.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 3,
																		"id" : "obj-17",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "input damper",
																		"patching_rect" : [ 960.0, 105.0, 90.0, 21.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-16",
																		"numoutlets" : 0,
																		"fontsize" : 12.0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1",
																		"patching_rect" : [ 960.0, 75.0, 28.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-14",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr in1*samplerate/340",
																		"patching_rect" : [ 675.0, 120.0, 144.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 1,
																		"id" : "obj-11",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param tail 0.25 @min 0 @max 1",
																		"linecount" : 2,
																		"patching_rect" : [ 570.0, 735.0, 105.0, 37.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 0,
																		"id" : "obj-10",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param bandwidth 0.5 @min 0 @max 1",
																		"linecount" : 2,
																		"patching_rect" : [ 960.0, 30.0, 135.0, 37.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 0,
																		"id" : "obj-7",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param spread 23 @min 0 @max 100",
																		"linecount" : 2,
																		"patching_rect" : [ 885.0, 990.0, 120.0, 37.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 0,
																		"id" : "obj-6",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param damping 0.7 @min 0 @max 1",
																		"linecount" : 2,
																		"patching_rect" : [ 540.0, 495.0, 120.0, 37.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 0,
																		"id" : "obj-5",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param revtime 11 @min 0.1",
																		"patching_rect" : [ 1125.0, 360.0, 163.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 0,
																		"id" : "obj-4",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param roomsize 75 @min 0.1 @max 300",
																		"linecount" : 2,
																		"patching_rect" : [ 675.0, 75.0, 135.0, 37.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 0,
																		"id" : "obj-3",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"patching_rect" : [ 885.0, 30.0, 30.0, 23.0 ],
																		"fontname" : "Lato",
																		"numinlets" : 0,
																		"id" : "obj-1",
																		"numoutlets" : 1,
																		"fontsize" : 12.0,
																		"outlettype" : [ "" ]
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-298", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-266", 1 ],
																		"midpoints" : [ 579.5, 774.5, 68.00000399999999, 774.5 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-267", 1 ],
																		"midpoints" : [ 579.5, 774.5, 218.0, 774.5 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-269", 1 ],
																		"midpoints" : [ 579.5, 774.5, 518.0, 774.5 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-270", 1 ],
																		"midpoints" : [ 579.5, 774.5, 368.0, 774.5 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-100", 0 ],
																		"destination" : [ "obj-98", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-102", 0 ],
																		"destination" : [ "obj-100", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-102", 0 ],
																		"destination" : [ "obj-106", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-105", 0 ],
																		"destination" : [ "obj-102", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-106", 0 ],
																		"destination" : [ "obj-105", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-106", 0 ],
																		"destination" : [ "obj-98", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-107", 0 ],
																		"destination" : [ "obj-106", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-191", 0 ],
																		"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																		"midpoints" : [ 684.5, 339.5, 1164.5, 339.5 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-192", 0 ],
																		"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																		"midpoints" : [ 684.5, 339.5, 1014.5, 339.5 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-193", 0 ],
																		"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																		"midpoints" : [ 684.5, 339.5, 864.5, 339.5 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-197", 0 ],
																		"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																		"midpoints" : [ 684.5, 338.394897000000014, 1314.5, 338.394897000000014 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-40", 0 ],
																		"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																		"midpoints" : [ 684.5, 337.166503999999975, 114.5, 337.166503999999975 ],
																		"order" : 9
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-41", 0 ],
																		"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																		"midpoints" : [ 684.5, 337.166503999999975, 264.5, 337.166503999999975 ],
																		"order" : 8
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-42", 0 ],
																		"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																		"midpoints" : [ 684.5, 338.630584999999996, 564.5, 338.630584999999996 ],
																		"order" : 6
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-43", 0 ],
																		"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																		"midpoints" : [ 684.5, 335.702392999999972, 414.5, 335.702392999999972 ],
																		"order" : 7
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-51", 0 ],
																		"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																		"midpoints" : [ 684.5, 609.5, 684.5, 609.5 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-62", 0 ],
																		"color" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
																		"midpoints" : [ 684.5, 144.679504000000009, 939.5, 144.679504000000009 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-112", 0 ],
																		"destination" : [ "obj-210", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-114", 0 ],
																		"destination" : [ "obj-112", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-116", 0 ],
																		"destination" : [ "obj-114", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-116", 0 ],
																		"destination" : [ "obj-120", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-119", 0 ],
																		"destination" : [ "obj-116", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-120", 0 ],
																		"destination" : [ "obj-112", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-120", 0 ],
																		"destination" : [ "obj-119", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-121", 0 ],
																		"destination" : [ "obj-120", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-124", 0 ],
																		"destination" : [ "obj-125", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-125", 0 ],
																		"destination" : [ "obj-129", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-125", 0 ],
																		"destination" : [ "obj-131", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-127", 0 ],
																		"destination" : [ "obj-129", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-129", 0 ],
																		"destination" : [ "obj-107", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-131", 0 ],
																		"destination" : [ "obj-121", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-134", 0 ],
																		"destination" : [ "obj-211", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-136", 0 ],
																		"destination" : [ "obj-134", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-137", 0 ],
																		"destination" : [ "obj-136", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-137", 0 ],
																		"destination" : [ "obj-141", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-17", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-140", 0 ],
																		"destination" : [ "obj-137", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-141", 0 ],
																		"destination" : [ "obj-134", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-141", 0 ],
																		"destination" : [ "obj-140", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-142", 0 ],
																		"destination" : [ "obj-141", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-144", 0 ],
																		"destination" : [ "obj-137", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-146", 0 ],
																		"destination" : [ "obj-144", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-147", 0 ],
																		"destination" : [ "obj-146", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-147", 0 ],
																		"destination" : [ "obj-151", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-150", 0 ],
																		"destination" : [ "obj-147", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-151", 0 ],
																		"destination" : [ "obj-144", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-151", 0 ],
																		"destination" : [ "obj-150", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-152", 0 ],
																		"destination" : [ "obj-151", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-154", 0 ],
																		"destination" : [ "obj-147", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-156", 0 ],
																		"destination" : [ "obj-154", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-157", 0 ],
																		"destination" : [ "obj-156", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-157", 0 ],
																		"destination" : [ "obj-161", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-160", 0 ],
																		"destination" : [ "obj-157", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-161", 0 ],
																		"destination" : [ "obj-154", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-161", 0 ],
																		"destination" : [ "obj-160", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-162", 0 ],
																		"destination" : [ "obj-161", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-27", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-67", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-173", 0 ],
																		"destination" : [ "obj-142", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-174", 0 ],
																		"destination" : [ "obj-152", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-175", 0 ],
																		"destination" : [ "obj-174", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-176", 0 ],
																		"destination" : [ "obj-173", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-176", 0 ],
																		"destination" : [ "obj-174", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-177", 0 ],
																		"destination" : [ "obj-176", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-178", 0 ],
																		"destination" : [ "obj-162", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-179", 0 ],
																		"destination" : [ "obj-175", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-179", 0 ],
																		"destination" : [ "obj-178", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-191", 0 ],
																		"destination" : [ "obj-196", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-192", 0 ],
																		"destination" : [ "obj-195", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-193", 0 ],
																		"destination" : [ "obj-194", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-194", 0 ],
																		"destination" : [ "obj-198", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-194", 0 ],
																		"destination" : [ "obj-214", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-195", 0 ],
																		"destination" : [ "obj-201", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-195", 0 ],
																		"destination" : [ "obj-214", 2 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-196", 0 ],
																		"destination" : [ "obj-203", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-196", 0 ],
																		"destination" : [ "obj-214", 3 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-197", 0 ],
																		"destination" : [ "obj-205", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-197", 0 ],
																		"destination" : [ "obj-214", 4 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-198", 0 ],
																		"destination" : [ "obj-199", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-199", 0 ],
																		"destination" : [ "obj-248", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-199", 0 ],
																		"destination" : [ "obj-274", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-200", 0 ],
																		"destination" : [ "obj-247", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-200", 0 ],
																		"destination" : [ "obj-273", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-201", 0 ],
																		"destination" : [ "obj-200", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-202", 0 ],
																		"destination" : [ "obj-246", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-202", 0 ],
																		"destination" : [ "obj-272", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-203", 0 ],
																		"destination" : [ "obj-202", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-204", 0 ],
																		"destination" : [ "obj-245", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-204", 0 ],
																		"destination" : [ "obj-271", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-205", 0 ],
																		"destination" : [ "obj-204", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-214", 0 ],
																		"destination" : [ "obj-199", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-214", 1 ],
																		"destination" : [ "obj-200", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-214", 2 ],
																		"destination" : [ "obj-202", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-214", 3 ],
																		"destination" : [ "obj-204", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-224", 0 ],
																		"destination" : [ "obj-225", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-225", 0 ],
																		"destination" : [ "obj-227", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-226", 0 ],
																		"destination" : [ "obj-227", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-227", 0 ],
																		"destination" : [ "obj-226", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-227", 0 ],
																		"destination" : [ "obj-256", 1 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-227", 0 ],
																		"destination" : [ "obj-257", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-229", 0 ],
																		"destination" : [ "obj-225", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-231", 0 ],
																		"destination" : [ "obj-232", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-232", 0 ],
																		"destination" : [ "obj-234", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-233", 0 ],
																		"destination" : [ "obj-234", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-234", 0 ],
																		"destination" : [ "obj-233", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-234", 0 ],
																		"destination" : [ "obj-258", 1 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-234", 0 ],
																		"destination" : [ "obj-260", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-236", 0 ],
																		"destination" : [ "obj-232", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-238", 0 ],
																		"destination" : [ "obj-239", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-239", 0 ],
																		"destination" : [ "obj-241", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-240", 0 ],
																		"destination" : [ "obj-241", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-241", 0 ],
																		"destination" : [ "obj-240", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-241", 0 ],
																		"destination" : [ "obj-258", 0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-241", 0 ],
																		"destination" : [ "obj-260", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-243", 0 ],
																		"destination" : [ "obj-239", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-245", 0 ],
																		"destination" : [ "obj-236", 0 ],
																		"midpoints" : [ 534.5, 749.0, 488.5, 749.0, 488.5, 395.0, 504.5, 395.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-246", 0 ],
																		"destination" : [ "obj-243", 0 ],
																		"midpoints" : [ 384.5, 749.0, 339.5, 749.0, 339.5, 395.0, 354.5, 395.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-247", 0 ],
																		"destination" : [ "obj-229", 0 ],
																		"midpoints" : [ 234.5, 749.0, 188.5, 749.0, 188.5, 395.0, 204.5, 395.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-248", 0 ],
																		"destination" : [ "obj-30", 0 ],
																		"midpoints" : [ 84.5, 749.0, 39.5, 749.0, 39.5, 395.0, 54.500003999999997, 395.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-256", 0 ],
																		"destination" : [ "obj-259", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-256", 0 ],
																		"destination" : [ "obj-263", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-257", 0 ],
																		"destination" : [ "obj-261", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-257", 0 ],
																		"destination" : [ "obj-262", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-258", 0 ],
																		"destination" : [ "obj-259", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-258", 0 ],
																		"destination" : [ "obj-263", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-259", 0 ],
																		"destination" : [ "obj-286", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-260", 0 ],
																		"destination" : [ "obj-261", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-260", 0 ],
																		"destination" : [ "obj-262", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-261", 0 ],
																		"destination" : [ "obj-287", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-262", 0 ],
																		"destination" : [ "obj-264", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-263", 0 ],
																		"destination" : [ "obj-289", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-264", 0 ],
																		"destination" : [ "obj-288", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-266", 0 ],
																		"destination" : [ "obj-292", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-267", 0 ],
																		"destination" : [ "obj-293", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-269", 0 ],
																		"destination" : [ "obj-293", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-17", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-270", 0 ],
																		"destination" : [ "obj-292", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-271", 0 ],
																		"destination" : [ "obj-294", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-272", 0 ],
																		"destination" : [ "obj-295", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-273", 0 ],
																		"destination" : [ "obj-294", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-274", 0 ],
																		"destination" : [ "obj-295", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-275", 0 ],
																		"destination" : [ "obj-271", 1 ],
																		"midpoints" : [ 1344.5, 774.5, 1313.0, 774.5 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-275", 0 ],
																		"destination" : [ "obj-272", 1 ],
																		"midpoints" : [ 1344.5, 774.5, 1163.0, 774.5 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-275", 0 ],
																		"destination" : [ "obj-273", 1 ],
																		"midpoints" : [ 1344.5, 774.5, 1013.0, 774.5 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-275", 0 ],
																		"destination" : [ "obj-274", 1 ],
																		"midpoints" : [ 1344.5, 774.5, 863.0, 774.5 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-276", 0 ],
																		"destination" : [ "obj-302", 0 ],
																		"midpoints" : [ 279.5, 879.5, 279.5, 879.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-277", 0 ],
																		"destination" : [ "obj-302", 1 ],
																		"midpoints" : [ 1074.5, 879.5, 293.0, 879.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-278", 0 ],
																		"destination" : [ "obj-81", 0 ],
																		"midpoints" : [ 279.5, 1020.479736000000003, 144.499968999999993, 1020.479736000000003 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-283", 0 ],
																		"destination" : [ "obj-210", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-284", 0 ],
																		"destination" : [ "obj-283", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-286", 0 ],
																		"destination" : [ "obj-248", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-286", 0 ],
																		"destination" : [ "obj-266", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-287", 0 ],
																		"destination" : [ "obj-247", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-287", 0 ],
																		"destination" : [ "obj-267", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-288", 0 ],
																		"destination" : [ "obj-246", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-288", 0 ],
																		"destination" : [ "obj-270", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-289", 0 ],
																		"destination" : [ "obj-245", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-289", 0 ],
																		"destination" : [ "obj-269", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-292", 0 ],
																		"destination" : [ "obj-276", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-293", 0 ],
																		"destination" : [ "obj-276", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-294", 0 ],
																		"destination" : [ "obj-277", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-295", 0 ],
																		"destination" : [ "obj-277", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-296", 0 ],
																		"destination" : [ "obj-157", 0 ],
																		"midpoints" : [ 654.5, 1019.015625, 654.5, 1019.015625 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-297", 0 ],
																		"destination" : [ "obj-298", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-298", 0 ],
																		"destination" : [ "obj-17", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-299", 0 ],
																		"destination" : [ "obj-296", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 0 ],
																		"destination" : [ "obj-44", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-300", 0 ],
																		"destination" : [ "obj-278", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-302", 0 ],
																		"destination" : [ "obj-278", 0 ],
																		"midpoints" : [ 279.5, 916.253906000000029, 279.5, 916.253906000000029 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-302", 0 ],
																		"destination" : [ "obj-296", 0 ],
																		"midpoints" : [ 279.5, 916.253906000000029, 654.5, 916.253906000000029 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-304", 0 ],
																		"destination" : [ "obj-305", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-305", 0 ],
																		"destination" : [ "obj-211", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-306", 0 ],
																		"destination" : [ "obj-283", 1 ],
																		"midpoints" : [ 1014.5, 1389.5, 488.0, 1389.5 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-306", 0 ],
																		"destination" : [ "obj-305", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-31", 0 ],
																		"destination" : [ "obj-32", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-256", 0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-257", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-31", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-35", 0 ],
																		"destination" : [ "obj-198", 1 ],
																		"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																		"midpoints" : [ 1134.5, 429.869415000000004, 954.5, 429.869415000000004 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-35", 0 ],
																		"destination" : [ "obj-201", 1 ],
																		"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																		"midpoints" : [ 1134.5, 429.869415000000004, 1104.5, 429.869415000000004 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-35", 0 ],
																		"destination" : [ "obj-203", 1 ],
																		"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																		"midpoints" : [ 1134.5, 431.333496000000025, 1254.5, 431.333496000000025 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-35", 0 ],
																		"destination" : [ "obj-205", 1 ],
																		"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																		"midpoints" : [ 1134.5, 428.405304000000001, 1404.5, 428.405304000000001 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-35", 0 ],
																		"destination" : [ "obj-224", 1 ],
																		"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																		"midpoints" : [ 1134.5, 429.0, 313.5, 429.0 ],
																		"order" : 6
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-35", 0 ],
																		"destination" : [ "obj-231", 1 ],
																		"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																		"midpoints" : [ 1134.5, 429.0, 613.5, 429.0 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-35", 0 ],
																		"destination" : [ "obj-238", 1 ],
																		"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																		"midpoints" : [ 1134.5, 429.0, 463.5, 429.0 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-35", 0 ],
																		"destination" : [ "obj-45", 1 ],
																		"color" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
																		"midpoints" : [ 1134.5, 429.0, 163.5, 429.0 ],
																		"order" : 7
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-35", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-40", 0 ],
																		"destination" : [ "obj-30", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-40", 0 ],
																		"destination" : [ "obj-45", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-41", 0 ],
																		"destination" : [ "obj-224", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-41", 0 ],
																		"destination" : [ "obj-229", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-42", 0 ],
																		"destination" : [ "obj-231", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-42", 0 ],
																		"destination" : [ "obj-236", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-43", 0 ],
																		"destination" : [ "obj-238", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-43", 0 ],
																		"destination" : [ "obj-243", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-44", 0 ],
																		"destination" : [ "obj-32", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-45", 0 ],
																		"destination" : [ "obj-44", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-227", 2 ],
																		"midpoints" : [ 549.5, 534.0, 231.5, 534.0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-234", 2 ],
																		"midpoints" : [ 549.5, 534.0, 531.5, 534.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-241", 2 ],
																		"midpoints" : [ 549.5, 534.0, 381.5, 534.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-32", 2 ],
																		"midpoints" : [ 549.5, 534.0, 81.50000399999999, 534.0 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-52", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-52", 0 ],
																		"destination" : [ "obj-107", 0 ],
																		"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																		"midpoints" : [ 684.5, 1149.5, 369.5, 1149.5 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-52", 0 ],
																		"destination" : [ "obj-121", 0 ],
																		"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																		"midpoints" : [ 684.5, 1149.5, 519.50006099999996, 1149.5 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-52", 0 ],
																		"destination" : [ "obj-142", 0 ],
																		"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																		"midpoints" : [ 684.5, 1149.5, 1029.50006099999996, 1149.5 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-52", 0 ],
																		"destination" : [ "obj-152", 0 ],
																		"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																		"midpoints" : [ 684.5, 1149.5, 879.5, 1149.5 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-52", 0 ],
																		"destination" : [ "obj-162", 0 ],
																		"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																		"midpoints" : [ 684.5, 1149.5, 729.5, 1149.5 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-52", 0 ],
																		"destination" : [ "obj-86", 0 ],
																		"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
																		"midpoints" : [ 684.5, 1149.5, 219.499968999999993, 1149.5 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-124", 0 ],
																		"midpoints" : [ 894.5, 1037.0, 339.5, 1037.0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-177", 0 ],
																		"midpoints" : [ 894.5, 1037.0, 984.5, 1037.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-179", 0 ],
																		"midpoints" : [ 894.5, 1037.0, 894.5, 1037.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-88", 0 ],
																		"midpoints" : [ 894.5, 1037.0, 234.499968999999993, 1037.0 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-62", 0 ],
																		"destination" : [ "obj-63", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-63", 0 ],
																		"destination" : [ "obj-64", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-63", 0 ],
																		"destination" : [ "obj-74", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-64", 0 ],
																		"destination" : [ "obj-67", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-67", 0 ],
																		"destination" : [ "obj-63", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-67", 0 ],
																		"destination" : [ "obj-72", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-14", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-72", 0 ],
																		"destination" : [ "obj-74", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-74", 0 ],
																		"destination" : [ "obj-214", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-77", 0 ],
																		"destination" : [ "obj-102", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-79", 0 ],
																		"destination" : [ "obj-77", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-81", 0 ],
																		"destination" : [ "obj-79", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-81", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-84", 0 ],
																		"destination" : [ "obj-81", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-85", 0 ],
																		"destination" : [ "obj-77", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-85", 0 ],
																		"destination" : [ "obj-84", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-86", 0 ],
																		"destination" : [ "obj-85", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-88", 0 ],
																		"destination" : [ "obj-127", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-88", 0 ],
																		"destination" : [ "obj-95", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-95", 0 ],
																		"destination" : [ "obj-86", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-98", 0 ],
																		"destination" : [ "obj-116", 0 ]
																	}

																}
 ]
														}

													}
,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 22.5, 311.0, 89.0, 23.0 ],
													"rnbo_classname" : "gen~",
													"rnbo_extra_attributes" : 													{
														"exposeparams" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "reverb",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "in1",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"reset" : 															{
																"attrOrProp" : 1,
																"digest" : "Reset all param and history objects to initial values",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bang"
															}
,
															"expr" : 															{
																"attrOrProp" : 2,
																"digest" : "a gen expression",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"file" : 															{
																"attrOrProp" : 2,
																"digest" : "gendsp file to load",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"title" : 															{
																"attrOrProp" : 2,
																"digest" : "a title",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [ "t" ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"t" : 															{
																"attrOrProp" : 2,
																"digest" : "a title",
																"defaultarg" : 1,
																"isalias" : 1,
																"aliasOf" : "title",
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "symbol"
															}
,
															"exposeparams" : 															{
																"attrOrProp" : 2,
																"digest" : "Expose gen params as RNBO params.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"touched" : 0,
																"type" : "bool",
																"defaultValue" : "false"
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "auto"
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal"
															}
, 															{
																"name" : "out2",
																"type" : "signal"
															}
 ],
														"helpname" : "gen~",
														"aliasOf" : "gen~",
														"classname" : "gen~",
														"operator" : 0,
														"versionId" : 179904306,
														"changesPatcherIO" : 0
													}
,
													"text" : "gen~ @t reverb",
													"varname" : "reverb"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 417.5, 129.0, 336.5, 129.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 439.5, 129.0, 426.5, 129.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 675.5, 129.0, 656.5, 129.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 635.5, 129.0, 580.5, 129.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 163.5, 135.0, 57.5, 135.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 190.5, 135.0, 150.5, 135.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 219.5, 135.0, 253.5, 135.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 35.0, 603.0, 86.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"args" : [  ],
										"polyphony" : -1.0,
										"receivemode" : "local",
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0,
										"uidstyle" : "auto",
										"notecontroller" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "reverb",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"roomsize" : 											{
												"attrOrProp" : 1,
												"digest" : "roomsize",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number"
											}
,
											"revtime" : 											{
												"attrOrProp" : 1,
												"digest" : "revtime",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number"
											}
,
											"spread" : 											{
												"attrOrProp" : 1,
												"digest" : "spread",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number"
											}
,
											"bandwidth" : 											{
												"attrOrProp" : 1,
												"digest" : "bandwidth",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number"
											}
,
											"damping" : 											{
												"attrOrProp" : 1,
												"digest" : "damping",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number"
											}
,
											"early" : 											{
												"attrOrProp" : 1,
												"digest" : "early",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number"
											}
,
											"tail" : 											{
												"attrOrProp" : 1,
												"digest" : "tail",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number"
											}
,
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"in2" : 											{
												"attrOrProp" : 1,
												"digest" : "in2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "signal"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "out2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"uidstyle" : 											{
												"attrOrProp" : 2,
												"digest" : "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"enum" : [ "auto", "local", "parent", "global" ],
												"type" : "enum",
												"defaultValue" : "auto"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "signal",
												"digest" : "in2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "signal",
												"digest" : "out2",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 426236520,
										"changesPatcherIO" : 0
									}
,
									"text" : "p @title reverb",
									"varname" : "reverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 727.0, 408.0, 338.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"displayname" : "",
										"steps" : 0.0,
										"order" : "0",
										"tonormalized" : "",
										"meta" : "",
										"preset" : 1,
										"fromnormalized" : "",
										"enum" : "",
										"exponent" : 1.0,
										"ctlin" : 0.0,
										"sendinit" : 1,
										"displayorder" : "-"
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "Noisegate_release",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 1,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "5000"
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"touched" : 0,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "-1",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1661410411,
										"changesPatcherIO" : 0
									}
,
									"text" : "param Noisegate_release 5000 @min 0 @max 10000 @unit ms",
									"varname" : "Noisegate_release"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 403.0, 406.0, 305.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"displayname" : "",
										"steps" : 0.0,
										"order" : "0",
										"tonormalized" : "",
										"meta" : "",
										"preset" : 1,
										"fromnormalized" : "",
										"enum" : "",
										"exponent" : 1.0,
										"ctlin" : 0.0,
										"sendinit" : 1,
										"displayorder" : "-"
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "Noisegate_attack",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 1,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "2"
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"touched" : 0,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "-1",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1661410411,
										"changesPatcherIO" : 0
									}
,
									"text" : "param Noisegate_attack 2 @min 0 @max 1000 @unit ms",
									"varname" : "Noisegate_attack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 727.0, 443.0, 126.0, 23.0 ],
									"rnbo_classname" : "setparam",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "setparam_obj-71",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "attribute/param to control",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "attribute or parameter value (bang, number, list)",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "connect to first inlet of gen or subpatcher",
												"docked" : 0
											}
 ],
										"helpname" : "set",
										"aliasOf" : "set",
										"classname" : "setparam",
										"operator" : 0,
										"versionId" : 1197449671,
										"changesPatcherIO" : 0
									}
,
									"text" : "setparam gate_release"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 438.0, 121.0, 23.0 ],
									"rnbo_classname" : "setparam",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "setparam_obj-73",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "attribute/param to control",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "attribute or parameter value (bang, number, list)",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "connect to first inlet of gen or subpatcher",
												"docked" : 0
											}
 ],
										"helpname" : "set",
										"aliasOf" : "set",
										"classname" : "setparam",
										"operator" : 0,
										"versionId" : 1197449671,
										"changesPatcherIO" : 0
									}
,
									"text" : "setparam gate_attack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 200.0, 406.0, 179.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"minimum" : 0.0,
										"unit" : "",
										"displayname" : "",
										"steps" : 0.0,
										"order" : "0",
										"tonormalized" : "",
										"meta" : "",
										"preset" : 1,
										"fromnormalized" : "",
										"enum" : "",
										"exponent" : 1.0,
										"ctlin" : 0.0,
										"maximum" : 1.0,
										"sendinit" : 1,
										"displayorder" : "-"
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "Noisegate_threshold",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 1,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0.05"
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"touched" : 0,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "-1",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1661410411,
										"changesPatcherIO" : 0
									}
,
									"text" : "param Noisegate_threshold 0.05",
									"varname" : "Noisegate_threshold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 438.0, 122.0, 23.0 ],
									"rnbo_classname" : "setparam",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "setparam_obj-75",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "attribute/param to control",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "attribute or parameter value (bang, number, list)",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "connect to first inlet of gen or subpatcher",
												"docked" : 0
											}
 ],
										"helpname" : "set",
										"aliasOf" : "set",
										"classname" : "setparam",
										"operator" : 0,
										"versionId" : 1197449671,
										"changesPatcherIO" : 0
									}
,
									"text" : "setparam gate_thresh"
								}

							}
, 							{
								"box" : 								{
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 9,
												"minor" : 0,
												"revision" : 9,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 270.0, 81.0, 600.0, 450.0 ],
											"gridsize" : [ 15.0, 15.0 ],
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"patching_rect" : [ 463.0, 235.0, 70.0, 22.0 ],
														"numinlets" : 1,
														"id" : "obj-25",
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"patching_rect" : [ 291.0, 235.0, 70.0, 22.0 ],
														"numinlets" : 1,
														"id" : "obj-24",
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : ">",
														"patching_rect" : [ 50.0, 204.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"id" : "obj-23",
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param gate_release 50",
														"patching_rect" : [ 463.0, 204.0, 132.0, 22.0 ],
														"numinlets" : 0,
														"id" : "obj-22",
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param gate_attack 10",
														"patching_rect" : [ 291.0, 204.0, 125.0, 22.0 ],
														"numinlets" : 0,
														"id" : "obj-19",
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Envelope Follower",
														"patching_rect" : [ 134.0, 116.0, 150.0, 20.0 ],
														"numinlets" : 1,
														"id" : "obj-18",
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clamp 0 1",
														"patching_rect" : [ 50.0, 326.0, 61.0, 22.0 ],
														"numinlets" : 1,
														"id" : "obj-16",
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide",
														"patching_rect" : [ 50.0, 280.0, 40.0, 22.0 ],
														"numinlets" : 3,
														"id" : "obj-15",
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"patching_rect" : [ 27.0, 375.0, 29.5, 22.0 ],
														"numinlets" : 2,
														"id" : "obj-13",
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param gate_thresh 0.05",
														"patching_rect" : [ 291.0, 153.0, 136.0, 22.0 ],
														"numinlets" : 0,
														"id" : "obj-8",
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 10 50",
														"patching_rect" : [ 50.0, 114.0, 67.0, 22.0 ],
														"numinlets" : 1,
														"id" : "obj-7",
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "abs",
														"patching_rect" : [ 50.0, 79.0, 28.0, 22.0 ],
														"numinlets" : 1,
														"id" : "obj-5",
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"patching_rect" : [ 27.75, 14.0, 28.0, 22.0 ],
														"numinlets" : 0,
														"id" : "obj-1",
														"numoutlets" : 1,
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"patching_rect" : [ 27.0, 415.0, 35.0, 22.0 ],
														"numinlets" : 1,
														"id" : "obj-4",
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-23", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-25", 0 ],
														"destination" : [ "obj-15", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-22", 0 ],
														"destination" : [ "obj-25", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-24", 0 ],
														"destination" : [ "obj-15", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-16", 0 ],
														"destination" : [ "obj-13", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-16", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-23", 0 ],
														"destination" : [ "obj-15", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-23", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-13", 0 ],
														"midpoints" : [ 37.25, 66.0, 36.0, 66.0, 36.0, 351.0, 36.5, 351.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-5", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-19", 0 ],
														"destination" : [ "obj-24", 0 ]
													}

												}
 ]
										}

									}
,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 35.0, 526.0, 127.0, 23.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_extra_attributes" : 									{
										"exposeparams" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "NoiseGate",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 179904306,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~ @title NoiseGate",
									"varname" : "NoiseGate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 61.0, 141.0, 290.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"unit" : "",
										"displayname" : "",
										"steps" : 0.0,
										"order" : "0",
										"tonormalized" : "",
										"meta" : "",
										"preset" : 1,
										"fromnormalized" : "",
										"enum" : "",
										"exponent" : 1.0,
										"ctlin" : -1.0,
										"sendinit" : 1,
										"displayorder" : "-"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "microphone_gain",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 1,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"touched" : 0,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "-1",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1661410411,
										"changesPatcherIO" : 0
									}
,
									"text" : "param microphone_gain @min 0.5 @max 30 @value 1",
									"varname" : "microphone_gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 35.0, 174.0, 31.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "*~_obj-4",
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 679.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out~_obj-3",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 1989326771,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"interval" : 50.0,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 118.0, 69.0, 80.0, 13.0 ],
									"rnbo_classname" : "meter~",
									"rnbo_extra_attributes" : 									{
										"interval" : 50.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "meter~_obj-2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 35.0, 31.0, 163.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "in~_obj-1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "signal from inlet with index 1",
												"displayName" : "microphone",
												"docked" : 0
											}
 ],
										"helpname" : "in~",
										"aliasOf" : "in~",
										"classname" : "in~",
										"operator" : 0,
										"versionId" : -1654556303,
										"changesPatcherIO" : 1
									}
,
									"text" : "in~ 1 @comment microphone"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 168.0, 275.0, 102.0, 22.0 ],
					"rnboattrcache" : 					{
						"microphone_gain" : 						{
							"label" : "microphone_gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"Noisegate_threshold" : 						{
							"label" : "Noisegate_threshold",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"Noisegate_attack" : 						{
							"label" : "Noisegate_attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"Noisegate_release" : 						{
							"label" : "Noisegate_release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"reverb/roomsize" : 						{
							"label" : "roomsize",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"reverb/revtime" : 						{
							"label" : "revtime",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"reverb/spread" : 						{
							"label" : "spread",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"reverb/bandwidth" : 						{
							"label" : "bandwidth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"reverb/damping" : 						{
							"label" : "damping",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"reverb/early" : 						{
							"label" : "early",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"reverb/tail" : 						{
							"label" : "tail",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"AddAudioFile/Level" : 						{
							"label" : "Level",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"AddAudioFile/Dry" : 						{
							"label" : "Dry",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"AddAudioFile/year" : 						{
							"label" : "year",
							"isEnum" : 1,
							"parsestring" : "\"spring\" \"summer\" \"autumn\" \"winter\""
						}

					}
,
					"rnboversion" : "1.4.1",
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
						"uuid" : "24a930cf-9cfe-11f0-b0cf-3e836e1eaef5"
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
							"Noisegate_release" : 							{
								"value" : 5000.0
							}
,
							"Noisegate_attack" : 							{
								"value" : 2.0
							}
,
							"Noisegate_threshold" : 							{
								"value" : 0.05
							}
,
							"__sps" : 							{
								"reverb" : 								{
									"tail" : 									{
										"value" : 0.25
									}
,
									"early" : 									{
										"value" : 0.25
									}
,
									"damping" : 									{
										"value" : 0.7
									}
,
									"bandwidth" : 									{
										"value" : 0.0
									}
,
									"spread" : 									{
										"value" : 0.0
									}
,
									"revtime" : 									{
										"value" : 11.0
									}
,
									"roomsize" : 									{
										"value" : 50.0
									}

								}
,
								"AddAudioFile" : 								{
									"year" : 									{
										"value" : 0.0
									}
,
									"Dry" : 									{
										"value" : 0.3
									}
,
									"Level" : 									{
										"value" : 1.0
									}

								}

							}
,
							"microphone_gain" : 							{
								"value" : 1.0
							}
,
							"__presetid" : "bowl"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "bowl",
									"origin" : "bowl",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"Noisegate_release" : 										{
											"value" : 5000.0
										}
,
										"Noisegate_attack" : 										{
											"value" : 2.0
										}
,
										"Noisegate_threshold" : 										{
											"value" : 0.05
										}
,
										"__sps" : 										{
											"reverb" : 											{
												"tail" : 												{
													"value" : 0.25
												}
,
												"early" : 												{
													"value" : 0.25
												}
,
												"damping" : 												{
													"value" : 0.7
												}
,
												"bandwidth" : 												{
													"value" : 0.0
												}
,
												"spread" : 												{
													"value" : 0.0
												}
,
												"revtime" : 												{
													"value" : 11.0
												}
,
												"roomsize" : 												{
													"value" : 50.0
												}

											}
,
											"AddAudioFile" : 											{
												"year" : 												{
													"value" : 0.0
												}
,
												"Dry" : 												{
													"value" : 0.3
												}
,
												"Level" : 												{
													"value" : 1.0
												}

											}

										}
,
										"microphone_gain" : 										{
											"value" : 1.0
										}
,
										"__presetid" : "bowl"
									}
,
									"fileref" : 									{
										"name" : "bowl",
										"filename" : "bowl.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "da968db6f5f16baebb4037e03a4d0169"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title bowl",
					"varname" : "rnbo~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "rnbo~", "rnbo~", 0 ],
			"obj-10" : [ "live.text", "live.text", 0 ],
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bowl.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../misk/Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
