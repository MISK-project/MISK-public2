{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 2028.0, -502.0, 686.0, 786.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 2795.0, 1453.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 1116.0, 590.0, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_breath3_rgb[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2896.0, 1512.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2896.0, 1542.0, 81.0, 23.0 ],
					"text" : "hsl $1 1. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2896.0, 1576.0, 128.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1345.0, 588.0, 129.0, 30.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3049.0, 1539.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 3032.0, 1453.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 1116.0, 632.118556946516037, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_breath1[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-70",
					"knobcolor" : [ 0.905882352941176, 0.886274509803922, 0.164705882352941, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3049.0, 1590.0, 115.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1345.0, 635.559278473258018, 129.0, 20.0 ],
					"size" : 1.0,
					"varname" : "Emission[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3047.0, 1632.0, 119.0, 22.0 ],
					"text" : "prepend /breath5_int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2896.0, 1623.0, 124.0, 22.0 ],
					"text" : "prepend /breath5_rgb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2823.0, 1410.0, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1116.0, 548.0, 103.0, 33.0 ],
					"text" : "Breathing mode5"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 2809.0, 1087.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 1116.0, 461.0, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_breath3_rgb[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2910.0, 1146.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2910.0, 1176.0, 81.0, 23.0 ],
					"text" : "hsl $1 1. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2910.0, 1210.0, 128.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1340.0, 459.440721526741982, 129.0, 30.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3063.0, 1173.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 3046.0, 1087.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 1116.0, 506.0, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_breath1[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-21",
					"knobcolor" : [ 0.905882352941176, 0.886274509803922, 0.164705882352941, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3063.0, 1224.0, 115.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1340.0, 509.0, 129.0, 20.0 ],
					"size" : 1.0,
					"varname" : "Emission[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3061.0, 1266.0, 119.0, 22.0 ],
					"text" : "prepend /breath4_int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2910.0, 1257.0, 124.0, 22.0 ],
					"text" : "prepend /breath4_rgb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2837.0, 1044.0, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1117.0, 418.0, 103.0, 33.0 ],
					"text" : "Breathing mode4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-375",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 278.0, 158.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.4375, 295.0, 158.0, 20.0 ],
					"text" : "Mixed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2616.5, 280.0, 124.0, 22.0 ],
					"text" : "prepend /breath1_rgb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1445.0, 566.0, 113.0, 22.0 ],
					"text" : "prepend /moon_rgb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-363",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.0, 614.0, 81.0, 23.0 ],
					"text" : "hsl $1 1. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1004.0, 615.0, 128.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.4375, 224.0, 129.0, 30.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1452.5, 1390.0, 32.0, 22.0 ],
					"text" : "$1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"items" : [ "/view1", ",", "/view2", ",", "/view3", ",", "/view4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1412.0, 1355.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.4375, 125.0, 129.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-349",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.0, 181.0, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.0, 248.0, 103.0, 20.0 ],
					"text" : "Face"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2005.0, 714.0, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 903.0, 664.0, 101.0, 20.0 ],
					"text" : "Fibertråd 12",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-348",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1977.0, 714.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.0, 665.0, 129.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[11]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "slider[11]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1762.0, 307.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 13,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1802.0, 271.0, 168.0, 22.0 ],
					"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1710.5, 352.0, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1710.0, 261.0, 41.0, 22.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1710.0, 307.0, 36.0, 22.0 ],
					"text" : "% 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.0, 282.0, 119.0, 22.0 ],
					"text" : "prepend /bubbel_rgb"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-330",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 2475.0, 831.474227786064148, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 1108.0, 369.368556946516037, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_breath3_rgb",
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
					"id" : "obj-329",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 2328.0, 611.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 1108.0, 256.368556946516037, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_breath2_rgb",
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
					"id" : "obj-328",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 2322.0, 281.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 1109.0, 133.368556946516037, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_breath1_rgb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2576.0, 890.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-325",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2576.0, 920.0, 81.0, 23.0 ],
					"text" : "hsl $1 1. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2576.0, 954.0, 128.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1333.0, 368.368556946516037, 129.0, 30.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2806.0, 489.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-314",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2806.0, 519.0, 81.0, 23.0 ],
					"text" : "hsl $1 1. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2806.0, 553.0, 128.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1333.0, 255.368556946516037, 129.0, 30.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2616.5, 172.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2616.5, 202.0, 81.0, 23.0 ],
					"text" : "hsl $1 1. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2616.5, 236.0, 128.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1336.0, 132.368556946516037, 129.0, 30.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1606.0, 1274.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1402.0, 1708.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1447.0, 609.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1465.0, 862.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1462.0, 396.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2664.0, 1703.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3091.0, 838.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3116.0, 396.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2491.0, 388.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-299",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 2322.0, 337.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 1109.0, 97.368556946516037, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_breath1[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-301",
					"knobcolor" : [ 0.905882352941176, 0.886274509803922, 0.164705882352941, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2491.0, 425.0, 115.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1333.0, 102.368556946516037, 129.0, 20.0 ],
					"size" : 1.0,
					"varname" : "Emission[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2970.0, 344.0, 134.0, 22.0 ],
					"text" : "prepend /breath1_int"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-311",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2350.0, 233.0, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1117.0, 60.368556946516037, 103.0, 33.0 ],
					"text" : "Breathing mode1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2729.0, 917.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-279",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 2712.0, 831.474227786064148, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 1108.0, 335.368556946516037, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_breath1[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-281",
					"knobcolor" : [ 0.905882352941176, 0.886274509803922, 0.164705882352941, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2729.0, 968.0, 115.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1333.0, 338.368556946516037, 129.0, 20.0 ],
					"size" : 1.0,
					"varname" : "Emission[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2727.0, 1010.0, 119.0, 22.0 ],
					"text" : "prepend /breath3_int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2576.0, 1001.0, 124.0, 22.0 ],
					"text" : "prepend /breath3_rgb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-291",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2503.0, 788.474227786064148, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1111.0, 296.368556946516037, 103.0, 33.0 ],
					"text" : "Breathing mode3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2598.0, 691.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-242",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 2328.0, 667.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 1108.0, 214.368556946516037, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_breath1[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-244",
					"knobcolor" : [ 0.905882352941176, 0.886274509803922, 0.164705882352941, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2754.0, 680.051544427871704, 115.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1333.0, 217.368556946516037, 129.0, 20.0 ],
					"size" : 1.0,
					"varname" : "Emission[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2996.0, 673.525772213935852, 119.0, 22.0 ],
					"text" : "prepend /breath2_int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2808.0, 604.0, 124.0, 22.0 ],
					"text" : "prepend /breath2_rgb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2356.963911056518555, 577.0, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1117.0, 176.368556946516037, 103.0, 33.0 ],
					"text" : "Breathing mode2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 523.0, 83.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.4375, 524.75, 110.0, 20.0 ],
					"text" : "Glimmer 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 499.0, 83.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.4375, 495.75, 110.0, 20.0 ],
					"text" : "Glimmer 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 464.0, 83.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.4375, 461.940721526741982, 110.0, 20.0 ],
					"text" : "Flash",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 434.0, 83.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.4375, 432.75, 36.0, 20.0 ],
					"text" : "Wind",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.0, 207.051544427871704, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.0, 347.809278473258018, 6.0, 405.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 638.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.0, 626.368556946516037, 5.0, 126.322164580225945 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1992.0, 672.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 903.0, 640.0, 101.0, 20.0 ],
					"text" : "Fibertråd 11",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-249",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1963.0, 673.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.0, 641.0, 129.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[10]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "slider[10]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1984.542257690429778, 636.0, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 903.0, 615.0, 101.0, 20.0 ],
					"text" : "Fibertråd 10",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-252",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1963.0, 636.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.0, 616.0, 129.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[9]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "slider[9]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1984.542257690429778, 597.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 903.0, 589.0, 101.0, 20.0 ],
					"text" : "Fibertråd 9",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-255",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1963.0, 597.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.0, 590.0, 129.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[8]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "slider[8]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1984.542257690429778, 559.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 903.0, 565.0, 101.0, 20.0 ],
					"text" : "Fibertråd 8",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-258",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1963.0, 559.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.0, 566.0, 129.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[7]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "slider[7]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1958.0, 802.0, 134.5, 22.0 ],
					"text" : "join 12 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1958.0, 946.0, 66.0, 22.0 ],
					"text" : "prepend /ft"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.0, 328.0, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.0, 313.809278473258018, 160.0, 20.0 ],
					"text" : "Fibertrådar 11 st"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2070.0, 506.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 903.0, 540.0, 101.0, 20.0 ],
					"text" : "Fibertråd 7",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-224",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2042.0, 506.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.0, 541.0, 129.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[6]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "slider[6]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2076.0, 467.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 903.0, 515.0, 101.0, 20.0 ],
					"text" : "Fibertråd 6",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-221",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2044.0, 467.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.0, 516.0, 129.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[5]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "slider[5]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2080.0, 426.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 903.0, 490.0, 101.0, 20.0 ],
					"text" : "Fibertråd 5",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-218",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2044.0, 427.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.0, 491.0, 129.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[4]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2070.0, 390.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 903.0, 464.0, 101.0, 20.0 ],
					"text" : "Fibertråd 4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-215",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2042.0, 390.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.0, 465.0, 129.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[3]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "slider[3]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2080.0, 353.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 903.0, 439.0, 101.0, 20.0 ],
					"text" : "Fibertråd 3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-211",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2042.0, 353.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.0, 440.0, 129.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[2]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "slider[2]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2076.0, 317.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 903.0, 415.0, 101.0, 20.0 ],
					"text" : "Fibertråd 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-204",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2044.0, 317.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.0, 416.0, 129.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[1]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "slider[1]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-134",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 1776.0, 143.448455572128296, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.0, 347.809278473258018, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_3[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2085.0, 281.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 903.0, 388.0, 101.0, 20.0 ],
					"text" : "Fibertråd 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-198",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2044.0, 281.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.0, 389.0, 129.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1663.0, 155.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.0, 23.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1691.0, 108.0, 59.0, 22.0 ],
					"text" : "r FaceAR"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-208",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.0, 335.0, 112.0, 257.0 ],
					"presentation" : 1,
					"presentation_linecount" : 16,
					"presentation_rect" : [ 858.0, 48.0, 107.0, 257.0 ],
					"text" : "Pitch\nYaw \nRoll\nBrowUp\nEyeblinkLeft\nEyeblinkRight\nMouthwidth\nMouthOpen\nToungeOut\nCheekPuff\nMouthFunnel\nMouthLeft\nMouthRight\nX \nY\nZ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 38.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 934.0, 26.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1584.0, 156.5, 66.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.0, 28.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1465]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[1465]",
							"parameter_type" : 2
						}

					}
,
					"text" : "FaceAR",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1413.0, 720.0, 98.0, 24.0 ],
					"text" : "taktil vägg"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1445.0, 521.0, 56.0, 24.0 ],
					"text" : "Moon"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1338.0, 148.0, 80.0, 39.0 ],
					"text" : "bubbel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 889.0, 1731.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 889.0, 1692.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 889.0, 1649.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 889.0, 1607.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 889.0, 1525.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 913.0, 1482.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 913.0, 1449.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 886.0, 1291.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 902.0, 1416.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 902.0, 1375.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 902.0, 1339.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 936.0, 1255.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 936.0, 1202.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 932.0, 1161.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 932.0, 1127.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 979.0, 1056.525772213935852, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 979.0, 1013.525772213935852, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 979.0, 977.525772213935852, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 979.0, 943.525772213935852, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 979.0, 907.525772213935852, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 991.0, 845.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 991.0, 807.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 991.0, 769.525772213935852, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 991.0, 735.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 897.0, 586.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 897.0, 540.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 938.75, 239.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 840.0, 378.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-118",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 261.0, 1728.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.437499999999943, 667.559278473258018, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_8",
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
					"id" : "obj-120",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 261.0, 1682.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.437499999999943, 638.559278473258018, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_7",
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
					"id" : "obj-122",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 261.0, 1639.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.437499999999943, 609.559278473258018, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_6",
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
					"id" : "obj-108",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 580.0, 1472.948455572128296, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.437499999999943, 581.559278473258018, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_5",
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
					"id" : "obj-110",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 580.0, 1430.948455572128296, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.437499999999943, 326.0, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_4",
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
					"id" : "obj-112",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 580.0, 1384.948455572128296, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.4375, 96.0, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_3",
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
					"id" : "obj-114",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 570.0, 1291.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.437499999999943, 360.0, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_2",
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
					"id" : "obj-106",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 626.5, 1050.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.0, 273.0, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_1",
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
					"id" : "obj-97",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 626.5, 1007.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.0, 551.368556946516037, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_t8",
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
					"id" : "obj-100",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 626.5, 964.474227786064148, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.0, 522.368556946516037, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_t7",
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
					"id" : "obj-102",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 626.5, 921.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.0, 494.368556946516037, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_t6",
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
					"id" : "obj-104",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 626.5, 878.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.0, 464.368556946516037, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_t5",
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
					"id" : "obj-85",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 630.0, 838.474227786064148, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.0, 430.368556946516037, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_t4",
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
					"id" : "obj-86",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 630.0, 793.948455572128296, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.0, 401.368556946516037, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_t3",
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
					"id" : "obj-91",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 630.0, 754.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.0, 372.809278473258018, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_t2",
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
					"id" : "obj-96",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 630.0, 709.948455572128296, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.0, 343.0, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_t1",
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
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 600.0, 1707.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.4375, 718.809278473258018, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_g4",
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
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 600.0, 1665.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.4375, 689.809278473258018, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_g3",
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
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 600.0, 1619.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.4375, 659.309278473258018, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_g2",
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
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 600.0, 1576.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.4375, 626.368556946516037, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_g1",
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
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 626.5, 1224.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.437499999999943, 521.309278473258018, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_k4",
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
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 626.5, 1182.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.437499999999943, 492.309278473258018, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_k3",
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
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 626.5, 1136.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.437499999999943, 458.5, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_k2",
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
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 626.5, 1093.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.437499999999943, 429.309278473258018, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_k1",
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
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 626.5, 559.474227786064148, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.4375, 226.0, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_breath2",
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
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 626.5, 516.474227786064148, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.4375, 190.0, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_breath1",
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
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 659.0, 305.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.0, 181.25, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_b6",
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
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 659.0, 193.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.0, 109.809278473258018, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_b1",
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
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kontroller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ -10.0, -626.0 ],
					"outlettype" : [ "", "int", "bang", "", "", "int" ],
					"patching_rect" : [ 659.0, 243.0, 230.927822113037109, 35.051544427871704 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.0, 140.809278473258018, 218.0, 26.881443053483963 ],
					"varname" : "ktrl_b2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 803.0, 66.0, 22.0 ],
					"text" : "r unreal_ut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 518.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 524.75, 20.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 489.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 490.5, 20.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 460.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 461.940721526741982, 20.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 431.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 429.5, 20.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 720.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 718.809278473258018, 20.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 691.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 689.809278473258018, 20.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 659.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 660.809278473258018, 20.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 630.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 631.809278473258018, 20.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.0, 552.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 554.809278473258018, 20.0, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 523.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 525.809278473258018, 20.0, 20.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 495.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 496.809278473258018, 20.0, 20.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 465.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 467.809278473258018, 20.0, 20.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 433.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 433.809278473258018, 20.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 403.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 404.809278473258018, 20.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 369.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 372.809278473258018, 20.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 350.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 343.809278473258018, 20.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1893.0, 1842.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 33.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1767.0, 1926.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-195",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.0, 589.0, 82.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.0, 590.809278473258018, 140.0, 20.0 ],
					"text" : "Generic (gen1 osv)"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-192",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1045.0, 1717.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 723.25, 129.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1266.0, 1717.0, 86.0, 22.0 ],
					"text" : "prepend /gen4"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-189",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1045.0, 1682.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 690.809278473258018, 129.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1266.0, 1682.0, 86.0, 22.0 ],
					"text" : "prepend /gen3"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-186",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1045.0, 1644.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 661.809278473258018, 129.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1266.0, 1644.0, 86.0, 22.0 ],
					"text" : "prepend /gen2"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-183",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1045.0, 1607.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 630.809278473258018, 129.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1266.0, 1607.0, 86.0, 22.0 ],
					"text" : "prepend /gen1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 649.0, 85.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.4375, 671.0, 77.0, 20.0 ],
					"text" : "Weather gen",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 620.0, 85.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.4375, 642.0, 63.0, 20.0 ],
					"text" : "Molntäcke",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 678.0, 85.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.4375, 613.0, 69.0, 20.0 ],
					"text" : "Windspeed",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 649.0, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 562.75, 56.0, 20.0 ],
					"text" : "Weather"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-176",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1045.0, 1520.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.4375, 672.0, 129.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1266.0, 1520.0, 148.0, 22.0 ],
					"text" : "prepend /weather_generic"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-173",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1045.0, 1480.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.4375, 643.0, 129.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1266.5, 1490.0, 144.0, 22.0 ],
					"text" : "prepend /cloud_coverage"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-170",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1045.0, 1451.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.4375, 614.0, 129.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 1456.0, 123.0, 22.0 ],
					"text" : "prepend /wind_speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.0, 1062.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.0, 277.0, 101.0, 20.0 ],
					"text" : "Face Reveal",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 589.0, 85.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.4375, 585.0, 85.0, 20.0 ],
					"text" : "Wind direction",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1057.0, 1391.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.437499999999943, 330.0, 45.0, 20.0 ],
					"text" : "Fire int",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1057.0, 1356.0, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.4375, 99.0, 101.0, 20.0 ],
					"text" : "Position",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1057.0, 1284.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.437499999999943, 364.0, 129.0, 20.0 ],
					"text" : "Active Curtain - spawn",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.0, 1093.0, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 404.809278473258018, 54.0, 20.0 ],
					"text" : "Buttons"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 330.0, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.4375, 74.0, 103.0, 20.0 ],
					"text" : "View"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 906.0, 687.0, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.0, 312.809278473258018, 140.0, 20.0 ],
					"text" : "Taktil vägg"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.5, 162.0, 164.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.0, 76.809278473258018, 140.0, 20.0 ],
					"text" : "Bubbelrör"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1121.0, 212.0, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.0, 113.809278473258018, 104.0, 20.0 ],
					"text" : "Bubbel ljusstyrka",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 509.0, 133.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.0, 184.690721526741982, 105.0, 20.0 ],
					"text" : "Bubbel proximity",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-148",
					"knobcolor" : [ 0.945098039215686, 0.847058823529412, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1108.0, 335.0, 112.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.0, 184.690721526741982, 129.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.5, 391.0, 117.0, 22.0 ],
					"text" : "prepend /bubbel_vfx"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-145",
					"knobcolor" : [ 0.905882352941176, 0.886274509803922, 0.164705882352941, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1047.0, 523.0, 115.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.4375, 193.0, 129.0, 20.0 ],
					"size" : 1.0,
					"varname" : "Emission[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1289.0, 566.0, 109.0, 22.0 ],
					"text" : "prepend /moon_int"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-133",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1045.0, 1420.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.4375, 586.0, 129.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-135",
					"knobcolor" : [ 0.945098039215686, 0.576470588235294, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1045.0, 1391.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.437499999999943, 331.0, 129.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-115",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1045.0, 1356.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.4375, 100.0, 129.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-117",
					"knobcolor" : [ 0.168627450980392, 1.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1045.0, 1284.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.437499999999943, 365.0, 129.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-119",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1050.0, 1239.051544427871704, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.437499999999943, 525.75, 129.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-121",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1050.0, 1203.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.437499999999943, 496.75, 129.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-123",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1050.0, 1162.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.4375, 462.940721526741982, 129.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-125",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1050.0, 1128.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.4375, 433.75, 129.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-127",
					"knobcolor" : [ 0.914793789386749, 0.620999813079834, 0.125042051076889, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1050.0, 1062.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.0, 278.0, 129.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-129",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1045.0, 945.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.0, 555.809278473258018, 129.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-131",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1045.0, 916.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.0, 526.809278473258018, 129.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-107",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1050.0, 878.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.0, 497.809278473258018, 129.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-109",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1050.0, 849.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.0, 468.809278473258018, 129.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-111",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1050.0, 815.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.0, 434.809278473258018, 129.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-113",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1050.0, 786.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.0, 405.809278473258018, 129.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-105",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1050.0, 754.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.0, 373.809278473258018, 129.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-103",
					"knobcolor" : [ 0.905882352941176, 0.0, 0.945098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1050.0, 725.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.0, 344.809278473258018, 129.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1270.0, 1283.0, 95.0, 22.0 ],
					"text" : "prepend /act_int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.0, 942.0, 90.0, 22.0 ],
					"text" : "prepend /runa8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.0, 911.0, 90.0, 22.0 ],
					"text" : "prepend /runa7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.0, 879.0, 90.0, 22.0 ],
					"text" : "prepend /runa6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.0, 850.0, 90.0, 22.0 ],
					"text" : "prepend /runa5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 1425.0, 136.0, 22.0 ],
					"text" : "prepend /wind_direction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 1390.0, 95.0, 22.0 ],
					"text" : "prepend /fire_int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1268.0, 1219.0, 99.0, 22.0 ],
					"text" : "prepend /knapp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1268.0, 1190.0, 99.0, 22.0 ],
					"text" : "prepend /knapp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.0, 1158.0, 99.0, 22.0 ],
					"text" : "prepend /knapp2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.0, 1129.0, 99.0, 22.0 ],
					"text" : "prepend /knapp1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1279.0, 1061.0, 102.0, 22.0 ],
					"text" : "prepend /face_on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.0, 816.0, 90.0, 22.0 ],
					"text" : "prepend /runa4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.0, 785.0, 90.0, 22.0 ],
					"text" : "prepend /runa3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.0, 753.0, 90.0, 22.0 ],
					"text" : "prepend /runa2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.0, 724.0, 90.0, 22.0 ],
					"text" : "prepend /runa1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.5, 188.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.75, 76.0, 5.5, 230.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 923.25, 49.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.25, 79.0, 81.0, 23.0 ],
					"text" : "hsl $1 1. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 10.0, 63.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-17",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 2021.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.25, 8.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.5, 188.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.0, 341.809278473258018, 5.0, 239.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Impact",
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.25, 163.5, 104.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 5.0, 187.0, 28.0 ],
					"text" : "Unreal OSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1075.5, 132.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1767.0, 1798.0, 105.0, 22.0 ],
					"text" : "set 192.168.1.125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1602.0, 1817.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.0, 34.0, 60.0, 22.0 ],
					"text" : "Localhost"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1789.0, 1834.0, 83.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 174.0, 28.5, 96.0, 33.0 ],
					"text" : "IP-nummer att sända till"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1767.0, 1872.0, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.0, 33.0, 96.0, 24.0 ],
					"text" : "192.168.1.125",
					"valuemode" : 1,
					"varname" : "ip-input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1767.0, 1955.0, 48.0, 22.0 ],
					"text" : "host $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1602.0, 1851.0, 82.0, 22.0 ],
					"text" : "host localhost"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 923.25, 113.0, 128.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.0, 138.809278473258018, 129.0, 30.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 490.0, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.4375, 165.0, 103.0, 20.0 ],
					"text" : "Moon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.5, 211.0, 115.0, 22.0 ],
					"text" : "prepend /bubbel_int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1691.0, 1993.0, 165.0, 22.0 ],
					"text" : "udpsend 172.31.99.195 6001"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.364705882352941, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-8",
					"knobcolor" : [ 0.905882352941176, 0.886274509803922, 0.164705882352941, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1110.0, 211.0, 115.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.0, 113.809278473258018, 129.0, 20.0 ],
					"size" : 1.0,
					"varname" : "Emission"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 805.542257690429665, 1005.0, 966.0, 1005.0, 966.0, 972.0, 988.5, 972.0 ],
					"source" : [ "obj-100", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 805.542257690429665, 957.0, 966.0, 957.0, 966.0, 939.0, 988.5, 939.0 ],
					"source" : [ "obj-102", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1059.5, 711.0, 1283.5, 711.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 805.542257690429665, 915.0, 966.0, 915.0, 966.0, 903.0, 988.5, 903.0 ],
					"source" : [ "obj-104", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1059.5, 777.0, 1260.0, 777.0, 1260.0, 747.0, 1283.5, 747.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 805.542257690429665, 1086.0, 888.0, 1086.0, 888.0, 1050.0, 988.5, 1050.0 ],
					"source" : [ "obj-106", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1059.5, 900.0, 1260.0, 900.0, 1260.0, 873.0, 1283.5, 873.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 759.042257690429665, 1509.0, 888.0, 1509.0, 888.0, 1416.0 ],
					"source" : [ "obj-108", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1059.5, 870.0, 1260.0, 870.0, 1260.0, 846.0, 1283.5, 846.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 1284.0, 267.0, 1471.5, 267.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 759.042257690429665, 1467.0, 888.0, 1467.0, 888.0, 1377.0 ],
					"source" : [ "obj-110", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1059.5, 837.0, 1260.0, 837.0, 1260.0, 810.0, 1283.5, 810.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 759.042257690429665, 1422.0, 888.0, 1422.0, 888.0, 1341.0 ],
					"source" : [ "obj-112", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1059.5, 807.0, 1047.0, 807.0, 1047.0, 792.0, 987.0, 792.0, 987.0, 720.0, 1035.0, 720.0, 1035.0, 711.0, 1260.0, 711.0, 1260.0, 780.0, 1283.5, 780.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 749.042257690429665, 1338.0, 873.0, 1338.0, 873.0, 1287.0, 895.5, 1287.0 ],
					"source" : [ "obj-114", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"midpoints" : [ 1054.5, 1377.0, 1032.0, 1377.0, 1032.0, 1341.0, 1421.5, 1341.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 849.5, 432.0, 1029.0, 432.0, 1029.0, 330.0, 1117.5, 330.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1054.5, 1314.0, 1257.0, 1314.0, 1257.0, 1278.0, 1279.5, 1278.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 440.042257690429665, 1773.0, 876.0, 1773.0, 876.0, 1521.0, 898.5, 1521.0 ],
					"source" : [ "obj-118", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1059.5, 1269.0, 1254.0, 1269.0, 1254.0, 1215.0, 1277.5, 1215.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 440.042257690429665, 1719.0, 585.0, 1719.0, 585.0, 1518.0, 876.0, 1518.0, 876.0, 1476.0, 922.5, 1476.0 ],
					"source" : [ "obj-120", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1059.5, 1233.0, 1254.0, 1233.0, 1254.0, 1185.0, 1277.5, 1185.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 440.042257690429665, 1677.0, 585.0, 1677.0, 585.0, 1518.0, 876.0, 1518.0, 876.0, 1443.0, 922.5, 1443.0 ],
					"source" : [ "obj-122", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1059.5, 1185.0, 1254.0, 1185.0, 1254.0, 1152.0, 1281.5, 1152.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 948.25, 264.0, 1038.0, 264.0, 1038.0, 204.0, 1119.5, 204.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1059.5, 1152.0, 1041.0, 1152.0, 1041.0, 1116.0, 1281.5, 1116.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 906.5, 573.0, 1032.0, 573.0, 1032.0, 519.0, 1056.5, 519.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1059.5, 1092.0, 1266.0, 1092.0, 1266.0, 1056.0, 1288.5, 1056.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1054.5, 975.0, 1260.0, 975.0, 1260.0, 936.0, 1283.5, 936.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1054.5, 939.0, 1260.0, 939.0, 1260.0, 906.0, 1283.5, 906.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1054.5, 1443.0, 1254.0, 1443.0, 1254.0, 1419.0, 1276.5, 1419.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1054.5, 1413.0, 1254.0, 1413.0, 1254.0, 1386.0, 1276.5, 1386.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1000.5, 759.0, 987.0, 759.0, 987.0, 720.0, 1059.5, 720.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1000.5, 792.0, 987.0, 792.0, 987.0, 759.0, 1059.5, 759.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1000.5, 831.0, 987.0, 831.0, 987.0, 792.0, 1056.0, 792.0, 1056.0, 780.0, 1059.5, 780.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 1000.5, 870.0, 987.0, 870.0, 987.0, 804.0, 1056.0, 804.0, 1056.0, 810.0, 1059.5, 810.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 1298.5, 603.0, 1456.5, 603.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 988.5, 930.0, 1032.0, 930.0, 1032.0, 879.0, 1047.0, 879.0, 1047.0, 846.0, 1059.5, 846.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1056.5, 561.0, 1298.5, 561.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 988.5, 972.0, 1032.0, 972.0, 1032.0, 879.0, 1047.0, 879.0, 1047.0, 873.0, 1059.5, 873.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 988.5, 1005.0, 1032.0, 1005.0, 1032.0, 912.0, 1054.5, 912.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 1117.5, 378.0, 1283.0, 378.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 988.5, 1041.0, 1032.0, 1041.0, 1032.0, 939.0, 1054.5, 939.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 988.5, 1080.0, 1035.0, 1080.0, 1035.0, 1056.0, 1059.5, 1056.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 1283.0, 423.0, 1449.0, 423.0, 1449.0, 390.0, 1471.5, 390.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 941.5, 1152.0, 1035.0, 1152.0, 1035.0, 1122.0, 1059.5, 1122.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 941.5, 1185.0, 1035.0, 1185.0, 1035.0, 1164.0, 1059.5, 1164.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 945.5, 1236.0, 1035.0, 1236.0, 1035.0, 1197.0, 1059.5, 1197.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 945.5, 1287.0, 1032.0, 1287.0, 1032.0, 1233.0, 1059.5, 1233.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 911.5, 1362.0, 888.0, 1362.0, 888.0, 1326.0, 1054.5, 1326.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 911.5, 1398.0, 1032.0, 1398.0, 1032.0, 1386.0, 1054.5, 1386.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 911.5, 1440.0, 1032.0, 1440.0, 1032.0, 1416.0, 1054.5, 1416.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 1054.5, 1473.0, 1254.0, 1473.0, 1254.0, 1452.0, 1276.5, 1452.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 895.5, 1323.0, 1032.0, 1323.0, 1032.0, 1278.0, 1054.5, 1278.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 1276.5, 1479.0, 1254.0, 1479.0, 1254.0, 1269.0, 1615.5, 1269.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 1054.5, 1503.0, 1254.0, 1503.0, 1254.0, 1479.0, 1276.0, 1479.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 922.5, 1473.0, 1032.0, 1473.0, 1032.0, 1446.0, 1054.5, 1446.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 1276.0, 1515.0, 1251.0, 1515.0, 1251.0, 1269.0, 1615.5, 1269.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 1054.5, 1551.0, 1251.0, 1551.0, 1251.0, 1515.0, 1275.5, 1515.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 922.5, 1506.0, 1032.0, 1506.0, 1032.0, 1476.0, 1054.5, 1476.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 1275.5, 1554.0, 1593.0, 1554.0, 1593.0, 1269.0, 1615.5, 1269.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 1054.5, 1629.0, 1032.0, 1629.0, 1032.0, 1593.0, 1275.5, 1593.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 898.5, 1557.0, 1032.0, 1557.0, 1032.0, 1515.0, 1054.5, 1515.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 1275.5, 1632.0, 1411.5, 1632.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 1054.5, 1665.0, 1251.0, 1665.0, 1251.0, 1638.0, 1275.5, 1638.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 898.5, 1632.0, 876.0, 1632.0, 876.0, 1593.0, 1054.5, 1593.0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 1275.5, 1668.0, 1411.5, 1668.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 1054.5, 1704.0, 1251.0, 1704.0, 1251.0, 1677.0, 1275.5, 1677.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 3072.5, 1197.525772213935852, 3072.5, 1197.525772213935852 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 898.5, 1674.0, 1032.0, 1674.0, 1032.0, 1638.0, 1054.5, 1638.0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 1275.5, 1707.0, 1398.0, 1707.0, 1398.0, 1704.0, 1411.5, 1704.0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 1054.5, 1749.0, 1251.0, 1749.0, 1251.0, 1713.0, 1275.5, 1713.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 898.5, 1716.0, 1032.0, 1716.0, 1032.0, 1677.0, 1054.5, 1677.0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 1275.5, 1749.0, 1389.0, 1749.0, 1389.0, 1704.0, 1411.5, 1704.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 898.5, 1764.0, 1032.0, 1764.0, 1032.0, 1713.0, 1054.5, 1713.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 2053.5, 303.0, 2022.0, 303.0, 2022.0, 546.0, 1950.0, 546.0, 1950.0, 789.0, 1967.5, 789.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 3225.042257690429778, 1158.525772213935852, 3072.5, 1158.525772213935852 ],
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 1 ],
					"midpoints" : [ 2053.5, 339.0, 2028.0, 339.0, 2028.0, 546.0, 2085.0, 546.0, 2085.0, 789.0, 1978.0, 789.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 3072.5, 1248.525772213935852, 3070.5, 1248.525772213935852 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 1,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 2 ],
					"midpoints" : [ 2051.5, 375.0, 2028.0, 375.0, 2028.0, 546.0, 2085.0, 546.0, 2085.0, 789.0, 1988.5, 789.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 3 ],
					"midpoints" : [ 2051.5, 411.0, 2028.0, 411.0, 2028.0, 546.0, 2085.0, 546.0, 2085.0, 789.0, 1999.0, 789.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 4 ],
					"midpoints" : [ 2053.5, 450.0, 2028.0, 450.0, 2028.0, 546.0, 2085.0, 546.0, 2085.0, 789.0, 2009.5, 789.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 5 ],
					"midpoints" : [ 2053.5, 489.0, 2028.0, 489.0, 2028.0, 546.0, 2085.0, 546.0, 2085.0, 789.0, 2020.0, 789.0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 6 ],
					"midpoints" : [ 2051.5, 546.0, 2085.0, 546.0, 2085.0, 789.0, 2030.5, 789.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1967.5, 1983.0, 1700.5, 1983.0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 2607.5, 723.0, 2739.0, 723.0, 2739.0, 675.0, 2763.5, 675.0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 3070.5, 1440.0, 2673.5, 1440.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 2507.042257690429778, 703.0, 2583.0, 703.0, 2583.0, 685.0, 2607.5, 685.0 ],
					"source" : [ "obj-242", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 2763.5, 714.0, 2982.0, 714.0, 2982.0, 669.0, 3005.5, 669.0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 3005.5, 825.0, 3100.5, 825.0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 10 ],
					"midpoints" : [ 1972.5, 789.0, 2072.5, 789.0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 9 ],
					"midpoints" : [ 1972.5, 657.0, 1950.0, 657.0, 1950.0, 789.0, 2062.0, 789.0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 8 ],
					"midpoints" : [ 1972.5, 618.0, 1950.0, 618.0, 1950.0, 789.0, 2051.5, 789.0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 7 ],
					"midpoints" : [ 1972.5, 582.0, 1950.0, 582.0, 1950.0, 789.0, 2041.0, 789.0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 2817.5, 666.0, 2976.0, 666.0, 2976.0, 825.0, 3100.5, 825.0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"midpoints" : [ 2738.5, 942.0, 2738.5, 942.0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 2891.042257690429778, 903.0, 2738.5, 903.0 ],
					"source" : [ "obj-279", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1085.0, 195.0, 1119.5, 195.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 2738.5, 993.0, 2736.5, 993.0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 2736.5, 1689.0, 2673.5, 1689.0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 2585.5, 1689.0, 2673.5, 1689.0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 2500.5, 411.0, 2500.5, 411.0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 2501.042257690429778, 379.525772213935852, 2500.5, 379.525772213935852 ],
					"source" : [ "obj-299", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 2988.042257690429778, 1131.525772213935852, 2919.5, 1131.525772213935852 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 2919.5, 1395.0, 2673.5, 1395.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 2500.5, 459.0, 2955.0, 459.0, 2955.0, 339.0, 2979.5, 339.0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 2979.5, 381.0, 3125.5, 381.0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 3125.5, 1205.0, 1700.5, 1205.0 ],
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
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 3100.5, 1426.0, 1700.5, 1426.0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 2673.5, 1911.0, 1700.5, 1911.0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1471.5, 507.0, 1700.5, 507.0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1474.5, 1005.0, 1700.5, 1005.0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1456.5, 705.0, 1700.5, 705.0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 2974.042257690429778, 1497.525772213935852, 2905.5, 1497.525772213935852 ],
					"source" : [ "obj-32", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1411.5, 1980.0, 1700.5, 1980.0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1615.5, 1593.0, 1700.5, 1593.0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 2815.5, 600.0, 2817.5, 600.0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 2501.042257690429778, 318.0, 2601.0, 318.0, 2601.0, 168.0, 2626.0, 168.0 ],
					"source" : [ "obj-328", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"midpoints" : [ 2507.042257690429778, 648.0, 2793.0, 648.0, 2793.0, 483.0, 2815.5, 483.0 ],
					"source" : [ "obj-329", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 2654.042257690429778, 876.0, 2585.5, 876.0 ],
					"source" : [ "obj-330", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-335", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 1720.0, 375.0, 1758.0, 375.0, 1758.0, 294.0, 1788.0, 294.0, 1788.0, 267.0, 1811.5, 267.0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 1811.5, 303.0, 2031.0, 303.0, 2031.0, 276.0, 2053.5, 276.0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 1823.916666666666742, 312.0, 2053.5, 312.0 ],
					"source" : [ "obj-339", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 1836.333333333333258, 348.0, 2051.5, 348.0 ],
					"source" : [ "obj-339", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 1848.75, 384.0, 2051.5, 384.0 ],
					"source" : [ "obj-339", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 1861.166666666666742, 423.0, 2053.5, 423.0 ],
					"source" : [ "obj-339", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 1873.583333333333258, 462.0, 2053.5, 462.0 ],
					"source" : [ "obj-339", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 1886.0, 501.0, 2051.5, 501.0 ],
					"source" : [ "obj-339", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 1935.666666666666742, 669.0, 1972.5, 669.0 ],
					"source" : [ "obj-339", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 1923.25, 630.0, 1972.5, 630.0 ],
					"source" : [ "obj-339", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 1910.833333333333258, 591.0, 1972.5, 591.0 ],
					"source" : [ "obj-339", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 1898.416666666666742, 546.0, 1972.5, 546.0 ],
					"source" : [ "obj-339", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"midpoints" : [ 1948.083333333333258, 708.0, 1986.5, 708.0 ],
					"source" : [ "obj-339", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 11 ],
					"midpoints" : [ 1986.5, 789.0, 2083.0, 789.0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-355", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1462.0, 1980.0, 1700.5, 1980.0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"midpoints" : [ 1013.5, 657.0, 1431.0, 657.0, 1431.0, 561.0, 1454.5, 561.0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 2626.0, 330.0, 3125.5, 330.0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1611.5, 1980.0, 1700.5, 1980.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1776.5, 1980.0, 1700.5, 1980.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 838.042257690429665, 288.0, 909.0, 288.0, 909.0, 45.0, 932.75, 45.0 ],
					"source" : [ "obj-49", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 838.042257690429665, 234.0, 948.25, 234.0 ],
					"source" : [ "obj-50", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 1260.5, 324.0, 1471.5, 324.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 838.042257690429665, 363.0, 849.5, 363.0 ],
					"source" : [ "obj-55", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 3058.5, 1563.525772213935852, 3058.5, 1563.525772213935852 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 3211.042257690429778, 1524.525772213935852, 3058.5, 1524.525772213935852 ],
					"source" : [ "obj-57", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 805.542257690429665, 597.0, 882.0, 597.0, 882.0, 582.0, 906.5, 582.0 ],
					"source" : [ "obj-58", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 805.542257690429665, 552.0, 882.0, 552.0, 882.0, 534.0, 906.5, 534.0 ],
					"source" : [ "obj-59", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 805.542257690429665, 1269.0, 921.0, 1269.0, 921.0, 1251.0, 945.5, 1251.0 ],
					"source" : [ "obj-60", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 805.542257690429665, 1218.0, 921.0, 1218.0, 921.0, 1197.0, 945.5, 1197.0 ],
					"source" : [ "obj-61", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 805.542257690429665, 1173.0, 918.0, 1173.0, 918.0, 1155.0, 941.5, 1155.0 ],
					"source" : [ "obj-62", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 805.542257690429665, 1131.0, 918.0, 1131.0, 918.0, 1122.0, 941.5, 1122.0 ],
					"source" : [ "obj-63", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 779.042257690429665, 1752.0, 876.0, 1752.0, 876.0, 1725.0, 898.5, 1725.0 ],
					"source" : [ "obj-64", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 779.042257690429665, 1701.0, 876.0, 1701.0, 876.0, 1686.0, 898.5, 1686.0 ],
					"source" : [ "obj-65", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 779.042257690429665, 1656.0, 876.0, 1656.0, 876.0, 1644.0, 898.5, 1644.0 ],
					"source" : [ "obj-66", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 779.042257690429665, 1614.0, 876.0, 1614.0, 876.0, 1602.0, 898.5, 1602.0 ],
					"source" : [ "obj-67", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 932.75, 198.0, 1260.0, 198.0, 1260.0, 267.0, 1260.5, 267.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 3058.5, 1614.525772213935852, 3056.5, 1614.525772213935852 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 3056.5, 1689.0, 2673.5, 1689.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 2905.5, 1689.0, 2673.5, 1689.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 1283.5, 747.0, 1398.0, 747.0, 1398.0, 849.0, 1474.5, 849.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 1283.5, 777.0, 1474.5, 777.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 1283.5, 810.0, 1474.5, 810.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 1283.5, 840.0, 1474.5, 840.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 1288.5, 1099.0, 1615.5, 1099.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1119.5, 235.0, 1105.0, 235.0, 1105.0, 196.0, 1284.0, 196.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 1281.5, 1152.0, 1254.0, 1152.0, 1254.0, 1260.0, 1615.5, 1260.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 1281.5, 1182.0, 1254.0, 1182.0, 1254.0, 1260.0, 1615.5, 1260.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 1277.5, 1215.0, 1254.0, 1215.0, 1254.0, 1260.0, 1615.5, 1260.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 1277.5, 1260.0, 1615.5, 1260.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 809.042257690429665, 882.0, 978.0, 882.0, 978.0, 840.0, 1000.5, 840.0 ],
					"source" : [ "obj-85", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 809.042257690429665, 831.0, 978.0, 831.0, 978.0, 801.0, 1000.5, 801.0 ],
					"source" : [ "obj-86", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 1276.5, 1413.0, 1254.0, 1413.0, 1254.0, 1269.0, 1615.5, 1269.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 1276.5, 1449.0, 1254.0, 1449.0, 1254.0, 1269.0, 1615.5, 1269.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 1283.5, 975.0, 1452.0, 975.0, 1452.0, 858.0, 1474.5, 858.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 809.042257690429665, 795.0, 978.0, 795.0, 978.0, 765.0, 1000.5, 765.0 ],
					"source" : [ "obj-91", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 1283.5, 936.0, 1452.0, 936.0, 1452.0, 858.0, 1474.5, 858.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 1283.5, 903.0, 1452.0, 903.0, 1452.0, 858.0, 1474.5, 858.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 1283.5, 873.0, 1452.0, 873.0, 1452.0, 858.0, 1474.5, 858.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 1279.5, 1317.0, 1593.0, 1317.0, 1593.0, 1269.0, 1615.5, 1269.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 809.042257690429665, 750.0, 978.0, 750.0, 978.0, 729.0, 1000.5, 729.0 ],
					"source" : [ "obj-96", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 805.542257690429665, 1044.0, 966.0, 1044.0, 966.0, 1008.0, 988.5, 1008.0 ],
					"source" : [ "obj-97", 4 ]
				}

			}
 ]
	}

}
