{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 288.0, 171.0, 1244.0, 671.0 ],
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
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.789078000000018, 386.0, 50.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.789078000000018, 386.0, 50.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 675.0, 233.0, 640.0, 480.0 ],
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
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.0, 285.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 197.0, 285.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 326.0, 193.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 219.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 239.0, 435.0, 43.0, 25.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p test"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 232.5, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 188.0, 29.0, 27.0 ],
					"text" : "1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 232.5, 45.0, 22.0 ],
					"text" : "Lamp1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 147.0, 188.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 232.5, 131.0, 22.0 ],
					"text" : "address 192.168.4.201"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.367294000000015, 119.0, 50.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.367294000000015, 119.0, 50.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.578154999999981, 119.0, 50.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.789078000000018, 119.0, 50.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.0, 119.0, 50.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.367294000000015, 84.0, 34.0, 25.0 ],
					"text" : "r Ko"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.367294000000015, 84.0, 33.0, 25.0 ],
					"text" : "r Kz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.578154999999981, 84.0, 33.0, 25.0 ],
					"text" : "r Ky"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.789078000000018, 84.0, 33.0, 25.0 ],
					"text" : "r Kx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 84.0, 37.0, 25.0 ],
					"text" : "r Kid"
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
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 499.0, 133.0, 686.0, 584.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 300.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 385.0, 33.0, 22.0 ],
									"text" : "s Ko"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 385.0, 32.0, 22.0 ],
									"text" : "s Kz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.210860999999966, 385.0, 32.0, 22.0 ],
									"text" : "s Ky"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.421784000000002, 385.0, 32.0, 22.0 ],
									"text" : "s Kx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.632705999999985, 385.0, 35.0, 22.0 ],
									"text" : "s Kid"
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
									"patching_rect" : [ 333.789015999999947, 347.693420000000003, 45.0, 23.0 ]
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
									"patching_rect" : [ 274.0, 347.693420000000003, 45.0, 23.0 ]
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
									"patching_rect" : [ 214.210860999999966, 347.693420000000003, 45.0, 23.0 ]
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
									"patching_rect" : [ 154.421784000000002, 347.693420000000003, 45.0, 23.0 ]
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
									"patching_rect" : [ 94.632705999999985, 348.693420000000003, 43.0, 21.0 ]
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
									"patching_rect" : [ 94.632705999999985, 315.773682000000008, 258.156309999999962, 23.0 ],
									"text" : "unpack 0 0 0 0 0"
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
									"patching_rect" : [ 163.0, 47.0, 91.0, 33.0 ],
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
									"patching_rect" : [ 178.0, 197.0, 134.0, 22.0 ],
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
									"patching_rect" : [ 88.0, 167.0, 83.0, 22.0 ],
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
											"minor" : 1,
											"revision" : 11,
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
									"patching_rect" : [ 88.0, 137.0, 117.0, 22.0 ],
									"text" : "sadam.udpReceiver"
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
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 195.5, 161.5, 187.5, 161.5 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
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
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 216.5, 191.5, 337.5, 191.5 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-54", 0 ]
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 147.0, 42.0, 92.0, 25.0 ],
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
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 77.0, 1852.0, 969.0 ],
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
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 516.895001386581498, 387.710773055365848, 39.0, 22.0 ],
									"text" : "/ 255."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-213",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.895001386581498, 416.710773055365848, 79.0, 23.0 ],
									"text" : "hsl $1 1. 0.5"
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
									"patching_rect" : [ 551.661218177699197, 358.371472370565357, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[22]",
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
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.895001386581498, 358.371472370565357, 31.0, 22.0 ],
									"text" : "r Ko"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-217",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 337.81678530203618, 315.794598370565382, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[21]",
											"parameter_shortname" : "number[7]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.395001386581384, 291.794598370565382, 110.0, 22.0 ],
									"text" : "scale 0 480 0.1 0.6"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-214",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 188.816785386581387, 322.894604370565332, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[7]",
											"parameter_shortname" : "number[7]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.816785386581387, 291.794598370565382, 110.0, 22.0 ],
									"text" : "scale 0 640 0.1 0.6"
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
									"patching_rect" : [ 313.395001386581384, 261.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[19]",
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
									"patching_rect" : [ 253.60586238658135, 261.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[4]",
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
									"patching_rect" : [ 188.816785386581387, 261.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[20]",
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
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.395001386581384, 234.0, 33.0, 22.0 ],
									"text" : "r Kz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.60586238658135, 234.0, 33.0, 22.0 ],
									"text" : "r Ky"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.816785386581387, 234.0, 33.0, 22.0 ],
									"text" : "r Kx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.816785386581387, 218.69476513502326, 150.0, 20.0 ],
									"text" : "range: x 640 y 480 z 875"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 981.0, 65.0, 22.0 ],
									"text" : "print touch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1100.834627201673129, 548.637848440803168, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-194",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1100.834627201673129, 490.295068242627735, 115.0, 50.0 ],
									"text" : "script send Lichtschets taborder $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1100.834627201673129, 450.000515872062351, 59.0, 22.0 ],
									"text" : "r #0Index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.150579214787626, 121.710773055365792, 61.135306697307669, 20.0 ],
									"text" : "tab index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.150579214787626, 177.981614971937177, 61.0, 22.0 ],
									"text" : "s #0Index"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-147",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.150579214787626, 141.835183717763641, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.032313598336714, 322.894604370565332, 79.0, 22.0 ],
									"text" : "r TotalSelEeff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.963406007532171, 362.049465268173208, 117.0, 22.0 ],
									"text" : "r TotalSelEeff-Bench"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.602717936038971, 0.602699875831604, 0.602710127830505, 1.0 ],
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 601.0, 1186.0, 763.0, 726.0 ],
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
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 588.243506937474194, 480.118757339667582, 29.5, 22.0 ],
													"text" : "0.3"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-33",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 523.243506937474194, 480.118757339667582, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 662.0, 477.0, 150.0, 20.0 ],
													"text" : "vastgezet!"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 597.243506937474194, 139.5, 183.0, 74.0 ],
													"text" : "Metamere kleuren volgens metingen:\nWW R1. G0.626 B0.055\nCW  R0.881 G1.000 B0.361\nMetamere kleuren op zicht:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 588.243506937474194, 443.558419841253681, 53.0, 22.0 ],
													"text" : "clip 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 678.243506937474308, 79.516605090323424, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 678.243506937474308, 109.667301871924451, 73.0, 22.0 ],
													"text" : "s FromMeta"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 600.243506937474308, 79.516605090323424, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 600.243506937474308, 109.667301871924451, 57.0, 22.0 ],
													"text" : "s ToMeta"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 443.846153974532967, 45.0, 150.0, 87.0 ],
													"text" : "prepare for metamer\nfade to level corresponding with max WW=0.25. This is max brightness of RGB Metamer WW colour"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 280.760821770876532, 52.0, 99.0, 22.0 ],
													"text" : "sprintf %.2f 3000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 280.760821770876532, 14.5, 89.0, 22.0 ],
													"text" : "r ToMetaFactor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 210.260821770876532, 45.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 588.243506937474194, 512.558419841253681, 91.0, 22.0 ],
													"text" : "s ToMetaFactor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 588.243506937474194, 412.558419841253681, 79.0, 22.0 ],
													"text" : "expr 0.25/$f1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 667.243506937474194, 354.058419841253738, 57.0, 33.0 ],
													"text" : "WWmax Original"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 588.243506937474194, 381.058419841253738, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 588.243506937474194, 354.058419841253738, 74.0, 22.0 ],
													"text" : "maximum 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 588.243506937474194, 327.0, 41.0, 22.0 ],
													"text" : "jit.spill"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 243.260821770876532, 278.0, 185.239178229123468, 22.0 ],
													"text" : "jit.unpack 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 495.140859900415194, 407.058419841253738, 57.0, 33.0 ],
													"text" : "WWmax Dimmed"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-83",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 495.140859900415194, 381.058419841253738, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 495.140859900415194, 354.058419841253738, 74.0, 22.0 ],
													"text" : "maximum 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 495.140859900415194, 327.0, 41.0, 22.0 ],
													"text" : "jit.spill"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-80",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 418.243506937474081, 435.116839682507418, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 418.243506937474081, 408.116839682507475, 74.0, 22.0 ],
													"text" : "maximum 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 418.243506937474081, 381.058419841253738, 41.0, 22.0 ],
													"text" : "jit.spill"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 299.260821770876532, 163.483394909676576, 30.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 299.260821770876532, 131.850480557757805, 62.0, 22.0 ],
													"text" : "line 1. 25."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 389.243506937474081, 101.483394909676576, 49.0, 22.0 ],
													"text" : "1. 3000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.260821770876532, 98.483394909676576, 86.0, 22.0 ],
													"text" : "0.3 3000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 389.243506937474081, 14.5, 71.0, 22.0 ],
													"text" : "r FromMeta"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.260821770876532, 14.5, 55.0, 22.0 ],
													"text" : "r ToMeta"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-53",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 334.260821770876532, 163.483394909676576, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 38.846153974533081, 246.150696781601027, 115.0, 22.0 ],
													"text" : "jit.op @op * @val 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 677.243506937474308, 52.0, 74.0, 22.0 ],
													"text" : "s DimGlobal"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-48",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 677.243506937474308, 21.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 256.0, 435.116839682507418, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 256.0, 408.116839682507418, 74.0, 22.0 ],
													"text" : "maximum 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 256.0, 381.058419841253738, 41.0, 22.0 ],
													"text" : "jit.spill"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-16",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 339.0, 435.116839682507418, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 339.0, 408.116839682507475, 74.0, 22.0 ],
													"text" : "maximum 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 339.0, 381.058419841253738, 41.0, 22.0 ],
													"text" : "jit.spill"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 146.0, 567.527911074223539, 97.0, 22.0 ],
													"text" : "s #0UpdateMeta"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 146.0, 541.527911074223539, 19.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.846153974533081, 118.0, 87.0, 22.0 ],
													"text" : "r #0UpdateCur"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.846153974533081, 118.0, 63.0, 22.0 ],
													"text" : "r Metamer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 5,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 11,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 446.0, 477.0, 851.0, 353.0 ],
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
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 349.0, 291.705693114073654, 63.0, 22.0 ],
																	"text" : "r Metamer"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 536.0, 60.0, 59.0, 33.0 ],
																	"text" : "CW original"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 602.0, 60.0, 59.0, 33.0 ],
																	"text" : "CW dimmed"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 6,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 602.0, 98.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-181",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 334.0, 23.0, 112.0, 22.0 ],
																	"text" : "0.881 1. 0.361 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 730.442691007852545, 238.660853740660627, 63.0, 22.0 ],
																	"text" : "expr 1-$f1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 730.442691007852545, 212.705693114073654, 63.0, 22.0 ],
																	"text" : "r Metamer"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 634.442691007852545, 277.660853740660627, 115.0, 22.0 ],
																	"text" : "jit.op @op * @val 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 415.0, 390.941580158746206, 73.0, 22.0 ],
																	"text" : "jit.op @op +"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 467.0, 356.559190432888613, 115.0, 22.0 ],
																	"text" : "jit.op @op * @val 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 563.0, 328.559190432888556, 63.0, 22.0 ],
																	"text" : "r Metamer"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 467.0, 298.705693114073767, 135.0, 22.0 ],
																	"text" : "jit.op @op * @val 0.361"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 139.0, 254.660853740660627, 115.0, 22.0 ],
																	"text" : "jit.op @op * @val 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 235.240959524512391, 222.705693114073767, 63.0, 22.0 ],
																	"text" : "r Metamer"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 253.240959524512391, 328.559190432888556, 115.0, 22.0 ],
																	"text" : "jit.op @op * @val 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 199.0, 390.941580158746206, 73.0, 22.0 ],
																	"text" : "jit.op @op +"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 85.0, 291.705693114073654, 73.0, 22.0 ],
																	"text" : "jit.op @op +"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 139.0, 193.705693114073654, 128.0, 22.0 ],
																	"text" : "jit.op @op * @val 0.65"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-12",
																	"index" : 5,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 545.240959524512391, 479.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 427.0, 479.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 310.0, 479.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 199.0, 480.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 85.0, 480.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 5,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 541.0, 98.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 427.0, 98.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 313.0, 98.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 199.0, 98.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 85.0, 98.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"midpoints" : [ 611.5, 150.0, 643.942691007852545, 150.0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 1 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"midpoints" : [ 322.5, 235.0, 424.5, 235.0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"midpoints" : [ 476.5, 377.382389725857706, 478.5, 377.382389725857706 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 1 ],
																	"midpoints" : [ 262.740959524512391, 386.0, 262.5, 386.0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 1 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 1 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"midpoints" : [ 550.5, 170.0, 476.5, 170.0 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"midpoints" : [ 550.5, 160.0, 262.740959524512391, 160.0 ],
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"midpoints" : [ 550.5, 149.0, 148.5, 149.0 ],
																	"order" : 2,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 1 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 424.5, 461.0, 319.5, 461.0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"midpoints" : [ 643.942691007852545, 449.0, 554.740959524512391, 449.0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 1 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 38.846153974533081, 392.0, 185.239178229123468, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p MetamerCW"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 704.243506937474194, 250.0, 42.0, 20.0 ],
													"text" : "CW"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 704.243506937474194, 225.0, 42.0, 20.0 ],
													"text" : "WW"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-181",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 597.243506937474194, 250.0, 105.0, 22.0 ],
													"text" : "0.65 1. 0.361 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 597.243506937474194, 226.0, 105.0, 22.0 ],
													"text" : "1. 0.85 0.084 0. 0."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.602717936038971, 0.602699875831604, 0.602710127830505, 1.0 ],
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 5,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 11,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 418.0, 289.0, 771.0, 545.0 ],
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
																	"id" : "obj-20",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 498.0, 8.0, 59.0, 33.0 ],
																	"text" : "CW dimmed"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 347.5, 8.0, 59.0, 33.0 ],
																	"text" : "WW original"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 413.5, 8.0, 59.0, 33.0 ],
																	"text" : "WW dimmed"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 353.0, 52.855751349662796, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"linecount" : 7,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 863.442691007852545, 304.516605090323424, 185.0, 100.0 ],
																	"text" : "Niet gebruikt:\nSla alle WW plat richting 1 zodat de metamere RGB kleuren al snel op max staan. Hoe meer Metamer, hoe meer richting 1. Met functie boven blijft helderheid ongeveer gelijk"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-17",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 694.499999999999886, 360.660853740660627, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 746.499999999999886, 332.516605090323424, 67.0, 22.0 ],
																	"text" : "clip 0.05 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 746.499999999999886, 304.516605090323424, 92.0, 22.0 ],
																	"text" : "expr 1-(2.5*$f1)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 746.499999999999886, 279.217729716253132, 63.0, 22.0 ],
																	"text" : "r Metamer"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 746.499999999999886, 360.660853740660627, 89.0, 22.0 ],
																	"text" : "map 0. $1 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 671.5, 399.049265398963996, 180.0, 22.0 ],
																	"text" : "jit.map @map 0. 1. 0. 1. @clip 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 539.0, 290.855751349662796, 29.5, 22.0 ],
																	"text" : "* 2."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 326.740959524512391, 285.855751349662796, 29.5, 22.0 ],
																	"text" : "* 2."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 225.5, 167.56144446373645, 29.5, 22.0 ],
																	"text" : "* 2."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 687.442691007852545, 193.516605090323424, 63.0, 22.0 ],
																	"text" : "expr 1-$f1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 687.442691007852545, 167.56144446373645, 63.0, 22.0 ],
																	"text" : "r Metamer"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 591.442691007852545, 232.516605090323424, 115.0, 22.0 ],
																	"text" : "jit.op @op * @val 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 373.0, 357.797331508409002, 73.0, 22.0 ],
																	"text" : "jit.op @op +"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 424.0, 320.414941782551409, 115.0, 22.0 ],
																	"text" : "jit.op @op * @val 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 520.0, 261.414941782551352, 63.0, 22.0 ],
																	"text" : "r Metamer"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 424.0, 235.56144446373645, 135.0, 22.0 ],
																	"text" : "jit.op @op * @val 0.084"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 210.240959524512391, 311.414941782551409, 115.0, 22.0 ],
																	"text" : "jit.op @op * @val 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.240959524512391, 261.414941782551352, 63.0, 22.0 ],
																	"text" : "r Metamer"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 210.240959524512391, 235.56144446373645, 128.0, 22.0 ],
																	"text" : "jit.op @op * @val 0.85"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 156.0, 345.797331508409002, 73.0, 22.0 ],
																	"text" : "jit.op @op +"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 192.0, 137.516605090323424, 63.0, 22.0 ],
																	"text" : "r Metamer"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 42.0, 223.56144446373645, 73.0, 22.0 ],
																	"text" : "jit.op @op +"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 96.0, 194.56144446373645, 115.0, 22.0 ],
																	"text" : "jit.op @op * @val 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-12",
																	"index" : 5,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 498.0, 433.855751349662796, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 381.0, 433.855751349662796, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 267.0, 433.855751349662796, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 156.0, 434.855751349662796, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 42.0, 434.855751349662796, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 6,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 498.0, 52.855751349662796, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"index" : 5,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 420.0, 52.855751349662796, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 270.0, 52.855751349662796, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 156.0, 52.855751349662796, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 42.0, 52.855751349662796, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"midpoints" : [ 362.5, 104.855751349662796, 433.5, 104.855751349662796 ],
																	"order" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"midpoints" : [ 362.5, 102.855751349662796, 219.740959524512391, 102.855751349662796 ],
																	"order" : 1,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"midpoints" : [ 362.5, 103.855751349662796, 105.5, 103.855751349662796 ],
																	"order" : 2,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 1 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"midpoints" : [ 279.5, 189.855751349662796, 382.5, 189.855751349662796 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 1,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"midpoints" : [ 433.5, 350.855751349662796, 436.5, 350.855751349662796 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"midpoints" : [ 429.5, 104.855751349662796, 600.942691007852545, 104.855751349662796 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 1 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 1 ],
																	"midpoints" : [ 219.740959524512391, 340.855751349662796, 219.5, 340.855751349662796 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 1 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 382.5, 415.855751349662796, 276.5, 415.855751349662796 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 600.942691007852545, 403.855751349662796, 390.5, 403.855751349662796 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 755.999999999999886, 387.0, 681.0, 387.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 1 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 1 ],
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 38.846153974533081, 320.160853740660514, 185.239178229123468, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p MetamerWW"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.615129285653438, 14.5, 150.0, 33.0 ],
													"text" : "Metamer 1: \nReplace WW for RGB"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 38.846153974533081, 148.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 275.0, 473.591080149894253, 150.0, 20.0 ],
													"text" : "min 0. max 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 38.846153974533081, 446.0, 185.239178229123468, 22.0 ],
													"text" : "jit.pack 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 38.846153974533081, 278.0, 185.239178229123468, 22.0 ],
													"text" : "jit.unpack 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 38.846153974533081, 476.532660308640516, 180.0, 22.0 ],
													"text" : "jit.map @map 0. 1. 0. 1. @clip 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 287.5, 504.560337498413901, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 287.5, 528.560337498413901, 55.0, 22.0 ],
													"text" : "plane $1"
												}

											}
, 											{
												"box" : 												{
													"cols" : 38,
													"colwidth" : 33,
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hscroll" : 0,
													"id" : "obj-38",
													"maxclass" : "jit.cellblock",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "list", "", "", "" ],
													"patching_rect" : [ 259.5, 560.055769010269842, 169.0, 28.177947772556308 ],
													"rows" : 1,
													"vscroll" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 27.539228041172009, 567.004802372594213, 18.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "button[38]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "button[7]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "button[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 27.539228041172009, 591.568019535680151, 62.075901244481429, 22.0 ],
													"text" : "jit.pack 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 38.846153974533081, 541.527911074223539, 71.5, 22.0 ],
													"text" : "jit.unpack 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 27.539228041172009, 623.50480237259444, 72.080437839031447, 69.686813836914041 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 38.846153974533081, 510.560337498413901, 163.0, 22.0 ],
													"text" : "jit.matrix #0MetamerRGBWC"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 38.846153974533081, 199.701124625929708, 156.0, 22.0 ],
													"text" : "jit.matrix #0CurrentRGBWC"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 600.243506937474308, 52.0, 65.0, 22.0 ],
													"text" : "s Metamer"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-24",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 600.243506937474308, 21.0, 50.0, 22.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"midpoints" : [ 232.760821770876532, 87.0, 308.760821770876532, 87.0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"midpoints" : [ 219.760821770876532, 189.0, 48.346153974533081, 189.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"midpoints" : [ 290.260821770876532, 80.0, 375.760821770876532, 80.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 3 ],
													"midpoints" : [ 352.504328708350613, 311.0, 148.089660912007162, 311.0 ],
													"order" : 1,
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 4 ],
													"midpoints" : [ 385.752164354175306, 349.0, 181.337496557831855, 349.0 ],
													"source" : [ "obj-2", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 352.504328708350613, 309.0, 597.743506937474194, 309.0 ],
													"order" : 0,
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"midpoints" : [ 117.346153974533081, 183.0, 48.346153974533081, 183.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 48.346153974533081, 506.000000000000227, 269.0, 506.000000000000227 ],
													"order" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 5 ],
													"midpoints" : [ 181.337496557831855, 315.0, 214.585332203656549, 315.0 ],
													"source" : [ "obj-57", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 4 ],
													"midpoints" : [ 148.089660912007162, 315.0, 181.337496557831855, 315.0 ],
													"order" : 1,
													"source" : [ "obj-57", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 2 ],
													"source" : [ "obj-57", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 1 ],
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 148.089660912007162, 315.0, 504.640859900415194, 315.0 ],
													"order" : 0,
													"source" : [ "obj-57", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 398.743506937474081, 126.483394909676576, 308.760821770876532, 126.483394909676576 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"order" : 1,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 3 ],
													"source" : [ "obj-68", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 2 ],
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 1 ],
													"order" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"order" : 1,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 48.346153974533081, 535.294306885926517, 155.5, 535.294306885926517 ],
													"order" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 48.346153974533081, 229.0, 252.760821770876532, 229.0 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 1,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"midpoints" : [ 320.260821770876532, 234.0, 144.346153974533081, 234.0 ],
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"midpoints" : [ 308.760821770876532, 195.0, 48.346153974533081, 195.0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 89.905948531813948, 369.0, 348.5, 369.0 ],
													"order" : 0,
													"source" : [ "obj-84", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 48.346153974533081, 369.0, 265.5, 369.0 ],
													"order" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 131.465743089094815, 360.0, 427.743506937474081, 360.0 ],
													"order" : 0,
													"source" : [ "obj-84", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 5 ],
													"source" : [ "obj-84", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 3 ],
													"midpoints" : [ 173.025537646375682, 378.0, 148.089660912007162, 378.0 ],
													"source" : [ "obj-84", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 2 ],
													"midpoints" : [ 131.465743089094815, 378.0, 114.841825266182468, 378.0 ],
													"order" : 1,
													"source" : [ "obj-84", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 1 ],
													"midpoints" : [ 89.905948531813948, 378.0, 81.593989620357775, 378.0 ],
													"order" : 1,
													"source" : [ "obj-84", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"order" : 1,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"source" : [ "obj-88", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 3 ],
													"source" : [ "obj-88", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 2 ],
													"source" : [ "obj-88", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 295.576355031509365, 167.018142084539591, 134.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Metamer1ColorMatrix"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.896218121051788, 0.96363765001297, 0.972083926200867, 1.0 ],
									"activebgoncolor" : [ 0.917647058823529, 0.968627450980392, 0.976470588235294, 1.0 ],
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"id" : "obj-184",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 560.661218177699197, 708.197947087202579, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 397.963406007532171, 506.621165919094665, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[8]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.834627201673356, 905.676751512099145, 42.211382150650024, 20.0 ],
									"text" : "CWM",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 667.084627201673356, 881.676751512099145, 112.0, 22.0 ],
									"text" : "0.881 1. 0.361 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.83462720167347, 960.262740938810907, 125.0, 22.0 ],
									"text" : "0.65 0.626 0.055 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.83462720167347, 927.676751512099145, 112.0, 22.0 ],
									"text" : "1. 0.963 0.084 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 575.504064977169378, 905.676751512099145, 42.211382150650024, 20.0 ],
									"text" : "WWM",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.60975605249439, 881.676751512099145, 105.0, 22.0 ],
									"text" : "1. 0.85 0.084 0. 0."
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.99427205324173, 0.886641800403595, 0.687006175518036, 1.0 ],
									"activebgoncolor" : [ 0.996078431372549, 0.905882352941176, 0.741176470588235, 1.0 ],
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"id" : "obj-153",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 602.661218177699197, 708.197947087202579, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.963406007532171, 559.723260532766858, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[7]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle[4]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 381.205110573455158, 392.710773055365848, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number",
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
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 459.0, 307.0, 949.0, 682.0 ],
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
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.846153974533081, 119.0, 85.0, 22.0 ],
													"text" : "r #0UpdateAdj"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 175.346153974533081, 413.082299134517825, 91.0, 22.0 ],
													"text" : "s #0UpdateDim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 175.346153974533081, 387.082299134517825, 19.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 394.288844982385626, 490.71049548666798, 87.0, 22.0 ],
													"text" : "s #0UpdateAdj"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 394.288844982385626, 464.71049548666798, 19.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.846153974533081, 119.0, 95.0, 22.0 ],
													"text" : "r #0UpdateMeta"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 94.846153974533081, 294.705693114073654, 180.0, 22.0 ],
													"text" : "jit.map @map 0. 1. 0. 1. @clip 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 523.403961849645839, 11.063829158939143, 264.0, 20.0 ],
													"text" : "RGBWC Separate Channel Dimming"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.0, 11.063829158939143, 74.539228041172009, 20.0 ],
													"text" : "GlobalDim"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-90",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 845.202230366305685, 44.787992248591422, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 845.202230366305685, 73.379070312323279, 48.0, 22.0 ],
													"text" : "s DimC"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-83",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 725.403961849645839, 47.673805483230353, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 725.403961849645839, 76.26488354696221, 50.0, 22.0 ],
													"text" : "s DimW"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-80",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 604.0, 47.673805483230353, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 604.0, 76.26488354696221, 47.0, 22.0 ],
													"text" : "s DimB"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-77",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 475.837496557831741, 47.673805483230353, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 475.837496557831741, 76.26488354696221, 48.0, 22.0 ],
													"text" : "s DimG"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 845.202230366305685, 185.705693114073654, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 725.403961849645839, 185.705693114073654, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 604.0, 185.705693114073654, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 475.837496557831741, 185.705693114073654, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 366.0, 185.705693114073654, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 845.202230366305685, 159.705693114073654, 46.0, 22.0 ],
													"text" : "r DimC"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 725.403961849645839, 159.705693114073654, 48.0, 22.0 ],
													"text" : "r DimW"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 604.0, 159.705693114073654, 45.0, 22.0 ],
													"text" : "r DimB"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 475.837496557831741, 159.705693114073654, 46.0, 22.0 ],
													"text" : "r DimG"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 366.0, 159.705693114073654, 46.0, 22.0 ],
													"text" : "r DimR"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 500.442691007852545, 382.238353422714169, 150.0, 20.0 ],
													"text" : "min 0. max 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 790.481919049024555, 294.705693114073654, 115.0, 22.0 ],
													"text" : "jit.op @op * @val 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 670.683650532364709, 294.705693114073654, 115.0, 22.0 ],
													"text" : "jit.op @op * @val 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 550.442691007852545, 294.705693114073654, 115.0, 22.0 ],
													"text" : "jit.op @op * @val 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 431.087113499045358, 294.705693114073654, 115.0, 22.0 ],
													"text" : "jit.op @op * @val 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 311.288844982385626, 294.705693114073654, 115.0, 22.0 ],
													"text" : "jit.op @op * @val 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 311.288844982385626, 338.705693114073654, 61.0, 22.0 ],
													"text" : "jit.pack 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 310.846153974533081, 258.660853740660627, 617.991342583298774, 22.0 ],
													"text" : "jit.unpack 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 311.288844982385626, 382.238353422714169, 180.0, 22.0 ],
													"text" : "jit.map @map 0. 1. 0. 1. @clip 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 616.942691007852545, 434.266030612487555, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 559.942691007852545, 434.266030612487555, 55.0, 22.0 ],
													"text" : "plane $1"
												}

											}
, 											{
												"box" : 												{
													"cols" : 38,
													"colwidth" : 33,
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hscroll" : 0,
													"id" : "obj-38",
													"maxclass" : "jit.cellblock",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "list", "", "", "" ],
													"patching_rect" : [ 531.942691007852545, 465.761462124343495, 169.0, 28.177947772556308 ],
													"rows" : 1,
													"vscroll" : 0
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-81",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 366.0, 47.673805483230353, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 366.0, 76.26488354696221, 48.0, 22.0 ],
													"text" : "s DimR"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 299.981919049024555, 490.71049548666798, 18.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "button[144]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "button[7]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "button[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 299.981919049024555, 515.273712649753861, 62.075901244481429, 22.0 ],
													"text" : "jit.pack 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 311.288844982385626, 465.233604188297306, 71.5, 22.0 ],
													"text" : "jit.unpack 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 299.981919049024555, 547.210495486668037, 72.080437839031447, 69.686813836914041 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 311.288844982385626, 434.266030612487555, 163.0, 22.0 ],
													"text" : "jit.matrix #0AdjustedRGBWC"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 310.846153974533081, 221.701124625929708, 163.0, 22.0 ],
													"text" : "jit.matrix #0MetamerRGBWC"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 11.039228041172009, 284.150696781601027, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 11.039228041172009, 258.673805483230353, 67.0, 22.0 ],
													"text" : "r #0clearall"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.539228041172009, 75.144248650337204, 74.0, 22.0 ],
													"text" : "s DimGlobal"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-24",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 120.539228041172009, 44.673805483230353, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 83.539228041172009, 414.559190432888556, 18.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "button[31]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "button[7]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "button[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 83.539228041172009, 437.12240759597438, 62.075901244481429, 22.0 ],
													"text" : "jit.pack 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 94.846153974533081, 387.082299134517825, 71.5, 22.0 ],
													"text" : "jit.unpack 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 83.539228041172009, 469.059190432888499, 72.080437839031447, 69.686813836914041 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 94.846153974533081, 338.705693114073654, 137.0, 22.0 ],
													"text" : "jit.matrix #0DimRGBWC"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 180.346153974533081, 187.150696781601027, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 94.846153974533081, 258.660853740660627, 115.0, 22.0 ],
													"text" : "jit.op @op * @val 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.346153974533081, 161.673805483230353, 72.0, 22.0 ],
													"text" : "r DimGlobal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 94.846153974533081, 223.792671245101815, 163.0, 22.0 ],
													"text" : "jit.matrix #0AdjustedRGBWC"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 4 ],
													"midpoints" : [ 799.981919049024555, 328.705693114073711, 362.788844982385626, 328.705693114073711 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 3 ],
													"source" : [ "obj-20", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 2 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-24", 0 ]
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
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 320.788844982385626, 421.705693114073711, 541.442691007852545, 421.705693114073711 ],
													"order" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"midpoints" : [ 375.5, 214.705693114073711, 320.346153974533081, 214.705693114073711 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"midpoints" : [ 386.0, 213.705693114073711, 416.788844982385626, 213.705693114073711 ],
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"midpoints" : [ 485.337496557831741, 214.705693114073711, 320.346153974533081, 214.705693114073711 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 1 ],
													"midpoints" : [ 495.837496557831741, 225.705693114073711, 536.587113499045358, 225.705693114073711 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-57", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-57", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-57", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 189.846153974533081, 214.150696781601027, 104.346153974533081, 214.150696781601027 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"order" : 1,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 3 ],
													"source" : [ "obj-68", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 2 ],
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 1 ],
													"order" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 104.346153974533081, 377.0, 184.846153974533081, 377.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 320.788844982385626, 458.0, 403.788844982385626, 458.0 ],
													"order" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"order" : 1,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"midpoints" : [ 613.5, 215.705693114073711, 320.346153974533081, 215.705693114073711 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 1 ],
													"midpoints" : [ 624.0, 228.705693114073711, 655.942691007852545, 228.705693114073711 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"midpoints" : [ 734.903961849645839, 215.705693114073711, 320.346153974533081, 215.705693114073711 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 1 ],
													"midpoints" : [ 745.403961849645839, 224.705693114073711, 776.183650532364709, 224.705693114073711 ],
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"midpoints" : [ 865.202230366305685, 228.705693114073711, 895.981919049024555, 228.705693114073711 ],
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"midpoints" : [ 854.702230366305685, 215.705693114073711, 320.346153974533081, 215.705693114073711 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"midpoints" : [ 440.587113499045358, 326.705693114073711, 331.288844982385626, 326.705693114073711 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 2 ],
													"midpoints" : [ 559.942691007852545, 326.705693114073711, 341.788844982385626, 326.705693114073711 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 3 ],
													"midpoints" : [ 680.183650532364709, 328.705693114073711, 352.288844982385626, 328.705693114073711 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 295.576355031509365, 197.755526653280356, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Dim&AdjustColorMatrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 413.0, 1203.0, 793.0, 535.0 ],
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
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 95.0, 125.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 83.0, 353.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 320.73119472717508, 95.0, 22.0 ],
													"text" : "r Lamp1-Update"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 64.0, 125.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 265.0, 18.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 265.0, 49.5, 91.0, 22.0 ],
													"text" : "s #0UpdateDim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 485.0, 182.555930361261517, 199.0, 20.0 ],
													"text" : "Send Dim Matrix to Global"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 91.0, 89.0, 22.0 ],
													"text" : "r #0UpdateDim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 223.0, 105.0, 35.0 ],
													"text" : ";\r\nLamp2-Update $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.5, 165.000000000000114, 61.0, 22.0 ],
													"text" : "r #0Name"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.5, 193.0, 127.0, 22.0 ],
													"text" : "sprintf \\; %s-Update $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 598.539228041172009, 48.470443167106851, 65.0, 22.0 ],
													"text" : "s Metamer"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 598.539228041172009, 18.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 513.539228041172009, 48.470443167106851, 74.0, 22.0 ],
													"text" : "s DimGlobal"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-24",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 513.539228041172009, 18.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 366.0, 395.23119472717508, 48.0, 22.0 ],
													"text" : "plane 0"
												}

											}
, 											{
												"box" : 												{
													"cols" : 38,
													"colwidth" : 33,
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hscroll" : 0,
													"id" : "obj-85",
													"maxclass" : "jit.cellblock",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "list", "", "", "" ],
													"patching_rect" : [ 346.0, 428.350528731826898, 347.0, 92.205401629434618 ],
													"rows" : 1,
													"vscroll" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 384.0, 272.500000000000114, 31.0, 22.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 365.0, 335.0, 148.0, 22.0 ],
													"text" : "name Lamp2DimRGBWC"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 346.0, 364.0, 213.0, 22.0 ],
													"text" : "jit.matrix #0DimRGBWC 5 float32 1 38"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 384.0, 244.555930361261517, 61.0, 22.0 ],
													"text" : "r #0Name"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 396.0, 303.051361873117514, 162.0, 22.0 ],
													"text" : "sprintf name %sDimRGBWC"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 574.0, 357.73119472717508, 150.0, 47.0 ],
													"text" : "add Lampnr to matrix name for use in central patch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 277.555930361261517, 199.0, 33.0 ],
													"text" : "Send Global NodeUpdate to trigger Eeff calculations"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 346.0, 180.555930361261517, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.0, 49.5, 33.0, 22.0 ],
													"text" : "s init"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 102.0, 18.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 346.0, 212.051361873117514, 137.0, 22.0 ],
													"text" : "jit.matrix #0DimRGBWC"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"midpoints" : [ 393.5, 303.0, 374.5, 303.0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 117.5, 155.0, 355.5, 155.0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 1 ],
													"midpoints" : [ 190.0, 218.0, 190.5, 218.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 355.5, 248.0, 355.5, 248.0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 33.295945136581167, 243.023991462131448, 126.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ToGlobalNatureCalc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.545945136581167, 30.850731496284652, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 31.0, 31.0, 22.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 188.0, 499.0, 1275.0, 398.0 ],
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
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 215.5, 290.024221058921626, 22.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.5, 318.847750421600153, 89.0, 22.0 ],
													"text" : "s #0UpdateCur"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 920.5, 36.528789547065628, 150.0, 20.0 ],
													"text" : "orientatie niet in filename"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 789.5, 102.0, 35.0, 22.0 ],
													"text" : "mast"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 743.0, 102.0, 46.0, 22.0 ],
													"text" : "ground"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 829.0, 63.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 829.0, 36.528789547065628, 88.0, 22.0 ],
													"text" : "r #0Orientation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 829.0, 203.528789547065628, 61.0, 22.0 ],
													"text" : "r #0Name"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.0, 115.528789547065628, 61.0, 22.0 ],
													"text" : "r #0Name"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 122.0, 52.0, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 79.528789547065628, 99.0, 22.0 ],
													"text" : "s #0NodeUpdate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 480.0, 242.057579094131256, 391.0, 22.0 ],
													"text" : "sprintf /Users/pross/Dropbox/SLMP-patch/Patches/saves-eco/%s-UI-%s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 433.0, 365.024221058921626, 172.0, 22.0 ],
													"text" : "jit.matrix #0UI-CurrentRGBWC"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 480.0, 270.057579094131256, 31.0, 22.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 335.528789547065628, 53.0, 22.0 ],
													"text" : "pack s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 480.0, 303.057579094131256, 328.0, 22.0 ],
													"text" : "/Users/pross/Dropbox/SLMP-patch/Patches/saves-eco/s-UI-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 433.0, 216.528789547065628, 66.0, 22.0 ],
													"text" : "unpack s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 76.0, 182.057579094131256, 31.0, 22.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 247.528789547065628, 53.0, 22.0 ],
													"text" : "pack s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 154.057579094131256, 375.0, 22.0 ],
													"text" : "sprintf /Users/pross/Dropbox/SLMP-patch/Patches/saves-eco/%s-%s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 215.057579094131256, 312.0, 22.0 ],
													"text" : "/Users/pross/Dropbox/SLMP-patch/Patches/saves-eco/s-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 29.0, 121.528789547065628, 66.0, 22.0 ],
													"text" : "unpack s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.0, 23.0, 72.0, 22.0 ],
													"text" : "r ReadWrite"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 29.0, 290.024221058921626, 156.0, 22.0 ],
													"text" : "jit.matrix #0CurrentRGBWC"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 838.5, 92.0, 752.5, 92.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 853.5, 93.0, 799.0, 93.0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"midpoints" : [ 85.5, 242.056567159274948, 72.5, 242.056567159274948 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 38.5, 280.588247001171112, 225.0, 280.588247001171112 ],
													"order" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"midpoints" : [ 97.5, 208.057579094131256, 378.5, 208.057579094131256 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"midpoints" : [ 501.5, 296.057579094131256, 798.5, 296.057579094131256 ],
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"midpoints" : [ 489.5, 330.056567159274948, 476.5, 330.056567159274948 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 142.0, 107.0, 38.5, 107.0 ],
													"order" : 1,
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"midpoints" : [ 142.0, 110.0, 442.5, 110.0 ],
													"order" : 0,
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 131.5, 76.0, 38.5, 76.0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 33.295945136581167, 211.737141625217532, 55.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Saving"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.81678530203618, 828.93237187238185, 87.0, 48.0 ],
									"text" : "RGB LED intensiteit kwadratisch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.54166578390118, 832.93237187238185, 87.0, 22.0 ],
									"text" : "vexpr ($f1*$f1)"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-83",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 193.616484007616009, 602.193827094946528, 48.283285795825805, 47.743325780165605 ],
									"pic" : "Macintosh HD:/Users/pross/Dropbox/SLMP-patch/Patches/materiaal/contour-voor-patch.png"
								}

							}
, 							{
								"box" : 								{
									"alpha" : 0.5,
									"autofit" : 1,
									"id" : "obj-169",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 193.816785386581387, 602.193827094946528, 48.283285795825805, 47.743325780165605 ],
									"pic" : "Macintosh HD:/Users/pross/Dropbox/SLMP-patch/Patches/materiaal/contour-voor-patch-onboven.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.215745623054744, 403.294552370565384, 106.0, 22.0 ],
									"text" : "r #0UpDownAlpha"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.066785386581387, 403.294552370565384, 97.0, 22.0 ],
									"text" : "r #0UpDownText"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 769.0, 336.0, 439.0, 366.0 ],
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
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.566785386581387, 166.0, 51.0, 22.0 ],
													"text" : "alpha 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.066785386581387, 137.0, 51.0, 22.0 ],
													"text" : "alpha 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 284.066785386581387, 101.794598370565382, 24.0, 24.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "button[27]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "button[25]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "button[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 315.066785386581387, 101.794598370565382, 24.0, 24.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "button[28]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "button[26]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "button[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 284.066785386581387, 69.794598370565382, 50.0, 22.0 ],
													"text" : "select 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-168",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 284.066785386581387, 205.294552370565384, 108.0, 22.0 ],
													"text" : "s #0UpDownAlpha"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.87180717923161, 205.294552370565384, 99.0, 22.0 ],
													"text" : "s #0UpDownText"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.87180717923161, 166.0, 94.0, 22.0 ],
													"text" : "textcolor 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-153",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.87180717923161, 137.0, 147.0, 22.0 ],
													"text" : "textcolor 255 255 255 255"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-138",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 44.87180717923161, 101.794598370565382, 24.0, 24.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "button[25]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "button[25]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "button[7]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-139",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 75.87180717923161, 101.794598370565382, 24.0, 24.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "button[26]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "button[26]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "button[8]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 44.87180717923161, 69.794598370565382, 50.0, 22.0 ],
													"text" : "select 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.87180717923161, 24.699331533109159, 88.0, 22.0 ],
													"text" : "r #0Orientation"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"order" : 1,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 54.37180717923161, 60.0, 293.566785386581387, 60.0 ],
													"order" : 0,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"source" : [ "obj-142", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"midpoints" : [ 85.37180717923161, 195.0, 54.37180717923161, 195.0 ],
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"midpoints" : [ 324.566785386581387, 196.0, 293.566785386581387, 196.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 33.295945136581167, 274.279253356502181, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p UpsideDownUI"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.580438925747103, 422.294552370565384, 78.0, 18.0 ],
									"text" : "upside down",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.295945136581167, 60.850731496284652, 90.0, 22.0 ],
									"text" : "s #0Orientation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 33.295945136581167, 30.850731496284652, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "toggle",
											"parameter_mmax" : 1,
											"parameter_shortname" : "toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 912.834627201673129, 415.320830308404879, 150.0, 20.0 ],
									"text" : "Naming and focusing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 991.834627201673129, 450.000515872062351, 49.0, 22.0 ],
									"text" : "r Focus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 991.834627201673129, 587.132322358951683, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[24]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "button[24]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1043.834627201673129, 526.587897382936262, 50.0, 22.0 ],
									"text" : "Lamp2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1062.834627201673129, 490.295068242627735, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 991.834627201673129, 560.181855489607869, 71.0, 22.0 ],
									"text" : "route Name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 886.401412588254516, 450.000515872062351, 61.0, 22.0 ],
									"text" : "r #0Name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 991.834627201673129, 617.162912023317745, 162.0, 22.0 ],
									"text" : "script send Lichtschets focus"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 991.834627201673129, 646.234416972623535, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 886.401412588254516, 548.637848440803168, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 886.401412588254516, 490.295068242627735, 93.648960236473386, 50.0 ],
									"text" : "script send Lichtschets tabname $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.066785386581387, 177.981614971937177, 63.0, 22.0 ],
									"text" : "s #0Name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 556.60975605249439, 447.959595146869674, 101.0, 48.0 ],
									"text" : "let op: UI ververst nog niet bij clearall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.60975605249439, 562.620978878697542, 99.0, 22.0 ],
									"text" : "s #0NodeUpdate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 543.60975605249439, 507.621165919094665, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 802.784462391171928, 416.710773055365848, 67.0, 22.0 ],
									"text" : "r #0clearall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 793.066785386581387, 265.901693148544211, 163.587442004461082, 62.0 ],
									"text" : "opbouw kleurmatrices:\n1 rij, 38  kolommen\nelke cel is een LED module met 5 planes: RGBWC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.51742798634217, 1059.296193069757692, 158.0, 22.0 ],
									"text" : "0.996078 0.905882 0.74118"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 531.860027966821008, 1107.296193069757692, 96.0, 20.0 ],
									"text" : "Black UI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.51742798634217, 1107.296193069757692, 45.0, 22.0 ],
									"text" : "0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.592974812483931, 905.676751512099145, 35.0, 20.0 ],
									"text" : "RGB",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.907671874243533, 905.676751512099145, 47.219512224197388, 20.0 ],
									"text" : "Black",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.925615377578879, 905.676751512099145, 34.211382150650024, 20.0 ],
									"text" : "CW",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.964582448679664, 905.676751512099145, 34.211382150650024, 20.0 ],
									"text" : "WW",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.51742798634217, 881.676751512099145, 72.0, 22.0 ],
									"text" : "0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 902.458223920745354, 986.754252208196817, 199.0, 22.0 ],
									"text" : "script sendbox BackPanelB active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 954.142318573753869, 881.432371872381736, 45.0, 22.0 ],
									"text" : "0 0 1 0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"id" : "obj-111",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 452.963406007532171, 608.162912023317745, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 452.963406007532171, 746.866125058085004, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[72]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle[3]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"activebgoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-114",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 447.963406007532171, 603.162912023317631, 50.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 447.963406007532171, 741.86612505808489, 20.0, 20.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[5]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "BackPanelB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.948612156164245, 121.710773055365792, 61.135306697307669, 20.0 ],
									"text" : "tab name"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.066785386581387, 141.835183717763641, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.295945136581167, 121.710773055365792, 71.912080917601884, 20.0 ],
									"text" : "IP address"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.295945136581167, 141.835183717763641, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 182.580438925747103, 30.850731496284652, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.784462391171928, 116.683976587372229, 91.0, 20.0 ],
									"text" : "[na cell val 0 0]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1095.834627201673356, 250.901693148544211, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[144]",
											"parameter_shortname" : "number[2]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1095.834627201673356, 279.901693148544211, 58.0, 22.0 ],
									"text" : "plane $1"
								}

							}
, 							{
								"box" : 								{
									"cols" : 38,
									"colwidth" : 33,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hscroll" : 0,
									"id" : "obj-102",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 1144.784462391171928, 313.352227880371004, 175.0, 31.0 ],
									"rows" : 1,
									"vscroll" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 519.532313598336714, 224.537545333198693, 37.0, 20.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 464.532313598336714, 224.537545333198693, 37.0, 20.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 526.032313598336714, 246.537545333198693, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[216]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "button[22]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 471.032313598336714, 246.537545333198693, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[256]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "button[22]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.316785302036124, 94.981614971937177, 83.912080917601884, 48.0 ],
									"text" : "alleen RGB \nWC niet zichtbaar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1011.300209276724217, 159.755526653280356, 152.0, 62.0 ],
									"text" : "Matrix UI CurrentRGBWC\n3 planes RGB 1 kolom 38 rijen (nodes)\nfloat32 "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1011.300209276724217, 101.710773055365792, 152.0, 62.0 ],
									"text" : "Matrix CurrentRGBWC\n5 planes RGBWC 1 kolom 38 rijen (nodes)\nfloat32 "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 287.0, 672.0, 863.0, 615.0 ],
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
													"id" : "obj-92",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 267.550164810501201, 478.42357168537319, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "number[48]",
															"parameter_shortname" : "number[2]",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.550164810501201, 508.42357168537319, 58.0, 22.0 ],
													"text" : "plane $1"
												}

											}
, 											{
												"box" : 												{
													"cols" : 38,
													"colwidth" : 33,
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hscroll" : 0,
													"id" : "obj-102",
													"maxclass" : "jit.cellblock",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "list", "", "", "" ],
													"patching_rect" : [ 269.0, 534.874106417199982, 175.0, 31.0 ],
													"rows" : 1,
													"vscroll" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 513.099381426852005, 143.0, 69.0, 22.0 ],
													"text" : "jit.unpack 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 513.0, 174.0, 61.0, 22.0 ],
													"text" : "jit.pack 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 142.0, 514.0, 56.0, 22.0 ],
													"text" : "jit.pack 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 142.0, 478.42357168537319, 69.0, 22.0 ],
													"text" : "jit.unpack 4"
												}

											}
, 											{
												"box" : 												{
													"border" : 1.0,
													"dstrect" : [ 0, 0, 540, 40 ],
													"id" : "obj-2",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 160.375, 378.0, 164.0, 28.0 ],
													"srcrect" : [ 0, 0, 540, 40 ],
													"usedstrect" : 1
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 18.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 11,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 657.0, 451.0 ],
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
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 116.0, 378.5, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 116.0, 64.5, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"attr" : "bscale",
																	"id" : "obj-2",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 467.287734999999884, 239.094665999999961, 150.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"attr" : "gscale",
																	"id" : "obj-1",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 304.287734999999884, 239.094665999999961, 150.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"attr" : "rscale",
																	"id" : "obj-26",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 147.0, 239.094665999999961, 150.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"attr" : "saturation",
																	"id" : "obj-18",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 442.90014599999995, 143.094665999999961, 150.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"attr" : "contrast",
																	"id" : "obj-22",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 288.83753999999999, 143.094665999999961, 150.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"attr" : "brightness",
																	"id" : "obj-23",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 134.0, 143.094665999999961, 150.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 116.0, 173.393066999999974, 214.0, 22.0 ],
																	"text" : "jit.brcosa @brightness 1. @contrast 1."
																}

															}
, 															{
																"box" : 																{
																	"attr" : "bbias",
																	"id" : "obj-11",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 467.287734999999884, 206.094665999999961, 150.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"attr" : "gbias",
																	"id" : "obj-41",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 304.287734999999884, 206.094665999999961, 150.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"attr" : "rbias",
																	"id" : "obj-70",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 147.0, 206.094665999999961, 150.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 116.0, 320.094665999999961, 465.0, 23.0 ],
																	"text" : "jit.scalebias @rscale 1. @gscale 1. @bscale 1. @rbias 0. @bbias 0. @gbias 0."
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"midpoints" : [ 476.787734999999884, 232.094665999999961, 125.5, 232.094665999999961 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"midpoints" : [ 452.40014599999995, 169.094665999999961, 125.5, 169.094665999999961 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"midpoints" : [ 298.33753999999999, 169.094665999999961, 125.5, 169.094665999999961 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"midpoints" : [ 313.787734999999884, 233.094665999999961, 125.5, 233.094665999999961 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"midpoints" : [ 156.5, 235.094665999999961, 125.5, 235.094665999999961 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "default_style",
																"newobj" : 																{
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"button" : 																{
																	"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
																	"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
																}
,
																"toggle" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
																	"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "default_style-1",
																"newobj" : 																{
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"button" : 																{
																	"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
																	"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
																}
,
																"toggle" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
																	"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "master_style",
																"newobj" : 																{
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgfillcolor" : 																	{
																		"type" : "gradient",
																		"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
																		"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																		"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0
																	}

																}
,
																"attrui" : 																{
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
																}
,
																"button" : 																{
																	"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
																	"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
																	"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
																}
,
																"ezdac~" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}
,
																"toggle" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"function" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"gain~" : 																{
																	"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"kslider" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"multislider" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
																}
,
																"slider" : 																{
																	"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"ezadc~" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}
,
																"umenu" : 																{
																	"bgfillcolor" : 																	{
																		"type" : "gradient",
																		"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
																		"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																		"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0
																	}

																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "master_style-1",
																"newobj" : 																{
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgfillcolor" : 																	{
																		"type" : "gradient",
																		"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
																		"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																		"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0.0
																	}

																}
,
																"attrui" : 																{
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
																}
,
																"button" : 																{
																	"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
																	"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
																	"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
																}
,
																"ezdac~" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}
,
																"toggle" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"function" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"gain~" : 																{
																	"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"kslider" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"multislider" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
																}
,
																"slider" : 																{
																	"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"ezadc~" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}
,
																"umenu" : 																{
																	"bgfillcolor" : 																	{
																		"type" : "gradient",
																		"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
																		"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																		"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0
																	}

																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 142.0, 335.0, 165.0, 29.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p MovieParameters"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 513.099381426852005, 115.617055319269355, 60.0, 22.0 ],
													"text" : "jit.change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 620.0, 115.617055319269355, 60.0, 22.0 ],
													"text" : "jit.change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 513.099381426852005, 67.841248000000007, 89.0, 22.0 ],
													"text" : "r #0MovieFeed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 513.0, 201.5, 156.0, 22.0 ],
													"text" : "jit.matrix #0CurrentRGBWC"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 620.0, 143.0, 172.0, 22.0 ],
													"text" : "jit.matrix #0UI-CurrentRGBWC"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 44.0, 483.0, 24.0, 24.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "button[257]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "button[21]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "button"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 514.0, 99.0, 22.0 ],
													"text" : "s #0NodeUpdate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 132.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 181.0, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 142.0, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 142.0, 79.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 343.0, 133.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-84",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.5, 195.798461999999972, 55.0, 23.0 ],
													"text" : "frame 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 343.0, 156.5, 34.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.5, 68.841248000000007, 33.0, 22.0 ],
													"text" : "r init"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-99",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.375, 92.841248000000007, 37.0, 23.0 ],
													"text" : "read"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 445.5, 195.798461999999972, 36.0, 23.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-54",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 397.5, 195.798461999999972, 37.0, 23.0 ],
													"text" : "start"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.5, 92.841248000000007, 194.0, 23.0 ],
													"text" : "read 20180429-Wave6-zon.mov"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 142.0, 202.5, 60.0, 23.0 ],
													"text" : "metro 25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 142.0, 252.298461999999972, 315.0, 23.0 ],
													"text" : "jit.qt.movie @adapt 1 @autostart 0 @rate 1. @loop 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.0, 548.0, 91.0, 22.0 ],
													"text" : "s #0MovieFeed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 142.0, 434.5, 129.0, 22.0 ],
													"text" : "jit.matrix 4 float32 38 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 132.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 142.0, 169.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"border" : 1.0,
													"dstrect" : [ 0, 0, 540, 40 ],
													"id" : "obj-14",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 160.375, 294.5, 164.0, 28.0 ],
													"srcrect" : [ 0, 0, 540, 40 ],
													"usedstrect" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"midpoints" : [ 151.5, 229.548461999999972, 151.5, 229.548461999999972 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"midpoints" : [ 151.5, 472.0, 53.5, 472.0 ],
													"order" : 1,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 190.5, 63.0, 455.0, 63.0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 190.5, 161.0, 151.5, 161.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 2 ],
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 151.5, 123.0, 352.5, 123.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 522.599381426852005, 103.0, 629.5, 103.0 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"midpoints" : [ 455.0, 242.548461999999972, 151.5, 242.548461999999972 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"midpoints" : [ 407.0, 243.548461999999972, 151.5, 243.548461999999972 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"midpoints" : [ 256.0, 240.75, 151.5, 240.75 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"midpoints" : [ 342.0, 241.548461999999972, 151.5, 241.548461999999972 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"midpoints" : [ 352.5, 181.548461999999972, 407.0, 181.548461999999972 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"midpoints" : [ 367.5, 182.548461999999972, 342.0, 182.548461999999972 ],
													"source" : [ "obj-85", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"midpoints" : [ 215.875, 239.0, 151.5, 239.0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 471.032313598336714, 279.439238481742905, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p PlayMovie"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 452.963406007532171, 460.621165919094722, 40.0, 40.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[145]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "button[16]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 556.60975605249439, 537.65175558346084, 69.0, 22.0 ],
									"text" : "s #0clearall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 770.124890587411983, 416.710773055365848, 31.0, 22.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.963406007532171, 416.710773055365848, 29.5, 22.0 ],
									"text" : "0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.963406007532171, 392.710773055365848, 31.0, 22.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 575.517427986342227, 1083.296193069757692, 96.0, 20.0 ],
									"text" : "cold white UI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.36002796682078, 1059.296193069757692, 96.0, 20.0 ],
									"text" : "warm white UI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 815.866488504590507, 30.850731496284652, 97.0, 22.0 ],
									"text" : "r #0NodeUpdate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 815.784462391171928, 114.838257829483325, 55.0, 22.0 ],
									"text" : "zl.slice 4"
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-159",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 815.784462391171928, 144.939238481742905, 162.0, 52.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "multislider[20]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "multislider[2]",
											"parameter_steps" : 255,
											"parameter_type" : 0
										}

									}
,
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 3,
									"style" : "default",
									"varname" : "multislider[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 815.784462391171928, 85.388276829483345, 172.0, 22.0 ],
									"text" : "jit.matrix #0UI-CurrentRGBWC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 815.784462391171928, 58.388276829483345, 63.0, 22.0 ],
									"text" : "getcell 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 175.44499854074013, 1052.854350118692537, 55.0, 22.0 ],
									"text" : "zl.slice 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.51742798634217, 1154.714816292580053, 93.0, 22.0 ],
									"text" : "s #0UI-RGBWC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.51742798634217, 1083.296193069757692, 165.0, 22.0 ],
									"text" : "0.870588 0.870588 0.870588"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 925.484918554232536, 833.93237187238185, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[148]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "button[18]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1009.459517789085112, 881.432371872381736, 45.0, 22.0 ],
									"text" : "0 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 905.211640688881744, 881.432371872381736, 45.0, 22.0 ],
									"text" : "0 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 857.124890587411983, 916.676751512099145, 87.0, 22.0 ],
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.124890587411983, 881.432371872381736, 45.0, 22.0 ],
									"text" : "1 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 925.124890587411983, 1009.754252208196817, 217.0, 22.0 ],
									"text" : "script sendbox BackPanelRGB active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.791557254078612, 961.762740938810907, 202.0, 22.0 ],
									"text" : "script sendbox BackPanelW active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 857.124890587411983, 1034.745856898833154, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.124890587411983, 940.754252208196817, 200.0, 22.0 ],
									"text" : "script sendbox BackPanelC active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.44499854074013, 881.676751512099145, 150.0, 22.0 ],
									"text" : "sprintf %.2f %.2f %.2f 0. 0."
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.896218121051788, 0.96363765001297, 0.972083926200867, 1.0 ],
									"activebgoncolor" : [ 0.917647058823529, 0.968627450980392, 0.976470588235294, 1.0 ],
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 452.963406007532171, 507.621165919094665, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 427.81229175984538, 631.585663780278082, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[73]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.99427205324173, 0.886641800403595, 0.687006175518036, 1.0 ],
									"activebgoncolor" : [ 0.996078431372549, 0.905882352941176, 0.741176470588235, 1.0 ],
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"focusbordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"id" : "obj-166",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 452.963406007532171, 557.723260532766858, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 366.699706999999989, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[74]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.51742798634217, 881.676751512099145, 72.0, 22.0 ],
									"text" : "0. 0. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 131.0, 112.0, 1191.0, 337.0 ],
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
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 114.295945136581167, 37.316827384697433, 42.0, 22.0 ],
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 114.295945136581167, 247.539642430855224, 213.0, 22.0 ],
													"text" : "jit.matrix #0DimRGBWC 5 float32 38 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 114.295945136581167, 191.539642430855224, 239.0, 22.0 ],
													"text" : "jit.matrix #0MetamerRGBWC 5 float32 38 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 114.295945136581167, 218.539642430855224, 239.0, 22.0 ],
													"text" : "jit.matrix #0AdjustedRGBWC 5 float32 38 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-185",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 805.0, 49.29570548233886, 91.0, 22.0 ],
													"text" : "s SetMiraTouch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-184",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 805.0, 15.845724482338881, 355.0, 22.0 ],
													"text" : "rotate_enabled 0, pinch_enabled 0, hsegments 11, vsegments 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.295945136581167, 77.052706908005462, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.295945136581167, 8.877232612099249, 31.0, 22.0 ],
													"text" : "r init"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 341.050164810501201, 77.510599389122547, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 341.050164810501201, 130.04814472232124, 241.0, 22.0 ],
													"text" : "jit.matrix #0UI-TargetRGBWC 3 float32 38 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 341.050164810501201, 104.39155164077826, 234.0, 22.0 ],
													"text" : "jit.matrix #0UI-NodeWeights 3 float32 38 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 341.050164810501201, 157.04814472232124, 248.0, 22.0 ],
													"text" : "jit.matrix #0UI-CurrentRGBWC 3 float32 38 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 114.295945136581167, 131.04814472232124, 225.0, 22.0 ],
													"text" : "jit.matrix #0TargetRGBWC 5 float32 38 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 114.295945136581167, 157.04814472232124, 232.0, 22.0 ],
													"text" : "jit.matrix #0CurrentRGBWC 5 float32 38 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 114.295945136581167, 104.199138162178997, 218.0, 22.0 ],
													"text" : "jit.matrix #0NodeWeights 5 float32 38 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.715745623054772, 77.510599389122547, 99.0, 22.0 ],
													"text" : "s #0NodeUpdate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 692.846281557760562, 48.316827384697433, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "number[133]",
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-154",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 599.59522349151348, 8.877232612099249, 31.0, 22.0 ],
													"text" : "r init"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 599.59522349151348, 41.646001322204995, 32.0, 22.0 ],
													"text" : "0.05"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-144",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 599.59522349151348, 77.510599389122547, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "number[135]",
															"parameter_shortname" : "number[8]",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[7]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 599.59522349151348, 111.510599389122547, 59.0, 22.0 ],
													"text" : "s Opacity"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-213",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 657.809598675746884, 77.510599389122547, 103.0, 22.0 ],
													"text" : "s #0NodeNumber"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-212",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 657.809598675746884, 48.316827384697433, 29.5, 22.0 ],
													"text" : "38"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"order" : 1,
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-212", 0 ],
													"midpoints" : [ 609.09522349151348, 35.646001322204995, 667.309598675746884, 35.646001322204995 ],
													"order" : 0,
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-213", 0 ],
													"source" : [ "obj-212", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 146.795945136581167, 63.364168134949011, 350.550164810501201, 63.364168134949011 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"midpoints" : [ 135.295945136581167, 68.364168134949011, 123.795945136581167, 68.364168134949011 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 123.795945136581167, 69.364168134949011, 22.215745623054772, 69.364168134949011 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-213", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"order" : 1,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"order" : 2,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 2,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 4,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 3,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"order" : 5,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 33.295945136581167, 95.146431254173535, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Initialise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 629.866488504590507, 30.850731496284652, 97.0, 22.0 ],
									"text" : "r #0NodeUpdate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 629.784462391171928, 114.838257829483325, 55.0, 22.0 ],
									"text" : "zl.slice 4"
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-174",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 629.784462391171928, 144.939238481742905, 162.0, 52.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "multislider[21]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "multislider[2]",
											"parameter_steps" : 255,
											"parameter_type" : 0
										}

									}
,
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 5,
									"style" : "default",
									"varname" : "multislider[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 629.784462391171928, 85.388276829483345, 156.0, 22.0 ],
									"text" : "jit.matrix #0CurrentRGBWC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 629.784462391171928, 58.388276829483345, 63.0, 22.0 ],
									"text" : "getcell 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 386.925615377578879, 686.077546108125262, 132.075581259906585, 69.937877551601218 ],
									"saturation" : 1.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "swatch[5]",
											"parameter_shortname" : "swatch",
											"parameter_type" : 3
										}

									}
,
									"varname" : "swatch"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"activebgoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-37",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 447.963406007532171, 502.621165919094665, 50.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 430.278146409734404, 486.193824472342044, 20.0, 20.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[75]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "BackPanelC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.51742798634217, 881.676751512099145, 72.0, 22.0 ],
									"text" : "0. 0. 0. 1. 0."
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-115",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 294.445000030856193, 960.262740938810907, 162.0, 52.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "multislider[74]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "multislider[2]",
											"parameter_steps" : 255,
											"parameter_type" : 0
										}

									}
,
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 5,
									"style" : "default",
									"varname" : "multislider[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1011.300209276724217, 56.871472370565357, 153.0, 62.0 ],
									"text" : "To do: \nAlleen update RGBWC als node genaderd wordt.\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 458.576355031509365, 91.055687417738284, 72.080437839031447, 69.686813836914041 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 279.0, 214.0, 604.0, 630.0 ],
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
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.009156299666756, 169.855024945327671, 49.0, 22.0 ],
													"text" : "print op"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.884976923232898, 560.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 478.0, 145.028792288879288, 57.0, 22.0 ],
													"text" : "r Opacity"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.0, 187.355931070327699, 57.0, 22.0 ],
													"text" : "r Opacity"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 116.0, 213.712252285957277, 122.0, 22.0 ],
													"text" : "jit.op @op * @val 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 115.96274083876051, 272.11472555870813, 71.0, 22.0 ],
													"text" : "jit.op @op *"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 167.96274083876051, 155.374524531768657, 142.0, 22.0 ],
													"text" : "jit.matrix #0NodeWeights"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 264.5, 272.11472555870813, 71.0, 22.0 ],
													"text" : "jit.op @op *"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 374.892037681190232, 199.624746241638036, 119.0, 22.0 ],
													"text" : "jit.expr @expr 1-in[0]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 374.892037681190232, 169.855024945327671, 122.0, 22.0 ],
													"text" : "jit.op @op * @val 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 374.892037681190232, 115.028792288879288, 158.0, 22.0 ],
													"text" : "jit.matrix #0UI-NodeWeights"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.49180382466875, 379.528789547065628, 175.0, 22.0 ],
													"text" : "setcell 0 0 val 100 100 100 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 55.5, 477.382749080596909, 39.730046153534204, 45.287357568740845 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 115.96274083876051, 318.173377198249739, 73.0, 22.0 ],
													"text" : "jit.op @op +"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-221",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 59.0, 67.0, 22.0 ],
													"text" : "r #0clearall"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-218",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.884976923232898, 355.477967915939189, 67.0, 22.0 ],
													"text" : "r #0clearall"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-216",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 309.698291659355164, 24.0, 24.0, 24.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "button[5]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "button[10]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "button[7]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 309.698291659355164, 53.0, 69.0, 22.0 ],
													"text" : "s #0clearall"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 116.0, 59.0, 52.0, 22.0 ],
													"text" : "t b b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-139",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 24.0, 97.0, 22.0 ],
													"text" : "r #0NodeUpdate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.962740838760283, 472.955160626586974, 102.0, 23.0 ],
													"text" : "print @popup 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 105.5, 501.455160626586974, 18.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "button[6]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "button[7]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "button[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 85.633366777023298, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 116.0, 116.995437814315778, 165.0, 22.0 ],
													"text" : "jit.matrix #0UI-TargetRGBWC"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 316.5, 229.119115441139115, 172.0, 22.0 ],
													"text" : "jit.matrix #0UI-CurrentRGBWC"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.47698986530304, 524.018377789672854, 113.79310405254364, 20.0 ],
													"text" : "map matrix to RGB"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 105.5, 524.018377789672854, 56.0, 22.0 ],
													"text" : "jit.pack 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 116.0, 472.955160626586974, 69.0, 22.0 ],
													"text" : "jit.unpack 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 364.942202491691432, 428.075893133140482, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "number[136]",
															"parameter_shortname" : "number[2]",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.942202491691432, 458.075893133140482, 58.0, 22.0 ],
													"text" : "plane $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.884976923232898, 385.707854805396892, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 78.509156299666756, 85.633366777023298, 24.0, 24.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "button[90]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "button[1]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "button[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 93.24415510869585, 385.707854805396892, 24.0, 24.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "button[91]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "button",
															"parameter_type" : 2
														}

													}
,
													"varname" : "button"
												}

											}
, 											{
												"box" : 												{
													"cols" : 38,
													"colwidth" : 33,
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hscroll" : 0,
													"id" : "obj-61",
													"maxclass" : "jit.cellblock",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "list", "", "", "" ],
													"patching_rect" : [ 366.392037681190232, 484.526427864967332, 175.0, 31.0 ],
													"rows" : 1,
													"vscroll" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 105.5, 555.955160626586917, 72.080437839031447, 69.686813836914041 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 116.0, 430.495431511855998, 172.0, 22.0 ],
													"text" : "jit.matrix #0UI-CurrentRGBWC"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"midpoints" : [ 384.392037681190232, 260.768768710105746, 274.0, 260.768768710105746 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"midpoints" : [ 274.0, 301.768768710105746, 179.46274083876051, 301.768768710105746 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 1 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 3 ],
													"source" : [ "obj-137", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"source" : [ "obj-137", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"order" : 1,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"midpoints" : [ 136.5, 106.768768710105746, 177.46274083876051, 106.768768710105746 ],
													"source" : [ "obj-143", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 158.5, 89.768768710105746, 326.0, 89.768768710105746 ],
													"source" : [ "obj-143", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"midpoints" : [ 147.5, 101.529698413879316, 384.392037681190232, 101.529698413879316 ],
													"source" : [ "obj-143", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 1 ],
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 0 ],
													"source" : [ "obj-216", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-218", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-221", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"order" : 1,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 2,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"order" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 458.576355031509365, 59.164573338713126, 135.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p UI-UpdateColorMatrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1060.0, 215.0, 642.0, 512.0 ],
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
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 535.25, 366.726662801750251, 93.0, 60.0 ],
													"text" : "zet weight voor alle nodes op elk kanaal (UI=3)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 364.567690641845957, 395.260023578773541, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 364.567690641845957, 425.257659154861585, 158.0, 22.0 ],
													"text" : "jit.matrix #0UI-NodeWeights"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 324.0, 171.943483575851531, 47.0, 22.0 ],
													"text" : "zl.nth 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.567690641845957, 369.899810791480888, 138.0, 22.0 ],
													"text" : "setcell $1 0 val $2 $2 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 364.567690641845957, 311.826179129188574, 39.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "color",
													"gradient" : 1,
													"id" : "obj-48",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.695939136581273, 395.260023578773541, 138.0, 22.0 ],
													"text" : "setcell $1 0 val $2 $3 $4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 148.5, 425.257659154861585, 165.0, 22.0 ],
													"text" : "jit.matrix #0UI-TargetRGBWC"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 271.0, 118.360658738380494, 71.0, 23.0 ],
													"text" : "listfunnel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-263",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 37.10575582166291, 121.5, 33.0 ],
													"text" : "stuur alleen door als \nnode > 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-252",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 231.204054863418833, 97.095443814315786, 29.5, 22.0 ],
													"text" : "> 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-231",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.75, 127.350346731033369, 45.0, 22.0 ],
													"text" : "gate 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-227",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 176.204054863418833, 70.739122598686208, 74.0, 22.0 ],
													"text" : "unpack 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 314.25, 269.217256919403155, 89.75, 20.0 ],
													"text" : "nodenr v.a. 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 281.5, 265.026703791481111, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.75, 306.10457448814401, 121.5, 20.0 ],
													"text" : "RGBWC"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 148.5, 306.10457448814401, 37.0, 22.0 ],
													"text" : "zl.rev"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 148.5, 366.726662801750251, 37.0, 22.0 ],
													"text" : "zl.rev"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 350.0, 83.85597753153229, 121.5, 20.0 ],
													"text" : "afstandnode, nodenr"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 133.0, 152.360658738380494, 37.0, 22.0 ],
													"text" : "zl.rev"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 271.0, 171.943483575851531, 47.0, 22.0 ],
													"text" : "zl.nth 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 148.5, 343.186391916481227, 39.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 158.75, 37.10575582166291, 71.0, 23.0 ],
													"text" : "listfunnel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 271.0, 205.404608488143992, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.5, 251.905560613144019, 93.0, 22.0 ],
													"text" : "v #0UI-RGBWC"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.5, 205.404608488143992, 91.0, 22.0 ],
													"text" : "r #0UI-RGBWC"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 233.0, 355.186391916481227, 109.0, 22.0 ],
													"text" : "print nodesxcolorR"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 271.0, 83.85597753153229, 83.0, 22.0 ],
													"text" : "r #0NodesList"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.5, 390.726662801750251, 113.0, 22.0 ],
													"text" : "print join @popup 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-227", 0 ],
													"order" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 1 ],
													"order" : 1,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"midpoints" : [ 280.5, 243.10457448814401, 157.0, 243.10457448814401 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-117", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 1 ],
													"midpoints" : [ 291.0, 330.514926495491125, 178.0, 330.514926495491125 ],
													"order" : 1,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 291.0, 302.0, 374.067690641845957, 302.0 ],
													"order" : 0,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"midpoints" : [ 280.5, 153.0, 333.5, 153.0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-252", 0 ],
													"source" : [ "obj-227", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"midpoints" : [ 240.704054863418833, 123.360658738380494, 142.25, 123.360658738380494 ],
													"source" : [ "obj-252", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 1 ],
													"midpoints" : [ 333.5, 218.0, 394.067690641845957, 218.0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-84", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 458.576355031509365, 30.850731496284652, 158.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p UI-Target&WeightMatrices"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-76",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.066785386581387, 625.965560971153877, 49.5, 48.713418875000002 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L37Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-75",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.616484007616009, 643.123182060633212, 49.5, 48.713418875000002 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L36Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-74",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.584227612991299, 628.965560971153877, 49.5, 48.713418875000002 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L35Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-73",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.066785386581387, 596.539447756920367, 49.5, 48.713418875000002 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L34Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-72",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.584227612991299, 572.193827094946414, 49.5, 48.713418875000002 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L33Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-71",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.816785386581387, 558.008931611239063, 49.5, 48.713418875000002 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L32Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-70",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.150579214787626, 572.193827094946414, 49.5, 48.713418875000002 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L31Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-69",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.592974812483931, 597.539447756920367, 49.5, 48.713418875000002 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L30Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-68",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.104601771330977, 631.452634689673118, 54.898960236473386, 54.026586783864559 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L29Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-67",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.592974812483931, 663.17136030333802, 54.898960236473386, 54.026586783864559 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L28Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-66",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.816785386581387, 672.713724338250245, 54.898960236473386, 54.026586783864559 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L27Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-65",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.066785386581387, 664.17136030333802, 54.898960236473386, 54.026586783864559 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L26Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-64",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.316785386581387, 633.452634689673118, 54.898960236473357, 54.026586783864559 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L25Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-63",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.042733448362014, 595.203552537398423, 54.898960236473357, 54.026586783864559 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L24Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-62",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.316785386581387, 555.732235488756828, 54.898960236473357, 54.026586783864559 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L23Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-61",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.066785386581387, 530.429910955294304, 54.898960236473386, 54.026586783864559 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L22Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-60",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.816785386581387, 515.729617644003611, 54.898960236473386, 54.026586783864559 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L21Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-59",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.592974812483931, 532.429910955294304, 54.898960236473386, 54.026586783864559 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L20Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-58",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.104601771330977, 558.732235488756828, 54.898960236473386, 54.026586783864559 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L19Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-57",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.546038304266744, 597.203552537398423, 54.898960236473386, 54.026586783864559 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L18Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-53",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.786420018172407, 633.293636652145892, 61.61403264225072, 60.634953145048144 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L17Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-52",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.576355031509365, 673.049619557772189, 61.61403264225072, 60.634953145048144 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L16Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-51",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.54166578390118, 696.93000364533475, 61.61403264225072, 60.634953145048144 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L15Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-47",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.87180717923161, 708.197947087202579, 61.61403264225072, 60.634953145048144 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L14Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-45",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.584227612991299, 709.197947087202579, 61.61403264225072, 60.634953145048144 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L13Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-44",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.618214270849194, 692.93000364533475, 61.61403264225072, 60.634953145048144 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L12Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-43",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.039265236635174, 670.049619557772189, 61.61403264225072, 60.634953145048144 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L11Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-42",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.900508246202435, 635.293636652145892, 61.61403264225072, 60.634953145048144 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L10Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-41",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.809598675746884, 592.709902348433047, 61.61403264225072, 60.634953145048144 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L9Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-40",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.551225772876705, 551.179386202751743, 61.61403264225072, 60.634953145048144 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L8Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-38",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.039265236635174, 514.224603799709712, 61.61403264225072, 60.634953145048144 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L7Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-35",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.618214270849194, 488.661239924709605, 61.61403264225072, 60.634953145048144 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L6Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-29",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.809603950757946, 477.393296482841777, 61.61403264225072, 60.634953145048144 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L5Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-25",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.87180717923161, 478.393296482841777, 61.61403264225072, 60.634953145048144 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L4Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-87",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.54166578390118, 487.661239924709605, 62.858760574417374, 60.634953145048144 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L3Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-86",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.576355031509365, 514.224603799709712, 61.61403264225072, 60.634953145048144 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L2Col"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.786420018172407, 551.179386202751743, 60.960645129165414, 61.660943443086467 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L1Col"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"activebgoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-39",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 381.205110573455158, 680.836383054524958, 143.10606858230517, 80.089656258001128 ],
									"presentation" : 1,
									"presentation_rect" : [ 428.278146409734404, 660.860496344481135, 20.0, 20.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[6]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "BackPanelRGB"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.8 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"id" : "obj-223",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 311.86082576817239, 592.709902348433047, 61.739157129544083, 58.459513279493422 ],
									"proportion" : 0.466329966329966,
									"shape" : 1,
									"varname" : "L0Col"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.100071182407191, 796.93237187238185, 153.0, 48.0 ],
									"text" : "Bij aanpassen nodenr, pas namen nrs aan in nodes module. 1->0 2->1 enz."
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
									"patching_rect" : [ 770.124890587411983, 447.959595146869674, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[147]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "button[9]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"activebgoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-6",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 447.963406007532171, 552.723260532766744, 50.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 552.176754470570813, 579.496400578637235, 20.0, 20.0 ],
									"rounded" : 15.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[76]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "BackPanelW"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"candycane" : 8,
									"clickmoveinactive" : 0,
									"disabledalpha" : 1.0,
									"id" : "obj-98",
									"maxclass" : "nodes",
									"mousemode" : 2,
									"nodecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.67 ],
									"nodenumber" : 38,
									"nodesnames" : [ "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37" ],
									"nsize" : [ 0.06, 0.06, 0.06, 0.06, 0.06, 0.06, 0.06, 0.06, 0.06, 0.06, 0.06, 0.06, 0.06, 0.06, 0.06, 0.06, 0.06, 0.06, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04, 0.04 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.058393000000002, 444.487716999999975, 478.516785000000027, 340.195517999999993 ],
									"varname" : "nodes[1]",
									"xplace" : [ 0.592008983040444, 0.574298891276981, 0.526505289287484, 0.459631980038336, 0.377433537419591, 0.288269125087392, 0.204677488525957, 0.136410985334118, 0.090435585225328, 0.076503645798422, 0.0946151670534, 0.137804179276808, 0.201891100640576, 0.288269125087392, 0.377433537419591, 0.459631980038336, 0.525112095344794, 0.575479564061212, 0.494013141949282, 0.470399686264665, 0.416088738190045, 0.328718952156961, 0.248433202829262, 0.192941581970411, 0.172870144638486, 0.192941581970411, 0.253155893966185, 0.333441643293884, 0.42317277489543, 0.475122377401588, 0.409748373200871, 0.386571918584273, 0.32753827937273, 0.275588676866572, 0.255517239534647, 0.275588676866572, 0.336983661646577, 0.393655955289659 ],
									"yplace" : [ 0.526528897296687, 0.40477, 0.30144, 0.221836, 0.17718, 0.17718, 0.217953, 0.297556, 0.406284, 0.526661, 0.65092, 0.759648, 0.833427, 0.880025, 0.883908, 0.839252, 0.761589, 0.653224, 0.526528897296687, 0.426160109472148, 0.342245221290976, 0.299465082218222, 0.347181391183986, 0.424514719507811, 0.523238117368013, 0.625252295156889, 0.707521793373724, 0.748656542482142, 0.712457963266734, 0.628543075085562, 0.520685, 0.447550179008525, 0.403124649971434, 0.454131738865872, 0.528174287261023, 0.607153005549185, 0.646642364693266, 0.600571445691838 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 666.834627201673356, 655.801157650778237, 55.0, 22.0 ],
									"text" : "zl.slice 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 733.044452748380422, 521.621165919094551, 68.080437839031447, 30.77738401040051 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.066785386581387, 960.262740938810907, 77.0, 22.0 ],
									"text" : "s #0RGBWC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.445000030856193, 927.676751512099145, 95.0, 22.0 ],
									"text" : "pak 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 667.300209276724217, 484.194014135343537, 172.0, 22.0 ],
									"text" : "jit.matrix #0UI-CurrentRGBWC"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.990269758802817, 0.0, 0.0, 1.0 ],
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 667.300209276724217, 447.959595146869674, 73.0, 22.0 ],
									"text" : "speedlim 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 667.300209276724217, 416.710773055365848, 97.0, 22.0 ],
									"text" : "r #0NodeUpdate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 666.834627201673356, 742.30852771227012, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[149]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "button[8]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 666.834627201673356, 623.162912023317745, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 667.067418239198787, 563.193827094946414, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 667.300209276724217, 527.193827094946414, 40.0, 22.0 ],
									"text" : "jit.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 667.067418239198787, 595.16739626537958, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 708.317418239198787, 563.193827094946414, 47.0, 22.0 ],
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 666.834627201673356, 712.01542365972648, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 666.834627201673356, 683.51542365972648, 334.0, 22.0 ],
									"text" : "sprintf set script sendbox L%ldCol bgcolor %.2f %.2f %.2f 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 667.084627201673356, 790.245310549184182, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-165",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.834627201673356, 742.30852771227012, 220.0, 35.0 ],
									"text" : "script sendbox L37Col bgcolor 0. 0. 0. 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.058393000000002, 344.427988794713826, 101.0, 22.0 ],
									"text" : "r #0NodeNumber"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 675.0, 180.0, 778.0, 566.0 ],
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
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 192.499872203158475, 33.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 134.0, 43.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 38.896393740496251, 123.158094657729862, 18.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "button[13]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "button[7]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "button[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 38.896393740496251, 145.721311820815686, 61.0, 22.0 ],
													"text" : "jit.pack 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 49.396393740496251, 94.658094657729862, 71.5, 22.0 ],
													"text" : "jit.unpack 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 38.896393740496251, 177.658094657729748, 72.080437839031447, 69.686813836914041 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 255.999872203158475, 207.849883791481034, 155.0, 33.0 ],
													"text" : "verander volgorde Colorlist bij ondersteboven"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 11,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 422.0, 255.0, 832.0, 428.0 ],
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
																	"fontface" : 0,
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.5, 80.0, 245.0, 20.0 ],
																	"text" : "gespiegeld vanwege ondersteboven",
																	"textjustification" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"id" : "obj-23",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 111.0, 79.0, 66.0, 20.0 ],
																	"text" : "default",
																	"textjustification" : 1
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 23.0, 37.0, 31.0, 22.0 ],
																	"text" : "r init"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-20",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 295.5, 401.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-19",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 295.5, 285.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"linecount" : 16,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 23.0, 106.849883791481034, 242.0, 223.0 ],
																	"text" : "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 205.0, 37.0, 90.0, 22.0 ],
																	"text" : "s #0Orientation"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 205.0, 7.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 320.0, 69.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 351.0, 69.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 320.0, 37.0, 50.0, 22.0 ],
																	"text" : "select 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 7.0, 88.0, 22.0 ],
																	"text" : "r #0Orientation"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 295.5, 360.849883791481034, 73.0, 22.0 ],
																	"text" : "zl.indexmap"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"linecount" : 16,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 402.0, 106.849883791481034, 259.0, 223.0 ],
																	"text" : "0 1 2 3 4 85 86 87 88 89 80 81 82 83 84 75 76 77 78 79 70 71 72 73 74 65 66 67 68 69 60 61 62 63 64 55 56 57 58 59 50 51 52 53 54 45 46 47 48 49 40 41 42 43 44 35 36 37 38 39 30 31 32 33 34 25 26 27 28 29 20 21 22 23 24 15 16 17 18 19 10 11 12 13 14 5 6 7 8 9 90 91 92 93 94 145 146 147 148 149 140 141 142 143 144 135 136 137 138 139 130 131 132 133 134 125 126 127 128 129 120 121 122 123 124 115 116 117 118 119 110 111 112 113 114 105 106 107 108 109 100 101 102 103 104 95 96 97 98 99 150 151 152 153 154 185 186 187 188 189 180 181 182 183 184 175 176 177 178 179 170 171 172 173 174 165 166 167 168 169 160 161 162 163 164 155 156 157 158 159"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"midpoints" : [ 411.5, 345.0, 359.0, 345.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"midpoints" : [ 32.5, 341.0, 359.0, 341.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 360.5, 100.0, 411.5, 100.0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"midpoints" : [ 329.5, 98.0, 32.5, 98.0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 174.146393740496251, 213.0, 77.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Orientation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 423.206872999668121, 537.59997599999997, 235.0, 33.0 ],
													"text" : "Extra bytes om tot 41 te komen (protocol PCB vereist altijd data voor 41 lampen)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.999872203158475, 467.0, 31.0, 22.0 ],
													"text" : "r init"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.999872203158475, 521.59997599999997, 109.0, 49.0 ],
													"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 175.999872203158475, 577.59997599999997, 137.0, 22.0 ],
													"text" : "zl.join @zlmaxsize 1024"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 423.206872999668121, 584.100081000000273, 237.0, 74.0 ],
													"text" : "ColorListByteArray: R1Msb R1Lsb G1Msb G1Lsb ... R2Msb R2Lsb ...\nlengte = 41 x 10 (protocol PCB vraagt waarden voor alle beschikbare 41 poorten voor LED modules)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 267.999872203158475, 152.590323152259771, 29.5, 22.0 ],
													"text" : "* 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.999872203158475, 124.590323152259771, 101.0, 22.0 ],
													"text" : "r #0NodeNumber"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.146393740496251, 249.344908494643789, 150.0, 47.0 ],
													"text" : "ColorList: 1RGBWC 2RGBWC etc.\nlengte= NodeNr x 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-240",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 504.0, 266.59997599999997, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "number[140]",
															"parameter_shortname" : "number[3]",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[11]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-239",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 504.0, 238.739976421226402, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-233",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 504.0, 196.739976421226402, 37.0, 22.0 ],
													"text" : "* 256"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-229",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 500.0, 65.739976421226402, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "number[141]",
															"parameter_shortname" : "number[3]",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[10]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-226",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 552.706872999668121, 160.439882421226457, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "number[142]",
															"parameter_shortname" : "number[26]",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[9]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-222",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 500.149295802401866, 160.439882421226457, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "number[143]",
															"parameter_shortname" : "number[26]",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[5]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-197",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 504.149295802401866, 104.590323152259771, 29.0, 17.0 ],
													"text" : "LSB"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-198",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 537.149295802401866, 124.590323152259771, 29.5, 19.0 ],
													"text" : ">> 8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-204",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 500.149295802401866, 124.590323152259771, 34.0, 19.0 ],
													"text" : "% 256"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-211",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 537.149295802401866, 104.590323152259771, 29.0, 17.0 ],
													"text" : "MSB"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-241",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.206768150614835, 327.999984999999924, 84.79310405254364, 20.0 ],
													"text" : "float naar int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-193",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.146393740496251, 238.739976421226402, 79.0, 22.0 ],
													"text" : "s #0ColorList"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 174.146393740496251, 185.849883791481034, 75.0, 22.0 ],
													"text" : "zl.group 190"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 174.146393740496251, 127.799804791481051, 40.0, 22.0 ],
													"text" : "jit.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.146393740496251, 7.0, 89.0, 22.0 ],
													"text" : "r #0UpdateDim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 504.0, 311.149380268173331, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "number[83]",
															"parameter_shortname" : "number[2]",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-168",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 504.0, 341.149380268173331, 58.0, 22.0 ],
													"text" : "plane $1"
												}

											}
, 											{
												"box" : 												{
													"cols" : 38,
													"colwidth" : 33,
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hscroll" : 0,
													"id" : "obj-169",
													"maxclass" : "jit.cellblock",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "list", "", "", "" ],
													"patching_rect" : [ 504.0, 368.0, 178.0, 35.999999999999886 ],
													"rows" : 1,
													"vscroll" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 174.146393740496251, 89.739976421226402, 135.0, 22.0 ],
													"text" : "jit.op @op * @val 4096."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-172",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 174.146393740496251, 61.739976421226402, 137.0, 22.0 ],
													"text" : "jit.matrix #0DimRGBWC"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-220",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 330.070184203158306, 374.999984999999924, 29.5, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-215",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 330.070184203158306, 344.399963999999954, 30.0, 22.0 ],
													"text" : "* 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-214",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.070184203158306, 316.399963999999954, 101.0, 22.0 ],
													"text" : "r #0NodeNumber"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.867785363231178, 265.762600431259102, 77.0, 22.0 ],
													"text" : "r #0ColorList"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-177",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 175.999872203158475, 294.59997599999997, 29.5, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 175.999872203158475, 383.999984999999924, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-161",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.999872203158475, 433.999984999999924, 43.0, 22.0 ],
													"text" : "zlclear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.999872203158475, 374.999984999999924, 31.0, 22.0 ],
													"text" : "r init"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-158",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 423.206872999668121, 491.59997599999997, 235.0, 33.0 ],
													"text" : "Aantal nodes x 10 (R1Msb R1Lsb G1Msb G1Lsb ... R2Msb R2Lsb ...)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 175.999872203158475, 491.59997599999997, 173.0, 22.0 ],
													"text" : "zl.group 380 @zlmaxsize 1024"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-127",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 179.999872203158475, 415.499984999999924, 29.0, 17.0 ],
													"text" : "LSB"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-140",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 212.999872203158475, 435.499984999999924, 29.5, 19.0 ],
													"text" : ">> 8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 175.999872203158475, 435.499984999999924, 34.0, 19.0 ],
													"text" : "% 256"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-148",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 212.999872203158475, 415.499984999999924, 29.0, 17.0 ],
													"text" : "MSB"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 175.999872203158475, 356.999984999999924, 47.0, 22.0 ],
													"text" : "zl iter 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.999872203158475, 327.999984999999924, 57.0, 22.0 ],
													"text" : "vexpr $i1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 175.999872203158475, 614.59997599999997, 128.0, 22.0 ],
													"text" : "s #0ColorLisByteArray"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 380.499872203158475, 517.0, 303.499872203158475, 517.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"midpoints" : [ 222.499872203158475, 475.399963999999954, 185.499872203158475, 475.399963999999954 ],
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"midpoints" : [ 309.499872203158475, 421.0, 265.499872203158475, 421.0 ],
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"midpoints" : [ 265.499872203158475, 476.399963999999954, 185.499872203158475, 476.399963999999954 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"midpoints" : [ 183.646393740496251, 120.0, 458.0, 120.0, 458.0, 299.0, 513.5, 299.0 ],
													"order" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"order" : 1,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"order" : 0,
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 0,
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"order" : 1,
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"source" : [ "obj-174", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"midpoints" : [ 195.999872203158475, 320.399963999999954, 265.499872203158475, 320.399963999999954 ],
													"source" : [ "obj-177", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-177", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-226", 0 ],
													"source" : [ "obj-198", 0 ]
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
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 3 ],
													"source" : [ "obj-20", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 2 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"midpoints" : [ 185.367785363231178, 292.399963999999954, 185.499872203158475, 292.399963999999954 ],
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-222", 0 ],
													"source" : [ "obj-204", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 0 ],
													"source" : [ "obj-214", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-220", 0 ],
													"source" : [ "obj-215", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 1 ],
													"source" : [ "obj-220", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"midpoints" : [ 350.070184203158306, 420.399963999999954, 265.499872203158475, 420.399963999999954 ],
													"source" : [ "obj-220", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 1 ],
													"midpoints" : [ 509.649295802401866, 183.0, 495.0, 183.0, 495.0, 234.0, 524.0, 234.0 ],
													"source" : [ "obj-222", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-233", 0 ],
													"midpoints" : [ 562.206872999668121, 189.0, 513.5, 189.0 ],
													"source" : [ "obj-226", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-198", 0 ],
													"order" : 0,
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"order" : 1,
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"source" : [ "obj-233", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-240", 0 ],
													"source" : [ "obj-239", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 1 ],
													"midpoints" : [ 277.499872203158475, 180.0, 239.646393740496251, 180.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 150.066785386581387, 95.146431254173535, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p MakeNodeArray"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 295.576355031509365, 88.315780469104538, 72.080437839031447, 69.686813836914041 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 324.0, 156.0, 671.0, 710.0 ],
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
										"toolbars_unpinned_last_save" : 4,
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
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 24.0, 97.0, 22.0 ],
													"text" : "r #0NodeUpdate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 196.99180382466875, 493.972322810226615, 89.0, 22.0 ],
													"text" : "s #0UpdateCur"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 196.99180382466875, 468.495431511855884, 18.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "button[35]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "button[7]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "button[8]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 295.892037681190232, 468.972322810226672, 206.0, 47.0 ],
													"text" : "AdjustedRGBW: Edits from Nature Tab, visible on luminaires (not on interfaces)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 295.892037681190232, 430.495431511855998, 206.0, 33.0 ],
													"text" : "CurrentRGBW: Sketched RGBW, visible on interface"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 203.27009391784668, 318.173377198249739, 179.22990608215332, 47.0 ],
													"text" : "opacity x targetcolour x weight\n+\n(1 - (weight x opacity) * current)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 350.509156299666756, 272.11472555870813, 190.286368050820101, 20.0 ],
													"text" : "(1 - weight x opacity) * Current"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 500.509156299666756, 199.624746241638036, 121.884616315364838, 20.0 ],
													"text" : "1 - weight x opacity"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 500.509156299666756, 169.855024945327671, 94.0, 20.0 ],
													"text" : "weight x opacity"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.509156299666756, 266.61472555870813, 94.0, 33.0 ],
													"text" : "opacity x target \nx weight"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.509156299666756, 213.712252285957277, 94.0, 20.0 ],
													"text" : "opacity x target"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.884976923232898, 560.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 478.0, 145.028792288879288, 57.0, 22.0 ],
													"text" : "r Opacity"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.0, 187.355931070327699, 57.0, 22.0 ],
													"text" : "r Opacity"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 116.0, 213.712252285957277, 122.0, 22.0 ],
													"text" : "jit.op @op * @val 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 115.96274083876051, 272.11472555870813, 71.0, 22.0 ],
													"text" : "jit.op @op *"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 167.96274083876051, 155.374524531768657, 142.0, 22.0 ],
													"text" : "jit.matrix #0NodeWeights"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 264.5, 272.11472555870813, 71.0, 22.0 ],
													"text" : "jit.op @op *"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 374.892037681190232, 199.624746241638036, 119.0, 22.0 ],
													"text" : "jit.expr @expr 1-in[0]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 374.892037681190232, 169.855024945327671, 122.0, 22.0 ],
													"text" : "jit.op @op * @val 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 374.892037681190232, 115.028792288879288, 142.0, 22.0 ],
													"text" : "jit.matrix #0NodeWeights"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.49180382466875, 379.528789547065628, 175.0, 22.0 ],
													"text" : "setcell 0 0 val 100 100 100 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 55.5, 477.382749080596909, 39.730046153534204, 45.287357568740845 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 115.96274083876051, 318.173377198249739, 73.0, 22.0 ],
													"text" : "jit.op @op +"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-221",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 59.0, 67.0, 22.0 ],
													"text" : "r #0clearall"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-218",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.884976923232898, 355.477967915939189, 67.0, 22.0 ],
													"text" : "r #0clearall"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-216",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 309.698291659355164, 24.0, 24.0, 24.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "button[92]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "button[10]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "button[7]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 309.698291659355164, 53.0, 69.0, 22.0 ],
													"text" : "s #0clearall"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 116.0, 59.0, 52.0, 22.0 ],
													"text" : "t b b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 105.5, 501.455160626586974, 18.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "button[7]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "button[7]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "button[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 85.633366777023298, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 116.0, 116.995437814315778, 149.0, 22.0 ],
													"text" : "jit.matrix #0TargetRGBWC"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 316.5, 228.119115441139115, 156.0, 22.0 ],
													"text" : "jit.matrix #0CurrentRGBWC"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 191.60344797372818, 560.0, 113.79310405254364, 20.0 ],
													"text" : "map matrix to RGB"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 105.5, 524.018377789672854, 61.0, 22.0 ],
													"text" : "jit.pack 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 116.0, 472.955160626586974, 71.5, 22.0 ],
													"text" : "jit.unpack 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.884976923232898, 385.707854805396892, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 78.509156299666756, 85.633366777023298, 24.0, 24.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "button[1]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "button[1]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "button[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 93.24415510869585, 385.707854805396892, 24.0, 24.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "button[150]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "button",
															"parameter_type" : 2
														}

													}
,
													"varname" : "button"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 105.5, 555.955160626586917, 72.080437839031447, 69.686813836914041 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 116.0, 430.495431511855998, 156.0, 22.0 ],
													"text" : "jit.matrix #0CurrentRGBWC"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"midpoints" : [ 384.392037681190232, 260.768768710105746, 274.0, 260.768768710105746 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"midpoints" : [ 274.0, 301.768768710105746, 179.46274083876051, 301.768768710105746 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 1 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 3 ],
													"source" : [ "obj-137", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"source" : [ "obj-137", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"order" : 1,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"midpoints" : [ 136.5, 106.768768710105746, 177.46274083876051, 106.768768710105746 ],
													"source" : [ "obj-143", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 158.5, 89.768768710105746, 326.0, 89.768768710105746 ],
													"source" : [ "obj-143", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"midpoints" : [ 147.5, 101.529698413879316, 384.392037681190232, 101.529698413879316 ],
													"source" : [ "obj-143", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 1 ],
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 1 ],
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 0 ],
													"source" : [ "obj-216", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-218", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-221", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"order" : 1,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 2,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 125.5, 462.0, 206.49180382466875, 462.0 ],
													"order" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 295.576355031509365, 59.164573338713126, 119.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p UpdateColorMatrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 558.0, 256.0, 795.0, 485.0 ],
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
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 535.25, 425.257659154861585, 141.0, 20.0 ],
													"text" : "matrix 1 x 38, 5 planes"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 544.25, 369.899810791480888, 93.0, 47.0 ],
													"text" : "zet weight voor alle nodes op elk kanaal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 364.567690641845957, 395.260023578773541, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 364.567690641845957, 425.257659154861585, 142.0, 22.0 ],
													"text" : "jit.matrix #0NodeWeights"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 324.0, 171.943483575851531, 47.0, 22.0 ],
													"text" : "zl.nth 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.567690641845957, 369.899810791480888, 171.0, 22.0 ],
													"text" : "setcell $1 0 val $2 $2 $2 $2 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 364.567690641845957, 311.826179129188574, 39.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "color",
													"gradient" : 1,
													"id" : "obj-48",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.695939136581273, 395.260023578773541, 171.0, 22.0 ],
													"text" : "setcell $1 0 val $2 $3 $4 $5 $6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 148.5, 425.257659154861585, 149.0, 22.0 ],
													"text" : "jit.matrix #0TargetRGBWC"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 271.0, 118.360658738380494, 71.0, 23.0 ],
													"text" : "listfunnel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-263",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 37.10575582166291, 121.5, 33.0 ],
													"text" : "stuur alleen door als \nnode > 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-252",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 231.204054863418833, 97.095443814315786, 29.5, 22.0 ],
													"text" : "> 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-231",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.75, 127.350346731033369, 45.0, 22.0 ],
													"text" : "gate 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-227",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 176.204054863418833, 70.739122598686208, 74.0, 22.0 ],
													"text" : "unpack 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-224",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.5, 146.514926495491125, 75.0, 22.0 ],
													"text" : "print change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 314.25, 269.217256919403155, 89.75, 20.0 ],
													"text" : "nodenr v.a. 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 281.5, 265.026703791481111, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.75, 306.10457448814401, 121.5, 20.0 ],
													"text" : "RGBWC"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 148.5, 306.10457448814401, 37.0, 22.0 ],
													"text" : "zl.rev"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 148.5, 366.726662801750251, 37.0, 22.0 ],
													"text" : "zl.rev"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 353.0, 88.85597753153229, 121.5, 20.0 ],
													"text" : "afstandnode, nodenr"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 133.0, 152.360658738380494, 37.0, 22.0 ],
													"text" : "zl.rev"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 271.0, 171.943483575851531, 47.0, 22.0 ],
													"text" : "zl.nth 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 148.5, 343.186391916481227, 39.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 158.75, 37.10575582166291, 71.0, 23.0 ],
													"text" : "listfunnel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 271.0, 205.404608488143992, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.5, 251.905560613144019, 77.0, 22.0 ],
													"text" : "v #0RGBWC"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.5, 205.404608488143992, 75.0, 22.0 ],
													"text" : "r #0RGBWC"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 233.0, 355.186391916481227, 109.0, 22.0 ],
													"text" : "print nodesxcolorR"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 271.0, 86.85597753153229, 83.0, 22.0 ],
													"text" : "r #0NodesList"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 394.46689451520524, 341.366450014457598, 113.0, 22.0 ],
													"text" : "print join @popup 0"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-227", 0 ],
													"order" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 1 ],
													"order" : 1,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"midpoints" : [ 280.5, 243.10457448814401, 157.0, 243.10457448814401 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-117", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 1 ],
													"midpoints" : [ 291.0, 330.514926495491125, 178.0, 330.514926495491125 ],
													"order" : 1,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 291.0, 302.0, 374.067690641845957, 302.0 ],
													"order" : 0,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"midpoints" : [ 280.5, 153.0, 333.5, 153.0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-252", 0 ],
													"source" : [ "obj-227", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"midpoints" : [ 240.704054863418833, 123.360658738380494, 142.25, 123.360658738380494 ],
													"source" : [ "obj-252", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 1 ],
													"midpoints" : [ 333.5, 218.0, 394.067690641845957, 218.0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-84", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 295.576355031509365, 30.850731496284652, 142.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Target&WeightMatrices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 629.784462391171928, 218.69476513502326, 83.0, 22.0 ],
									"text" : "r #0NodesList"
								}

							}
, 							{
								"box" : 								{
									"candycane" : 8,
									"id" : "obj-191",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 629.784462391171928, 251.432149703764026, 137.057472348213196, 71.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "multislider[75]",
											"parameter_mmax" : 255.0,
											"parameter_shortname" : "multislider",
											"parameter_type" : 3
										}

									}
,
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 38,
									"varname" : "multislider[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 150.066785386581387, 30.850731496284652, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[151]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "button[16]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.066785386581387, 60.850731496284652, 33.0, 22.0 ],
									"text" : "s init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 59.058392815843376, 916.154338416715632, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.058392815843376, 939.754252208196817, 99.0, 22.0 ],
									"text" : "s #0NodeUpdate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.661218177699197, 617.162912023317745, 31.0, 22.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-235",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.661218177699197, 646.965928081605284, 91.0, 23.0 ],
									"text" : "compatibility 0"
								}

							}
, 							{
								"box" : 								{
									"attr" : "nodenumber",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-207",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.058393000000002, 372.371472370565357, 151.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.900508246202435, 850.362375517716487, 85.0, 22.0 ],
									"text" : "s #0NodesList"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.04166578390118, 315.794598370565382, 74.0, 22.0 ],
									"text" : "r #0Touches"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 254.04166578390118, 341.894604370565332, 95.0, 22.0 ],
									"text" : "mira.mt.centroid"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 290.824392673146974, 373.371472370565357, 37.117957358975559, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number[84]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "number[1]",
											"parameter_type" : 0
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
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.04166578390118, 403.294552370565384, 67.0, 23.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-101",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 254.04166578390118, 373.371472370565357, 33.969145858975367, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number[85]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "number[2]",
											"parameter_type" : 0
										}

									}
,
									"varname" : "number[6]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.945000030856193, 1181.651599129494116, 377.5, 96.0 ],
									"text" : "touch <x> <y> <finger> <state> <region> <device> \nregion <region-id> <finger> <state> <device> \npinch <change> <velocity> <state> <device>\nrotate <rotation(radians)> <angular-velocity> <state> <device> \nswipe <direction> <device> \ntap <x> <y> <region> <device> "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.900508246202435, 890.403454764456114, 76.0, 22.0 ],
									"text" : "s #0Touches"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 603.0, 109.0, 781.0, 626.0 ],
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
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 258.0, 167.0, 31.0, 22.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 125.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.0, 176.0, 80.0, 22.0 ],
													"text" : "speedlim 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"linecount" : 13,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 497.0, 176.0, 361.0, 188.0 ],
													"text" : "0 0 6 189 11 70 2 208 0 0 0 0 3 62 5 109 5 179 0 0 0 0 3 3 5 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 11 3 107 0 0 0 0 0 0 4 103 7 94 6 183 0 0 0 0 5 30 8 144 4 243 0 0 0 0 3 131 5 225 3 243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 168 4 115 0 60 0 0 0 0 4 171 7 208 2 171 0 0 0 0 4 160 7 188 0 0 0 0 0 0 2 94 3 246 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 142 0 238 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 14.0, 203.0, 63.0, 22.0 ],
													"text" : "print array"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.0, 203.0, 31.0, 22.0 ],
													"text" : "r init"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.0, 246.5, 59.0, 22.0 ],
													"text" : "port 4210"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.0, 140.5, 126.0, 22.0 ],
													"text" : "r #0ColorLisByteArray"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 341.0, 140.5, 123.0, 20.0 ],
													"text" : "Set recipient address"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-102",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.0, 316.0, 69.0, 20.0 ],
													"text" : "Error Code"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-106",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 98.0, 316.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-108",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.0, 246.5, 131.0, 22.0 ],
													"text" : "address 192.168.4.201"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 98.0, 286.0, 107.0, 22.0 ],
													"text" : "sadam.udpSender"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 11.595187187194824,
													"id" : "obj-116",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 27.0, 542.0, 60.0 ],
													"text" : "sadam.udpSender will send binary data (specified either by sending bytes directly to the object or by registering it to a binary stream represented by sadam.stream) to a specified IP address on a specified port. Bytes are represented as numbers between 0 and 255 (0x00 and 0xFF, respectively).\nThis object was commissioned by Andrea Szigetvári and the Hungarian Computer Music Foundation.",
													"varname" : "autohelp_top_description"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"bgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontface" : 3,
													"fontlink" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.754705,
													"id" : "obj-14",
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 17.0, 87.0, 213.557525634765625, 14.666666030883789 ],
													"spacing_x" : 0.0,
													"spacing_y" : 0.0,
													"text" : "open sadam.udpSender reference",
													"textcolor" : [ 0.27, 0.35, 0.47, 1.0 ],
													"textoncolor" : [ 0.27, 0.35, 0.47, 1.0 ],
													"textovercolor" : [ 0.4, 0.5, 0.65, 1.0 ],
													"underline" : 1,
													"usebgoncolor" : 1,
													"usetextovercolor" : 1,
													"varname" : "autohelp_top_ref"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"linecount" : 13,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.5, 397.0, 629.0, 186.0 ],
													"text" : "Het protocol is als volgt; je stuurt een byte array met daarin alle led waardes naar een IP adres. Dit moet de totale lengte hebben van alle lamp data. Ik ben uitgegaan van 41 lampen * 5 leds * 2 bytes (2 bytes om de 12 bit dimwaardes door te sturen). Dit zijn dus 410 bytes. Het array zite er dus als volgt uit:\n\n[ lamp_0-led_0_MSB, lamp_0-led_0_LSB, lamp_0-led_1_MSB, lamp_0-led_1_LSB, … etc ]\n\nHierbij moeten we een vaste volgorde afspreken; ik stel voor om de volgorde uit jouw doc aan te houden: Lamp modules van buiten naar binnen nummeren, en per lamp R,G,B, WW, CW.\n\nHet array begint dan dus met de R waarde van lamp 0 (ergens in de buitenring), deze waarde (0-4095) zit in de eerste 2 bytes van het array:\narr[0] = (lamps[0].red >> 8) & 0xFF;\narr[1] =  lamps[0].red           & 0xFF;"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"midpoints" : [ 182.5, 279.5, 107.5, 279.5 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"midpoints" : [ 319.5, 235.0, 182.5, 235.0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"midpoints" : [ 319.5, 280.0, 107.5, 280.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"midpoints" : [ 506.5, 375.0, 484.0, 375.0, 484.0, 282.0, 107.5, 282.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 1 ],
													"midpoints" : [ 279.5, 212.0, 294.5, 212.0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"midpoints" : [ 267.5, 216.0, 182.5, 216.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 33.295945136581167, 177.981614971937177, 110.0, 25.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Communicatie"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 0.0 ],
									"hsegments" : 11,
									"id" : "obj-4",
									"maxclass" : "mira.multitouch",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.058393000000002, 444.487716999999975, 478.516785000000027, 340.195517999999993 ],
									"pinch_enabled" : 0,
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 316.100006000000008, 281.399993999999992, 199.800003000000004 ],
									"remote_circles" : 0,
									"remote_gestures" : 0,
									"rotate_enabled" : 0,
									"swipe_enabled" : 0,
									"swipe_touch_count" : 0,
									"tap_enabled" : 0,
									"tap_tap_count" : 0,
									"tap_touch_count" : 0,
									"vsegments" : 11
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
									"patching_rect" : [ 60.058393000000002, 444.487716999999975, 478.516784604072313, 340.195517999999993 ],
									"presentation" : 1,
									"presentation_rect" : [ 335.24832213658118, 345.649993999999992, 333.50335572683764, 237.100036000000017 ],
									"tabname" : "Lamp2",
									"taborder" : 3,
									"varname" : "Lichtschets"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.945000030856193, 1154.714816292580053, 239.0, 21.0 ],
									"text" : "raw mira.multitouch output:"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 263.54166578390118, 432.153546972974993, 69.558392999999995, 432.153546972974993 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 263.54166578390118, 397.294552370565327, 263.54166578390118, 397.294552370565327 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 895.901412588254516, 482.471082434242021, 1072.334627201673129, 482.471082434242021 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-108", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-108", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 914.711640688881744, 906.432371872381736, 866.624890587411983, 906.432371872381736 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 1018.959517789085112, 906.432371872381736, 866.624890587411983, 906.432371872381736 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 462.463406007532171, 820.881335020065308, 963.642318573753869, 820.881335020065308 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 462.463406007532171, 868.191507160663605, 492.01742798634217, 868.191507160663605 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 963.642318573753869, 907.056910037994385, 866.624890587411983, 907.056910037994385 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 341.01742798634217, 908.416749438195097, 303.945000030856193, 908.416749438195097 ],
									"order" : 1,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 341.01742798634217, 1111.0, 418.01742798634217, 1111.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 934.984918554232536, 868.0, 1018.959517789085112, 868.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 911.958223920745354, 1019.252031922340393, 866.624890587411983, 1019.252031922340393 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 492.01742798634217, 907.682926297187805, 303.945000030856193, 907.682926297187805 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 462.463406007532171, 572.632653504610062, 528.0, 572.632653504610062, 528.0, 822.344058096408844, 866.624890587411983, 822.344058096408844 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 462.463406007532171, 873.0, 418.01742798634217, 873.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 492.01742798634217, 1138.577235102653503, 418.01742798634217, 1138.577235102653503 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 1 ],
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 1072.334627201673129, 519.000515872062351, 1053.334627201673129, 519.000515872062351 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 184.94499854074013, 1111.0, 418.01742798634217, 1111.0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 612.161218177699197, 828.0, 566.10975605249439, 828.0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-157", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"order" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"order" : 1,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 861.284462391171928, 138.939238481742905, 825.284462391171928, 138.939238481742905 ],
									"source" : [ "obj-158", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 978.284462391171928, 110.939238481742905, 825.284462391171928, 110.939238481742905 ],
									"source" : [ "obj-161", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 462.463406007532171, 857.275038599967957, 914.711640688881744, 857.275038599967957 ],
									"order" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 462.463406007532171, 872.43645810808755, 341.01742798634217, 872.43645810808755 ],
									"order" : 1,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 163.566785386581387, 438.0, 182.080438925747103, 438.0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 80.715745623054744, 438.56321132183075, 203.116484007616009, 438.56321132183075 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 566.10975605249439, 1034.0, 341.01742798634217, 1034.0 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 566.10975605249439, 911.0, 303.945000030856193, 911.0 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"midpoints" : [ 776.284462391171928, 110.939238481742905, 639.284462391171928, 110.939238481742905 ],
									"source" : [ "obj-172", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"midpoints" : [ 675.284462391171928, 138.939238481742905, 639.284462391171928, 138.939238481742905 ],
									"source" : [ "obj-175", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 1 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 676.584627201673356, 912.0, 418.01742798634217, 912.0 ],
									"order" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 676.584627201673356, 910.0, 303.945000030856193, 910.0 ],
									"order" : 1,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"midpoints" : [ 687.300209276724217, 555.389362809713589, 717.817418239198787, 555.389362809713589 ],
									"source" : [ "obj-182", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"midpoints" : [ 570.161218177699197, 826.0, 676.584627201673356, 826.0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 257.04166578390118, 871.000025510787964, 184.94499854074013, 871.000025510787964 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 396.425615377578879, 827.75350284576416, 934.984918554232536, 827.75350284576416 ],
									"order" : 0,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"midpoints" : [ 396.425615377578879, 825.0, 257.04166578390118, 825.0 ],
									"order" : 1,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 66.558392999999995, 427.953351764456045, 69.558392999999995, 427.953351764456045 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"midpoints" : [ 526.395001386581498, 440.0, 396.425615377578879, 440.0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"order" : 0,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 676.800209276724217, 517.0, 742.544452748380422, 517.0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"midpoints" : [ 561.161218177699197, 677.028930396337046, 396.425615377578879, 677.028930396337046 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"midpoints" : [ 300.324392673146974, 396.635495067510703, 311.54166578390118, 396.635495067510703 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 779.624890587411983, 476.0, 676.800209276724217, 476.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 69.558392999999995, 877.154338416715632, 83.400508246202435, 877.154338416715632 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 418.01742798634217, 907.270380576996672, 303.945000030856193, 907.270380576996672 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 184.94499854074013, 906.498050233273375, 303.945000030856193, 906.498050233273375 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 303.945000030856193, 953.0, 222.0, 953.0, 222.0, 954.0, 221.566785386581387, 954.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 812.284462391171928, 444.0, 779.624890587411983, 444.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 889.291557254078612, 1007.0, 866.624890587411983, 1007.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 934.624890587411983, 1032.260162591934204, 866.624890587411983, 1032.260162591934204 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 69.558392999999995, 825.0, 54.0, 825.0, 54.0, 903.0, 68.558392815843376, 903.0 ],
									"order" : 2,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 147.0, 265.0, 297.0, 25.0 ],
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
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 103.5, 32.0, 22.0 ],
					"text" : "0.05"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 134.5, 69.0, 22.0 ],
					"text" : "s Opacity"
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
							"minor" : 1,
							"revision" : 11,
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
					"patching_rect" : [ 12.0, 172.0, 59.0, 25.0 ],
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
					"destination" : [ "obj-108", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 156.5, 227.0, 295.5, 227.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 156.5, 224.0, 342.5, 224.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
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
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"midpoints" : [ 342.5, 258.0, 434.5, 258.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-67", 0 ]
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
			"obj-46::obj-101" : [ "number[85]", "number[2]", 0 ],
			"obj-46::obj-111" : [ "live.toggle[72]", "live.toggle", 0 ],
			"obj-46::obj-112" : [ "button[256]", "button[22]", 0 ],
			"obj-46::obj-113" : [ "button[216]", "button[22]", 0 ],
			"obj-46::obj-114" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-46::obj-115" : [ "multislider[74]", "multislider[2]", 0 ],
			"obj-46::obj-121::obj-102" : [ "button[91]", "button", 0 ],
			"obj-46::obj-121::obj-119" : [ "button[90]", "button[1]", 0 ],
			"obj-46::obj-121::obj-216" : [ "button[5]", "button[10]", 0 ],
			"obj-46::obj-121::obj-60" : [ "button[6]", "button[7]", 0 ],
			"obj-46::obj-121::obj-66" : [ "number[136]", "number[2]", 0 ],
			"obj-46::obj-123" : [ "button[148]", "button[18]", 0 ],
			"obj-46::obj-13" : [ "live.toggle[73]", "live.toggle", 0 ],
			"obj-46::obj-135" : [ "toggle", "toggle", 0 ],
			"obj-46::obj-140" : [ "button[24]", "button[24]", 0 ],
			"obj-46::obj-143::obj-17" : [ "button[31]", "button[7]", 0 ],
			"obj-46::obj-143::obj-66" : [ "button[144]", "button[7]", 0 ],
			"obj-46::obj-151" : [ "number", "number", 0 ],
			"obj-46::obj-153" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-46::obj-156::obj-138" : [ "button[25]", "button[25]", 0 ],
			"obj-46::obj-156::obj-139" : [ "button[26]", "button[26]", 0 ],
			"obj-46::obj-156::obj-3" : [ "button[27]", "button[25]", 0 ],
			"obj-46::obj-156::obj-4" : [ "button[28]", "button[26]", 0 ],
			"obj-46::obj-159" : [ "multislider[20]", "multislider[2]", 0 ],
			"obj-46::obj-160" : [ "button[151]", "button[16]", 0 ],
			"obj-46::obj-166" : [ "live.toggle[74]", "live.toggle", 0 ],
			"obj-46::obj-174" : [ "multislider[21]", "multislider[2]", 0 ],
			"obj-46::obj-17::obj-103" : [ "button[257]", "button[21]", 0 ],
			"obj-46::obj-17::obj-92" : [ "number[48]", "number[2]", 0 ],
			"obj-46::obj-184" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-46::obj-188::obj-66" : [ "button[38]", "button[7]", 0 ],
			"obj-46::obj-191" : [ "multislider[75]", "multislider", 0 ],
			"obj-46::obj-199" : [ "swatch[5]", "swatch", 0 ],
			"obj-46::obj-1::obj-144" : [ "number[135]", "number[8]", 0 ],
			"obj-46::obj-1::obj-39" : [ "number[133]", "number", 0 ],
			"obj-46::obj-200" : [ "number[22]", "number[19]", 0 ],
			"obj-46::obj-201" : [ "number[19]", "number[19]", 0 ],
			"obj-46::obj-203" : [ "button[149]", "button[8]", 0 ],
			"obj-46::obj-204" : [ "number[4]", "number[4]", 0 ],
			"obj-46::obj-208" : [ "number[20]", "number[20]", 0 ],
			"obj-46::obj-214" : [ "number[7]", "number[7]", 0 ],
			"obj-46::obj-217" : [ "number[21]", "number[7]", 0 ],
			"obj-46::obj-243::obj-102" : [ "button[150]", "button", 0 ],
			"obj-46::obj-243::obj-119" : [ "button[1]", "button[1]", 0 ],
			"obj-46::obj-243::obj-216" : [ "button[92]", "button[10]", 0 ],
			"obj-46::obj-243::obj-36" : [ "button[35]", "button[7]", 0 ],
			"obj-46::obj-243::obj-60" : [ "button[7]", "button[7]", 0 ],
			"obj-46::obj-244::obj-167" : [ "number[83]", "number[2]", 0 ],
			"obj-46::obj-244::obj-17" : [ "button[13]", "button[7]", 0 ],
			"obj-46::obj-244::obj-222" : [ "number[143]", "number[26]", 0 ],
			"obj-46::obj-244::obj-226" : [ "number[142]", "number[26]", 0 ],
			"obj-46::obj-244::obj-229" : [ "number[141]", "number[3]", 0 ],
			"obj-46::obj-244::obj-240" : [ "number[140]", "number[3]", 0 ],
			"obj-46::obj-26" : [ "number[84]", "number[1]", 0 ],
			"obj-46::obj-27" : [ "button[147]", "button[9]", 0 ],
			"obj-46::obj-37" : [ "live.toggle[75]", "live.toggle", 0 ],
			"obj-46::obj-39" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-46::obj-6" : [ "live.toggle[76]", "live.toggle", 0 ],
			"obj-46::obj-8" : [ "button[145]", "button[16]", 0 ],
			"obj-46::obj-92" : [ "number[144]", "number[2]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "mira.multitouch.mxe64",
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
, 			{
				"name" : "sadam.udpReceiver.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
