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
		"rect" : [ 513.0, 229.0, 1538.0, 1002.0 ],
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
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.0, 337.0, 150.0, 66.0 ],
					"presentation_linecount" : 3,
					"text" : "set horizontal pattern and vertical pattern separately and process them"
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
					"id" : "obj-15",
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.easemappr.maxpat",
					"numinlets" : 20,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.0, 130.0, 475.0, 196.0 ],
					"varname" : "vz.easemappr",
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
					"text" : "striped texture generator in RGB planes"
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
					"patching_rect" : [ 101.0, 289.0, 150.0, 39.0 ],
					"text" : "striped texture generator"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## RGB easing function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.3easemappr.maxpat",
					"numinlets" : 27,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 130.0, 599.0, 259.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr",
					"viewvisibility" : 1
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
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1easemappr.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 129.0, 245.0, 158.0 ],
					"varname" : "vz.1easemappr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
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
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14::obj-10" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-14::obj-104" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-14::obj-107" : [ "umenu[43]", "umenu", 0 ],
			"obj-14::obj-11" : [ "umenu[22]", "umenu", 0 ],
			"obj-14::obj-125" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-14::obj-126" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-14::obj-13" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-14::obj-131" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-14::obj-150" : [ "V y offset[1]", "V y offset", 0 ],
			"obj-14::obj-151" : [ "V x offset[1]", "V x offset", 0 ],
			"obj-14::obj-155" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-14::obj-162" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-14::obj-165" : [ "umenu[19]", "umenu[6]", 0 ],
			"obj-14::obj-168" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-14::obj-178" : [ "H multiplier[5]", "H multiplier", 0 ],
			"obj-14::obj-180" : [ "V multiplier", "V multiplier", 0 ],
			"obj-14::obj-182" : [ "umenu[21]", "umenu", 0 ],
			"obj-14::obj-191" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-14::obj-201" : [ "umenu[4]", "umenu[6]", 0 ],
			"obj-14::obj-207" : [ "rotation[9]", "rotation", 0 ],
			"obj-14::obj-208" : [ "V rotation", "V rotation", 0 ],
			"obj-14::obj-221" : [ "V zoom", "V zoom", 0 ],
			"obj-14::obj-223" : [ "range[33]", "range", 0 ],
			"obj-14::obj-224" : [ "V zoom[1]", "V zoom", 0 ],
			"obj-14::obj-226" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-14::obj-233" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-14::obj-236" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-14::obj-237" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-14::obj-26" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-14::obj-27" : [ "H y offset[1]", "H y offset", 0 ],
			"obj-14::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-14::obj-31" : [ "H Zoom[4]", "H zoom", 0 ],
			"obj-14::obj-32" : [ "range[2]", "range", 0 ],
			"obj-14::obj-34" : [ "H zoom[1]", "H zoom", 0 ],
			"obj-14::obj-35" : [ "H x offset[2]", "H x offset", 0 ],
			"obj-14::obj-48" : [ "rotation[7]", "rotation", 0 ],
			"obj-14::obj-49" : [ "H rotation[1]", "H rotation", 0 ],
			"obj-14::obj-51" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-14::obj-52" : [ "umenu[45]", "umenu", 0 ],
			"obj-14::obj-56" : [ "umenu[2]", "umenu[6]", 0 ],
			"obj-14::obj-62" : [ "umenu[27]", "umenu", 0 ],
			"obj-14::obj-67" : [ "umenu[56]", "umenu[6]", 0 ],
			"obj-15::obj-20" : [ "letterbox_menu[5]", "letterbox_menu", 0 ],
			"obj-15::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-18::obj-20" : [ "letterbox_menu[4]", "letterbox_menu", 0 ],
			"obj-18::obj-37" : [ "aspect_menu[2]", "aspect_menu", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "umenu[3]", "umenu", 0 ],
			"obj-20::obj-278" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-20::obj-372" : [ "umenu[33]", "umenu", 0 ],
			"obj-20::obj-375" : [ "umenu[5]", "umenu[6]", 0 ],
			"obj-20::obj-379" : [ "R y offset[1]", "R y offset", 0 ],
			"obj-20::obj-380" : [ "R x offset[2]", "R x offset", 0 ],
			"obj-20::obj-384" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-20::obj-388" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-20::obj-391" : [ "umenu[51]", "umenu[6]", 0 ],
			"obj-20::obj-394" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-20::obj-400" : [ "R multiplier[4]", "R multiplier", 0 ],
			"obj-20::obj-402" : [ "umenu[47]", "umenu", 0 ],
			"obj-20::obj-419" : [ "rotation[3]", "rotation", 0 ],
			"obj-20::obj-420" : [ "R rotation[1]", "R rotation", 0 ],
			"obj-20::obj-427" : [ "H Zoom[6]", "H zoom", 0 ],
			"obj-20::obj-428" : [ "range[15]", "range", 0 ],
			"obj-20::obj-429" : [ "H zoom[4]", "H zoom", 0 ],
			"obj-20::obj-430" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-20::obj-437" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-20::obj-439" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-20::obj-440" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-20::obj-454" : [ "umenu[35]", "umenu", 0 ],
			"obj-20::obj-457" : [ "umenu[49]", "umenu[6]", 0 ],
			"obj-20::obj-461" : [ "G y offset[2]", "G y offset", 0 ],
			"obj-20::obj-462" : [ "G x offset[3]", "G x offset", 0 ],
			"obj-20::obj-466" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-20::obj-469" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-20::obj-472" : [ "umenu[50]", "umenu[6]", 0 ],
			"obj-20::obj-475" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-20::obj-479" : [ "G multiplier[3]", "G multiplier", 0 ],
			"obj-20::obj-481" : [ "umenu[6]", "umenu", 0 ],
			"obj-20::obj-498" : [ "rotation[8]", "rotation", 0 ],
			"obj-20::obj-499" : [ "G rotation[2]", "G rotation", 0 ],
			"obj-20::obj-506" : [ "G Zoom[1]", "G zoom", 0 ],
			"obj-20::obj-507" : [ "range[3]", "range", 0 ],
			"obj-20::obj-508" : [ "G zoom[2]", "G zoom", 0 ],
			"obj-20::obj-509" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-20::obj-516" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-20::obj-518" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-20::obj-519" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-20::obj-531" : [ "umenu[52]", "umenu", 0 ],
			"obj-20::obj-534" : [ "umenu[48]", "umenu[6]", 0 ],
			"obj-20::obj-538" : [ "B y offset[3]", "B y offset", 0 ],
			"obj-20::obj-539" : [ "B x offset[1]", "B x offset", 0 ],
			"obj-20::obj-543" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-20::obj-546" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-20::obj-549" : [ "umenu[7]", "umenu[6]", 0 ],
			"obj-20::obj-552" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-20::obj-556" : [ "B multiplier[1]", "B multiplier", 0 ],
			"obj-20::obj-558" : [ "umenu[53]", "umenu", 0 ],
			"obj-20::obj-575" : [ "rotation[4]", "rotation", 0 ],
			"obj-20::obj-576" : [ "B rotation[3]", "B rotation", 0 ],
			"obj-20::obj-583" : [ "B zoom[3]", "B zoom", 0 ],
			"obj-20::obj-584" : [ "range[16]", "range", 0 ],
			"obj-20::obj-585" : [ "B zoom[2]", "B zoom", 0 ],
			"obj-20::obj-586" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-20::obj-593" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-20::obj-595" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-20::obj-596" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-4::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-4::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-4::obj-107" : [ "umenu[25]", "umenu", 0 ],
			"obj-4::obj-125" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-4::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-4::obj-13" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-4::obj-131" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-4::obj-178" : [ "Multiplier[2]", "Multiplier", 0 ],
			"obj-4::obj-191" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-4::obj-201" : [ "umenu[20]", "umenu[6]", 0 ],
			"obj-4::obj-26" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-4::obj-27" : [ "Y offset", "Y offset", 0 ],
			"obj-4::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-4::obj-31" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-4::obj-32" : [ "range[34]", "range", 0 ],
			"obj-4::obj-34" : [ "Zoom", "Zoom", 0 ],
			"obj-4::obj-35" : [ "X offset[1]", "X offset", 0 ],
			"obj-4::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-4::obj-49" : [ "Rotation", "Rotation", 0 ],
			"obj-4::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-4::obj-56" : [ "umenu[23]", "umenu[6]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-10" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-14::obj-107" : 				{
					"parameter_longname" : "umenu[43]"
				}
,
				"obj-14::obj-13" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-14::obj-207" : 				{
					"parameter_longname" : "rotation[9]"
				}
,
				"obj-14::obj-233" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-14::obj-52" : 				{
					"parameter_longname" : "umenu[45]"
				}
,
				"obj-14::obj-67" : 				{
					"parameter_longname" : "umenu[56]"
				}
,
				"obj-15::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[5]"
				}
,
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
				"obj-20::obj-372" : 				{
					"parameter_longname" : "umenu[33]"
				}
,
				"obj-20::obj-375" : 				{
					"parameter_longname" : "umenu[5]"
				}
,
				"obj-20::obj-379" : 				{
					"parameter_longname" : "R y offset[1]"
				}
,
				"obj-20::obj-380" : 				{
					"parameter_longname" : "R x offset[2]"
				}
,
				"obj-20::obj-384" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-20::obj-388" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-20::obj-391" : 				{
					"parameter_longname" : "umenu[51]"
				}
,
				"obj-20::obj-394" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-20::obj-400" : 				{
					"parameter_longname" : "R multiplier[4]"
				}
,
				"obj-20::obj-402" : 				{
					"parameter_longname" : "umenu[47]"
				}
,
				"obj-20::obj-419" : 				{
					"parameter_longname" : "rotation[3]"
				}
,
				"obj-20::obj-420" : 				{
					"parameter_longname" : "R rotation[1]"
				}
,
				"obj-20::obj-427" : 				{
					"parameter_longname" : "H Zoom[6]"
				}
,
				"obj-20::obj-429" : 				{
					"parameter_longname" : "H zoom[4]"
				}
,
				"obj-20::obj-430" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-20::obj-437" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-20::obj-439" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-20::obj-440" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-20::obj-454" : 				{
					"parameter_longname" : "umenu[35]"
				}
,
				"obj-20::obj-457" : 				{
					"parameter_longname" : "umenu[49]"
				}
,
				"obj-20::obj-461" : 				{
					"parameter_longname" : "G y offset[2]"
				}
,
				"obj-20::obj-462" : 				{
					"parameter_longname" : "G x offset[3]"
				}
,
				"obj-20::obj-466" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-20::obj-469" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-20::obj-472" : 				{
					"parameter_longname" : "umenu[50]"
				}
,
				"obj-20::obj-475" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-20::obj-479" : 				{
					"parameter_longname" : "G multiplier[3]"
				}
,
				"obj-20::obj-481" : 				{
					"parameter_longname" : "umenu[6]"
				}
,
				"obj-20::obj-498" : 				{
					"parameter_longname" : "rotation[8]"
				}
,
				"obj-20::obj-499" : 				{
					"parameter_longname" : "G rotation[2]"
				}
,
				"obj-20::obj-506" : 				{
					"parameter_longname" : "G Zoom[1]"
				}
,
				"obj-20::obj-508" : 				{
					"parameter_longname" : "G zoom[2]"
				}
,
				"obj-20::obj-509" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-20::obj-516" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-20::obj-518" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-20::obj-519" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-20::obj-531" : 				{
					"parameter_longname" : "umenu[52]"
				}
,
				"obj-20::obj-534" : 				{
					"parameter_longname" : "umenu[48]"
				}
,
				"obj-20::obj-538" : 				{
					"parameter_longname" : "B y offset[3]"
				}
,
				"obj-20::obj-539" : 				{
					"parameter_longname" : "B x offset[1]"
				}
,
				"obj-20::obj-543" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-20::obj-546" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-20::obj-549" : 				{
					"parameter_longname" : "umenu[7]"
				}
,
				"obj-20::obj-552" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-20::obj-556" : 				{
					"parameter_longname" : "B multiplier[1]"
				}
,
				"obj-20::obj-558" : 				{
					"parameter_longname" : "umenu[53]"
				}
,
				"obj-20::obj-575" : 				{
					"parameter_longname" : "rotation[4]"
				}
,
				"obj-20::obj-576" : 				{
					"parameter_longname" : "B rotation[3]"
				}
,
				"obj-20::obj-583" : 				{
					"parameter_longname" : "B zoom[3]"
				}
,
				"obj-20::obj-585" : 				{
					"parameter_longname" : "B zoom[2]"
				}
,
				"obj-20::obj-586" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-20::obj-593" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-20::obj-595" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-20::obj-596" : 				{
					"parameter_longname" : "pictctrl[18]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.1easemappr.maxpat",
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
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "easetile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "GenX",
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
				"name" : "vz.3easemappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "3joiner.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.easemappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "GenX",
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
