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
		"rect" : [ 55.0, 90.0, 1456.0, 1063.0 ],
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
					"bubbleside" : 2,
					"id" : "obj-206",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.0, 59.0, 150.0, 93.0 ],
					"text" : "all effects are implemented with jit.gl.slab or jit.gl.pix\nthus, the processing occurs on GPU"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert a video into a line drawing ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.sketchr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.0, 673.0, 177.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "sketchr",
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
					"id" : "obj-203",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 858.0, 820.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.0, 638.0, 100.0, 22.0 ],
					"text" : "r texname"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change the ordering of Red, Green, Blue, and Alpha planes in a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-201",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.planemappr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.0, 677.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr[1]",
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
					"id" : "obj-199",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 623.0, 820.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.0, 638.0, 100.0, 22.0 ],
					"text" : "r texname"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's hue/saturation/lightness ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-197",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.husalir.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 669.0, 218.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "husalir",
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
					"id" : "obj-194",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 367.0, 820.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 638.0, 100.0, 22.0 ],
					"text" : "r texname"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Up/downsample video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-193",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zamplr.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.0, 677.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zamplr",
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
					"id" : "obj-190",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1118.0, 820.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.0, 646.0, 100.0, 22.0 ],
					"text" : "r texname"
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
					"id" : "obj-189",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 117.0, 820.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 646.0, 100.0, 22.0 ],
					"text" : "r texname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.0, 228.0, 100.0, 22.0 ],
					"text" : "r texname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.0, 228.0, 100.0, 22.0 ],
					"text" : "r texname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.0, 228.0, 100.0, 22.0 ],
					"text" : "r texname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 233.0, 100.0, 22.0 ],
					"text" : "r texname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 233.0, 100.0, 22.0 ],
					"text" : "r texname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 197.0, 100.0, 22.0 ],
					"text" : "s texname"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Pixilate a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.pixl8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 677.0, 128.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "pixl8r",
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
					"id" : "obj-179",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1118.0, 417.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## downsample and planemap video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-178",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.downsamplr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.0, 266.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "downsamplr",
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
					"id" : "obj-177",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 863.0, 417.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Feed a video image back on itself ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.feedr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.0, 266.0, 230.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "feedr",
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
					"id" : "obj-174",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 623.0, 417.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a videos brightness/contrast/separation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.0, 266.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
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
					"id" : "obj-173",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 367.0, 417.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 117.0, 417.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab webcam video for VIZZIE fun ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.grabbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 30.0, 346.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "grabbr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create a dutone image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.2tonr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 266.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "2toner",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create an embossed video effect ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.embossr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 266.0, 248.0, 130.0 ],
					"varname" : "embossr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-1" : [ "range[6]", "range", 0 ],
			"obj-15::obj-34" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-15::obj-37" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-15::obj-50" : [ "contrast[11]", "contrast", 0 ],
			"obj-15::obj-52" : [ "umenu[4]", "umenu", 0 ],
			"obj-15::obj-71" : [ "pictctrl[429]", "pictctrl[1]", 0 ],
			"obj-15::obj-72" : [ "thresh", "thresh", 0 ],
			"obj-173::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-173::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-174::obj-20" : [ "letterbox_menu[2]", "letterbox_menu", 0 ],
			"obj-174::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"obj-177::obj-20" : [ "letterbox_menu[3]", "letterbox_menu", 0 ],
			"obj-177::obj-37" : [ "aspect_menu[2]", "aspect_menu", 0 ],
			"obj-178::obj-16" : [ "range[24]", "range", 0 ],
			"obj-178::obj-28" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-178::obj-37" : [ "umenu[240]", "umenu", 0 ],
			"obj-178::obj-50" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-178::obj-65" : [ "umenu[213]", "umenu", 0 ],
			"obj-178::obj-73" : [ "pictctrl[747]", "pictctrl[1]", 0 ],
			"obj-178::obj-79" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-178::obj-98" : [ "gain[7]", "gain", 0 ],
			"obj-178::obj-99" : [ "downsample", "downsample", 0 ],
			"obj-179::obj-20" : [ "letterbox_menu[4]", "letterbox_menu", 0 ],
			"obj-179::obj-37" : [ "aspect_menu[3]", "aspect_menu", 0 ],
			"obj-17::obj-38" : [ "pictctrl[420]", "pictctrl[1]", 0 ],
			"obj-17::obj-39" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-17::obj-64::obj-40" : [ "umenu[2]", "umenu", 0 ],
			"obj-17::obj-64::obj-5" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-17::obj-64::obj-56" : [ "textbutton", "textbutton", 0 ],
			"obj-189::obj-20" : [ "letterbox_menu[5]", "letterbox_menu", 0 ],
			"obj-189::obj-37" : [ "aspect_menu[4]", "aspect_menu", 0 ],
			"obj-190::obj-20" : [ "letterbox_menu[6]", "letterbox_menu", 0 ],
			"obj-190::obj-37" : [ "aspect_menu[5]", "aspect_menu", 0 ],
			"obj-193::obj-100" : [ "gain[11]", "gain", 0 ],
			"obj-193::obj-101" : [ "umenu[15]", "umenu", 0 ],
			"obj-193::obj-16" : [ "range[161]", "range", 0 ],
			"obj-193::obj-21" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-193::obj-28" : [ "pictctrl[641]", "pictctrl[1]", 0 ],
			"obj-193::obj-50" : [ "pictctrl[427]", "pictctrl[1]", 0 ],
			"obj-193::obj-68" : [ "horizontal[3]", "horizontal", 0 ],
			"obj-193::obj-79" : [ "pictctrl[695]", "pictctrl[1]", 0 ],
			"obj-193::obj-94" : [ "umenu[14]", "umenu", 0 ],
			"obj-193::obj-98" : [ "vertical[1]", "vertical", 0 ],
			"obj-193::obj-99" : [ "horizontal[1]", "horizontal", 0 ],
			"obj-194::obj-20" : [ "letterbox_menu[7]", "letterbox_menu", 0 ],
			"obj-194::obj-37" : [ "aspect_menu[6]", "aspect_menu", 0 ],
			"obj-197::obj-104" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-197::obj-119" : [ "hue[1]", "hue", 0 ],
			"obj-197::obj-127" : [ "saturation[3]", "saturation", 0 ],
			"obj-197::obj-142" : [ "lightness", "lightness", 0 ],
			"obj-197::obj-147" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-197::obj-148" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-197::obj-15" : [ "hoffset", "H offset", 0 ],
			"obj-197::obj-21" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-197::obj-24" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-197::obj-32" : [ "soffset[1]", "S offset", 0 ],
			"obj-197::obj-34" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-197::obj-44" : [ "loffset[2]", "L offset", 0 ],
			"obj-197::obj-6" : [ "range[17]", "range", 0 ],
			"obj-199::obj-20" : [ "letterbox_menu[8]", "letterbox_menu", 0 ],
			"obj-199::obj-37" : [ "aspect_menu[7]", "aspect_menu", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "umenu[3]", "umenu", 0 ],
			"obj-1::obj-12" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-1::obj-27" : [ "swatch[1]", "swatch[1]", 0 ],
			"obj-1::obj-28" : [ "swatch", "swatch", 0 ],
			"obj-1::obj-49" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-1::obj-53" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-1::obj-54" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-1::obj-62" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-1::obj-64" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-1::obj-75" : [ "multislider[3]", "multislider", 0 ],
			"obj-1::obj-76" : [ "multislider[4]", "multislider", 0 ],
			"obj-1::obj-77" : [ "multislider[5]", "multislider", 0 ],
			"obj-1::obj-78" : [ "multislider[6]", "multislider", 0 ],
			"obj-1::obj-9" : [ "range[3]", "range", 0 ],
			"obj-201::obj-104" : [ "pictctrl[428]", "pictctrl[1]", 0 ],
			"obj-201::obj-147" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-201::obj-148" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-201::obj-24" : [ "umenu", "umenu", 0 ],
			"obj-201::obj-26" : [ "umenu[214]", "umenu[1]", 0 ],
			"obj-201::obj-6" : [ "range[5]", "range", 0 ],
			"obj-201::obj-65" : [ "pictctrl[642]", "pictctrl[1]", 0 ],
			"obj-203::obj-20" : [ "letterbox_menu[9]", "letterbox_menu", 0 ],
			"obj-203::obj-37" : [ "aspect_menu[8]", "aspect_menu", 0 ],
			"obj-2::obj-1" : [ "range[107]", "range", 0 ],
			"obj-2::obj-13" : [ "feedback", "feedback", 0 ],
			"obj-2::obj-26" : [ "pictctrl[746]", "pictctrl[1]", 0 ],
			"obj-2::obj-27" : [ "pictctrl[638]", "pictctrl[1]", 0 ],
			"obj-2::obj-32" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-2::obj-38" : [ "bleed", "bleed", 0 ],
			"obj-2::obj-39" : [ "gain", "gain", 0 ],
			"obj-2::obj-7" : [ "pictctrl[744]", "pictctrl[1]", 0 ],
			"obj-2::obj-9" : [ "pictctrl[425]", "pictctrl[1]", 0 ],
			"obj-33::obj-12" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-33::obj-27" : [ "swatch[29]", "swatch[1]", 0 ],
			"obj-33::obj-28" : [ "swatch[27]", "swatch", 0 ],
			"obj-33::obj-3" : [ "range[8]", "range", 0 ],
			"obj-33::obj-45" : [ "slider", "slider", 0 ],
			"obj-33::obj-49" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-33::obj-53" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-33::obj-54" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-33::obj-58" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-33::obj-62" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-33::obj-64" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-33::obj-73" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-35::obj-104" : [ "pictctrl[421]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "brightness", "brightness", 0 ],
			"obj-35::obj-120" : [ "range", "range", 0 ],
			"obj-35::obj-121" : [ "brightness[1]", "brightness", 0 ],
			"obj-35::obj-127" : [ "contrast[1]", "contrast", 0 ],
			"obj-35::obj-128" : [ "range[1]", "range", 0 ],
			"obj-35::obj-129" : [ "contrast", "contrast", 0 ],
			"obj-35::obj-140" : [ "saturation", "saturation", 0 ],
			"obj-35::obj-141" : [ "range[2]", "range", 0 ],
			"obj-35::obj-142" : [ "saturation[1]", "saturation", 0 ],
			"obj-35::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-35::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-35::obj-150" : [ "pictctrl[422]", "pictctrl[1]", 0 ],
			"obj-35::obj-151" : [ "pictctrl[423]", "pictctrl[1]", 0 ],
			"obj-35::obj-6" : [ "range[4]", "range", 0 ],
			"obj-7::obj-24" : [ "range[23]", "range", 0 ],
			"obj-7::obj-33" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-7::obj-37" : [ "vertical[2]", "vertical", 0 ],
			"obj-7::obj-39" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-7::obj-68" : [ "horizontal[2]", "horizontal", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-71" : 				{
					"parameter_longname" : "pictctrl[429]"
				}
,
				"obj-173::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-174::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[2]"
				}
,
				"obj-174::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}
,
				"obj-177::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[3]"
				}
,
				"obj-177::obj-37" : 				{
					"parameter_longname" : "aspect_menu[2]"
				}
,
				"obj-178::obj-37" : 				{
					"parameter_longname" : "umenu[240]"
				}
,
				"obj-178::obj-65" : 				{
					"parameter_longname" : "umenu[213]"
				}
,
				"obj-178::obj-73" : 				{
					"parameter_longname" : "pictctrl[747]"
				}
,
				"obj-178::obj-98" : 				{
					"parameter_longname" : "gain[7]"
				}
,
				"obj-179::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[4]"
				}
,
				"obj-179::obj-37" : 				{
					"parameter_longname" : "aspect_menu[3]"
				}
,
				"obj-17::obj-38" : 				{
					"parameter_longname" : "pictctrl[420]"
				}
,
				"obj-189::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[5]"
				}
,
				"obj-189::obj-37" : 				{
					"parameter_longname" : "aspect_menu[4]"
				}
,
				"obj-190::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[6]"
				}
,
				"obj-190::obj-37" : 				{
					"parameter_longname" : "aspect_menu[5]"
				}
,
				"obj-193::obj-100" : 				{
					"parameter_longname" : "gain[11]"
				}
,
				"obj-193::obj-28" : 				{
					"parameter_longname" : "pictctrl[641]"
				}
,
				"obj-193::obj-50" : 				{
					"parameter_longname" : "pictctrl[427]"
				}
,
				"obj-193::obj-79" : 				{
					"parameter_longname" : "pictctrl[695]"
				}
,
				"obj-194::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[7]"
				}
,
				"obj-194::obj-37" : 				{
					"parameter_longname" : "aspect_menu[6]"
				}
,
				"obj-199::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[8]"
				}
,
				"obj-199::obj-37" : 				{
					"parameter_longname" : "aspect_menu[7]"
				}
,
				"obj-19::obj-37" : 				{
					"parameter_longname" : "umenu[3]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-201::obj-104" : 				{
					"parameter_longname" : "pictctrl[428]"
				}
,
				"obj-201::obj-65" : 				{
					"parameter_longname" : "pictctrl[642]"
				}
,
				"obj-203::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[9]"
				}
,
				"obj-203::obj-37" : 				{
					"parameter_longname" : "aspect_menu[8]"
				}
,
				"obj-2::obj-26" : 				{
					"parameter_longname" : "pictctrl[746]"
				}
,
				"obj-2::obj-27" : 				{
					"parameter_longname" : "pictctrl[638]",
					"parameter_shortname" : "pictctrl[1]"
				}
,
				"obj-2::obj-7" : 				{
					"parameter_longname" : "pictctrl[744]"
				}
,
				"obj-2::obj-9" : 				{
					"parameter_longname" : "pictctrl[425]"
				}
,
				"obj-33::obj-12" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-33::obj-49" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-33::obj-53" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-33::obj-54" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-33::obj-62" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-33::obj-64" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-35::obj-104" : 				{
					"parameter_longname" : "pictctrl[421]"
				}
,
				"obj-35::obj-121" : 				{
					"parameter_longname" : "brightness[1]"
				}
,
				"obj-35::obj-147" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-35::obj-148" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-35::obj-149" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-35::obj-150" : 				{
					"parameter_longname" : "pictctrl[422]"
				}
,
				"obj-35::obj-151" : 				{
					"parameter_longname" : "pictctrl[423]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.embossr.maxpat",
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
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routemat.maxpat",
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
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.2tonr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diminit.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dinit.js",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
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
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.feedr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.downsamplr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ameba.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pixl8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zamplr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rgb2luma.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.husalir.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.planemappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.sketchr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
