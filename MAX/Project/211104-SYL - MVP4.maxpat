{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 124.0, 263.0, 708.0, 245.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
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
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 690.0, 692.0 ],
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
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "SYL - LAMPs-bpatcher.maxpat",
									"numinlets" : 7,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 22.0, 152.259999999999991, 648.259256184101105, 756.074073255062103 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 429.561415192643835, 90.915254268109265, 45.463482111692429, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[159]",
											"parameter_shortname" : "number[19]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 378.390916599393677, 90.915254268109265, 45.463482111692429, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[160]",
											"parameter_shortname" : "number[19]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 319.920423954465605, 90.915254268109265, 45.463482111692429, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[161]",
											"parameter_shortname" : "number[4]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 255.131346954465585, 90.915254268109265, 45.463482111692429, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[162]",
											"parameter_shortname" : "number[20]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.772276192643858, 58.826906751915089, 37.0, 22.0 ],
									"text" : "r 5Ko"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.920423954465605, 60.5, 37.0, 22.0 ],
									"text" : "r 5Kz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.131284954465627, 60.5, 37.0, 22.0 ],
									"text" : "r 5Ky"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.342207954465607, 60.5, 37.0, 22.0 ],
									"text" : "r 5Kx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 18.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 16.0, 29.0, 27.0 ],
									"text" : "1",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 60.5, 45.0, 22.0 ],
									"text" : "Lamp5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 22.0, 16.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 60.5, 131.0, 22.0 ],
									"text" : "address 192.168.4.205"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 31.5, 55.0, 159.5, 55.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 159.5, 104.0, 136.376542697350203, 104.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 6 ],
									"midpoints" : [ 431.272276192643858, 121.0, 660.759256184101105, 121.0 ],
									"order" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"order" : 1,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 5 ],
									"midpoints" : [ 381.420423954465605, 122.0, 555.882713486750959, 122.0 ],
									"order" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"order" : 1,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"midpoints" : [ 321.631284954465627, 120.0, 451.006170789400755, 120.0 ],
									"order" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"order" : 1,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"midpoints" : [ 256.842207954465607, 121.0, 346.129628092050552, 121.0 ],
									"order" : 0,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"order" : 1,
									"source" : [ "obj-211", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 473.0, 78.0, 63.0, 25.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Lamp5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 530.0, 448.0, 452.0, 243.0 ],
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
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "SYL - LAMPs-bpatcher.maxpat",
									"numinlets" : 7,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 22.0, 152.259999999999991, 771.663510620594025, 766.712371051311493 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 429.561415192643835, 90.915254268109265, 45.463482111692429, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[103]",
											"parameter_shortname" : "number[19]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 378.390916599393677, 90.915254268109265, 45.463482111692429, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[104]",
											"parameter_shortname" : "number[19]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 319.920423954465605, 90.915254268109265, 45.463482111692429, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[105]",
											"parameter_shortname" : "number[4]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 255.131346954465585, 90.915254268109265, 45.463482111692429, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[106]",
											"parameter_shortname" : "number[20]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.772276192643858, 58.826906751915089, 37.0, 22.0 ],
									"text" : "r 4Ko"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.920423954465605, 60.5, 37.0, 22.0 ],
									"text" : "r 4Kz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.131284954465627, 60.5, 37.0, 22.0 ],
									"text" : "r 4Ky"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.342207954465607, 60.5, 37.0, 22.0 ],
									"text" : "r 4Kx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 18.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 16.0, 29.0, 27.0 ],
									"text" : "4",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 60.5, 45.0, 22.0 ],
									"text" : "Lamp4"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 22.0, 16.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 60.5, 131.0, 22.0 ],
									"text" : "address 192.168.4.204"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 31.5, 55.0, 159.5, 55.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 159.5, 104.0, 156.943918436765671, 104.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 6 ],
									"midpoints" : [ 431.272276192643858, 121.0, 784.163510620594025, 121.0 ],
									"order" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"order" : 1,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 5 ],
									"midpoints" : [ 381.420423954465605, 122.0, 658.719592183828354, 122.0 ],
									"order" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"order" : 1,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"midpoints" : [ 321.631284954465627, 120.0, 533.275673747062683, 120.0 ],
									"order" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"order" : 1,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"midpoints" : [ 256.842207954465607, 121.0, 407.831755310297012, 121.0 ],
									"order" : 0,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"order" : 1,
									"source" : [ "obj-211", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 395.0, 78.0, 63.0, 25.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Lamp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 171.0, 148.0, 726.0, 530.0 ],
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
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "SYL - LAMPs-bpatcher.maxpat",
									"numinlets" : 7,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 22.0, 152.259999999999991, 648.259256184101105, 756.074073255062103 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 429.561415192643835, 90.915254268109265, 45.463482111692429, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[89]",
											"parameter_shortname" : "number[19]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 378.390916599393677, 90.915254268109265, 45.463482111692429, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[90]",
											"parameter_shortname" : "number[19]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 319.920423954465605, 90.915254268109265, 45.463482111692429, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[91]",
											"parameter_shortname" : "number[4]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 255.131346954465585, 90.915254268109265, 45.463482111692429, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[92]",
											"parameter_shortname" : "number[20]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.772276192643858, 58.826906751915089, 37.0, 22.0 ],
									"text" : "r 3Ko"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.920423954465605, 60.5, 37.0, 22.0 ],
									"text" : "r 3Kz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.131284954465627, 60.5, 37.0, 22.0 ],
									"text" : "r 3Ky"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.342207954465607, 60.5, 37.0, 22.0 ],
									"text" : "r 3Kx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 18.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 16.0, 29.0, 27.0 ],
									"text" : "3",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 60.5, 45.0, 22.0 ],
									"text" : "Lamp3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 22.0, 16.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 60.5, 131.0, 22.0 ],
									"text" : "address 192.168.4.203"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 31.5, 55.0, 159.5, 55.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 159.5, 104.0, 136.376542697350203, 104.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 6 ],
									"midpoints" : [ 431.272276192643858, 121.0, 660.759256184101105, 121.0 ],
									"order" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"order" : 1,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 5 ],
									"midpoints" : [ 381.420423954465605, 122.0, 555.882713486750959, 122.0 ],
									"order" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"order" : 1,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"midpoints" : [ 321.631284954465627, 120.0, 451.006170789400755, 120.0 ],
									"order" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"order" : 1,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"midpoints" : [ 256.842207954465607, 121.0, 346.129628092050552, 121.0 ],
									"order" : 0,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"order" : 1,
									"source" : [ "obj-211", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 318.0, 78.0, 63.0, 25.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Lamp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 410.0, 189.0, 447.0, 248.0 ],
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
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "SYL - LAMPs-bpatcher.maxpat",
									"numinlets" : 7,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 22.0, 155.649830350875845, 804.191452324390411, 752.684242904186249 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 429.561415192643835, 90.915254268109265, 45.463482111692429, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[29]",
											"parameter_shortname" : "number[19]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 378.390916599393677, 90.915254268109265, 45.463482111692429, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[30]",
											"parameter_shortname" : "number[19]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 319.920423954465605, 90.915254268109265, 45.463482111692429, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[31]",
											"parameter_shortname" : "number[4]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 255.131346954465585, 90.915254268109265, 45.463482111692429, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[86]",
											"parameter_shortname" : "number[20]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.772276192643858, 58.826906751915089, 37.0, 22.0 ],
									"text" : "r 2Ko"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.920423954465605, 60.5, 37.0, 22.0 ],
									"text" : "r 2Kz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.131284954465627, 60.5, 37.0, 22.0 ],
									"text" : "r 2Ky"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.342207954465607, 60.5, 37.0, 22.0 ],
									"text" : "r 2Kx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 18.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 16.0, 29.0, 27.0 ],
									"text" : "2",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 60.5, 45.0, 22.0 ],
									"text" : "Lamp2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 22.0, 16.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 60.5, 131.0, 22.0 ],
									"text" : "address 192.168.4.202"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 31.5, 55.0, 159.5, 55.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 159.5, 104.0, 162.365242054065078, 104.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 6 ],
									"midpoints" : [ 431.272276192643858, 121.0, 816.691452324390411, 121.0 ],
									"order" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"order" : 1,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 5 ],
									"midpoints" : [ 381.420423954465605, 122.0, 685.826210270325305, 122.0 ],
									"order" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"order" : 1,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"midpoints" : [ 321.631284954465627, 120.0, 554.960968216260312, 120.0 ],
									"order" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"order" : 1,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"midpoints" : [ 256.842207954465607, 121.0, 424.095726162195206, 121.0 ],
									"order" : 0,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"order" : 1,
									"source" : [ "obj-211", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 240.0, 78.0, 63.0, 25.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Lamp2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 767.0, 608.0 ],
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
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "SYL - LAMPs-bpatcher.maxpat",
									"numinlets" : 7,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 22.0, 156.01000023841857, 1256.509250223636627, 968.324073016643524 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 429.561415192643835, 90.915254268109265, 45.463482111692429, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[25]",
											"parameter_shortname" : "number[19]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 378.390916599393677, 90.915254268109265, 45.463482111692429, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[26]",
											"parameter_shortname" : "number[19]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 319.920423954465605, 90.915254268109265, 45.463482111692429, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[27]",
											"parameter_shortname" : "number[4]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 255.131346954465585, 90.915254268109265, 45.463482111692429, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[28]",
											"parameter_shortname" : "number[20]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.772276192643858, 58.826906751915089, 42.0, 22.0 ],
									"text" : "r 1Ko"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.920423954465605, 60.5, 41.0, 22.0 ],
									"text" : "r 1Kz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.131284954465627, 60.5, 41.0, 22.0 ],
									"text" : "r 1Ky"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.342207954465607, 60.5, 41.0, 22.0 ],
									"text" : "r 1Kx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 18.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 16.0, 29.0, 27.0 ],
									"text" : "1",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 60.5, 45.0, 22.0 ],
									"text" : "Lamp1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 22.0, 16.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 60.5, 131.0, 22.0 ],
									"text" : "address 192.168.4.201"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 31.5, 55.0, 159.5, 55.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 159.5, 104.0, 237.751541703939438, 104.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 6 ],
									"midpoints" : [ 431.272276192643858, 121.0, 1269.009250223636627, 121.0 ],
									"order" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"order" : 1,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 5 ],
									"midpoints" : [ 381.420423954465605, 122.0, 1062.757708519697189, 122.0 ],
									"order" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"order" : 1,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"midpoints" : [ 321.631284954465627, 120.0, 856.506166815757751, 120.0 ],
									"order" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"order" : 1,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"midpoints" : [ 256.842207954465607, 121.0, 650.254625111818314, 121.0 ],
									"order" : 0,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"order" : 1,
									"source" : [ "obj-211", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 159.0, 78.0, 63.0, 25.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Lamp1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 934.0, 599.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 344.0, 76.0, 22.0 ],
									"text" : "print fromPis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.421845000000019, 485.0, 73.0, 22.0 ],
									"text" : "speedlim 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.289077499999962, 378.0, 73.0, 22.0 ],
									"text" : "speedlim 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.289077499999962, 378.0, 73.0, 22.0 ],
									"text" : "speedlim 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.710922500000038, 485.0, 73.0, 22.0 ],
									"text" : "speedlim 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 378.0, 73.0, 22.0 ],
									"text" : "speedlim 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.078216500000167, 595.0, 39.0, 22.0 ],
									"text" : "s 5Ko"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.078155000000038, 595.0, 39.0, 22.0 ],
									"text" : "s 5Kz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.289077499999962, 595.0, 39.0, 22.0 ],
									"text" : "s 5Ky"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.500000000000114, 595.0, 39.0, 22.0 ],
									"text" : "s 5Kx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-99",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 557.867232499999886, 557.69342000000006, 45.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-100",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 510.078155000000038, 557.69342000000006, 45.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-101",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 462.289077499999962, 557.69342000000006, 45.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-102",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 414.500000000000114, 557.69342000000006, 45.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-103",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 366.710922500000038, 557.69342000000006, 43.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 366.710922500000038, 524.773682000000008, 210.156309999999962, 23.0 ],
									"text" : "unpack 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.789139000000148, 595.0, 39.0, 22.0 ],
									"text" : "s 4Ko"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.789077500000019, 595.0, 39.0, 22.0 ],
									"text" : "s 4Kz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.999999999999943, 595.0, 39.0, 22.0 ],
									"text" : "s 4Ky"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.210922499999981, 595.0, 39.0, 22.0 ],
									"text" : "s 4Kx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-88",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.578154999999867, 557.69342000000006, 45.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-89",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 192.789077500000019, 557.69342000000006, 45.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-90",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.999999999999943, 557.69342000000006, 45.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-91",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 97.210922499999981, 557.69342000000006, 45.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-92",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 49.421845000000019, 557.69342000000006, 43.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 49.421845000000019, 524.773682000000008, 210.156309999999962, 23.0 ],
									"text" : "unpack 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 893.656371499999977, 485.0, 39.0, 22.0 ],
									"text" : "s 3Ko"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 845.656309999999962, 485.0, 39.0, 22.0 ],
									"text" : "s 3Kz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 797.867232499999886, 485.0, 39.0, 22.0 ],
									"text" : "s 3Ky"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.078154999999924, 485.0, 39.0, 22.0 ],
									"text" : "s 3Kx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-77",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 893.445387499999924, 447.693420000000003, 45.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-78",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 845.656309999999962, 447.693420000000003, 45.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-79",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 797.867232499999886, 447.693420000000003, 45.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-80",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 750.078154999999924, 447.693420000000003, 45.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-81",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 702.289077499999962, 447.693420000000003, 43.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 702.289077499999962, 414.773682000000008, 210.156309999999962, 23.0 ],
									"text" : "unpack 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.656371499999977, 485.0, 39.0, 22.0 ],
									"text" : "s 2Ko"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 571.656309999999962, 485.0, 39.0, 22.0 ],
									"text" : "s 2Kz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.867232499999886, 485.0, 39.0, 22.0 ],
									"text" : "s 2Ky"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.078154999999924, 485.0, 39.0, 22.0 ],
									"text" : "s 2Kx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-66",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 619.445387499999924, 447.693420000000003, 45.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-67",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.656309999999962, 447.693420000000003, 45.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-68",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 523.867232499999886, 447.693420000000003, 45.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-69",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 476.078154999999924, 447.693420000000003, 45.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-70",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 428.289077499999962, 447.693420000000003, 43.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 428.289077499999962, 414.773682000000008, 210.156309999999962, 23.0 ],
									"text" : "unpack 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 118.5, 326.0, 86.0, 22.0 ],
									"text" : "route 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.5, 326.0, 72.0, 22.0 ],
									"text" : "print regexp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.867294000000015, 485.0, 39.0, 22.0 ],
									"text" : "s 1Ko"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.8672325, 485.0, 39.0, 22.0 ],
									"text" : "s 1Kz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.078154999999981, 485.0, 39.0, 22.0 ],
									"text" : "s 1Ky"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.289077499999991, 485.0, 39.0, 22.0 ],
									"text" : "s 1Kx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.656309999999962, 447.693420000000003, 45.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 261.8672325, 447.693420000000003, 45.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 214.078154999999981, 447.693420000000003, 45.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.289077499999991, 447.693420000000003, 45.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.5, 447.693420000000003, 43.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 118.5, 414.773682000000008, 210.156309999999962, 23.0 ],
									"text" : "unpack 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 310.693420000000003, 80.0, 22.0 ],
									"text" : "speedlim 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.5, 197.0, 73.0, 22.0 ],
									"text" : "speedlim 80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 65.0, 283.0, 241.0, 23.0 ],
									"text" : "regexp (\\\\d+)\\\\:(\\\\d+)\\\\:(\\\\d+)\\\\:(\\\\d+):(\\\\d+)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 46.5, 228.0, 40.0, 22.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.0, 47.0, 91.0, 34.0 ],
									"text" : "Listen on IPv6 instead of IPv4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 193.0, 77.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 107.0, 49.0, 22.0 ],
									"text" : "ipv6 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 197.0, 102.0, 22.0 ],
									"text" : "print \"Error code\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 211.0, 134.0, 22.0 ],
									"text" : "print \"Sender IP & port\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 178.0, 167.0, 48.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 246.0, 83.0, 22.0 ],
									"text" : "print received"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 23.0, 99.0, 22.0 ],
									"text" : "loadmess 54321"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 107.0, 53.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 77.0, 92.0, 22.0 ],
									"text" : "loadmess open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 42.0, 85.0, 667.0, 239.0 ],
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
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.789077500000019, 106.0, 132.0, 22.0 ],
													"text" : "1:100:200:100:200:600"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 15.0, 99.0, 22.0 ],
													"text" : "loadmess 54321"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.0, 15.0, 97.0, 20.0 ],
													"text" : "...to a given port"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 45.0, 48.0, 22.0 ],
													"text" : "port $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 240.0, 15.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 108.0, 20.0 ],
													"text" : "Send some data..."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.0, 75.0, 159.0, 22.0 ],
													"text" : "sadam.udpSender localhost"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 45.0, 174.0, 22.0 ],
													"text" : "3 2 35 7 8 34 52 6 76 54 245 6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "number",
													"maximum" : 255,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 15.0, 45.0, 36.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Dummy",
													"hidden" : 1,
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 75.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 249.5, 68.5, 24.5, 68.5 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [ 144.5, 40.0, 236.0, 40.0, 236.0, 11.0, 249.5, 11.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 69.5, 68.5, 24.5, 68.5 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 223.0, 137.0, 59.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Sender"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 62.0, 53.0, 20.0 ],
									"text" : "Set port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "number",
									"maximum" : 65535,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.0, 77.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 107.0, 48.0, 22.0 ],
									"text" : "port $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "int" ],
									"patching_rect" : [ 88.0, 143.0, 117.0, 22.0 ],
									"text" : "sadam.udpReceiver"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 195.5, 161.5, 187.5, 161.5 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-104", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-104", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-104", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 181.599999999999994, 360.0, 376.210922500000038, 360.0 ],
									"source" : [ "obj-21", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 141.400000000000006, 358.0, 437.789077499999962, 358.0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 154.800000000000011, 359.0, 711.789077499999962, 359.0 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 168.199999999999989, 360.0, 58.921845000000019, 360.0 ],
									"source" : [ "obj-21", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 202.5, 130.5, 97.5, 130.5 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"hidden" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"midpoints" : [ 262.5, 131.5, 232.5, 131.5 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-71", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-71", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-71", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-82", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-82", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-82", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-93", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-93", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-93", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 159.0, 35.0, 92.0, 25.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p FromKinect"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1363.0, 76.5, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 77.0, 7.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 239.0, 144.0, 1167.0, 643.0 ],
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
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 867.0, 200.0, 31.0, 22.0 ],
									"text" : "time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 822.0, 200.0, 32.0, 22.0 ],
									"text" : "date"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 822.0, 87.470588235294144, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 822.0, 60.470588235294144, 31.0, 22.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 822.0, 115.735294117647072, 76.0, 23.0 ],
									"text" : "metro 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 822.0, 147.735294117647072, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[120]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "button[120]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button[6]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 932.0, 298.5, 45.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[67]",
											"parameter_shortname" : "number",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 877.0, 298.5, 45.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[1]",
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 822.0, 298.5, 45.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[70]",
											"parameter_shortname" : "number[70]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 822.0, 266.5, 129.0, 23.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1043.0, 324.5, 49.0, 20.0 ],
									"style" : "helpfile_label",
									"text" : "Minute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1098.0, 324.5, 54.0, 20.0 ],
									"style" : "helpfile_label",
									"text" : "Second"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 932.0, 324.5, 37.0, 20.0 ],
									"style" : "helpfile_label",
									"text" : "Year"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 877.0, 324.5, 32.0, 20.0 ],
									"style" : "helpfile_label",
									"text" : "Day"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 822.0, 324.5, 46.0, 20.0 ],
									"style" : "helpfile_label",
									"text" : "Month"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-48",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1098.0, 298.5, 45.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[71]",
											"parameter_shortname" : "number[71]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-49",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1043.0, 298.5, 45.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[72]",
											"parameter_shortname" : "number[72]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-50",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 988.0, 298.5, 45.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[5]",
											"parameter_shortname" : "number[5]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[5]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 988.0, 267.5, 129.0, 23.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "int" ],
									"patching_rect" : [ 822.0, 233.5, 350.0, 23.0 ],
									"text" : "date"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 988.0, 324.5, 38.0, 20.0 ],
									"style" : "helpfile_label",
									"text" : "Hour"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 785.25, 346.5, 166.0, 22.0 ],
									"text" : "sprintf %s_%s-%s_%sh-%sm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.0, 34.0, 31.0, 22.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.0, 63.0, 161.0, 22.0 ],
									"text" : "script send Select taborder 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 634.0, 92.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.499993562698364, 473.0, 51.0, 22.0 ],
									"text" : "s Focus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.499993562698364, 441.0, 45.0, 22.0 ],
									"text" : "Lamp5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 378.499993562698364, 407.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[116]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.499993562698364, 473.0, 51.0, 22.0 ],
									"text" : "s Focus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.499993562698364, 441.0, 45.0, 22.0 ],
									"text" : "Lamp4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 310.499993562698364, 407.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[117]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button[4]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.999993562698364, 268.335294503803482, 35.0, 27.0 ],
									"text" : "5",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 301.499994000000015, 259.33529438615642, 40.0, 40.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[8]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[4]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.999994000000015, 268.335294503803482, 35.0, 27.0 ],
									"text" : "4",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 344.499994437301666, 260.33529438615642, 40.0, 40.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[4]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[3]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.499999562698349, 224.500000117647062, 35.0, 27.0 ],
									"text" : "2",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 253.0, 216.5, 40.0, 40.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[7]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[5]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 175.73529400000001, 35.0, 27.0 ],
									"text" : "1",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 250.0, 168.23529400000001, 40.0, 40.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[6]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[1]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.0, 272.33529438615642, 35.0, 27.0 ],
									"text" : "3",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 257.500000437301651, 264.335294268509358, 40.0, 40.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[3]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 473.0, 51.0, 22.0 ],
									"text" : "s Focus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 441.0, 45.0, 22.0 ],
									"text" : "Lamp3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 245.0, 407.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[118]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.0, 473.0, 51.0, 22.0 ],
									"text" : "s Focus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 441.0, 45.0, 22.0 ],
									"text" : "Lamp2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 177.0, 407.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[114]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.999993562698364, 473.0, 51.0, 22.0 ],
									"text" : "s Focus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.999993562698364, 441.0, 45.0, 22.0 ],
									"text" : "Lamp1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 107.999993562698364, 407.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[115]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-37",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ -46.000000387430191, 34.0, 633.000000774860382, 456.226728669069928 ],
									"pic" : "Macintosh HD:/Users/pross/Dropbox/SLMP-patch/Patches/materiaal/Plattegrond-Stadswandelpark.jpg"
								}

							}
, 							{
								"box" : 								{
									"aspect" : 0,
									"background" : 1,
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"draw_tab_name" : 0,
									"id" : "obj-82",
									"ignoreclick" : 1,
									"ip_rotation" : 0.25,
									"maxclass" : "mira.frame",
									"mira_focus" : 0,
									"miraweb_aspect" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"orientation" : 1,
									"patching_rect" : [ 89.2416076979639, 50.284495985029366, 478.516784604072313, 340.195517999999993 ],
									"presentation" : 1,
									"presentation_rect" : [ 335.24832213658118, 345.649993999999992, 333.50335572683764, 237.100036000000017 ],
									"tabname" : "Kies",
									"taborder" : 1,
									"varname" : "Select"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 259.5, 400.0, 117.499993562698364, 400.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 262.5, 400.0, 186.5, 400.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 353.999994437301666, 402.0, 319.999993562698364, 402.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 310.999994000000015, 401.0, 387.999993562698364, 401.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 886.5, 290.0, 886.5, 290.0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 941.5, 290.0, 941.5, 290.0 ],
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 831.5, 290.0, 831.5, 290.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 4 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 1107.5, 293.0, 1107.5, 293.0 ],
									"source" : [ "obj-51", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 1052.5, 293.0, 1052.5, 293.0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 997.5, 293.0, 997.5, 293.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 831.5, 257.0, 831.5, 257.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 997.0, 257.0, 997.5, 257.0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 831.5, 141.235294117647072, 831.5, 141.235294117647072 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 831.5, 182.0, 876.5, 182.0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 267.000000437301651, 400.0, 254.5, 400.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 876.5, 228.0, 831.5, 228.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-13", "obj-14" ]
							}
, 							{
								"boxes" : [ "obj-11", "obj-12" ]
							}
, 							{
								"boxes" : [ "obj-17", "obj-18" ]
							}
, 							{
								"boxes" : [ "obj-15", "obj-16" ]
							}
, 							{
								"boxes" : [ "obj-5", "obj-6" ]
							}
 ]
					}
,
					"patching_rect" : [ 12.0, 105.0, 59.0, 25.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Select"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 12.0, 7.0, 63.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 71.0, 33.0, 22.0 ],
					"text" : "s init"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 37.0, 69.0, 22.0 ],
					"text" : "pipe 2000"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 86.5, 65.0, 21.5, 65.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-38::obj-12" : [ "live.button[6]", "live.button", 0 ],
			"obj-38::obj-14" : [ "live.button[7]", "live.button", 0 ],
			"obj-38::obj-16" : [ "live.button[4]", "live.button", 0 ],
			"obj-38::obj-18" : [ "live.button[8]", "live.button", 0 ],
			"obj-38::obj-21" : [ "button[116]", "button", 0 ],
			"obj-38::obj-26" : [ "button[114]", "button", 0 ],
			"obj-38::obj-27" : [ "button[117]", "button", 0 ],
			"obj-38::obj-30" : [ "button[115]", "button", 0 ],
			"obj-38::obj-35" : [ "button[118]", "button", 0 ],
			"obj-38::obj-4" : [ "number[1]", "number[1]", 0 ],
			"obj-38::obj-40" : [ "number[67]", "number", 0 ],
			"obj-38::obj-41" : [ "number[70]", "number[70]", 0 ],
			"obj-38::obj-48" : [ "number[71]", "number[71]", 0 ],
			"obj-38::obj-49" : [ "number[72]", "number[72]", 0 ],
			"obj-38::obj-50" : [ "number[5]", "number[5]", 0 ],
			"obj-38::obj-58" : [ "button[120]", "button[120]", 0 ],
			"obj-38::obj-6" : [ "live.button[3]", "live.button", 0 ],
			"obj-5::obj-200" : [ "number[25]", "number[19]", 0 ],
			"obj-5::obj-201" : [ "number[26]", "number[19]", 0 ],
			"obj-5::obj-204" : [ "number[27]", "number[4]", 0 ],
			"obj-5::obj-208" : [ "number[28]", "number[20]", 0 ],
			"obj-5::obj-2::obj-101" : [ "number[85]", "number[2]", 0 ],
			"obj-5::obj-2::obj-111" : [ "live.toggle[72]", "live.toggle", 0 ],
			"obj-5::obj-2::obj-112" : [ "button[256]", "button[22]", 0 ],
			"obj-5::obj-2::obj-113" : [ "button[216]", "button[22]", 0 ],
			"obj-5::obj-2::obj-114" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-5::obj-2::obj-115" : [ "multislider[74]", "multislider[2]", 0 ],
			"obj-5::obj-2::obj-121::obj-102" : [ "button[91]", "button", 0 ],
			"obj-5::obj-2::obj-121::obj-119" : [ "button[90]", "button[1]", 0 ],
			"obj-5::obj-2::obj-121::obj-216" : [ "button[5]", "button[10]", 0 ],
			"obj-5::obj-2::obj-121::obj-60" : [ "button[6]", "button[7]", 0 ],
			"obj-5::obj-2::obj-121::obj-66" : [ "number[136]", "number[2]", 0 ],
			"obj-5::obj-2::obj-123" : [ "button[148]", "button[18]", 0 ],
			"obj-5::obj-2::obj-13" : [ "live.toggle[73]", "live.toggle", 0 ],
			"obj-5::obj-2::obj-135" : [ "toggle", "toggle", 0 ],
			"obj-5::obj-2::obj-140" : [ "button[24]", "button[24]", 0 ],
			"obj-5::obj-2::obj-143::obj-17" : [ "button[31]", "button[7]", 0 ],
			"obj-5::obj-2::obj-143::obj-66" : [ "button[144]", "button[7]", 0 ],
			"obj-5::obj-2::obj-151" : [ "number", "number", 0 ],
			"obj-5::obj-2::obj-153" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-5::obj-2::obj-156::obj-138" : [ "button[25]", "button[25]", 0 ],
			"obj-5::obj-2::obj-156::obj-139" : [ "button[26]", "button[26]", 0 ],
			"obj-5::obj-2::obj-156::obj-3" : [ "button[27]", "button[25]", 0 ],
			"obj-5::obj-2::obj-156::obj-4" : [ "button[28]", "button[26]", 0 ],
			"obj-5::obj-2::obj-159" : [ "multislider[20]", "multislider[2]", 0 ],
			"obj-5::obj-2::obj-160" : [ "button[151]", "button[16]", 0 ],
			"obj-5::obj-2::obj-166" : [ "live.toggle[74]", "live.toggle", 0 ],
			"obj-5::obj-2::obj-174" : [ "multislider[21]", "multislider[2]", 0 ],
			"obj-5::obj-2::obj-17::obj-103" : [ "button[257]", "button[21]", 0 ],
			"obj-5::obj-2::obj-17::obj-92" : [ "number[48]", "number[2]", 0 ],
			"obj-5::obj-2::obj-184" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-5::obj-2::obj-188::obj-66" : [ "button[38]", "button[7]", 0 ],
			"obj-5::obj-2::obj-191" : [ "multislider[75]", "multislider", 0 ],
			"obj-5::obj-2::obj-199" : [ "swatch[5]", "swatch", 0 ],
			"obj-5::obj-2::obj-1::obj-144" : [ "number[135]", "number[8]", 0 ],
			"obj-5::obj-2::obj-1::obj-39" : [ "number[133]", "number", 0 ],
			"obj-5::obj-2::obj-200" : [ "number[22]", "number[19]", 0 ],
			"obj-5::obj-2::obj-201" : [ "number[19]", "number[19]", 0 ],
			"obj-5::obj-2::obj-203" : [ "button[149]", "button[8]", 0 ],
			"obj-5::obj-2::obj-204" : [ "number[4]", "number[4]", 0 ],
			"obj-5::obj-2::obj-208" : [ "number[20]", "number[20]", 0 ],
			"obj-5::obj-2::obj-214" : [ "number[7]", "number[7]", 0 ],
			"obj-5::obj-2::obj-218" : [ "multislider", "multislider", 0 ],
			"obj-5::obj-2::obj-234" : [ "slider", "slider", 0 ],
			"obj-5::obj-2::obj-238" : [ "slider[1]", "slider[1]", 0 ],
			"obj-5::obj-2::obj-241" : [ "multislider[7]", "multislider[7]", 0 ],
			"obj-5::obj-2::obj-243::obj-102" : [ "button[150]", "button", 0 ],
			"obj-5::obj-2::obj-243::obj-119" : [ "button[1]", "button[1]", 0 ],
			"obj-5::obj-2::obj-243::obj-216" : [ "button[92]", "button[10]", 0 ],
			"obj-5::obj-2::obj-243::obj-36" : [ "button[35]", "button[7]", 0 ],
			"obj-5::obj-2::obj-243::obj-60" : [ "button[7]", "button[7]", 0 ],
			"obj-5::obj-2::obj-244::obj-167" : [ "number[83]", "number[2]", 0 ],
			"obj-5::obj-2::obj-244::obj-17" : [ "button[13]", "button[7]", 0 ],
			"obj-5::obj-2::obj-244::obj-222" : [ "number[143]", "number[26]", 0 ],
			"obj-5::obj-2::obj-244::obj-226" : [ "number[142]", "number[26]", 0 ],
			"obj-5::obj-2::obj-244::obj-229" : [ "number[141]", "number[3]", 0 ],
			"obj-5::obj-2::obj-244::obj-240" : [ "number[140]", "number[3]", 0 ],
			"obj-5::obj-2::obj-247" : [ "multislider[8]", "multislider[8]", 0 ],
			"obj-5::obj-2::obj-249" : [ "multislider[9]", "multislider[9]", 0 ],
			"obj-5::obj-2::obj-251::obj-145" : [ "number[23]", "number[7]", 0 ],
			"obj-5::obj-2::obj-251::obj-220" : [ "multislider[5]", "multislider[5]", 0 ],
			"obj-5::obj-2::obj-251::obj-225" : [ "number[24]", "number[7]", 0 ],
			"obj-5::obj-2::obj-26" : [ "number[84]", "number[1]", 0 ],
			"obj-5::obj-2::obj-27" : [ "button[147]", "button[9]", 0 ],
			"obj-5::obj-2::obj-37" : [ "live.toggle[75]", "live.toggle", 0 ],
			"obj-5::obj-2::obj-39" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-5::obj-2::obj-6" : [ "live.toggle[76]", "live.toggle", 0 ],
			"obj-5::obj-2::obj-8" : [ "button[145]", "button[16]", 0 ],
			"obj-5::obj-2::obj-92" : [ "number[144]", "number[2]", 0 ],
			"obj-6::obj-200" : [ "number[29]", "number[19]", 0 ],
			"obj-6::obj-201" : [ "number[30]", "number[19]", 0 ],
			"obj-6::obj-204" : [ "number[31]", "number[4]", 0 ],
			"obj-6::obj-208" : [ "number[86]", "number[20]", 0 ],
			"obj-6::obj-2::obj-101" : [ "number[53]", "number[2]", 0 ],
			"obj-6::obj-2::obj-111" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-6::obj-2::obj-112" : [ "button[50]", "button[22]", 0 ],
			"obj-6::obj-2::obj-113" : [ "button[56]", "button[22]", 0 ],
			"obj-6::obj-2::obj-114" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-6::obj-2::obj-115" : [ "multislider[76]", "multislider[2]", 0 ],
			"obj-6::obj-2::obj-121::obj-102" : [ "button[43]", "button", 0 ],
			"obj-6::obj-2::obj-121::obj-119" : [ "button[42]", "button[1]", 0 ],
			"obj-6::obj-2::obj-121::obj-216" : [ "button[45]", "button[10]", 0 ],
			"obj-6::obj-2::obj-121::obj-60" : [ "button[44]", "button[7]", 0 ],
			"obj-6::obj-2::obj-121::obj-66" : [ "number[37]", "number[2]", 0 ],
			"obj-6::obj-2::obj-123" : [ "button[55]", "button[18]", 0 ],
			"obj-6::obj-2::obj-13" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-6::obj-2::obj-135" : [ "toggle[1]", "toggle", 0 ],
			"obj-6::obj-2::obj-140" : [ "button[9]", "button[24]", 0 ],
			"obj-6::obj-2::obj-143::obj-17" : [ "button[8]", "button[7]", 0 ],
			"obj-6::obj-2::obj-143::obj-66" : [ "button[48]", "button[7]", 0 ],
			"obj-6::obj-2::obj-151" : [ "number[73]", "number", 0 ],
			"obj-6::obj-2::obj-153" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-6::obj-2::obj-156::obj-138" : [ "button[3]", "button[25]", 0 ],
			"obj-6::obj-2::obj-156::obj-139" : [ "button[4]", "button[26]", 0 ],
			"obj-6::obj-2::obj-156::obj-3" : [ "button[47]", "button[25]", 0 ],
			"obj-6::obj-2::obj-156::obj-4" : [ "button[2]", "button[26]", 0 ],
			"obj-6::obj-2::obj-159" : [ "multislider[22]", "multislider[2]", 0 ],
			"obj-6::obj-2::obj-160" : [ "button[54]", "button[16]", 0 ],
			"obj-6::obj-2::obj-166" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-6::obj-2::obj-174" : [ "multislider[13]", "multislider[2]", 0 ],
			"obj-6::obj-2::obj-17::obj-103" : [ "button[46]", "button[21]", 0 ],
			"obj-6::obj-2::obj-17::obj-92" : [ "number[40]", "number[2]", 0 ],
			"obj-6::obj-2::obj-184" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-6::obj-2::obj-188::obj-66" : [ "button[49]", "button[7]", 0 ],
			"obj-6::obj-2::obj-191" : [ "multislider[78]", "multislider", 0 ],
			"obj-6::obj-2::obj-199" : [ "swatch[6]", "swatch", 0 ],
			"obj-6::obj-2::obj-1::obj-144" : [ "number[39]", "number[8]", 0 ],
			"obj-6::obj-2::obj-1::obj-39" : [ "number[38]", "number", 0 ],
			"obj-6::obj-2::obj-200" : [ "number[51]", "number[19]", 0 ],
			"obj-6::obj-2::obj-201" : [ "number[88]", "number[19]", 0 ],
			"obj-6::obj-2::obj-203" : [ "button[51]", "button[8]", 0 ],
			"obj-6::obj-2::obj-204" : [ "number[55]", "number[4]", 0 ],
			"obj-6::obj-2::obj-208" : [ "number[56]", "number[20]", 0 ],
			"obj-6::obj-2::obj-214" : [ "number[54]", "number[7]", 0 ],
			"obj-6::obj-2::obj-218" : [ "multislider[11]", "multislider", 0 ],
			"obj-6::obj-2::obj-234" : [ "slider[2]", "slider", 0 ],
			"obj-6::obj-2::obj-238" : [ "slider[3]", "slider[1]", 0 ],
			"obj-6::obj-2::obj-241" : [ "multislider[12]", "multislider[7]", 0 ],
			"obj-6::obj-2::obj-243::obj-102" : [ "button[39]", "button", 0 ],
			"obj-6::obj-2::obj-243::obj-119" : [ "button[29]", "button[1]", 0 ],
			"obj-6::obj-2::obj-243::obj-216" : [ "button[32]", "button[10]", 0 ],
			"obj-6::obj-2::obj-243::obj-36" : [ "button[40]", "button[7]", 0 ],
			"obj-6::obj-2::obj-243::obj-60" : [ "button[33]", "button[7]", 0 ],
			"obj-6::obj-2::obj-244::obj-167" : [ "number[35]", "number[2]", 0 ],
			"obj-6::obj-2::obj-244::obj-17" : [ "button[41]", "button[7]", 0 ],
			"obj-6::obj-2::obj-244::obj-222" : [ "number[36]", "number[26]", 0 ],
			"obj-6::obj-2::obj-244::obj-226" : [ "number[34]", "number[26]", 0 ],
			"obj-6::obj-2::obj-244::obj-229" : [ "number[33]", "number[3]", 0 ],
			"obj-6::obj-2::obj-244::obj-240" : [ "number[32]", "number[3]", 0 ],
			"obj-6::obj-2::obj-247" : [ "multislider[79]", "multislider[8]", 0 ],
			"obj-6::obj-2::obj-249" : [ "multislider[77]", "multislider[9]", 0 ],
			"obj-6::obj-2::obj-251::obj-145" : [ "number[49]", "number[7]", 0 ],
			"obj-6::obj-2::obj-251::obj-220" : [ "multislider[10]", "multislider[5]", 0 ],
			"obj-6::obj-2::obj-251::obj-225" : [ "number[41]", "number[7]", 0 ],
			"obj-6::obj-2::obj-26" : [ "number[52]", "number[1]", 0 ],
			"obj-6::obj-2::obj-27" : [ "button[52]", "button[9]", 0 ],
			"obj-6::obj-2::obj-37" : [ "live.toggle[77]", "live.toggle", 0 ],
			"obj-6::obj-2::obj-39" : [ "live.toggle[78]", "live.toggle", 0 ],
			"obj-6::obj-2::obj-6" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-6::obj-2::obj-8" : [ "button[53]", "button[16]", 0 ],
			"obj-6::obj-2::obj-92" : [ "number[50]", "number[2]", 0 ],
			"obj-7::obj-200" : [ "number[89]", "number[19]", 0 ],
			"obj-7::obj-201" : [ "number[90]", "number[19]", 0 ],
			"obj-7::obj-204" : [ "number[91]", "number[4]", 0 ],
			"obj-7::obj-208" : [ "number[92]", "number[20]", 0 ],
			"obj-7::obj-2::obj-101" : [ "number[61]", "number[2]", 0 ],
			"obj-7::obj-2::obj-111" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-7::obj-2::obj-112" : [ "button[72]", "button[22]", 0 ],
			"obj-7::obj-2::obj-113" : [ "button[69]", "button[22]", 0 ],
			"obj-7::obj-2::obj-114" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-7::obj-2::obj-115" : [ "multislider[15]", "multislider[2]", 0 ],
			"obj-7::obj-2::obj-121::obj-102" : [ "button[121]", "button", 0 ],
			"obj-7::obj-2::obj-121::obj-119" : [ "button[94]", "button[1]", 0 ],
			"obj-7::obj-2::obj-121::obj-216" : [ "button[123]", "button[10]", 0 ],
			"obj-7::obj-2::obj-121::obj-60" : [ "button[122]", "button[7]", 0 ],
			"obj-7::obj-2::obj-121::obj-66" : [ "number[97]", "number[2]", 0 ],
			"obj-7::obj-2::obj-123" : [ "button[70]", "button[18]", 0 ],
			"obj-7::obj-2::obj-13" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-7::obj-2::obj-135" : [ "toggle[2]", "toggle", 0 ],
			"obj-7::obj-2::obj-140" : [ "button[153]", "button[24]", 0 ],
			"obj-7::obj-2::obj-143::obj-17" : [ "button[66]", "button[7]", 0 ],
			"obj-7::obj-2::obj-143::obj-66" : [ "button[67]", "button[7]", 0 ],
			"obj-7::obj-2::obj-151" : [ "number[99]", "number", 0 ],
			"obj-7::obj-2::obj-153" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-7::obj-2::obj-156::obj-138" : [ "button[63]", "button[25]", 0 ],
			"obj-7::obj-2::obj-156::obj-139" : [ "button[64]", "button[26]", 0 ],
			"obj-7::obj-2::obj-156::obj-3" : [ "button[62]", "button[25]", 0 ],
			"obj-7::obj-2::obj-156::obj-4" : [ "button[65]", "button[26]", 0 ],
			"obj-7::obj-2::obj-159" : [ "multislider[24]", "multislider[2]", 0 ],
			"obj-7::obj-2::obj-160" : [ "button[71]", "button[16]", 0 ],
			"obj-7::obj-2::obj-166" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-7::obj-2::obj-174" : [ "multislider[25]", "multislider[2]", 0 ],
			"obj-7::obj-2::obj-17::obj-103" : [ "button[124]", "button[21]", 0 ],
			"obj-7::obj-2::obj-17::obj-92" : [ "number[147]", "number[2]", 0 ],
			"obj-7::obj-2::obj-184" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-7::obj-2::obj-188::obj-66" : [ "button[68]", "button[7]", 0 ],
			"obj-7::obj-2::obj-191" : [ "multislider[29]", "multislider", 0 ],
			"obj-7::obj-2::obj-199" : [ "swatch[1]", "swatch", 0 ],
			"obj-7::obj-2::obj-1::obj-144" : [ "number[98]", "number[8]", 0 ],
			"obj-7::obj-2::obj-1::obj-39" : [ "number[146]", "number", 0 ],
			"obj-7::obj-2::obj-200" : [ "number[59]", "number[19]", 0 ],
			"obj-7::obj-2::obj-201" : [ "number[62]", "number[19]", 0 ],
			"obj-7::obj-2::obj-203" : [ "button[154]", "button[8]", 0 ],
			"obj-7::obj-2::obj-204" : [ "number[101]", "number[4]", 0 ],
			"obj-7::obj-2::obj-208" : [ "number[60]", "number[20]", 0 ],
			"obj-7::obj-2::obj-214" : [ "number[102]", "number[7]", 0 ],
			"obj-7::obj-2::obj-218" : [ "multislider[27]", "multislider", 0 ],
			"obj-7::obj-2::obj-234" : [ "slider[4]", "slider", 0 ],
			"obj-7::obj-2::obj-238" : [ "slider[5]", "slider[1]", 0 ],
			"obj-7::obj-2::obj-241" : [ "multislider[28]", "multislider[7]", 0 ],
			"obj-7::obj-2::obj-243::obj-102" : [ "button[61]", "button", 0 ],
			"obj-7::obj-2::obj-243::obj-119" : [ "button[60]", "button[1]", 0 ],
			"obj-7::obj-2::obj-243::obj-216" : [ "button[58]", "button[10]", 0 ],
			"obj-7::obj-2::obj-243::obj-36" : [ "button[57]", "button[7]", 0 ],
			"obj-7::obj-2::obj-243::obj-60" : [ "button[59]", "button[7]", 0 ],
			"obj-7::obj-2::obj-244::obj-167" : [ "number[96]", "number[2]", 0 ],
			"obj-7::obj-2::obj-244::obj-17" : [ "button[93]", "button[7]", 0 ],
			"obj-7::obj-2::obj-244::obj-222" : [ "number[94]", "number[26]", 0 ],
			"obj-7::obj-2::obj-244::obj-226" : [ "number[145]", "number[26]", 0 ],
			"obj-7::obj-2::obj-244::obj-229" : [ "number[95]", "number[3]", 0 ],
			"obj-7::obj-2::obj-244::obj-240" : [ "number[93]", "number[3]", 0 ],
			"obj-7::obj-2::obj-247" : [ "multislider[23]", "multislider[8]", 0 ],
			"obj-7::obj-2::obj-249" : [ "multislider[26]", "multislider[9]", 0 ],
			"obj-7::obj-2::obj-251::obj-145" : [ "number[58]", "number[7]", 0 ],
			"obj-7::obj-2::obj-251::obj-220" : [ "multislider[14]", "multislider[5]", 0 ],
			"obj-7::obj-2::obj-251::obj-225" : [ "number[57]", "number[7]", 0 ],
			"obj-7::obj-2::obj-26" : [ "number[100]", "number[1]", 0 ],
			"obj-7::obj-2::obj-27" : [ "button[152]", "button[9]", 0 ],
			"obj-7::obj-2::obj-37" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-7::obj-2::obj-39" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-7::obj-2::obj-6" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-7::obj-2::obj-8" : [ "button[73]", "button[16]", 0 ],
			"obj-7::obj-2::obj-92" : [ "number[74]", "number[2]", 0 ],
			"obj-8::obj-200" : [ "number[103]", "number[19]", 0 ],
			"obj-8::obj-201" : [ "number[104]", "number[19]", 0 ],
			"obj-8::obj-204" : [ "number[105]", "number[4]", 0 ],
			"obj-8::obj-208" : [ "number[106]", "number[20]", 0 ],
			"obj-8::obj-2::obj-101" : [ "number[150]", "number[2]", 0 ],
			"obj-8::obj-2::obj-111" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-8::obj-2::obj-112" : [ "button[86]", "button[22]", 0 ],
			"obj-8::obj-2::obj-113" : [ "button[85]", "button[22]", 0 ],
			"obj-8::obj-2::obj-114" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-8::obj-2::obj-115" : [ "multislider[81]", "multislider[2]", 0 ],
			"obj-8::obj-2::obj-121::obj-102" : [ "button[75]", "button", 0 ],
			"obj-8::obj-2::obj-121::obj-119" : [ "button[74]", "button[1]", 0 ],
			"obj-8::obj-2::obj-121::obj-216" : [ "button[77]", "button[10]", 0 ],
			"obj-8::obj-2::obj-121::obj-60" : [ "button[76]", "button[7]", 0 ],
			"obj-8::obj-2::obj-121::obj-66" : [ "number[64]", "number[2]", 0 ],
			"obj-8::obj-2::obj-123" : [ "button[163]", "button[18]", 0 ],
			"obj-8::obj-2::obj-13" : [ "live.toggle[82]", "live.toggle", 0 ],
			"obj-8::obj-2::obj-135" : [ "toggle[3]", "toggle", 0 ],
			"obj-8::obj-2::obj-140" : [ "button[162]", "button[24]", 0 ],
			"obj-8::obj-2::obj-143::obj-17" : [ "button[83]", "button[7]", 0 ],
			"obj-8::obj-2::obj-143::obj-66" : [ "button[84]", "button[7]", 0 ],
			"obj-8::obj-2::obj-151" : [ "number[155]", "number", 0 ],
			"obj-8::obj-2::obj-153" : [ "live.toggle[79]", "live.toggle", 0 ],
			"obj-8::obj-2::obj-156::obj-138" : [ "button[81]", "button[25]", 0 ],
			"obj-8::obj-2::obj-156::obj-139" : [ "button[79]", "button[26]", 0 ],
			"obj-8::obj-2::obj-156::obj-3" : [ "button[82]", "button[25]", 0 ],
			"obj-8::obj-2::obj-156::obj-4" : [ "button[80]", "button[26]", 0 ],
			"obj-8::obj-2::obj-159" : [ "multislider[82]", "multislider[2]", 0 ],
			"obj-8::obj-2::obj-160" : [ "button[87]", "button[16]", 0 ],
			"obj-8::obj-2::obj-166" : [ "live.toggle[84]", "live.toggle", 0 ],
			"obj-8::obj-2::obj-174" : [ "multislider[80]", "multislider[2]", 0 ],
			"obj-8::obj-2::obj-17::obj-103" : [ "button[78]", "button[21]", 0 ],
			"obj-8::obj-2::obj-17::obj-92" : [ "number[113]", "number[2]", 0 ],
			"obj-8::obj-2::obj-184" : [ "live.toggle[81]", "live.toggle", 0 ],
			"obj-8::obj-2::obj-188::obj-66" : [ "button[95]", "button[7]", 0 ],
			"obj-8::obj-2::obj-191" : [ "multislider[30]", "multislider", 0 ],
			"obj-8::obj-2::obj-199" : [ "swatch[7]", "swatch", 0 ],
			"obj-8::obj-2::obj-1::obj-144" : [ "number[65]", "number[8]", 0 ],
			"obj-8::obj-2::obj-1::obj-39" : [ "number[112]", "number", 0 ],
			"obj-8::obj-2::obj-200" : [ "number[158]", "number[19]", 0 ],
			"obj-8::obj-2::obj-201" : [ "number[68]", "number[19]", 0 ],
			"obj-8::obj-2::obj-203" : [ "button[165]", "button[8]", 0 ],
			"obj-8::obj-2::obj-204" : [ "number[153]", "number[4]", 0 ],
			"obj-8::obj-2::obj-208" : [ "number[152]", "number[20]", 0 ],
			"obj-8::obj-2::obj-214" : [ "number[156]", "number[7]", 0 ],
			"obj-8::obj-2::obj-218" : [ "multislider[19]", "multislider", 0 ],
			"obj-8::obj-2::obj-234" : [ "slider[7]", "slider", 0 ],
			"obj-8::obj-2::obj-238" : [ "slider[6]", "slider[1]", 0 ],
			"obj-8::obj-2::obj-241" : [ "multislider[31]", "multislider[7]", 0 ],
			"obj-8::obj-2::obj-243::obj-102" : [ "button[159]", "button", 0 ],
			"obj-8::obj-2::obj-243::obj-119" : [ "button[158]", "button[1]", 0 ],
			"obj-8::obj-2::obj-243::obj-216" : [ "button[155]", "button[10]", 0 ],
			"obj-8::obj-2::obj-243::obj-36" : [ "button[157]", "button[7]", 0 ],
			"obj-8::obj-2::obj-243::obj-60" : [ "button[156]", "button[7]", 0 ],
			"obj-8::obj-2::obj-244::obj-167" : [ "number[108]", "number[2]", 0 ],
			"obj-8::obj-2::obj-244::obj-17" : [ "button[160]", "button[7]", 0 ],
			"obj-8::obj-2::obj-244::obj-222" : [ "number[110]", "number[26]", 0 ],
			"obj-8::obj-2::obj-244::obj-226" : [ "number[107]", "number[26]", 0 ],
			"obj-8::obj-2::obj-244::obj-229" : [ "number[111]", "number[3]", 0 ],
			"obj-8::obj-2::obj-244::obj-240" : [ "number[109]", "number[3]", 0 ],
			"obj-8::obj-2::obj-247" : [ "multislider[18]", "multislider[8]", 0 ],
			"obj-8::obj-2::obj-249" : [ "multislider[17]", "multislider[9]", 0 ],
			"obj-8::obj-2::obj-251::obj-145" : [ "number[148]", "number[7]", 0 ],
			"obj-8::obj-2::obj-251::obj-220" : [ "multislider[16]", "multislider[5]", 0 ],
			"obj-8::obj-2::obj-251::obj-225" : [ "number[149]", "number[7]", 0 ],
			"obj-8::obj-2::obj-26" : [ "number[154]", "number[1]", 0 ],
			"obj-8::obj-2::obj-27" : [ "button[164]", "button[9]", 0 ],
			"obj-8::obj-2::obj-37" : [ "live.toggle[83]", "live.toggle", 0 ],
			"obj-8::obj-2::obj-39" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-8::obj-2::obj-6" : [ "live.toggle[80]", "live.toggle", 0 ],
			"obj-8::obj-2::obj-8" : [ "button[161]", "button[16]", 0 ],
			"obj-8::obj-2::obj-92" : [ "number[157]", "number[2]", 0 ],
			"obj-9::obj-200" : [ "number[159]", "number[19]", 0 ],
			"obj-9::obj-201" : [ "number[160]", "number[19]", 0 ],
			"obj-9::obj-204" : [ "number[161]", "number[4]", 0 ],
			"obj-9::obj-208" : [ "number[162]", "number[20]", 0 ],
			"obj-9::obj-2::obj-101" : [ "number[177]", "number[2]", 0 ],
			"obj-9::obj-2::obj-111" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-9::obj-2::obj-112" : [ "button[96]", "button[22]", 0 ],
			"obj-9::obj-2::obj-113" : [ "button[188]", "button[22]", 0 ],
			"obj-9::obj-2::obj-114" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-9::obj-2::obj-115" : [ "multislider[36]", "multislider[2]", 0 ],
			"obj-9::obj-2::obj-121::obj-102" : [ "button[172]", "button", 0 ],
			"obj-9::obj-2::obj-121::obj-119" : [ "button[175]", "button[1]", 0 ],
			"obj-9::obj-2::obj-121::obj-216" : [ "button[173]", "button[10]", 0 ],
			"obj-9::obj-2::obj-121::obj-60" : [ "button[174]", "button[7]", 0 ],
			"obj-9::obj-2::obj-121::obj-66" : [ "number[168]", "number[2]", 0 ],
			"obj-9::obj-2::obj-123" : [ "button[183]", "button[18]", 0 ],
			"obj-9::obj-2::obj-13" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-9::obj-2::obj-135" : [ "toggle[4]", "toggle", 0 ],
			"obj-9::obj-2::obj-140" : [ "button[187]", "button[24]", 0 ],
			"obj-9::obj-2::obj-143::obj-17" : [ "button[181]", "button[7]", 0 ],
			"obj-9::obj-2::obj-143::obj-66" : [ "button[182]", "button[7]", 0 ],
			"obj-9::obj-2::obj-151" : [ "number[116]", "number", 0 ],
			"obj-9::obj-2::obj-153" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-9::obj-2::obj-156::obj-138" : [ "button[177]", "button[25]", 0 ],
			"obj-9::obj-2::obj-156::obj-139" : [ "button[178]", "button[26]", 0 ],
			"obj-9::obj-2::obj-156::obj-3" : [ "button[179]", "button[25]", 0 ],
			"obj-9::obj-2::obj-156::obj-4" : [ "button[180]", "button[26]", 0 ],
			"obj-9::obj-2::obj-159" : [ "multislider[33]", "multislider[2]", 0 ],
			"obj-9::obj-2::obj-160" : [ "button[189]", "button[16]", 0 ],
			"obj-9::obj-2::obj-166" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-9::obj-2::obj-174" : [ "multislider[35]", "multislider[2]", 0 ],
			"obj-9::obj-2::obj-17::obj-103" : [ "button[176]", "button[21]", 0 ],
			"obj-9::obj-2::obj-17::obj-92" : [ "number[171]", "number[2]", 0 ],
			"obj-9::obj-2::obj-184" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-9::obj-2::obj-188::obj-66" : [ "button[258]", "button[7]", 0 ],
			"obj-9::obj-2::obj-191" : [ "multislider[40]", "multislider", 0 ],
			"obj-9::obj-2::obj-199" : [ "swatch[8]", "swatch", 0 ],
			"obj-9::obj-2::obj-1::obj-144" : [ "number[170]", "number[8]", 0 ],
			"obj-9::obj-2::obj-1::obj-39" : [ "number[169]", "number", 0 ],
			"obj-9::obj-2::obj-200" : [ "number[114]", "number[19]", 0 ],
			"obj-9::obj-2::obj-201" : [ "number[174]", "number[19]", 0 ],
			"obj-9::obj-2::obj-203" : [ "button[186]", "button[8]", 0 ],
			"obj-9::obj-2::obj-204" : [ "number[178]", "number[4]", 0 ],
			"obj-9::obj-2::obj-208" : [ "number[115]", "number[20]", 0 ],
			"obj-9::obj-2::obj-214" : [ "number[180]", "number[7]", 0 ],
			"obj-9::obj-2::obj-218" : [ "multislider[39]", "multislider", 0 ],
			"obj-9::obj-2::obj-234" : [ "slider[9]", "slider", 0 ],
			"obj-9::obj-2::obj-238" : [ "slider[8]", "slider[1]", 0 ],
			"obj-9::obj-2::obj-241" : [ "multislider[38]", "multislider[7]", 0 ],
			"obj-9::obj-2::obj-243::obj-102" : [ "button[170]", "button", 0 ],
			"obj-9::obj-2::obj-243::obj-119" : [ "button[169]", "button[1]", 0 ],
			"obj-9::obj-2::obj-243::obj-216" : [ "button[166]", "button[10]", 0 ],
			"obj-9::obj-2::obj-243::obj-36" : [ "button[168]", "button[7]", 0 ],
			"obj-9::obj-2::obj-243::obj-60" : [ "button[167]", "button[7]", 0 ],
			"obj-9::obj-2::obj-244::obj-167" : [ "number[164]", "number[2]", 0 ],
			"obj-9::obj-2::obj-244::obj-17" : [ "button[171]", "button[7]", 0 ],
			"obj-9::obj-2::obj-244::obj-222" : [ "number[167]", "number[26]", 0 ],
			"obj-9::obj-2::obj-244::obj-226" : [ "number[163]", "number[26]", 0 ],
			"obj-9::obj-2::obj-244::obj-229" : [ "number[166]", "number[3]", 0 ],
			"obj-9::obj-2::obj-244::obj-240" : [ "number[165]", "number[3]", 0 ],
			"obj-9::obj-2::obj-247" : [ "multislider[34]", "multislider[8]", 0 ],
			"obj-9::obj-2::obj-249" : [ "multislider[37]", "multislider[9]", 0 ],
			"obj-9::obj-2::obj-251::obj-145" : [ "number[172]", "number[7]", 0 ],
			"obj-9::obj-2::obj-251::obj-220" : [ "multislider[32]", "multislider[5]", 0 ],
			"obj-9::obj-2::obj-251::obj-225" : [ "number[173]", "number[7]", 0 ],
			"obj-9::obj-2::obj-26" : [ "number[179]", "number[1]", 0 ],
			"obj-9::obj-2::obj-27" : [ "button[185]", "button[9]", 0 ],
			"obj-9::obj-2::obj-37" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-9::obj-2::obj-39" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-9::obj-2::obj-6" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-9::obj-2::obj-8" : [ "button[184]", "button[16]", 0 ],
			"obj-9::obj-2::obj-92" : [ "number[176]", "number[2]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-6::obj-2::obj-111" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-6::obj-2::obj-114" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-6::obj-2::obj-13" : 				{
					"parameter_longname" : "live.toggle[15]"
				}
,
				"obj-6::obj-2::obj-153" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-6::obj-2::obj-166" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-6::obj-2::obj-184" : 				{
					"parameter_longname" : "live.toggle[13]"
				}
,
				"obj-6::obj-2::obj-37" : 				{
					"parameter_longname" : "live.toggle[77]"
				}
,
				"obj-6::obj-2::obj-39" : 				{
					"parameter_longname" : "live.toggle[78]"
				}
,
				"obj-6::obj-2::obj-6" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-7::obj-2::obj-111" : 				{
					"parameter_longname" : "live.toggle[18]"
				}
,
				"obj-7::obj-2::obj-114" : 				{
					"parameter_longname" : "live.toggle[20]"
				}
,
				"obj-7::obj-2::obj-13" : 				{
					"parameter_longname" : "live.toggle[24]"
				}
,
				"obj-7::obj-2::obj-153" : 				{
					"parameter_longname" : "live.toggle[21]"
				}
,
				"obj-7::obj-2::obj-166" : 				{
					"parameter_longname" : "live.toggle[16]"
				}
,
				"obj-7::obj-2::obj-184" : 				{
					"parameter_longname" : "live.toggle[19]"
				}
,
				"obj-7::obj-2::obj-37" : 				{
					"parameter_longname" : "live.toggle[23]"
				}
,
				"obj-7::obj-2::obj-39" : 				{
					"parameter_longname" : "live.toggle[17]"
				}
,
				"obj-7::obj-2::obj-6" : 				{
					"parameter_longname" : "live.toggle[22]"
				}
,
				"obj-8::obj-2::obj-111" : 				{
					"parameter_longname" : "live.toggle[25]"
				}
,
				"obj-8::obj-2::obj-114" : 				{
					"parameter_longname" : "live.toggle[27]"
				}
,
				"obj-8::obj-2::obj-13" : 				{
					"parameter_longname" : "live.toggle[82]"
				}
,
				"obj-8::obj-2::obj-153" : 				{
					"parameter_longname" : "live.toggle[79]"
				}
,
				"obj-8::obj-2::obj-166" : 				{
					"parameter_longname" : "live.toggle[84]"
				}
,
				"obj-8::obj-2::obj-184" : 				{
					"parameter_longname" : "live.toggle[81]"
				}
,
				"obj-8::obj-2::obj-37" : 				{
					"parameter_longname" : "live.toggle[83]"
				}
,
				"obj-8::obj-2::obj-39" : 				{
					"parameter_longname" : "live.toggle[26]"
				}
,
				"obj-8::obj-2::obj-6" : 				{
					"parameter_longname" : "live.toggle[80]"
				}
,
				"obj-9::obj-2::obj-111" : 				{
					"parameter_longname" : "live.toggle[30]"
				}
,
				"obj-9::obj-2::obj-114" : 				{
					"parameter_longname" : "live.toggle[35]"
				}
,
				"obj-9::obj-2::obj-13" : 				{
					"parameter_longname" : "live.toggle[31]"
				}
,
				"obj-9::obj-2::obj-153" : 				{
					"parameter_longname" : "live.toggle[29]"
				}
,
				"obj-9::obj-2::obj-166" : 				{
					"parameter_longname" : "live.toggle[36]"
				}
,
				"obj-9::obj-2::obj-184" : 				{
					"parameter_longname" : "live.toggle[33]"
				}
,
				"obj-9::obj-2::obj-37" : 				{
					"parameter_longname" : "live.toggle[34]"
				}
,
				"obj-9::obj-2::obj-39" : 				{
					"parameter_longname" : "live.toggle[28]"
				}
,
				"obj-9::obj-2::obj-6" : 				{
					"parameter_longname" : "live.toggle[32]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "SYL - LAMPs-bpatcher.maxpat",
				"bootpath" : "~/Desktop/GLOW2021-Sketch-Your-Light/MAX/Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.centroid.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.touch.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.centroid.js",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.udpReceiver.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "sadam.udpSender.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "jit.pass.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
