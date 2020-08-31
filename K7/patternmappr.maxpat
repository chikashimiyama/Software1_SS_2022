{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 513.0, 229.0, 1538.0, 817.0 ],
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
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-3",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1197.0, 362.0, 150.0, 79.0 ],
					"presentation_linecount" : 4,
					"text" : "set vertical and horizontal parameter seperately and process them with specified operator"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 952.0, 407.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Video pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patternmappr.maxpat",
					"numinlets" : 20,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.0, 137.0, 480.0, 198.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## RGB Video pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.3patternmappr.maxpat",
					"numinlets" : 27,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 137.0, 600.0, 260.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Tiling function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1patternmappr.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 137.0, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.0, 407.0, 150.0, 52.0 ],
					"text" : "patterned texture generator in RGB planes"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 310.0, 150.0, 39.0 ],
					"text" : "pattern texture generator"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 345.0, 407.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 78.0, 150.0, 37.0 ],
					"text" : "requires world context to enable generators"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.0, 51.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 88.0, 84.0, 100.0, 35.0 ],
					"text" : "jit.world world @visible 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 88.0, 407.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
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
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18::obj-20" : [ "letterbox_menu[4]", "letterbox_menu", 0 ],
			"obj-18::obj-37" : [ "aspect_menu[2]", "aspect_menu", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "umenu[3]", "umenu", 0 ],
			"obj-1::obj-10" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-1::obj-104" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-1::obj-107" : [ "umenu[5]", "umenu", 0 ],
			"obj-1::obj-11" : [ "umenu[22]", "umenu", 0 ],
			"obj-1::obj-125" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-1::obj-126" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-1::obj-13" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-1::obj-131" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-1::obj-150" : [ "V y offset[1]", "V y offset", 0 ],
			"obj-1::obj-151" : [ "V x offset[1]", "V x offset", 0 ],
			"obj-1::obj-155" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-1::obj-162" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-1::obj-165" : [ "umenu[19]", "umenu[6]", 0 ],
			"obj-1::obj-168" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-1::obj-178" : [ "R multiplier[5]", "R multiplier", 0 ],
			"obj-1::obj-180" : [ "R multiplier[6]", "R multiplier", 0 ],
			"obj-1::obj-182" : [ "umenu[21]", "umenu", 0 ],
			"obj-1::obj-191" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-1::obj-201" : [ "umenu[4]", "umenu[6]", 0 ],
			"obj-1::obj-207" : [ "rotation[4]", "rotation", 0 ],
			"obj-1::obj-208" : [ "H rotation[4]", "H rotation", 0 ],
			"obj-1::obj-221" : [ "H Zoom[2]", "H zoom", 0 ],
			"obj-1::obj-223" : [ "range[33]", "range", 0 ],
			"obj-1::obj-224" : [ "H zoom[8]", "H zoom", 0 ],
			"obj-1::obj-226" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-1::obj-233" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-1::obj-236" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-1::obj-237" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-1::obj-26" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-1::obj-27" : [ "H y offset[4]", "H y offset", 0 ],
			"obj-1::obj-278" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-1::obj-31" : [ "H Zoom[7]", "H zoom", 0 ],
			"obj-1::obj-32" : [ "range[2]", "range", 0 ],
			"obj-1::obj-34" : [ "H zoom[7]", "H zoom", 0 ],
			"obj-1::obj-35" : [ "H x offset[4]", "H x offset", 0 ],
			"obj-1::obj-48" : [ "rotation[7]", "rotation", 0 ],
			"obj-1::obj-49" : [ "H rotation[5]", "H rotation", 0 ],
			"obj-1::obj-51" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-1::obj-52" : [ "umenu[47]", "umenu", 0 ],
			"obj-1::obj-56" : [ "umenu[2]", "umenu[6]", 0 ],
			"obj-1::obj-62" : [ "umenu[27]", "umenu", 0 ],
			"obj-1::obj-67" : [ "umenu[56]", "umenu[6]", 0 ],
			"obj-20::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-20::obj-372" : [ "umenu[40]", "umenu", 0 ],
			"obj-20::obj-375" : [ "umenu[41]", "umenu[6]", 0 ],
			"obj-20::obj-379" : [ "H y offset[3]", "H y offset", 0 ],
			"obj-20::obj-380" : [ "H x offset[1]", "H x offset", 0 ],
			"obj-20::obj-384" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-20::obj-388" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-20::obj-391" : [ "umenu[42]", "umenu[6]", 0 ],
			"obj-20::obj-394" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-20::obj-400" : [ "R multiplier[3]", "R multiplier", 0 ],
			"obj-20::obj-402" : [ "umenu[25]", "umenu", 0 ],
			"obj-20::obj-419" : [ "rotation[5]", "rotation", 0 ],
			"obj-20::obj-420" : [ "H rotation[3]", "H rotation", 0 ],
			"obj-20::obj-427" : [ "H Zoom[5]", "H zoom", 0 ],
			"obj-20::obj-428" : [ "range[34]", "range", 0 ],
			"obj-20::obj-429" : [ "H zoom[6]", "H zoom", 0 ],
			"obj-20::obj-430" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-20::obj-437" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-20::obj-439" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-20::obj-440" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-20::obj-454" : [ "umenu[37]", "umenu", 0 ],
			"obj-20::obj-457" : [ "umenu[43]", "umenu[6]", 0 ],
			"obj-20::obj-461" : [ "H y offset[1]", "H y offset", 0 ],
			"obj-20::obj-462" : [ "H x offset[2]", "H x offset", 0 ],
			"obj-20::obj-466" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-20::obj-469" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-20::obj-472" : [ "umenu[38]", "umenu[6]", 0 ],
			"obj-20::obj-475" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-20::obj-479" : [ "R multiplier[2]", "R multiplier", 0 ],
			"obj-20::obj-481" : [ "umenu[44]", "umenu", 0 ],
			"obj-20::obj-498" : [ "rotation[1]", "rotation", 0 ],
			"obj-20::obj-499" : [ "H rotation[1]", "H rotation", 0 ],
			"obj-20::obj-506" : [ "H Zoom[4]", "H zoom", 0 ],
			"obj-20::obj-507" : [ "range[13]", "range", 0 ],
			"obj-20::obj-508" : [ "H zoom[1]", "H zoom", 0 ],
			"obj-20::obj-509" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-20::obj-516" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-20::obj-518" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-20::obj-519" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-20::obj-531" : [ "umenu[26]", "umenu", 0 ],
			"obj-20::obj-534" : [ "umenu[39]", "umenu[6]", 0 ],
			"obj-20::obj-538" : [ "H y offset[2]", "H y offset", 0 ],
			"obj-20::obj-539" : [ "H x offset[3]", "H x offset", 0 ],
			"obj-20::obj-543" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-20::obj-546" : [ "pictctrl[168]", "pictctrl[1]", 0 ],
			"obj-20::obj-549" : [ "umenu[45]", "umenu[6]", 0 ],
			"obj-20::obj-552" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-20::obj-556" : [ "R multiplier[4]", "R multiplier", 0 ],
			"obj-20::obj-558" : [ "umenu[46]", "umenu", 0 ],
			"obj-20::obj-575" : [ "rotation[2]", "rotation", 0 ],
			"obj-20::obj-576" : [ "H rotation[2]", "H rotation", 0 ],
			"obj-20::obj-583" : [ "H Zoom[6]", "H zoom", 0 ],
			"obj-20::obj-584" : [ "range[14]", "range", 0 ],
			"obj-20::obj-585" : [ "H zoom[2]", "H zoom", 0 ],
			"obj-20::obj-586" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-20::obj-593" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-20::obj-595" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-20::obj-596" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"obj-23::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-23::obj-104" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-23::obj-107" : [ "umenu[8]", "umenu", 0 ],
			"obj-23::obj-125" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-23::obj-126" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-23::obj-13" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-23::obj-131" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-23::obj-178" : [ "Multiplier", "Multiplier", 0 ],
			"obj-23::obj-191" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-23::obj-201" : [ "umenu[55]", "umenu[6]", 0 ],
			"obj-23::obj-26" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-23::obj-27" : [ "Y offset[3]", "Y offset", 0 ],
			"obj-23::obj-278" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-23::obj-31" : [ "H Zoom[3]", "H zoom", 0 ],
			"obj-23::obj-32" : [ "range[1]", "range", 0 ],
			"obj-23::obj-34" : [ "H zoom[3]", "H zoom", 0 ],
			"obj-23::obj-35" : [ "X offset[2]", "X offset", 0 ],
			"obj-23::obj-48" : [ "rotation[6]", "rotation", 0 ],
			"obj-23::obj-49" : [ "Rotation[1]", "Rotation", 0 ],
			"obj-23::obj-52" : [ "umenu[36]", "umenu", 0 ],
			"obj-23::obj-56" : [ "umenu[54]", "umenu[6]", 0 ],
			"obj-2::obj-20" : [ "letterbox_menu[5]", "letterbox_menu", 0 ],
			"obj-2::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-18::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[4]"
				}
,
				"obj-18::obj-37" : 				{
					"parameter_longname" : "aspect_menu[2]"
				}
,
				"obj-19::obj-37" : 				{
					"parameter_longname" : "umenu[3]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-1::obj-180" : 				{
					"parameter_longname" : "R multiplier[6]"
				}
,
				"obj-1::obj-208" : 				{
					"parameter_longname" : "H rotation[4]"
				}
,
				"obj-1::obj-224" : 				{
					"parameter_longname" : "H zoom[8]"
				}
,
				"obj-1::obj-27" : 				{
					"parameter_longname" : "H y offset[4]"
				}
,
				"obj-1::obj-31" : 				{
					"parameter_longname" : "H Zoom[7]"
				}
,
				"obj-1::obj-34" : 				{
					"parameter_longname" : "H zoom[7]"
				}
,
				"obj-1::obj-35" : 				{
					"parameter_longname" : "H x offset[4]"
				}
,
				"obj-1::obj-49" : 				{
					"parameter_longname" : "H rotation[5]"
				}
,
				"obj-1::obj-67" : 				{
					"parameter_longname" : "umenu[56]"
				}
,
				"obj-20::obj-379" : 				{
					"parameter_longname" : "H y offset[3]",
					"parameter_shortname" : "H y offset"
				}
,
				"obj-20::obj-380" : 				{
					"parameter_longname" : "H x offset[1]",
					"parameter_shortname" : "H x offset"
				}
,
				"obj-20::obj-388" : 				{
					"parameter_longname" : "pictctrl[68]"
				}
,
				"obj-20::obj-402" : 				{
					"parameter_longname" : "umenu[25]"
				}
,
				"obj-20::obj-419" : 				{
					"parameter_longname" : "rotation[5]"
				}
,
				"obj-20::obj-420" : 				{
					"parameter_longname" : "H rotation[3]",
					"parameter_shortname" : "H rotation"
				}
,
				"obj-20::obj-430" : 				{
					"parameter_longname" : "pictctrl[64]"
				}
,
				"obj-20::obj-437" : 				{
					"parameter_longname" : "pictctrl[70]"
				}
,
				"obj-20::obj-440" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-20::obj-461" : 				{
					"parameter_longname" : "H y offset[1]",
					"parameter_shortname" : "H y offset"
				}
,
				"obj-20::obj-462" : 				{
					"parameter_longname" : "H x offset[2]",
					"parameter_shortname" : "H x offset"
				}
,
				"obj-20::obj-479" : 				{
					"parameter_longname" : "R multiplier[2]",
					"parameter_shortname" : "R multiplier"
				}
,
				"obj-20::obj-499" : 				{
					"parameter_longname" : "H rotation[1]",
					"parameter_shortname" : "H rotation"
				}
,
				"obj-20::obj-506" : 				{
					"parameter_longname" : "H Zoom[4]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-20::obj-508" : 				{
					"parameter_longname" : "H zoom[1]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-20::obj-538" : 				{
					"parameter_longname" : "H y offset[2]",
					"parameter_shortname" : "H y offset"
				}
,
				"obj-20::obj-539" : 				{
					"parameter_longname" : "H x offset[3]",
					"parameter_shortname" : "H x offset"
				}
,
				"obj-20::obj-556" : 				{
					"parameter_longname" : "R multiplier[4]",
					"parameter_shortname" : "R multiplier"
				}
,
				"obj-20::obj-576" : 				{
					"parameter_longname" : "H rotation[2]",
					"parameter_shortname" : "H rotation"
				}
,
				"obj-20::obj-583" : 				{
					"parameter_longname" : "H Zoom[6]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-20::obj-585" : 				{
					"parameter_longname" : "H zoom[2]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-23::obj-10" : 				{
					"parameter_longname" : "pictctrl[1]"
				}
,
				"obj-23::obj-104" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-23::obj-107" : 				{
					"parameter_longname" : "umenu[8]"
				}
,
				"obj-23::obj-126" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-23::obj-13" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-23::obj-131" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-23::obj-201" : 				{
					"parameter_longname" : "umenu[55]"
				}
,
				"obj-23::obj-35" : 				{
					"parameter_longname" : "X offset[2]"
				}
,
				"obj-23::obj-48" : 				{
					"parameter_longname" : "rotation[6]"
				}
,
				"obj-23::obj-49" : 				{
					"parameter_longname" : "Rotation[1]"
				}
,
				"obj-23::obj-52" : 				{
					"parameter_longname" : "umenu[36]"
				}
,
				"obj-23::obj-56" : 				{
					"parameter_longname" : "umenu[54]"
				}
,
				"obj-2::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.1patternmappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monotile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.3patternmappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "3joiner.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.patternmappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
