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
		"rect" : [ 109.0, 130.0, 892.0, 751.0 ],
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
		"globalpatchername" : "start",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4036.0, 293.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4031.0, 311.5, 71.0, 20.0 ],
					"text" : "Prelistening"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 4011.0, 358.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4098.0, 314.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[752]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[752]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Stop",
					"varname" : "prelistening"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4011.0, 384.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4011.0, 418.0, 79.0, 22.0 ],
					"text" : "s prelistening"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4001.5, 325.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4031.0, 267.0, 58.0, 20.0 ],
					"text" : "Samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1386.0, 449.0, 46.0, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1413.0, 476.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3621.0, 349.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3621.0, 321.0, 54.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3673.0, 66.0, 94.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[751]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[1928]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Open other list",
					"varname" : "settings[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4500.0, 60.0, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4465.5, 40.0, 46.0, 18.0 ],
					"text" : "Drop file",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4332.0, 32.0, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4333.0, 40.0, 46.0, 18.0 ],
					"text" : "Drop file",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4496.0, 82.0, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4199.0, 40.0, 46.0, 18.0 ],
					"text" : "Drop file",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4496.0, 109.0, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4066.0, 40.0, 46.0, 18.0 ],
					"text" : "Drop file",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.0, 1700.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.0, 1700.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 1700.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 514.0, 1655.0, 64.0, 22.0 ],
					"text" : "sel 1 2 3 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985500872135162, 0.963369905948639, 0.636205017566681, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.985500872135162, 0.963369905948639, 0.636205017566681, 1.0 ],
					"bgfillcolor_color1" : [ 0.886424, 0.275073, 0.287164, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-333",
					"items" : [ "Select", "mode", ",", "Follow", "amp", ",", "Off/On", ",", "Peaks" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.0, 1600.0, 115.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 949.0, 115.0, 22.0 ],
					"style" : "MISK2",
					"varname" : "function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.0, 1655.0, 229.0, 22.0 ],
					"text" : "pattrforward :sp::sp_bp_ch1::ktrl::function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1078.0, 1557.0, 115.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 949.0, 115.0, 22.0 ],
					"text" : "Controller settings..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.0, 1578.0, 33.0, 22.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.5, 1617.0, 180.0, 22.0 ],
					"text" : "pattrforward :sp::sp_bp_ch1::ktrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 122.0, 1673.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 1105.0, 35.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[146]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[2272]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Folder",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.0, 1773.0, 91.0, 22.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 122.0, 1744.0, 95.0, 22.0 ],
					"text" : "opendialog fold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 122.0, 1710.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 1717.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.0, 1678.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 419.0, 1635.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 1717.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 1751.0, 75.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 116.0, 1885.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 1132.0, 37.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[147]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[2271]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Load",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 1892.0, 63.0, 22.0 ],
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 1971.0, 61.0, 22.0 ],
					"text" : "s sp_start"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"bgcolor" : [ 0.985500872135162, 0.963369905948639, 0.636205017566681, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.985500872135162, 0.963369905948639, 0.636205017566681, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"hidden" : 1,
					"id" : "obj-319",
					"items" : [ "A#, L1.mp3", ",", "A, L1.mp3", ",", "B, L1.mp3", ",", "C L1.mp3", ",", "C# L1.mp3", ",", "D L1.mp3", ",", "D# L1.mp3", ",", "E L1.mp3", ",", "F#, L1.mp3", ",", "F, L1.mp3", ",", "G#, L1.mp3", ",", "G, L1.mp3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 283.0, 1800.0, 179.0, 22.0 ],
					"prefix" : "/Users/Github/Max-patches/ljudbank/Lead 1/",
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 1128.0, 113.0, 22.0 ],
					"textcolor" : [ 0.10257750749588, 0.037175092846155, 0.013076792471111, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"autopopulate" : 1,
					"bgcolor" : [ 0.985500872135162, 0.963369905948639, 0.636205017566681, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.985500872135162, 0.963369905948639, 0.636205017566681, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-320",
					"items" : [ "Drums", ",", "Eldorado", ",", "Fnitter", ",", "FX", ",", "Gitarrstrata", ",", "Joymusic", ",", "Keyboard 2", ",", "Lead 1", ",", "Loopar", ",", "Piano", ",", "Samplertoner_C", ",", "Synt80", ",", "Synth_fat_chord", ",", "Synth_jupiter7" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.0, 1679.0, 81.0, 22.0 ],
					"prefix" : "/Users/Github/Max-patches-public2/ljudbank/",
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 1101.0, 113.0, 22.0 ],
					"textcolor" : [ 0.10257750749588, 0.037175092846155, 0.013076792471111, 1.0 ],
					"types" : "fold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 1919.0, 41.0, 22.0 ],
					"text" : "load 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 1928.0, 101.0, 22.0 ],
					"text" : "prepend samples",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.10257750749588, 0.037175092846155, 0.013076792471111, 1.0 ],
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "clear", "int" ],
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
						"rect" : [ 917.0, 354.0, 640.0, 480.0 ],
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
									"bgcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 299.0, 130.0, 32.0, 22.0 ],
									"text" : "t 1 b",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 299.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 130.0, 91.0, 22.0 ],
									"text" : "prepend prefix",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 152.0, 100.0, 95.0, 22.0 ],
									"text" : "opendialog fold",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "clear", "clear" ],
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
										"classnamespace" : "box",
										"rect" : [ 481.0, 322.0, 848.0, 480.0 ],
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
													"bubble" : 1,
													"id" : "obj-22",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 420.0, 374.0, 120.0, 37.0 ],
													"text" : "Adress till ljudbank"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-21",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 374.0, 120.0, 37.0 ],
													"text" : "Adress till mediakatalogen"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 163.0, 222.0, 99.0, 24.0 ],
													"text" : "in i media"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 495.0, 252.0, 99.0, 24.0 ],
													"text" : "in i ljudbank"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 412.0, 215.0, 99.0, 24.0 ],
													"text" : "Upp en mapp"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 181.0, 139.0, 99.0, 24.0 ],
													"text" : "Upp en mapp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 506.0, 87.0, 89.0, 22.0 ],
													"text" : "prefix ljudbank/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 328.0, 216.0, 79.0, 22.0 ],
													"text" : "regexp (.*/).*/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 613.0, 87.0, 89.0, 22.0 ],
													"text" : "loadmess clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Adress till ljudbank",
													"id" : "obj-15",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 373.0, 377.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 663.0, 362.0, 85.0, 22.0 ],
													"text" : "prepend prefix"
												}

											}
, 											{
												"box" : 												{
													"autopopulate" : 1,
													"id" : "obj-6",
													"items" : [ "jiggle1.wav", ",", "jiggle10.wav", ",", "jiggle11.wav", ",", "jiggle12.wav", ",", "jiggle13.wav", ",", "jiggle14.wav", ",", "jiggle15.wav", ",", "jiggle16.wav", ",", "jiggle17.wav", ",", "jiggle18.wav", ",", "jiggle19.wav", ",", "jiggle2.wav", ",", "jiggle20.wav", ",", "jiggle21.wav", ",", "jiggle22.wav", ",", "jiggle23.wav", ",", "jiggle24.wav", ",", "jiggle25.wav", ",", "jiggle26.wav", ",", "jiggle27.wav", ",", "jiggle28.wav", ",", "jiggle3.wav", ",", "jiggle4.wav", ",", "jiggle5.wav", ",", "jiggle6.wav", ",", "jiggle7.wav", ",", "jiggle8.wav", ",", "jiggle9.wav" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 663.0, 401.0, 100.0, 22.0 ],
													"prefix" : "~/Documents/GitHub/Max-patches/ljudbank/Fnitter/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 343.0, 287.0, 85.0, 22.0 ],
													"text" : "prepend prefix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 343.0, 253.0, 148.0, 22.0 ],
													"text" : "sprintf symout %sljudbank"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 726.0, 32.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 726.0, 97.0, 91.0, 22.0 ],
													"text" : "prepend prefix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 726.0, 68.0, 95.0, 22.0 ],
													"text" : "opendialog fold"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 678.0, 128.0, 156.0, 22.0 ],
													"text" : "autopopulate 1, types fold"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"autopopulate" : 1,
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-104",
													"items" : "<empty>",
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 622.0, 326.0, 100.0, 22.0 ],
													"prefix" : "/Users/Github/Max-patches-public2/ljudbank/",
													"types" : "fold"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 364.0, 162.0, 341.0, 20.0 ],
													"text" : "Macintosh HD:/Users/Github/Max-patches-public2/MISK_b6/patchers/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.0, 128.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-238",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "path", "clear" ],
													"patching_rect" : [ 15.0, 53.0, 68.0, 22.0 ],
													"text" : "t path clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-231",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 15.0, 22.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.0, 98.0, 67.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 92.0, 140.0, 79.0, 22.0 ],
													"text" : "regexp (.*/).*/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1.0, 223.0, 136.0, 22.0 ],
													"text" : "sprintf symout %smedia"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1.0, 256.0, 85.0, 22.0 ],
													"text" : "prepend prefix"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Adress till mediakatalog",
													"id" : "obj-239",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 141.0, 377.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-104", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.040814787149429, 0.374814033508301, 0.998367547988892, 1.0 ],
													"destination" : [ "obj-239", 0 ],
													"midpoints" : [ 10.5, 363.0, 150.5, 363.0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.040814787149429, 0.374814033508301, 0.998367547988892, 1.0 ],
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 116.5, 201.0, 337.5, 201.0 ],
													"order" : 0,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.040814787149429, 0.374814033508301, 0.998367547988892, 1.0 ],
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 116.5, 210.0, 10.5, 210.0 ],
													"order" : 1,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.040814787149429, 0.374814033508301, 0.998367547988892, 1.0 ],
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 72.5, 135.0, 101.5, 135.0 ],
													"order" : 1,
													"source" : [ "obj-161", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 72.5, 123.0, 373.5, 123.0 ],
													"order" : 0,
													"source" : [ "obj-161", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.040814787149429, 0.374814033508301, 0.998367547988892, 1.0 ],
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.040814787149429, 0.374814033508301, 0.998367547988892, 1.0 ],
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-238", 0 ],
													"source" : [ "obj-231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.844634234905243, 0.844634234905243, 0.844634234905243, 1.0 ],
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 73.5, 78.0, 315.0, 78.0, 315.0, 360.0, 382.5, 360.0 ],
													"order" : 0,
													"source" : [ "obj-238", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.040814787149429, 0.374814033508301, 0.998367547988892, 1.0 ],
													"destination" : [ "obj-161", 0 ],
													"source" : [ "obj-238", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.844634234905243, 0.844634234905243, 0.844634234905243, 1.0 ],
													"destination" : [ "obj-239", 0 ],
													"midpoints" : [ 73.5, 78.0, 93.0, 78.0, 93.0, 135.0, 78.0, 135.0, 78.0, 210.0, 150.0, 210.0, 150.0, 363.0, 150.5, 363.0 ],
													"order" : 1,
													"source" : [ "obj-238", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"midpoints" : [ 352.5, 321.0, 631.5, 321.0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.040814787149429, 0.374814033508301, 0.998367547988892, 1.0 ],
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 352.5, 363.0, 382.5, 363.0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 100.0, 83.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mediafyllare",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-240",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Till umenu",
									"id" : "obj-241",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 212.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "loadmess 1",
									"id" : "obj-242",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.0, 212.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 252.0, 1628.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ljudfilskatalog",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 1855.0, 52.0, 22.0 ],
					"text" : "gate 1 0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.10257750749588, 0.037175092846155, 0.013076792471111, 1.0 ],
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 283.0, 1717.0, 49.5, 22.0 ],
					"text" : "t b l",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.10257750749588, 0.037175092846155, 0.013076792471111, 1.0 ],
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 1757.0, 85.0, 22.0 ],
					"text" : "prepend prefix",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.5, 1461.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.0, 1461.0, 70.0, 22.0 ],
					"text" : "symbol Aux"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.5, 1505.0, 241.0, 22.0 ],
					"text" : "pattrforward :sp::sp_bp_ch1::ktrl::ktrl_select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 844.5, 1421.0, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.0, 1388.0, 240.0, 22.0 ],
					"text" : "pattrforward :sp::sp_bp_ch1::master_toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 859.0, 1342.0, 29.5, 22.0 ],
					"text" : "< 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.75, 1302.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.75, 1545.0, 271.0, 22.0 ],
					"text" : "pattrforward :sp::sp_bp_ch1::gain_samplepad_ch"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Gain",
					"appearance" : 1,
					"hint" : "Gain",
					"id" : "obj-295",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 686.75, 1426.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.0, 1080.0, 45.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "Gain",
							"parameter_initial" : [ 127.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gain_sp_ch[13]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "gain",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "gain_samplepad_ch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 514.0, 1878.0, 37.0, 31.0 ],
					"pictures" : [ "play_arrow.svg", "play_arrow.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 973.0, 22.0, 21.75 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[141]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[2322]",
							"parameter_type" : 2
						}

					}
,
					"usepicture" : 1,
					"varname" : "play_toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 1921.0, 225.0, 22.0 ],
					"text" : "pattrforward :sp::sp_bp_ch1::play_toggle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985500872135162, 0.963369905948639, 0.636205017566681, 0.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-288",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.0, 1421.0, 69.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 1026.0, 153.0, 74.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"automation" : "0",
					"automationon" : "1",
					"id" : "obj-283",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 819.25, 1894.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.0, 1063.0, 32.999999999999943, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_longname" : "live.text[140]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[11]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Vel",
					"texton" : "Vel",
					"varname" : "vel_toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 819.25, 1921.0, 219.0, 22.0 ],
					"text" : "pattrforward :sp::sp_bp_ch1::vel_toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.25, 1837.0, 239.0, 22.0 ],
					"text" : "pattrforward :sp::sp_bp_ch1::sample_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 811.25, 1806.0, 69.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.0, 1029.0, 56.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Trigger", "Gate", "Toggle", "Mute" ],
							"parameter_longname" : "live.menu[5]",
							"parameter_mmax" : 3,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "sample_mode"
				}

			}
, 			{
				"box" : 				{
					"automation" : "0",
					"automationon" : "1",
					"id" : "obj-277",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 552.25, 1806.0, 44.0, 15.0 ],
					"pictures" : [ "loop.svg", "loop.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 162.0, 1046.0, 32.999999999999943, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_longname" : "live.text[139]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[11]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Loop",
					"texton" : "Loop",
					"usepicture" : 1,
					"varname" : "Loop_toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 1837.0, 230.0, 22.0 ],
					"text" : "pattrforward :sp::sp_bp_ch1::Loop_toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 984.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 1007.0, 148.0, 20.0 ],
					"text" : "Sample - drop file here "
				}

			}
, 			{
				"box" : 				{
					"buffername" : "Samplers2.1",
					"id" : "obj-221",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 23.5, 1430.0, 69.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 1029.0, 146.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"id" : "obj-217",
					"legend" : "Drop audiofile Here!",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 21.5, 1468.0, 104.0, 58.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.drop[7]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.drop[1]",
							"parameter_type" : 4
						}

					}
,
					"varname" : "live.drop[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1708.0, 1385.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1549.0, 929.0, 150.0, 20.0 ],
					"text" : "Mic to VFX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1331.0, 1382.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1038.0, 926.0, 150.0, 20.0 ],
					"text" : "Mic to Echo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.0, 1389.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 922.0, 150.0, 20.0 ],
					"text" : "Mic to Voicesynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 1395.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 927.0, 150.0, 20.0 ],
					"text" : "Mic to Audiofiles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2022.0, 404.0, 33.0, 22.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2111.0, 331.0, 32.0, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2076.25, 436.0, 125.0, 22.0 ],
					"text" : "symbol VFX_cubes_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2081.25, 404.0, 64.0, 22.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2081.0, 364.0, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2258.25, 408.0, 69.0, 20.0 ],
					"text" : "Sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1693.0, 332.0, 32.0, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1891.0, 373.0, 86.0, 22.0 ],
					"text" : "symbol Mouse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2223.25, 439.0, 86.0, 22.0 ],
					"text" : "symbol Mouse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2223.25, 477.0, 219.0, 22.0 ],
					"text" : "pattrforward :sp::ktrl_master::ktrl_select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3484.0, 301.0, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3484.0, 336.0, 51.0, 22.0 ],
					"text" : "write $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1450.0, 757.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 13.0, 145.5, 56.0, 22.0 ],
					"restore" : 					{
						"FaceAR_on" : [ 1.0 ],
						"Loop_toggle" : [ 0.0 ],
						"add_magic" : [ 1.0 ],
						"chord_fl[1]" : [ "minor" ],
						"chord_fl[2]" : [ "maj" ],
						"chord_fl[3]" : [ "maj" ],
						"chord_fl[4]" : [ "maj" ],
						"chord_fl[5]" : [ "maj" ],
						"chord_fl[6]" : [ "maj" ],
						"chord_fl[7]" : [ "maj" ],
						"chord_fl[8]" : [ "maj" ],
						"chord_routing" : [ 0.0 ],
						"ctrl_recall_state" : [ 1.0 ],
						"fa_key" : [ 2.0 ],
						"fa_scale" : [ 0.0 ],
						"function" : [ 0 ],
						"gain_samplepad_ch" : [ 127.0 ],
						"key_chord[1]" : [ 1 ],
						"key_chord[2]" : [ 6 ],
						"key_chord[3]" : [ 8 ],
						"key_chord[4]" : [ 10 ],
						"key_chord[5]" : [ 0 ],
						"key_chord[6]" : [ 0 ],
						"key_chord[7]" : [ 0 ],
						"key_chord[8]" : [ 0 ],
						"live.drop" : [ "" ],
						"live.drop[1]" : [ "" ],
						"live.menu" : [ 0.0 ],
						"live.menu[10]" : [ 0.0 ],
						"live.menu[11]" : [ 0.0 ],
						"live.menu[1]" : [ 0.0 ],
						"live.menu[2]" : [ 0.0 ],
						"live.menu[3]" : [ 0.0 ],
						"live.menu[4]" : [ 0.0 ],
						"live.menu[5]" : [ 0.0 ],
						"live.menu[6]" : [ 0.0 ],
						"live.menu[7]" : [ 0.0 ],
						"live.menu[8]" : [ 0.0 ],
						"live.menu[9]" : [ 0.0 ],
						"live.text" : [ 0.0 ],
						"live.text[2]" : [ 0.0 ],
						"livedrop_video" : [ "" ],
						"loop[10]" : [ 0.0 ],
						"loop[11]" : [ 0.0 ],
						"loop[12]" : [ 0.0 ],
						"loop[1]" : [ 0.0 ],
						"loop[2]" : [ 0.0 ],
						"loop[3]" : [ 0.0 ],
						"loop[4]" : [ 0.0 ],
						"loop[5]" : [ 0.0 ],
						"loop[6]" : [ 0.0 ],
						"loop[7]" : [ 0.0 ],
						"loop[8]" : [ 0.0 ],
						"loop[9]" : [ 0.0 ],
						"melody_midisound" : [ 0 ],
						"melody_midisound[1]" : [ 0 ],
						"midi_sounds" : [ 0.0 ],
						"note_grundton" : [ 45 ],
						"note_skala" : [ "major" ],
						"play_toggle" : [ 0.0 ],
						"prelistening" : [ 0.0 ],
						"sample_mode" : [ 0.0 ],
						"save" : [ 0.0 ],
						"save[1]" : [ 0.0 ],
						"settings" : [ 0.0 ],
						"settings[1]" : [ 0.0 ],
						"synth-route" : [ 0.0 ],
						"synth_routing" : [ 0.0 ],
						"vel_toggle" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u818005377"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3737.0, 6.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3795.5, 368.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3778.0, 36.0, 5.0, 113.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3795.0, 37.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3789.0, 36.0, 39.0, 20.0 ],
					"text" : "Save:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3505.0, 26.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3499.5, 36.0, 61.0, 20.0 ],
					"text" : "Recall:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3480.0, 229.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3789.0, 66.0, 57.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[2336]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "save",
							"parameter_type" : 2
						}

					}
,
					"text" : "Save slot",
					"varname" : "save[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3507.5, 265.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3860.0, 65.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 1127.0, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4496.0, 444.0, 226.0, 22.0 ],
					"text" : "pattrforward :synth::chord_midisound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4403.0, 335.0, 29.5, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4403.0, 367.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-222",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4403.0, 408.0, 124.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4262.0, 289.0, 118.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Acoustic Grand Piano", "Bright Acoustic Piano", "Electric Grand Piano", "Honky-tonk Piano", "Electric Piano 1", "Electric Piano 2", "Harpsichord", "Clavi", "Celesta", "Glockenspiel", "Music Box", "Vibraphone", "Marimba", "Xylophone", "Tubular Bells", "Dulcimer", "Drawbar Organ", "Percussive Organ", "Rock Organ", "Church Organ", "Reed Organ", "Accordion", "Harmonica", "Tango Accordion", "Acoustic Guitar (nylon)", "Acoustic Guitar (steel)", "Electric Guitar (jazz)", "Electric Guitar (clean)", "Electric Guitar (muted)", "Overdriven Guitar", "Distortion Guitar", "Guitar harmonics", "Acoustic Bass", "Electric Bass (finger)", "Electric Bass (pick)", "Fretless Bass", "Slap Bass 1", "Slap Bass 2", "Synth Bass 1", "Synth Bass 2", "Violin", "Viola", "Cello", "Contrabass", "Tremolo Strings", "Pizzicato Strings", "Orchestral Harp", "Timpani", "String Ensemble 1", "String Ensemble 2", "SynthStrings 1", "SynthStrings 2", "Choir Aahs", "Voice Oohs", "Synth Voice", "Orchestra Hit", "Trumpet", "Trombone", "Tuba", "Muted Trumpet", "French Horn", "Brass Section", "SynthBrass 1", "SynthBrass 2", "Soprano Sax", "Alto Sax", "Tenor Sax", "Baritone Sax", "Oboe", "English Horn", "Bassoon", "Clarinet", "Piccolo", "Flute", "Recorder", "Pan Flute", "Blown Bottle", "Shakuhachi", "Whistle", "Ocarina", "Lead 1 (square)", "Lead 2 (sawtooth)", "Lead 3 (calliope)", "Lead 4 (chiff)", "Lead 5 (charang)", "Lead 6 (voice)", "Lead 7 (fifths)", "Lead 8 (bass + lead)", "Pad 1 (new age)", "Pad 2 (warm)", "Pad 3 (polysynth)", "Pad 4 (choir)", "Pad 5 (bowed)", "Pad 6 (metallic)", "Pad 7 (halo)", "Pad 8 (sweep)", "FX 1 (rain)", "FX 2 (soundtrack)", "FX 3 (crystal)", "FX 4 (atmosphere)", "FX 5 (brightness)", "FX 6 (goblins)", "FX 7 (echoes)", "FX 8 (sci-fi)", "Sitar", "Banjo", "Shamisen", "Koto", "Kalimba", "Bag pipe", "Fiddle", "Shanai", "Tinkle Bell", "Agogo", "Steel Drums", "Woodblock", "Taiko Drum", "Melodic Tom", "Synth Drum", "Reverse Cymbal", "Guitar Fret Noise", "Breath Noise", "Seashore", "Bird Tweet", "Telephone Ring", "Helicopter", "Applause", "Gunshot" ],
							"parameter_longname" : "live.menu[262]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu[262]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "midi_sounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4273.0, 408.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4180.5, 289.0, 75.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "MISK-synth", "Midi" ],
							"parameter_longname" : "live.menu[261]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu[261]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "synth-route"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 701.0, 170.0, 194.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 140.0, 598.0, 240.0, 127.0 ],
					"text" : "FaceAR requiers you to use the IOS-app FaceMusic developed by the MISK project. \n\nThe iPhone or iPad needs to be on the same network to be used wireless. Remember to write in the computers IP-adress into the FaceMusic app. \nTo use wire you need to set the device as midi-device in your computer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1574.0, 132.5, 150.0, 74.0 ],
					"text" : "0 Sample\n1 Synth \n2 Videos\n3 DJ\n4 Soundscapes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1469.25, 628.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1469.25, 554.0, 57.0, 22.0 ],
					"text" : "sel minor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1389.0, 234.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1912.75, 628.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1758.0, 628.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1429.75, 628.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1357.0, 554.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1840.0, 599.0, 32.0, 22.0 ],
					"text" : "+ 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1840.0, 628.0, 36.0, 22.0 ],
					"text" : "% 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1676.5, 599.0, 31.0, 22.0 ],
					"text" : "+ 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1676.5, 628.0, 36.0, 22.0 ],
					"text" : "% 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1521.0, 599.0, 29.5, 22.0 ],
					"text" : "+ 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1521.0, 628.0, 36.0, 22.0 ],
					"text" : "% 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1357.0, 599.0, 29.5, 22.0 ],
					"text" : "+ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1357.0, 628.0, 36.0, 22.0 ],
					"text" : "% 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 838.0, 237.0, 640.0, 480.0 ],
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
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 77.0, 51.0, 20.0 ],
									"text" : "Chord fl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.5, 88.0, 63.0, 20.0 ],
									"text" : "Chord key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 270.25, 113.0, 50.0, 22.0 ],
									"text" : "sel hide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 532.0, 169.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 507.0, 145.0, 44.0, 22.0 ],
									"text" : "uzi 8 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 531.0, 202.0, 178.0, 22.0 ],
									"text" : "combine chord_nr[ 0 ]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 205.0, 99.0, 22.0 ],
									"text" : "$1 chord_routing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 137.25, 178.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 295.25, 174.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 255.25, 205.0, 120.0, 22.0 ],
									"text" : "combine chord_fl[ 0 ]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 270.25, 150.0, 44.0, 22.0 ],
									"text" : "uzi 8 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.5, 335.0, 85.0, 22.0 ],
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 97.0, 33.0, 22.0 ],
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 129.0, 40.0, 22.0 ],
									"text" : "t b b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 295.0, 93.0, 22.0 ],
									"text" : "join @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 168.0, 44.0, 22.0 ],
									"text" : "uzi 8 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 85.5, 211.0, 133.0, 22.0 ],
									"text" : "combine key_chord[ 0 ]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"items" : [ "hide", ",", "show" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.5, 250.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-261",
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
									"id" : "obj-270",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.5, 378.223633000000007, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"midpoints" : [ 415.5, 321.0, 230.0, 321.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 110.5, 286.0, 237.0, 286.0, 237.0, 108.0, 279.75, 108.0 ],
									"order" : 1,
									"source" : [ "obj-226", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 110.5, 282.0, 393.0, 282.0, 393.0, 201.0, 415.5, 201.0 ],
									"order" : 0,
									"source" : [ "obj-226", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"order" : 2,
									"source" : [ "obj-226", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 1 ],
									"midpoints" : [ 95.0, 243.0, 184.5, 243.0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-230", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-236", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 70.0, 153.0, 255.0, 153.0, 255.0, 147.0, 492.0, 147.0, 492.0, 141.0, 516.5, 141.0 ],
									"source" : [ "obj-236", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-244", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 1 ],
									"midpoints" : [ 264.75, 273.0, 184.5, 273.0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 1 ],
									"source" : [ "obj-248", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 1 ],
									"source" : [ "obj-249", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 1 ],
									"midpoints" : [ 540.5, 273.0, 184.5, 273.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1652.0, 218.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p show_hide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1652.0, 249.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1375.0, 296.0, 76.0, 24.0 ],
					"text" : "saves ktrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1376.5, 337.0, 73.0, 74.0 ],
					"text" : "ktrl\n0 = 1 row\n1 = 2 rows\n2 = x\n3 = y"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1394.0, 798.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.0, 155.0, 50.0, 20.0 ],
					"text" : "Chords",
					"varname" : "chords_menu_title"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.0, 998.5, 82.0, 22.0 ],
					"text" : "prepend send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1059.0, 917.0, 41.0, 22.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1059.0, 885.0, 39.0, 22.0 ],
					"text" : "$2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 946.0, 951.0, 231.0, 22.0 ],
					"text" : "combine :chords::chord_fl[ 0 ] @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1059.0, 856.0, 92.5, 22.0 ],
					"text" : "funnel 8 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.0, 1082.0, 73.0, 22.0 ],
					"text" : "pattrforward"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1196.0, 885.0, 39.0, 22.0 ],
					"text" : "$2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1196.0, 992.0, 82.0, 22.0 ],
					"text" : "prepend send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1196.0, 913.0, 41.0, 22.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1196.0, 856.0, 92.5, 22.0 ],
					"text" : "funnel 8 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1196.0, 951.0, 244.0, 22.0 ],
					"text" : "combine :chords::key_chord[ 0 ] @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1770.0, 1053.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.0, 248.0, 19.0, 20.0 ],
					"text" : "8",
					"varname" : "chord_nr[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1656.0, 1053.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.0, 248.0, 19.0, 20.0 ],
					"text" : "7",
					"varname" : "chord_nr[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1547.0, 1053.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.0, 248.0, 19.0, 20.0 ],
					"text" : "6",
					"varname" : "chord_nr[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1435.0, 1054.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 249.0, 19.0, 20.0 ],
					"text" : "5",
					"varname" : "chord_nr[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1769.0, 1005.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.0, 211.0, 19.0, 20.0 ],
					"text" : "4",
					"varname" : "chord_nr[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1661.0, 1004.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.0, 211.0, 19.0, 20.0 ],
					"text" : "3",
					"varname" : "chord_nr[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1542.0, 1006.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.0, 211.0, 19.0, 20.0 ],
					"text" : "2",
					"varname" : "chord_nr[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1435.0, 1005.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 212.0, 19.0, 20.0 ],
					"text" : "1",
					"varname" : "chord_nr[1]"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"applycolors" : 1,
					"arrow" : 0,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"id" : "obj-202",
					"items" : [ "Off", ",", "A", ",", "Bb", ",", "B", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "Ab" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1856.0, 852.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.0, 248.0, 35.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "key_chord[8]"
				}

			}
, 			{
				"box" : 				{
					"applycolors" : 1,
					"arrow" : 0,
					"bgcolor" : [ 0.820961594581604, 0.820961594581604, 0.820961534976959, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.820961594581604, 0.820961594581604, 0.820961534976959, 1.0 ],
					"bgfillcolor_color1" : [ 0.849562346935272, 0.852111458778381, 0.766697764396667, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-203",
					"items" : [ "maj", ",", "minor", ",", "no3", ",", "dom7", ",", "minor7", ",", "maj7", ",", "dim", ",", "aug", ",", "sus2", ",", "sus4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1929.0, 852.0, 76.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 915.0, 248.0, 56.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "chord_fl[8]"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"applycolors" : 1,
					"arrow" : 0,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"id" : "obj-227",
					"items" : [ "Off", ",", "A", ",", "Bb", ",", "B", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "Ab" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1701.0, 852.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.0, 248.0, 35.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "key_chord[7]"
				}

			}
, 			{
				"box" : 				{
					"applycolors" : 1,
					"arrow" : 0,
					"bgcolor" : [ 0.820961594581604, 0.820961594581604, 0.820961534976959, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.820961594581604, 0.820961594581604, 0.820961534976959, 1.0 ],
					"bgfillcolor_color1" : [ 0.849562346935272, 0.852111458778381, 0.766697764396667, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-228",
					"items" : [ "maj", ",", "minor", ",", "no3", ",", "dom7", ",", "minor7", ",", "maj7", ",", "dim", ",", "aug", ",", "sus2", ",", "sus4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1774.0, 852.0, 76.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 804.0, 248.0, 56.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "chord_fl[7]"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"applycolors" : 1,
					"arrow" : 0,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"id" : "obj-232",
					"items" : [ "Off", ",", "A", ",", "Bb", ",", "B", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "Ab" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1541.0, 852.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.0, 248.0, 35.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "key_chord[6]"
				}

			}
, 			{
				"box" : 				{
					"applycolors" : 1,
					"arrow" : 0,
					"bgcolor" : [ 0.820961594581604, 0.820961594581604, 0.820961534976959, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.820961594581604, 0.820961594581604, 0.820961534976959, 1.0 ],
					"bgfillcolor_color1" : [ 0.849562346935272, 0.852111458778381, 0.766697764396667, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-233",
					"items" : [ "maj", ",", "minor", ",", "no3", ",", "dom7", ",", "minor7", ",", "maj7", ",", "dim", ",", "aug", ",", "sus2", ",", "sus4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1614.0, 852.0, 76.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 692.0, 248.0, 56.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "chord_fl[6]"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"applycolors" : 1,
					"arrow" : 0,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"id" : "obj-237",
					"items" : [ "Off", ",", "A", ",", "Bb", ",", "B", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "Ab" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1373.0, 852.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 248.0, 35.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "key_chord[5]"
				}

			}
, 			{
				"box" : 				{
					"applycolors" : 1,
					"arrow" : 0,
					"bgcolor" : [ 0.820961594581604, 0.820961594581604, 0.820961534976959, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.820961594581604, 0.820961594581604, 0.820961534976959, 1.0 ],
					"bgfillcolor_color1" : [ 0.849562346935272, 0.852111458778381, 0.766697764396667, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-238",
					"items" : [ "maj", ",", "minor", ",", "no3", ",", "dom7", ",", "minor7", ",", "maj7", ",", "dim", ",", "aug", ",", "sus2", ",", "sus4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1446.0, 852.0, 76.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 579.0, 248.0, 55.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "chord_fl[5]"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"applycolors" : 1,
					"arrow" : 0,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"id" : "obj-241",
					"items" : [ "Off", ",", "A", ",", "Bb", ",", "B", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "Ab" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1840.0, 674.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.0, 210.0, 35.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "key_chord[4]"
				}

			}
, 			{
				"box" : 				{
					"applycolors" : 1,
					"arrow" : 0,
					"bgcolor" : [ 0.820961594581604, 0.820961594581604, 0.820961534976959, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.820961594581604, 0.820961594581604, 0.820961534976959, 1.0 ],
					"bgfillcolor_color1" : [ 0.849562346935272, 0.852111458778381, 0.766697764396667, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-242",
					"items" : [ "maj", ",", "minor", ",", "no3", ",", "dom7", ",", "minor7", ",", "maj7", ",", "dim", ",", "aug", ",", "sus2", ",", "sus4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1913.0, 674.0, 76.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 915.0, 210.0, 56.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "chord_fl[4]"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"applycolors" : 1,
					"arrow" : 0,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"id" : "obj-245",
					"items" : [ "Off", ",", "A", ",", "Bb", ",", "B", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "Ab" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1685.0, 674.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.0, 210.0, 35.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "key_chord[3]"
				}

			}
, 			{
				"box" : 				{
					"applycolors" : 1,
					"arrow" : 0,
					"bgcolor" : [ 0.820961594581604, 0.820961594581604, 0.820961534976959, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.820961594581604, 0.820961594581604, 0.820961534976959, 1.0 ],
					"bgfillcolor_color1" : [ 0.849562346935272, 0.852111458778381, 0.766697764396667, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-246",
					"items" : [ "maj", ",", "minor", ",", "no3", ",", "dom7", ",", "minor7", ",", "maj7", ",", "dim", ",", "aug", ",", "sus2", ",", "sus4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1758.0, 674.0, 76.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 804.0, 210.0, 56.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "chord_fl[3]"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"applycolors" : 1,
					"arrow" : 0,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"id" : "obj-250",
					"items" : [ "Off", ",", "A", ",", "Bb", ",", "B", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "Ab" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1525.0, 674.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.0, 210.0, 35.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "key_chord[2]"
				}

			}
, 			{
				"box" : 				{
					"applycolors" : 1,
					"arrow" : 0,
					"bgcolor" : [ 0.820961594581604, 0.820961594581604, 0.820961534976959, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.820961594581604, 0.820961594581604, 0.820961534976959, 1.0 ],
					"bgfillcolor_color1" : [ 0.849562346935272, 0.852111458778381, 0.766697764396667, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-251",
					"items" : [ "maj", ",", "minor", ",", "no3", ",", "dom7", ",", "minor7", ",", "maj7", ",", "dim", ",", "aug", ",", "sus2", ",", "sus4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1598.0, 674.0, 76.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 690.0, 210.0, 56.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "chord_fl[2]"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"applycolors" : 1,
					"arrow" : 0,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"id" : "obj-257",
					"items" : [ "Off", ",", "A", ",", "Bb", ",", "B", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "Ab" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1357.0, 674.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 210.0, 35.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "key_chord[1]"
				}

			}
, 			{
				"box" : 				{
					"applycolors" : 1,
					"arrow" : 0,
					"bgcolor" : [ 0.820961594581604, 0.820961594581604, 0.820961534976959, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.820961594581604, 0.820961594581604, 0.820961534976959, 1.0 ],
					"bgfillcolor_color1" : [ 0.849562346935272, 0.852111458778381, 0.766697764396667, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-258",
					"items" : [ "maj", ",", "minor", ",", "no3", ",", "dom7", ",", "minor7", ",", "maj7", ",", "dim", ",", "aug", ",", "sus2", ",", "sus4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1430.0, 674.0, 76.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 579.0, 210.0, 55.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "chord_fl[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1927.0, 561.0, 206.0, 22.0 ],
					"text" : "pattrforward :synth::chord_midisound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1927.0, 500.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1926.5, 476.0, 29.5, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985500872135162, 0.963369905948639, 0.636205017566681, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.985500872135162, 0.963369905948639, 0.636205017566681, 1.0 ],
					"bgfillcolor_color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"hidden" : 1,
					"id" : "obj-197",
					"items" : [ "Acoustic", "Grand", "Piano", ",", "Bright", "Acoustic", "Piano", ",", "Electric", "Grand", "Piano", ",", "Honky-tonk", "Piano", ",", "Electric", "Piano", 1, ",", "Electric", "Piano", 2, ",", "Harpsichord", ",", "Clavi", ",", "Celesta", ",", "Glockenspiel", ",", "Music", "Box", ",", "Vibraphone", ",", "Marimba", ",", "Xylophone", ",", "Tubular", "Bells", ",", "Dulcimer", ",", "Drawbar", "Organ", ",", "Percussive", "Organ", ",", "Rock", "Organ", ",", "Church", "Organ", ",", "Reed", "Organ", ",", "Accordion", ",", "Harmonica", ",", "Tango", "Accordion", ",", "Acoustic", "Guitar", "(nylon)", ",", "Acoustic", "Guitar", "(steel)", ",", "Electric", "Guitar", "(jazz)", ",", "Electric", "Guitar", "(clean)", ",", "Electric", "Guitar", "(muted)", ",", "Overdriven", "Guitar", ",", "Distortion", "Guitar", ",", "Guitar", "harmonics", ",", "Acoustic", "Bass", ",", "Electric", "Bass", "(finger)", ",", "Electric", "Bass", "(pick)", ",", "Fretless", "Bass", ",", "Slap", "Bass", 1, ",", "Slap", "Bass", 2, ",", "Synth", "Bass", 1, ",", "Synth", "Bass", 2, ",", "Violin", ",", "Viola", ",", "Cello", ",", "Contrabass", ",", "Tremolo", "Strings", ",", "Pizzicato", "Strings", ",", "Orchestral", "Harp", ",", "Timpani", ",", "String", "Ensemble", 1, ",", "String", "Ensemble", 2, ",", "SynthStrings", 1, ",", "SynthStrings", 2, ",", "Choir", "Aahs", ",", "Voice", "Oohs", ",", "Synth", "Voice", ",", "Orchestra", "Hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "Muted", "Trumpet", ",", "French", "Horn", ",", "Brass", "Section", ",", "SynthBrass", 1, ",", "SynthBrass", 2, ",", "Soprano", "Sax", ",", "Alto", "Sax", ",", "Tenor", "Sax", ",", "Baritone", "Sax", ",", "Oboe", ",", "English", "Horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan", "Flute", ",", "Blown", "Bottle", ",", "Shakuhachi", ",", "Whistle", ",", "Ocarina", ",", "Lead", 1, "(square)", ",", "Lead", 2, "(sawtooth)", ",", "Lead", 3, "(calliope)", ",", "Lead", 4, "(chiff)", ",", "Lead", 5, "(charang)", ",", "Lead", 6, "(voice)", ",", "Lead", 7, "(fifths)", ",", "Lead", 8, "(bass", "+", "lead)", ",", "Pad", 1, "(new", "age)", ",", "Pad", 2, "(warm)", ",", "Pad", 3, "(polysynth)", ",", "Pad", 4, "(choir)", ",", "Pad", 5, "(bowed)", ",", "Pad", 6, "(metallic)", ",", "Pad", 7, "(halo)", ",", "Pad", 8, "(sweep)", ",", "FX", 1, "(rain)", ",", "FX", 2, "(soundtrack)", ",", "FX", 3, "(crystal)", ",", "FX", 4, "(atmosphere)", ",", "FX", 5, "(brightness)", ",", "FX", 6, "(goblins)", ",", "FX", 7, "(echoes)", ",", "FX", 8, "(sci-fi)", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bag", "pipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle", "Bell", ",", "Agogo", ",", "Steel", "Drums", ",", "Woodblock", ",", "Taiko", "Drum", ",", "Melodic", "Tom", ",", "Synth", "Drum", ",", "Reverse", "Cymbal", ",", "Guitar", "Fret", "Noise", ",", "Breath", "Noise", ",", "Seashore", ",", "Bird", "Tweet", ",", "Telephone", "Ring", ",", "Helicopter", ",", "Applause", ",", "Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1927.0, 526.0, 153.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.5, 182.0, 153.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "melody_midisound[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1927.5, 451.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.5, 182.0, 73.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Synth", "Midi" ],
							"parameter_longname" : "live.menu[254]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "synth_router",
							"parameter_type" : 2
						}

					}
,
					"varname" : "chord_routing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1033.5, 599.0, 197.0, 22.0 ],
					"text" : "send :synth::ktrl_melodi::process, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1511.0, 253.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1606.0, 250.0, 23.0, 20.0 ],
					"text" : "DJ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1556.0, 297.0, 713.0, 22.0 ],
					"text" : "send :vfx::ktrl_1::ktrl_select, symbol VFX_cubes_1, send :vfx::ktrl_1:::process, 0, send :vfx::screen_controller_selector, symbol Video"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1556.0, 332.0, 73.0, 22.0 ],
					"text" : "pattrforward"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1645.0, 496.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1645.0, 468.0, 29.5, 22.0 ],
					"text" : "!= 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1645.0, 561.0, 215.0, 22.0 ],
					"text" : "pattrforward :synth::melody_midisound"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985500872135162, 0.963369905948639, 0.636205017566681, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.985500872135162, 0.963369905948639, 0.636205017566681, 1.0 ],
					"bgfillcolor_color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"hidden" : 1,
					"id" : "obj-183",
					"items" : [ "Acoustic", "Grand", "Piano", ",", "Bright", "Acoustic", "Piano", ",", "Electric", "Grand", "Piano", ",", "Honky-tonk", "Piano", ",", "Electric", "Piano", 1, ",", "Electric", "Piano", 2, ",", "Harpsichord", ",", "Clavi", ",", "Celesta", ",", "Glockenspiel", ",", "Music", "Box", ",", "Vibraphone", ",", "Marimba", ",", "Xylophone", ",", "Tubular", "Bells", ",", "Dulcimer", ",", "Drawbar", "Organ", ",", "Percussive", "Organ", ",", "Rock", "Organ", ",", "Church", "Organ", ",", "Reed", "Organ", ",", "Accordion", ",", "Harmonica", ",", "Tango", "Accordion", ",", "Acoustic", "Guitar", "(nylon)", ",", "Acoustic", "Guitar", "(steel)", ",", "Electric", "Guitar", "(jazz)", ",", "Electric", "Guitar", "(clean)", ",", "Electric", "Guitar", "(muted)", ",", "Overdriven", "Guitar", ",", "Distortion", "Guitar", ",", "Guitar", "harmonics", ",", "Acoustic", "Bass", ",", "Electric", "Bass", "(finger)", ",", "Electric", "Bass", "(pick)", ",", "Fretless", "Bass", ",", "Slap", "Bass", 1, ",", "Slap", "Bass", 2, ",", "Synth", "Bass", 1, ",", "Synth", "Bass", 2, ",", "Violin", ",", "Viola", ",", "Cello", ",", "Contrabass", ",", "Tremolo", "Strings", ",", "Pizzicato", "Strings", ",", "Orchestral", "Harp", ",", "Timpani", ",", "String", "Ensemble", 1, ",", "String", "Ensemble", 2, ",", "SynthStrings", 1, ",", "SynthStrings", 2, ",", "Choir", "Aahs", ",", "Voice", "Oohs", ",", "Synth", "Voice", ",", "Orchestra", "Hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "Muted", "Trumpet", ",", "French", "Horn", ",", "Brass", "Section", ",", "SynthBrass", 1, ",", "SynthBrass", 2, ",", "Soprano", "Sax", ",", "Alto", "Sax", ",", "Tenor", "Sax", ",", "Baritone", "Sax", ",", "Oboe", ",", "English", "Horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan", "Flute", ",", "Blown", "Bottle", ",", "Shakuhachi", ",", "Whistle", ",", "Ocarina", ",", "Lead", 1, "(square)", ",", "Lead", 2, "(sawtooth)", ",", "Lead", 3, "(calliope)", ",", "Lead", 4, "(chiff)", ",", "Lead", 5, "(charang)", ",", "Lead", 6, "(voice)", ",", "Lead", 7, "(fifths)", ",", "Lead", 8, "(bass", "+", "lead)", ",", "Pad", 1, "(new", "age)", ",", "Pad", 2, "(warm)", ",", "Pad", 3, "(polysynth)", ",", "Pad", 4, "(choir)", ",", "Pad", 5, "(bowed)", ",", "Pad", 6, "(metallic)", ",", "Pad", 7, "(halo)", ",", "Pad", 8, "(sweep)", ",", "FX", 1, "(rain)", ",", "FX", 2, "(soundtrack)", ",", "FX", 3, "(crystal)", ",", "FX", 4, "(atmosphere)", ",", "FX", 5, "(brightness)", ",", "FX", 6, "(goblins)", ",", "FX", 7, "(echoes)", ",", "FX", 8, "(sci-fi)", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bag", "pipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle", "Bell", ",", "Agogo", ",", "Steel", "Drums", ",", "Woodblock", ",", "Taiko", "Drum", ",", "Melodic", "Tom", ",", "Synth", "Drum", ",", "Reverse", "Cymbal", ",", "Guitar", "Fret", "Noise", ",", "Breath", "Noise", ",", "Seashore", ",", "Bird", "Tweet", ",", "Telephone", "Ring", ",", "Helicopter", ",", "Applause", ",", "Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1645.0, 526.0, 153.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.5, 121.5, 153.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "melody_midisound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1384.0, 513.0, 187.0, 22.0 ],
					"text" : "pattrforward :synth::synth_routing"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 235.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.0, 98.0, 50.0, 20.0 ],
					"text" : "Melody"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1385.0, 429.5, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.0, 121.5, 73.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Choose", "Synth", "Sample", "Midi" ],
							"parameter_longname" : "live.menu[253]",
							"parameter_mmax" : 3,
							"parameter_modmode" : 0,
							"parameter_shortname" : "synth_router",
							"parameter_type" : 2
						}

					}
,
					"varname" : "synth_routing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1164.0, 389.0, 174.0, 22.0 ],
					"text" : "pattrforward :vfx::cub1_amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1478.666666666666742, 253.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1460.0, 297.0, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1727.0, 373.0, 125.0, 22.0 ],
					"text" : "symbol VFX_cubes_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1727.0, 411.0, 228.0, 22.0 ],
					"text" : "pattrforward :synth::ktrl_chord::ktrl_select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1460.0, 218.0, 105.0, 22.0 ],
					"text" : "route ktrl 0 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1460.0, 377.0, 125.0, 22.0 ],
					"text" : "symbol VFX_cubes_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1460.0, 332.0, 64.0, 22.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 657.75, 1342.0, 33.0, 22.0 ],
					"text" : "== 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.75, 1386.0, 186.0, 22.0 ],
					"text" : "pattrforward :aux::whisper_toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2120.75, 675.0, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2052.0, 681.0, 150.0, 20.0 ],
					"text" : "Echo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 116.0, 97.0, 22.0 ],
					"text" : "pattrmarker start"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.985500872135162, 0.963369905948639, 0.636205017566681, 0.0 ],
					"hint" : "slumpar oktaverna i tonerna för att voica om ackordet och varierar velocityn - lovely!",
					"id" : "obj-161",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4268.0, 506.0, 83.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4180.5, 306.0, 75.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1538]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "add_magic",
							"parameter_type" : 2
						}

					}
,
					"text" : "Add magic",
					"texton" : "Add magic",
					"varname" : "add_magic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4268.0, 551.0, 173.0, 22.0 ],
					"text" : "pattrforward :synth::add_magic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4273.0, 444.0, 191.0, 22.0 ],
					"text" : "pattrforward :synth::padsynt_route"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4268.0, 304.0, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4180.5, 267.0, 80.0, 20.0 ],
					"text" : "Synth Chord"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-147",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "qb.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4359.0, 26.0, 136.0, 243.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4430.0, 12.0, 117.0, 247.0 ],
					"varname" : "qb[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-139",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "qb.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4221.0, 26.0, 136.0, 243.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4297.0, 12.0, 118.0, 247.0 ],
					"varname" : "qb[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-136",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "qb.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4101.0, 27.0, 136.0, 243.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4163.0, 12.0, 118.0, 247.0 ],
					"varname" : "qb[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgcolor" : [ 0.941121220588684, 0.852235853672028, 0.568233728408813, 1.0 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-135",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "qb.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3969.0, 27.0, 136.0, 243.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4031.0, 12.0, 116.0, 247.0 ],
					"varname" : "qb[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 685.0, 83.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 665.0, 66.0, 20.0 ],
					"text" : "Recieving"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 346.0, 1279.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 663.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 1245.0, 62.0, 22.0 ],
					"text" : "r faceAR1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 1198.0, 152.0, 22.0 ],
					"text" : "send :xsynth::fa_toggle, $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 314.0, 1148.0, 80.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 622.0, 91.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2205]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[2205]",
							"parameter_type" : 2
						}

					}
,
					"text" : "FaceAR-synth",
					"texton" : "FaceAR-synth",
					"varname" : "FaceAR_on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 1245.0, 137.0, 22.0 ],
					"text" : "send :xsynth::fa_key, $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 1245.0, 147.0, 22.0 ],
					"text" : "send :xsynth::fa_scale, $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.5, 1318.0, 73.0, 22.0 ],
					"text" : "pattrforward"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 22.0, 1212.0, 37.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 641.0, 33.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B" ],
							"parameter_longname" : "live.menu[13]",
							"parameter_mmax" : 11,
							"parameter_modmode" : 0,
							"parameter_shortname" : "key",
							"parameter_type" : 2
						}

					}
,
					"varname" : "fa_key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 170.0, 1212.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 641.0, 54.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Major", "Minor" ],
							"parameter_longname" : "live.menu[12]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "scale",
							"parameter_type" : 2
						}

					}
,
					"varname" : "fa_scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 1184.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 598.0, 52.0, 20.0 ],
					"text" : "Melody"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 736.0, 1022.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.0, 1055.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.0, 979.0, 241.0, 22.0 ],
					"text" : "sprintf send :sp::sp_bp_ch%ld::Loop_toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 730.5, 917.0, 41.0, 22.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 729.0, 872.0, 134.5, 22.0 ],
					"text" : "funnel 12 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 878.0, 819.0, 44.0, 15.0 ],
					"pictures" : [ "loop.svg", "loop.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 222.0, 21.75, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2203]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "loop",
							"parameter_type" : 2
						}

					}
,
					"usepicture" : 1,
					"varname" : "loop[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 803.0, 816.0, 44.0, 15.0 ],
					"pictures" : [ "loop.svg", "loop.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 353.0, 222.0, 21.75, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2202]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "loop",
							"parameter_type" : 2
						}

					}
,
					"usepicture" : 1,
					"varname" : "loop[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 729.0, 816.0, 44.0, 15.0 ],
					"pictures" : [ "loop.svg", "loop.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 222.0, 21.75, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2201]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "loop",
							"parameter_type" : 2
						}

					}
,
					"usepicture" : 1,
					"varname" : "loop[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 658.0, 817.0, 44.0, 15.0 ],
					"pictures" : [ "loop.svg", "loop.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 209.0, 222.0, 21.75, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2200]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "loop",
							"parameter_type" : 2
						}

					}
,
					"usepicture" : 1,
					"varname" : "loop[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 876.0, 757.0, 44.0, 15.0 ],
					"pictures" : [ "loop.svg", "loop.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 161.0, 21.75, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2199]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "loop",
							"parameter_type" : 2
						}

					}
,
					"usepicture" : 1,
					"varname" : "loop[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 803.0, 755.0, 44.0, 15.0 ],
					"pictures" : [ "loop.svg", "loop.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 353.0, 161.0, 21.75, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2198]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "loop",
							"parameter_type" : 2
						}

					}
,
					"usepicture" : 1,
					"varname" : "loop[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 729.0, 756.0, 44.0, 15.0 ],
					"pictures" : [ "loop.svg", "loop.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 161.0, 21.75, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2197]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "loop",
							"parameter_type" : 2
						}

					}
,
					"usepicture" : 1,
					"varname" : "loop[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 659.0, 755.0, 44.0, 15.0 ],
					"pictures" : [ "loop.svg", "loop.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 209.0, 161.0, 21.75, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2196]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "loop",
							"parameter_type" : 2
						}

					}
,
					"usepicture" : 1,
					"varname" : "loop[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 875.0, 700.0, 44.0, 15.0 ],
					"pictures" : [ "loop.svg", "loop.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 104.0, 21.75, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2195]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "loop",
							"parameter_type" : 2
						}

					}
,
					"usepicture" : 1,
					"varname" : "loop[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 804.0, 700.0, 44.0, 15.0 ],
					"pictures" : [ "loop.svg", "loop.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 353.0, 104.0, 21.75, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2194]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "loop",
							"parameter_type" : 2
						}

					}
,
					"usepicture" : 1,
					"varname" : "loop[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 732.0, 701.0, 44.0, 15.0 ],
					"pictures" : [ "loop.svg", "loop.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 104.0, 21.75, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2193]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "loop",
							"parameter_type" : 2
						}

					}
,
					"usepicture" : 1,
					"varname" : "loop[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 659.0, 706.0, 44.0, 15.0 ],
					"pictures" : [ "loop.svg", "loop.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 209.0, 104.0, 21.75, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2192]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "loop",
							"parameter_type" : 2
						}

					}
,
					"usepicture" : 1,
					"varname" : "loop[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 457.0, 1017.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.0, 1055.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 564.0, 872.0, 134.5, 22.0 ],
					"text" : "funnel 12 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 457.0, 924.0, 41.0, 22.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.5, 1097.0, 73.0, 22.0 ],
					"text" : "pattrforward"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.0, 979.0, 251.0, 22.0 ],
					"text" : "sprintf send :sp::sp_bp_ch%ld::sample_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 505.0, 819.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 222.0, 46.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Trigger", "Gate", "Toggle" ],
							"parameter_longname" : "live.menu[242]",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu[233]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 436.0, 819.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 222.0, 46.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Trigger", "Gate", "Toggle" ],
							"parameter_longname" : "live.menu[243]",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu[233]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 370.0, 819.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 222.0, 46.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Trigger", "Gate", "Toggle" ],
							"parameter_longname" : "live.menu[244]",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu[233]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 300.0, 819.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 222.0, 46.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Trigger", "Gate", "Toggle" ],
							"parameter_longname" : "live.menu[245]",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu[233]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 506.0, 772.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 161.0, 46.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Trigger", "Gate", "Toggle" ],
							"parameter_longname" : "live.menu[238]",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu[233]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 437.0, 772.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 161.0, 46.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Trigger", "Gate", "Toggle" ],
							"parameter_longname" : "live.menu[239]",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu[233]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 371.0, 772.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 161.0, 46.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Trigger", "Gate", "Toggle" ],
							"parameter_longname" : "live.menu[240]",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu[233]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 301.0, 772.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 161.0, 46.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Trigger", "Gate", "Toggle" ],
							"parameter_longname" : "live.menu[241]",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu[233]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 504.0, 711.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 104.0, 46.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Trigger", "Gate", "Toggle" ],
							"parameter_longname" : "live.menu[237]",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu[233]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 433.0, 711.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 104.0, 46.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Trigger", "Gate", "Toggle" ],
							"parameter_longname" : "live.menu[236]",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu[233]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 367.0, 712.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 104.0, 46.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Trigger", "Gate", "Toggle" ],
							"parameter_longname" : "live.menu[234]",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu[233]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 290.75, 712.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 104.0, 46.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Trigger", "Gate", "Toggle" ],
							"parameter_longname" : "live.menu[233]",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu[233]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-92",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.0, 275.0, 65.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.0, 71.0, 71.0, 35.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-86",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.0, 239.0, 65.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 71.0, 71.0, 35.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-74",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.0, 201.0, 65.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 71.0, 72.0, 35.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 139.0, 140.0, 76.0, 22.0 ],
					"text" : "route 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985500872135162, 0.963369905948639, 0.636205017566681, 0.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-17",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.0, 168.0, 65.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.0, 71.0, 70.5, 35.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.0, 55.0, 83.25, 22.0 ],
					"text" : "4 0.352169"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.25, 15.0, 76.0, 22.0 ],
					"text" : "r polyplaying"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.0, 93.0, 157.0, 22.0 ],
					"text" : "pattrforward :sp::play_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.0, 88.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 758.0, 55.0, 44.0, 22.0 ],
					"text" : "sel 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.5, 88.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 707.5, 55.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.5, 126.0, 207.0, 22.0 ],
					"text" : "pattrforward :sp::ktrl_master::process"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 567.0, 69.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 16.0, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 29.0, 39.0, 20.0 ],
					"text" : "Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"items" : [ "Map", ",", "Step", ",", "Random" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 567.0, 15.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 27.0, 102.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 133.0, 489.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 576.0, 254.0, 20.0 ],
					"text" : "0 Sample 1 Synth 2 Video 3 DJ 4 Visuals"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 488.0, 109.0, 24.0 ],
					"text" : "Button selected"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 133.0, 542.0, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3747.0, 234.0, 35.0, 22.0 ],
					"text" : "pl $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985500872135162, 0.963369905948639, 0.636205017566681, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.985500872135162, 0.963369905948639, 0.636205017566681, 1.0 ],
					"bgfillcolor_color1" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
					"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-84",
					"items" : [ "Select", "presetlist", ",", "Start", ",", "MSMD-skogen", ",", "Håkan" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3747.0, 202.0, 140.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3499.5, 65.0, 162.5, 22.0 ],
					"textcolor" : [ 0.102046459913254, 0.091540455818176, 0.095082558691502, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3604.0, 167.0, 46.0, 22.0 ],
					"text" : "ruta $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.985500872135162, 0.963369905948639, 0.636205017566681, 0.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-192",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 3674.0, 130.0, 219.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3499.5, 116.0, 216.0, 23.0 ],
					"varname" : "ktrl_preset",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3669.0, 7.0, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3499.5, 94.0, 64.0, 20.0 ],
					"text" : "Slot:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3604.0, 131.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3717.0, 116.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3604.0, 229.0, 67.0, 22.0 ],
					"text" : "s presetsel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 133.0, 575.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.125, 620.0, 683.0, 22.0 ],
					"text" : "send :sp::ktrl_master::ktrl_select, symbol Quickbuttons, send :sp::ktrl_master::learn_toggle, 0, send :sp::ktrl_master::process, 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3669.0, 88.0, 255.0, 22.0 ],
					"text" : "pattrforward parent::parent::ctrl_recall_state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3669.0, 40.5, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3572.0, 36.5, 90.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2122]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "ctrl_recall_state",
							"parameter_type" : 2
						}

					}
,
					"text" : "Recall controllers",
					"texton" : "Recall controllers",
					"varname" : "ctrl_recall_state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3441.0, 95.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3789.0, 94.0, 57.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[2121]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "save",
							"parameter_type" : 2
						}

					}
,
					"text" : "Save list",
					"varname" : "save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3501.0, 131.0, 63.0, 22.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3501.0, 165.0, 82.0, 22.0 ],
					"text" : "s pattrstorage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3501.0, 75.0, 131.0, 35.0 ],
					"text" : "pattrforward parent::parent::settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3501.0, 43.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3789.0, 123.0, 57.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[2120]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[1928]",
							"parameter_type" : 2
						}

					}
,
					"text" : "More..",
					"varname" : "settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.0, 9.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1022.0, 116.0, 32.0, 20.0 ],
					"text" : "Play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "number",
					"maximum" : 12,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1184.0, 93.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1098.0, 115.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.0, 132.5, 179.0, 22.0 ],
					"text" : "pattrforward :vfx::video_selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.0, 142.0, 65.0, 22.0 ],
					"text" : "append $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1027.0, 183.0, 57.0, 22.0 ],
					"text" : "s start_vf"
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"id" : "obj-51",
					"legend" : "Drop Videos Here!",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1027.0, 55.0, 140.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1022.0, 63.0, 126.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.drop[2]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.drop[2]",
							"parameter_type" : 4
						}

					}
,
					"varname" : "livedrop_video"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.75, 55.0, 71.0, 22.0 ],
					"text" : "$1 invert $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 13,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 357.75, 93.0, 175.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.0, 280.0, 85.0, 22.0 ],
					"text" : "target $1, stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 717.0, 240.0, 43.0, 22.0 ],
					"text" : "list.rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 644.0, 240.0, 43.0, 22.0 ],
					"text" : "list.rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 644.0, 199.0, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 644.0, 166.0, 43.0, 22.0 ],
					"text" : "list.rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.5, 325.0, 174.0, 22.0 ],
					"text" : "4 0.481203 0.4 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.5, 280.0, 69.0, 22.0 ],
					"text" : "target $1, 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.5, 336.0, 77.0, 22.0 ],
					"text" : "s polygroove",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 106.0, 64.5, 109.0, 22.0 ],
					"text" : "route mode b p f m"
				}

			}
, 			{
				"box" : 				{
					"comment" : "route mode b p f m ",
					"id" : "obj-102",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 14.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1116.0, 345.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1082.5, 383.0, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-34",
					"maxclass" : "number",
					"maximum" : 72,
					"minimum" : 24,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1082.5, 308.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.0, 71.0, 48.0, 22.0 ],
					"varname" : "note_grundton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1093.0, 459.0, 282.0, 22.0 ],
					"text" : "send :synth::ktrl_melodi::beteenden::note_grundton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "bang" ],
					"patching_rect" : [ 1082.5, 426.0, 40.0, 22.0 ],
					"text" : "t i b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.5, 495.0, 263.0, 22.0 ],
					"text" : "send :synth::ktrl_melodi::beteenden::note_skala"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "bang" ],
					"patching_rect" : [ 981.0, 459.0, 40.0, 22.0 ],
					"text" : "t i b b"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-87",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.0, 308.0, 150.0, 78.0 ],
					"text" : "Sparar värdet eller skickar värdet direkt beroende på om kontroll är vald eller inte"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 981.0, 426.0, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1460.0, 411.0, 233.0, 22.0 ],
					"text" : "pattrforward :synth::ktrl_melodi::ktrl_select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.0, 641.0, 73.0, 22.0 ],
					"text" : "pattrforward"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1164.0, 352.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.0, 49.0, 119.0, 20.0 ],
					"text" : "Select key and scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "clear", "" ],
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
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 70.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 231.0, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.5, 263.0, 65.0, 22.0 ],
									"text" : "append $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 50.0, 202.0, 47.0, 22.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 142.0, 50.0, 22.0 ],
									"text" : "getkeys"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-192",
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
									"id" : "obj-193",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.25, 345.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-194",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.25, 345.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1012.0, 242.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loadscales"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"items" : [ "major", ",", "minor", ",", "major_pentatonic", ",", "minor_pentatonic", ",", "blues", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1012.0, 280.0, 100.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 574.0, 71.0, 100.0, 22.0 ],
					"varname" : "note_skala"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1126.0, 242.0, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict skalor scales.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.0, 366.0, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 326.0, 325.0, 134.5, 22.0 ],
					"text" : "funnel 12 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "clear", "inc", "bang", "" ],
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
						"rect" : [ 2751.0, -324.0, 640.0, 480.0 ],
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
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 207.0, 93.0, 22.0 ],
									"text" : "join @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "inc", "" ],
									"patching_rect" : [ 172.0, 136.0, 37.0, 22.0 ],
									"text" : "t inc l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 104.0, 48.0, 22.0 ],
									"text" : "load $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 242.0, 101.0, 22.0 ],
									"text" : "prepend samples"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.10257750749588, 0.037175092846155, 0.013076792471111, 1.0 ],
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "clear", "int" ],
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
										"boxes" : [ 											{
												"box" : 												{
													"bgcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 299.0, 130.0, 32.0, 22.0 ],
													"text" : "t 1 b",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 299.0, 100.0, 58.0, 22.0 ],
													"text" : "loadbang",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 130.0, 91.0, 22.0 ],
													"text" : "prepend prefix",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 152.0, 101.0, 95.0, 22.0 ],
													"text" : "opendialog fold",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 2,
													"outlettype" : [ "clear", "clear" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 183.0, 283.0, 848.0, 480.0 ],
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
																	"bubble" : 1,
																	"id" : "obj-22",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 420.0, 374.0, 120.0, 37.0 ],
																	"text" : "Adress till ljudbank"
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"id" : "obj-21",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 216.0, 374.0, 120.0, 37.0 ],
																	"text" : "Adress till mediakatalogen"
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"id" : "obj-19",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 163.0, 222.0, 99.0, 24.0 ],
																	"text" : "in i media"
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"id" : "obj-17",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 252.0, 99.0, 24.0 ],
																	"text" : "in i ljudbank"
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"id" : "obj-16",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 412.0, 215.0, 99.0, 24.0 ],
																	"text" : "Upp en mapp"
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"id" : "obj-10",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 181.0, 139.0, 99.0, 24.0 ],
																	"text" : "Upp en mapp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 506.0, 87.0, 89.0, 22.0 ],
																	"text" : "prefix ljudbank/"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 328.0, 216.0, 79.0, 22.0 ],
																	"text" : "regexp (.*/).*/"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 613.0, 87.0, 89.0, 22.0 ],
																	"text" : "loadmess clear"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Adress till ljudbank",
																	"id" : "obj-15",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 373.0, 377.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 663.0, 362.0, 85.0, 22.0 ],
																	"text" : "prepend prefix"
																}

															}
, 															{
																"box" : 																{
																	"autopopulate" : 1,
																	"id" : "obj-6",
																	"items" : [ "jiggle1.wav", ",", "jiggle10.wav", ",", "jiggle11.wav", ",", "jiggle12.wav", ",", "jiggle13.wav", ",", "jiggle14.wav", ",", "jiggle15.wav", ",", "jiggle16.wav", ",", "jiggle17.wav", ",", "jiggle18.wav", ",", "jiggle19.wav", ",", "jiggle2.wav", ",", "jiggle20.wav", ",", "jiggle21.wav", ",", "jiggle22.wav", ",", "jiggle23.wav", ",", "jiggle24.wav", ",", "jiggle25.wav", ",", "jiggle26.wav", ",", "jiggle27.wav", ",", "jiggle28.wav", ",", "jiggle3.wav", ",", "jiggle4.wav", ",", "jiggle5.wav", ",", "jiggle6.wav", ",", "jiggle7.wav", ",", "jiggle8.wav", ",", "jiggle9.wav" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 663.0, 401.0, 100.0, 22.0 ],
																	"prefix" : "~/Documents/GitHub/Max-patches/ljudbank/Fnitter/"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 343.0, 287.0, 85.0, 22.0 ],
																	"text" : "prepend prefix"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 343.0, 253.0, 148.0, 22.0 ],
																	"text" : "sprintf symout %sljudbank"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-98",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 726.0, 32.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-100",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 726.0, 97.0, 91.0, 22.0 ],
																	"text" : "prepend prefix"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-102",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 726.0, 68.0, 95.0, 22.0 ],
																	"text" : "opendialog fold"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-1",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 678.0, 128.0, 156.0, 22.0 ],
																	"text" : "autopopulate 1, types fold"
																}

															}
, 															{
																"box" : 																{
																	"allowdrag" : 0,
																	"autopopulate" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 11.0,
																	"id" : "obj-104",
																	"items" : "<empty>",
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 622.0, 326.0, 100.0, 22.0 ],
																	"prefix" : "/Users/Github/Max-patches-public2/ljudbank/",
																	"types" : "fold"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 364.0, 162.0, 341.0, 20.0 ],
																	"text" : "Macintosh HD:/Users/Github/Max-patches-public2/MISK_b6/patchers/"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 364.0, 128.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-238",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "path", "clear" ],
																	"patching_rect" : [ 15.0, 53.0, 68.0, 22.0 ],
																	"text" : "t path clear"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-231",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 15.0, 22.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-161",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 15.0, 98.0, 67.0, 22.0 ],
																	"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
																	"text" : "thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 92.0, 140.0, 79.0, 22.0 ],
																	"text" : "regexp (.*/).*/"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-88",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1.0, 223.0, 136.0, 22.0 ],
																	"text" : "sprintf symout %smedia"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-108",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1.0, 256.0, 85.0, 22.0 ],
																	"text" : "prepend prefix"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Adress till mediakatalog",
																	"id" : "obj-239",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 152.0, 377.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 0 ],
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-100", 0 ],
																	"source" : [ "obj-102", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-104", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.040814787149429, 0.374814033508301, 0.998367547988892, 1.0 ],
																	"destination" : [ "obj-239", 0 ],
																	"midpoints" : [ 10.5, 363.0, 161.5, 363.0 ],
																	"source" : [ "obj-108", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.040814787149429, 0.374814033508301, 0.998367547988892, 1.0 ],
																	"destination" : [ "obj-18", 0 ],
																	"midpoints" : [ 116.5, 201.0, 337.5, 201.0 ],
																	"order" : 0,
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.040814787149429, 0.374814033508301, 0.998367547988892, 1.0 ],
																	"destination" : [ "obj-88", 0 ],
																	"midpoints" : [ 116.5, 210.0, 10.5, 210.0 ],
																	"order" : 1,
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.040814787149429, 0.374814033508301, 0.998367547988892, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 72.5, 135.0, 101.5, 135.0 ],
																	"order" : 1,
																	"source" : [ "obj-161", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 72.5, 123.0, 373.5, 123.0 ],
																	"order" : 0,
																	"source" : [ "obj-161", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.040814787149429, 0.374814033508301, 0.998367547988892, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-18", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.040814787149429, 0.374814033508301, 0.998367547988892, 1.0 ],
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-238", 0 ],
																	"source" : [ "obj-231", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.844634234905243, 0.844634234905243, 0.844634234905243, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 73.5, 78.0, 315.0, 78.0, 315.0, 360.0, 382.5, 360.0 ],
																	"order" : 0,
																	"source" : [ "obj-238", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.040814787149429, 0.374814033508301, 0.998367547988892, 1.0 ],
																	"destination" : [ "obj-161", 0 ],
																	"source" : [ "obj-238", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.844634234905243, 0.844634234905243, 0.844634234905243, 1.0 ],
																	"destination" : [ "obj-239", 0 ],
																	"midpoints" : [ 73.5, 78.0, 93.0, 78.0, 93.0, 135.0, 78.0, 135.0, 78.0, 210.0, 150.0, 210.0, 150.0, 363.0, 161.5, 363.0 ],
																	"order" : 1,
																	"source" : [ "obj-238", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 0 ],
																	"midpoints" : [ 352.5, 321.0, 631.5, 321.0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.040814787149429, 0.374814033508301, 0.998367547988892, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 352.5, 363.0, 382.5, 363.0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-108", 0 ],
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 0 ],
																	"source" : [ "obj-98", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 100.0, 83.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p mediafyllare",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-240",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 152.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Till umenu",
													"id" : "obj-241",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 212.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "loadmess 1",
													"id" : "obj-242",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.0, 212.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"source" : [ "obj-119", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-242", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-240", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 100.0, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ljudfilskatalog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 177.0, 52.0, 22.0 ],
									"text" : "gate 1 0",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.10257750749588, 0.037175092846155, 0.013076792471111, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 245.0, 104.0, 49.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.10257750749588, 0.037175092846155, 0.013076792471111, 1.0 ],
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.5, 136.0, 85.0, 22.0 ],
									"text" : "prepend prefix"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 304.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.0, 304.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 304.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 304.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"midpoints" : [ 131.5, 171.0, 438.5, 171.0 ],
									"source" : [ "obj-243", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 181.5, 72.0, 181.5, 72.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 254.5, 72.0, 254.5, 72.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 364.5, 72.0, 364.5, 72.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 199.5, 291.0, 364.5, 291.0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 181.5, 207.0, 181.5, 207.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 179.0, 485.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sampleloader"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "Samplers2.12",
					"id" : "obj-21",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 489.25, 250.0, 60.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 189.0, 67.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "Samplers2.11",
					"id" : "obj-23",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 407.25, 250.0, 60.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 189.0, 67.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "Samplers2.10",
					"id" : "obj-24",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 331.25, 250.0, 60.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 189.0, 65.75, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "Samplers2.9",
					"id" : "obj-25",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 253.25, 246.0, 60.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 189.0, 67.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "Samplers2.8",
					"id" : "obj-26",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 489.25, 193.0, 60.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 129.0, 66.5, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "Samplers2.7",
					"id" : "obj-28",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 420.25, 197.0, 60.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 129.0, 67.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "Samplers2.6",
					"id" : "obj-16",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 332.25, 196.0, 68.5, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 129.0, 65.75, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "Samplers2.5",
					"id" : "obj-18",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 260.25, 195.0, 60.5, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 129.0, 67.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "Samplers2.4",
					"id" : "obj-19",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 484.75, 141.0, 67.5, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 73.0, 66.5, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "Samplers2.3",
					"id" : "obj-14",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 420.0, 141.0, 50.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 73.0, 66.75, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "Samplers2.2",
					"id" : "obj-12",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 345.5, 141.0, 55.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 73.0, 63.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "Samplers2.1",
					"id" : "obj-11",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 262.5, 140.0, 69.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 73.0, 66.5, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Narrow",
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3501.0, 7.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3501.0, 2.0, 44.0, 20.0 ],
					"text" : "Presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 219.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 134.0, 48.0, 20.0 ],
					"text" : "Track"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 385.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.0, 451.0, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "number",
					"maximum" : 12,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.0, 452.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 133.0, 37.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 248.0, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 51.0, 84.0, 20.0 ],
					"text" : "Select sounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.5, 484.0, 80.0, 22.0 ],
					"text" : "prepend drop"
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"id" : "obj-43",
					"legend" : "Drop audiofile Here!",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 449.5, 416.0, 104.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 159.0, 146.0, 61.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.drop[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.drop[1]",
							"parameter_type" : 4
						}

					}
,
					"varname" : "live.drop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 435.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 134.0, 63.0, 20.0 ],
					"text" : "Load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.0, 542.0, 61.0, 22.0 ],
					"text" : "s sp_start"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-106",
					"items" : [ "909 bastrumma.wav", ",", "909 clap.wav", ",", "909 click.wav", ",", "909 crash.wav", ",", "909 hihatclosed.wav", ",", "909 hihatopen.wav", ",", "909 puka.wav", ",", "909 puka2.wav", ",", "909 ride.wav", ",", "909 virvel.wav", ",", "conga.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 370.25, 366.0, 179.0, 22.0 ],
					"prefix" : "/Users/Github/Max-patches-public2/ljudbank/Drums/",
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 104.0, 146.0, 22.0 ],
					"textcolor" : [ 0.10257750749588, 0.037175092846155, 0.013076792471111, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"autopopulate" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-105",
					"items" : [ "Drums", ",", "Eldorado", ",", "Fnitter", ",", "FX", ",", "Gitarrstrata", ",", "Joymusic", ",", "Keyboard 2", ",", "Lead 1", ",", "Loopar", ",", "Piano", ",", "Samplertoner_C", ",", "Synt80", ",", "Synth_fat_chord", ",", "Synth_jupiter7" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 366.0, 81.0, 22.0 ],
					"prefix" : "/Users/Github/Max-patches-public2/ljudbank/",
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 73.0, 146.0, 22.0 ],
					"textcolor" : [ 0.10257750749588, 0.037175092846155, 0.013076792471111, 1.0 ],
					"types" : "fold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.0, 435.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3047.0, 7.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3000.0, 6.0, 81.0, 20.0 ],
					"text" : "Soundscapes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2026.0, 6.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2002.0, 6.0, 47.0, 20.0 ],
					"text" : "Visuals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1522.0, 7.0, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1545.0, 6.0, 23.0, 20.0 ],
					"text" : "DJ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.0, 9.0, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1022.0, 38.0, 39.0, 20.0 ],
					"text" : "Video"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 1184.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 325.0, 47.0, 20.0 ],
					"text" : "Melody"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 12.0, 88.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Thispatcher",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 14.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1138.5, 411.0, 990.5, 411.0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 151.5, 126.0, 693.0, 126.0, 693.0, 159.0, 1014.0, 159.0, 1014.0, 216.0, 1455.0, 216.0, 1455.0, 213.0, 1469.5, 213.0 ],
					"source" : [ "obj-103", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 187.5, 126.0, 120.0, 126.0, 120.0, 312.0, 60.0, 312.0, 60.0, 372.0, 135.0, 372.0, 135.0, 474.0, 120.0, 474.0, 120.0, 687.0, 276.0, 687.0, 276.0, 1134.0, 667.25, 1134.0 ],
					"source" : [ "obj-103", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 115.5, 198.0, 3.0, 198.0, 3.0, 474.0, 142.5, 474.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 3 ],
					"midpoints" : [ 513.5, 759.0, 618.0, 759.0, 618.0, 858.0, 605.0, 858.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"midpoints" : [ 270.5, 398.0, 211.0, 398.0, 211.0, 476.0, 224.5, 476.0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 4 ],
					"midpoints" : [ 459.75, 402.0, 324.0, 402.0, 324.0, 486.0, 270.0, 486.0, 270.0, 480.0, 260.5, 480.0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"midpoints" : [ 364.75, 39.0, 511.75, 39.0 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 364.75, 39.0, 251.0, 39.0, 251.0, 126.0, 148.5, 126.0 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 312.0, 192.0, 321.0, 192.0, 321.0, 312.0, 335.5, 312.0 ],
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 7 ],
					"midpoints" : [ 515.5, 804.0, 647.0, 804.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 6 ],
					"midpoints" : [ 446.5, 804.0, 636.5, 804.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 5 ],
					"midpoints" : [ 380.5, 804.0, 626.0, 804.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 4 ],
					"midpoints" : [ 310.5, 804.0, 615.5, 804.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 11 ],
					"midpoints" : [ 514.5, 858.0, 689.0, 858.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 32.5, 470.0, 206.5, 470.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 10 ],
					"midpoints" : [ 445.5, 858.0, 678.5, 858.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 9 ],
					"midpoints" : [ 379.5, 858.0, 668.0, 858.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 383.800000000000011, 192.0, 402.0, 192.0, 402.0, 312.0, 346.0, 312.0 ],
					"source" : [ "obj-12", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 8 ],
					"midpoints" : [ 309.5, 858.0, 657.5, 858.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 2031.5, 438.0, 1914.0, 438.0, 1914.0, 453.0, 1584.0, 453.0, 1584.0, 744.0, 1459.5, 744.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1469.5, 282.0, 1143.0, 282.0, 1143.0, 336.0, 1125.5, 336.0 ],
					"order" : 4,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"midpoints" : [ 1469.5, 282.0, 1480.0, 282.0 ],
					"order" : 2,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-130", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-130", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"midpoints" : [ 1469.5, 288.0, 1542.0, 288.0, 1542.0, 366.0, 1737.0, 366.0, 1737.0, 348.0, 2101.0, 348.0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"order" : 3,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1469.5, 243.0, 1593.0, 243.0, 1593.0, 216.0, 1647.0, 216.0, 1647.0, 213.0, 1661.5, 213.0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 1483.833333333333258, 249.0, 1503.0, 249.0, 1503.0, 318.0, 1542.0, 318.0, 1542.0, 366.0, 1737.0, 366.0, 1737.0, 330.0, 2043.0, 330.0, 2043.0, 321.0, 2120.5, 321.0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"midpoints" : [ 477.5, 966.0, 444.0, 966.0, 444.0, 1011.0, 526.5, 1011.0 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 573.5, 909.0, 466.5, 909.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"midpoints" : [ 454.300000000000011, 177.0, 402.0, 177.0, 402.0, 312.0, 356.5, 312.0 ],
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 668.5, 741.0, 714.0, 741.0, 714.0, 858.0, 738.5, 858.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"midpoints" : [ 741.5, 741.0, 714.0, 741.0, 714.0, 858.0, 749.0, 858.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 2 ],
					"midpoints" : [ 813.5, 741.0, 783.0, 741.0, 783.0, 858.0, 759.5, 858.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 3 ],
					"midpoints" : [ 884.5, 741.0, 783.0, 741.0, 783.0, 858.0, 770.0, 858.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 4 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 5 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 6 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 7 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 8 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 9 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 10 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 11 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"midpoints" : [ 751.0, 966.0, 721.5, 966.0 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 756.0, 1092.0, 477.0, 1092.0 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 690.5, 1092.0, 477.0, 1092.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 5 ],
					"midpoints" : [ 381.350000000000023, 246.0, 393.0, 246.0, 393.0, 312.0, 388.0, 312.0 ],
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 4 ],
					"midpoints" : [ 302.950000000000045, 243.0, 315.0, 243.0, 315.0, 312.0, 377.5, 312.0 ],
					"source" : [ "obj-18", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 328.5, 1230.0, 327.0, 1230.0, 327.0, 1305.0, 31.0, 1305.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 3 ],
					"midpoints" : [ 533.049999999999955, 177.0, 561.0, 177.0, 561.0, 288.0, 528.0, 288.0, 528.0, 312.0, 367.0, 312.0 ],
					"source" : [ "obj-19", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 3843.5, 189.0, 3660.0, 189.0, 3660.0, 216.0, 3613.5, 216.0 ],
					"source" : [ "obj-192", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1077.5, 267.0, 1113.0, 267.0, 1113.0, 237.0, 1135.5, 237.0 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1937.0, 468.0, 1936.0, 468.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 1936.0, 501.0, 1936.5, 501.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 1936.5, 525.0, 1936.5, 525.0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 7 ],
					"midpoints" : [ 1865.5, 885.0, 1299.0, 885.0, 1299.0, 852.0, 1279.0, 852.0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 7 ],
					"midpoints" : [ 1938.5, 885.0, 1299.0, 885.0, 1299.0, 843.0, 1142.0, 843.0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 1459.5, 837.0, 1865.5, 837.0 ],
					"order" : 2,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 1459.5, 837.0, 1938.5, 837.0 ],
					"order" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 1459.5, 837.0, 1710.5, 837.0 ],
					"order" : 6,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 1459.5, 837.0, 1783.5, 837.0 ],
					"order" : 4,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 1459.5, 837.0, 1550.5, 837.0 ],
					"order" : 10,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 1459.5, 837.0, 1623.5, 837.0 ],
					"order" : 8,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 1459.5, 837.0, 1382.5, 837.0 ],
					"order" : 15,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 1459.5, 846.0, 1455.5, 846.0 ],
					"order" : 12,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 1459.5, 789.0, 1743.0, 789.0, 1743.0, 660.0, 1849.5, 660.0 ],
					"order" : 3,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 1459.5, 789.0, 1899.0, 789.0, 1899.0, 669.0, 1922.5, 669.0 ],
					"order" : 1,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 1459.5, 789.0, 1584.0, 789.0, 1584.0, 660.0, 1694.5, 660.0 ],
					"order" : 7,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 1459.5, 789.0, 1743.0, 789.0, 1743.0, 669.0, 1767.5, 669.0 ],
					"order" : 5,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 1459.5, 789.0, 1521.0, 789.0, 1521.0, 669.0, 1534.5, 669.0 ],
					"order" : 11,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 1459.5, 789.0, 1584.0, 789.0, 1584.0, 669.0, 1607.5, 669.0 ],
					"order" : 9,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 1459.5, 780.0, 1416.0, 780.0, 1416.0, 660.0, 1366.5, 660.0 ],
					"order" : 16,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 1459.5, 780.0, 1416.0, 780.0, 1416.0, 669.0, 1439.5, 669.0 ],
					"order" : 13,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 1459.5, 780.0, 1403.5, 780.0 ],
					"order" : 14,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 3493.5, 360.0, 3465.0, 360.0, 3465.0, 159.0, 3510.5, 159.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 11 ],
					"midpoints" : [ 531.549999999999955, 294.0, 451.0, 294.0 ],
					"source" : [ "obj-21", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 1715.5, 405.0, 1736.5, 405.0 ],
					"order" : 1,
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 1715.5, 357.0, 2007.0, 357.0, 2007.0, 471.0, 2232.75, 471.0 ],
					"order" : 0,
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 1702.5, 357.0, 1900.5, 357.0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1715.5, 396.0, 1587.0, 396.0, 1587.0, 402.0, 1469.5, 402.0 ],
					"order" : 2,
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 31.0, 1527.0, 3.0, 1527.0, 3.0, 522.0, 435.0, 522.0, 435.0, 480.0, 459.0, 480.0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 4412.5, 435.0, 4505.5, 435.0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 6 ],
					"midpoints" : [ 1710.5, 885.0, 1299.0, 885.0, 1299.0, 843.0, 1268.5, 843.0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 6 ],
					"midpoints" : [ 1783.5, 885.0, 1299.0, 885.0, 1299.0, 843.0, 1131.5, 843.0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 10 ],
					"midpoints" : [ 449.550000000000011, 312.0, 440.5, 312.0 ],
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 31.5, 1170.0, 9.0, 1170.0, 9.0, 1206.0, 31.5, 1206.0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 5 ],
					"midpoints" : [ 1550.5, 885.0, 1299.0, 885.0, 1299.0, 843.0, 1258.0, 843.0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 5 ],
					"midpoints" : [ 1623.5, 885.0, 1299.0, 885.0, 1299.0, 843.0, 1121.0, 843.0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 4 ],
					"midpoints" : [ 1382.5, 876.0, 1299.0, 876.0, 1299.0, 843.0, 1247.5, 843.0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 4 ],
					"midpoints" : [ 1455.5, 885.0, 1299.0, 885.0, 1299.0, 843.0, 1110.5, 843.0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 9 ],
					"midpoints" : [ 373.550000000000011, 312.0, 430.0, 312.0 ],
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 3 ],
					"midpoints" : [ 1849.5, 837.0, 1237.0, 837.0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 3 ],
					"midpoints" : [ 1922.5, 837.0, 1100.0, 837.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-244", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-244", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-244", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 2 ],
					"midpoints" : [ 1694.5, 837.0, 1226.5, 837.0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 2 ],
					"midpoints" : [ 1767.5, 837.0, 1089.5, 837.0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 3,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 2,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 1,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"order" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"order" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"order" : 1,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"order" : 2,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 8 ],
					"midpoints" : [ 295.550000000000011, 312.0, 419.5, 312.0 ],
					"source" : [ "obj-25", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 1 ],
					"midpoints" : [ 1534.5, 837.0, 1216.0, 837.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"midpoints" : [ 1607.5, 837.0, 1079.0, 837.0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 1366.5, 837.0, 1205.5, 837.0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 1439.5, 783.0, 1068.5, 783.0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 2085.75, 471.0, 2232.75, 471.0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 7 ],
					"midpoints" : [ 531.549999999999955, 237.0, 486.0, 237.0, 486.0, 312.0, 409.0, 312.0 ],
					"source" : [ "obj-26", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 2133.5, 354.0, 1737.0, 354.0, 1737.0, 369.0, 1713.0, 369.0, 1713.0, 405.0, 1736.5, 405.0 ],
					"order" : 0,
					"source" : [ "obj-272", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 2120.5, 354.0, 1989.0, 354.0, 1989.0, 438.0, 1914.0, 438.0, 1914.0, 462.0, 1899.0, 462.0, 1899.0, 837.0, 1865.5, 837.0 ],
					"order" : 3,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 2120.5, 354.0, 1998.0, 354.0, 1998.0, 522.0, 1899.0, 522.0, 1899.0, 837.0, 1938.5, 837.0 ],
					"order" : 1,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 2120.5, 354.0, 2090.5, 354.0 ],
					"order" : 0,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 2120.5, 354.0, 1989.0, 354.0, 1989.0, 438.0, 1914.0, 438.0, 1914.0, 462.0, 1899.0, 462.0, 1899.0, 837.0, 1710.5, 837.0 ],
					"order" : 7,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 2120.5, 354.0, 1989.0, 354.0, 1989.0, 438.0, 1914.0, 438.0, 1914.0, 462.0, 1899.0, 462.0, 1899.0, 837.0, 1783.5, 837.0 ],
					"order" : 5,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 2120.5, 354.0, 1737.0, 354.0, 1737.0, 366.0, 1704.0, 366.0, 1704.0, 453.0, 1584.0, 453.0, 1584.0, 837.0, 1550.5, 837.0 ],
					"order" : 11,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 2120.5, 354.0, 1989.0, 354.0, 1989.0, 438.0, 1914.0, 438.0, 1914.0, 462.0, 1899.0, 462.0, 1899.0, 837.0, 1623.5, 837.0 ],
					"order" : 9,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 2120.5, 354.0, 1737.0, 354.0, 1737.0, 366.0, 1704.0, 366.0, 1704.0, 453.0, 1584.0, 453.0, 1584.0, 837.0, 1382.5, 837.0 ],
					"order" : 15,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 2120.5, 354.0, 1737.0, 354.0, 1737.0, 366.0, 1704.0, 366.0, 1704.0, 453.0, 1584.0, 453.0, 1584.0, 837.0, 1455.5, 837.0 ],
					"order" : 13,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 2120.5, 354.0, 1989.0, 354.0, 1989.0, 438.0, 1914.0, 438.0, 1914.0, 462.0, 1887.0, 462.0, 1887.0, 660.0, 1849.5, 660.0 ],
					"order" : 4,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 2120.5, 354.0, 1998.0, 354.0, 1998.0, 522.0, 1899.0, 522.0, 1899.0, 660.0, 1922.5, 660.0 ],
					"order" : 2,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 2120.5, 354.0, 1989.0, 354.0, 1989.0, 438.0, 1914.0, 438.0, 1914.0, 462.0, 1887.0, 462.0, 1887.0, 660.0, 1694.5, 660.0 ],
					"order" : 8,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 2120.5, 354.0, 1989.0, 354.0, 1989.0, 438.0, 1914.0, 438.0, 1914.0, 462.0, 1887.0, 462.0, 1887.0, 660.0, 1767.5, 660.0 ],
					"order" : 6,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 2120.5, 354.0, 1737.0, 354.0, 1737.0, 366.0, 1704.0, 366.0, 1704.0, 453.0, 1581.0, 453.0, 1581.0, 660.0, 1534.5, 660.0 ],
					"order" : 12,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 2120.5, 354.0, 1737.0, 354.0, 1737.0, 366.0, 1704.0, 366.0, 1704.0, 453.0, 1607.5, 453.0 ],
					"order" : 10,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 2120.5, 354.0, 1737.0, 354.0, 1737.0, 366.0, 1704.0, 366.0, 1704.0, 453.0, 1581.0, 453.0, 1581.0, 660.0, 1366.5, 660.0 ],
					"order" : 16,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 2120.5, 354.0, 1737.0, 354.0, 1737.0, 366.0, 1704.0, 366.0, 1704.0, 453.0, 1581.0, 453.0, 1581.0, 660.0, 1439.5, 660.0 ],
					"order" : 14,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 2120.5, 354.0, 2097.0, 354.0, 2097.0, 348.0, 1737.0, 348.0, 1737.0, 366.0, 1704.0, 366.0, 1704.0, 444.0, 1446.0, 444.0, 1446.0, 423.0, 1350.0, 423.0, 1350.0, 303.0, 1092.0, 303.0 ],
					"order" : 17,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 2133.5, 354.0, 1737.0, 354.0, 1737.0, 366.0, 1596.0, 366.0, 1596.0, 405.0, 1469.5, 405.0 ],
					"order" : 1,
					"source" : [ "obj-272", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 1 ],
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 1205.5, 936.0, 1179.0, 936.0, 1179.0, 1068.0, 1163.5, 1068.0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 1205.5, 1068.0, 1163.5, 1068.0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 6 ],
					"midpoints" : [ 462.550000000000011, 246.0, 468.0, 246.0, 468.0, 312.0, 398.5, 312.0 ],
					"source" : [ "obj-28", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 955.5, 975.0, 984.0, 975.0, 984.0, 984.0, 1040.5, 984.0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 653.5, 189.0, 653.5, 189.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 1068.5, 948.0, 1179.0, 948.0, 1179.0, 1068.0, 1163.5, 1068.0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 1 ],
					"source" : [ "obj-290", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 1040.5, 1068.0, 1163.5, 1068.0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 667.25, 1329.0 ],
					"order" : 1,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 667.25, 1326.0, 868.5, 1326.0 ],
					"order" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"order" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 868.5, 1374.0, 855.0, 1374.0, 855.0, 1419.0, 854.0, 1419.0 ],
					"order" : 1,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 3630.5, 372.0, 3567.0, 372.0, 3567.0, 198.0, 3498.0, 198.0, 3498.0, 162.0, 3510.5, 162.0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"midpoints" : [ 376.5, 759.0, 618.0, 759.0, 618.0, 858.0, 584.0, 858.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-301", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 1,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 1422.5, 498.0, 1632.0, 498.0, 1632.0, 462.0, 1654.5, 462.0 ],
					"order" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-305", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 131.5, 1807.0, 270.5, 1807.0, 270.5, 1795.0, 292.5, 1795.0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 653.5, 222.0, 653.5, 222.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 672.0, 222.0, 726.5, 222.0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 428.5, 1786.0, 292.5, 1786.0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 1 ],
					"source" : [ "obj-319", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 653.5, 267.0, 656.0, 267.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 261.5, 1702.0, 249.5, 1702.0, 249.5, 1663.0, 378.5, 1663.0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-320", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 125.5, 1967.0, 236.5, 1967.0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 261.5, 1666.0, 261.5, 1666.0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 333.5, 1665.0, 236.5, 1665.0 ],
					"source" : [ "obj-323", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-325", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 726.5, 264.0, 726.5, 264.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"order" : 0,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"order" : 1,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"order" : 1,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"order" : 0,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-336", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-336", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-336", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"order" : 1,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"order" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"order" : 2,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 1092.0, 369.0, 1122.0, 369.0, 1122.0, 411.0, 1149.0, 411.0, 1149.0, 444.0, 1377.0, 444.0, 1377.0, 492.0, 1366.5, 492.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"order" : 2,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"order" : 1,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"order" : 0,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"order" : 3,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 576.5, 48.0, 693.0, 48.0, 693.0, 42.0, 852.5, 42.0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 3,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 576.5, 51.0, 717.0, 51.0 ],
					"order" : 2,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 576.5, 48.0, 693.0, 48.0, 693.0, 42.0, 767.5, 42.0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 726.5, 321.0, 656.0, 321.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 1188.5, 276.0, 1113.0, 276.0, 1113.0, 228.0, 1021.5, 228.0 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1062.0, 369.0, 1122.0, 369.0, 1122.0, 411.0, 1149.0, 411.0, 1149.0, 444.0, 1380.0, 444.0, 1380.0, 546.0, 1478.75, 546.0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 300.25, 759.0, 285.0, 759.0, 285.0, 858.0, 573.5, 858.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 1480.75, 357.0, 1736.5, 357.0 ],
					"order" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 1503.25, 357.0, 1542.0, 357.0, 1542.0, 366.0, 1680.0, 366.0, 1680.0, 327.0, 1702.5, 327.0 ],
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 1492.0, 357.0, 1542.0, 357.0, 1542.0, 366.0, 1680.0, 366.0, 1680.0, 327.0, 1702.5, 327.0 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 367.25, 126.0, 272.0, 126.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 380.25, 126.0, 355.0, 126.0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 393.25, 126.0, 429.5, 126.0 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 432.25, 126.0, 341.75, 126.0 ],
					"source" : [ "obj-42", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 419.25, 126.0, 249.0, 126.0, 249.0, 186.0, 269.75, 186.0 ],
					"source" : [ "obj-42", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 406.25, 126.0, 494.25, 126.0 ],
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 510.25, 126.0, 561.0, 126.0, 561.0, 237.0, 498.75, 237.0 ],
					"source" : [ "obj-42", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 497.25, 126.0, 416.75, 126.0 ],
					"source" : [ "obj-42", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 484.25, 126.0, 333.0, 126.0, 333.0, 192.0, 327.0, 192.0, 327.0, 243.0, 340.75, 243.0 ],
					"source" : [ "obj-42", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 471.25, 126.0, 246.0, 126.0, 246.0, 240.0, 262.75, 240.0 ],
					"source" : [ "obj-42", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 458.25, 126.0, 480.0, 126.0, 480.0, 186.0, 498.75, 186.0 ],
					"source" : [ "obj-42", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 445.25, 126.0, 417.0, 126.0, 417.0, 189.0, 429.75, 189.0 ],
					"source" : [ "obj-42", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 367.25, 78.0, 367.25, 78.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 3 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 236.5, 476.0, 286.0, 476.0, 286.0, 446.0, 301.5, 446.0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 188.5, 510.0, 174.0, 510.0, 174.0, 465.0, 213.0, 465.0, 213.0, 360.0, 239.5, 360.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 236.5, 519.0, 366.0, 519.0, 366.0, 363.0, 379.75, 363.0 ],
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-49", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 212.5, 518.0, 286.0, 518.0, 286.0, 446.0, 301.5, 446.0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 2 ],
					"midpoints" : [ 442.5, 759.0, 618.0, 759.0, 618.0, 858.0, 594.5, 858.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 335.5, 348.0, 258.0, 348.0, 258.0, 321.0, 238.0, 321.0 ],
					"order" : 3,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 335.5, 348.0, 312.0, 348.0, 312.0, 294.0, 630.0, 294.0, 630.0, 162.0, 653.5, 162.0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 335.5, 348.0, 258.0, 348.0, 258.0, 291.0, 240.0, 291.0, 240.0, 51.0, 367.25, 51.0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 335.5, 348.0, 335.5, 348.0 ],
					"order" : 2,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 301.5, 477.0, 279.0, 477.0, 279.0, 438.0, 236.5, 438.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 335.5, 438.0, 236.5, 438.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 62.5, 420.0, 236.5, 420.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 656.0, 315.0, 656.0, 315.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 142.5, 567.0, 142.5, 567.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 3756.5, 258.0, 3681.0, 258.0, 3681.0, 216.0, 3613.5, 216.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 3450.5, 126.0, 3510.5, 126.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"midpoints" : [ 148.5, 165.0, 114.0, 165.0, 114.0, 312.0, 0.0, 312.0, 0.0, 1416.0, 48.5, 1416.0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-72", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 153.0, 528.0, 153.0, 528.0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 142.5, 528.0, 142.5, 528.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 142.5, 600.0, 177.0, 600.0, 177.0, 519.0, 435.0, 519.0, 435.0, 399.0, 561.0, 399.0, 561.0, 102.0, 552.0, 102.0, 552.0, 9.0, 576.5, 9.0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"order" : 2,
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 717.0, 78.0, 717.0, 78.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 717.0, 111.0, 717.0, 111.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 1011.5, 492.0, 978.0, 492.0, 978.0, 528.0, 1043.0, 528.0 ],
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1102.5, 483.0, 978.0, 483.0, 978.0, 552.0, 990.5, 552.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 1113.0, 450.0, 1032.0, 450.0, 1032.0, 492.0, 978.0, 492.0, 978.0, 528.0, 1043.0, 528.0 ],
					"source" : [ "obj-97", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1092.0, 450.0, 1032.0, 450.0, 1032.0, 492.0, 978.0, 492.0, 978.0, 552.0, 990.5, 552.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-98", 0 ]
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
						"color" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
						"color1" : [ 0.886424, 0.275073, 0.287164, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ],
					"elementcolor" : [ 0.985500872135162, 0.963369905948639, 0.636205017566681, 1.0 ],
					"textcolor_inverse" : [ 0.10257750749588, 0.037175092846155, 0.013076792471111, 1.0 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.609689116477966, 0.882273256778717, 0.677530944347382, 1.0 ],
						"color1" : [ 0.886424, 0.275073, 0.287164, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.955324411392212, 0.647122621536255, 0.131862342357635, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.985500872135162, 0.963369905948639, 0.636205017566681, 1.0 ],
						"color1" : [ 0.886424, 0.275073, 0.287164, 1.0 ],
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
				"parentstyle" : "redness",
				"multi" : 0
			}
 ]
	}

}
