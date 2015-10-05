{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 1293.0, 141.0, 744.0, 905.0 ],
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
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 9.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.0, 8.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 739.912659, 250.432404, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 812.912659, 273.286133, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 35"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 812.912659, 309.173096, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 22"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 812.912659, 339.390381, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 21"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 812.912659, 374.060059, 75.0, 22.0 ],
					"style" : "",
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.70166, 163.192902, 50.0, 22.0 ],
					"style" : "",
					"text" : "r scene"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.271942, 32.355392, 53.0, 24.0 ],
					"style" : "",
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 286.362732, 54.0, 18.0 ],
									"style" : "",
									"text" : "store $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 196.901688, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-140",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 260.96167, 50.0, 18.0 ],
									"style" : "",
									"text" : "15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 230.901688, 56.0, 20.0 ],
									"style" : "",
									"text" : "delay 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 167.759995, 50.0, 18.0 ],
									"style" : "",
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 133.02356, 56.0, 20.0 ],
									"style" : "",
									"text" : "delay 50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-144",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 364.362732, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 152.604568, 59.5, 152.604568 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 119.604568, 59.5, 119.604568 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 218.604568, 59.5, 218.604568 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 278.604553, 59.5, 278.604553 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 251.604568, 59.5, 251.604568 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 539.20166, 133.87355, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p 202presetHandler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 519.20166, 22.355392, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-101", "number", "int", 98, 20, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-30", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 1, 20, "obj-34", "multislider", "list", 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 20, "obj-56", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-60", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 20, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-68", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 20, "obj-44", "multislider", "list", 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 20, "obj-48", "multislider", "list", 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-52", "multislider", "list", 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 20, "obj-40", "multislider", "list", 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 20, "obj-36", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-29", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-101", "number", "int", 98, 20, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-30", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 1, 20, "obj-34", "multislider", "list", 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 20, "obj-56", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-60", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 20, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-68", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 20, "obj-44", "multislider", "list", 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 20, "obj-48", "multislider", "list", 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-52", "multislider", "list", 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 20, "obj-40", "multislider", "list", 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 20, "obj-36", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-29", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-101", "number", "int", 98, 20, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-30", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 1, 20, "obj-34", "multislider", "list", 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 20, "obj-56", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-60", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 20, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-68", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 20, "obj-44", "multislider", "list", 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 20, "obj-48", "multislider", "list", 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-52", "multislider", "list", 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 20, "obj-40", "multislider", "list", 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 20, "obj-36", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-29", "multislider", "list", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-101", "number", "int", 98, 20, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-30", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 1, 20, "obj-34", "multislider", "list", 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 20, "obj-56", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-60", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 20, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-68", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 20, "obj-44", "multislider", "list", 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 20, "obj-48", "multislider", "list", 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-52", "multislider", "list", 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 20, "obj-40", "multislider", "list", 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 20, "obj-36", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-29", "multislider", "list", 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-101", "number", "int", 114, 20, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-30", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 1, 20, "obj-34", "multislider", "list", 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 20, "obj-56", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-60", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 20, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-68", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 20, "obj-44", "multislider", "list", 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 20, "obj-48", "multislider", "list", 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-52", "multislider", "list", 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 20, "obj-40", "multislider", "list", 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 20, "obj-36", "multislider", "list", 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-29", "multislider", "list", 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-101", "number", "int", 98, 20, "obj-28", "multislider", "list", 0, 0, 0, 1, 1, 1, 1, 1, 0, 1, 0, 1, 0, 0, 0, 0, 20, "obj-30", "multislider", "list", 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 1, 20, "obj-34", "multislider", "list", 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 20, "obj-56", "multislider", "list", 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-60", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 20, "obj-64", "multislider", "list", 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 20, "obj-68", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 20, "obj-44", "multislider", "list", 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 20, "obj-48", "multislider", "list", 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-52", "multislider", "list", 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 20, "obj-40", "multislider", "list", 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 20, "obj-36", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-29", "multislider", "list", 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-101", "number", "int", 103, 20, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-30", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-34", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 20, "obj-56", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-60", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 20, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-68", "multislider", "list", 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 20, "obj-44", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-48", "multislider", "list", 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 20, "obj-52", "multislider", "list", 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-40", "multislider", "list", 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-36", "multislider", "list", 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-29", "multislider", "list", 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-101", "number", "int", 98, 20, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-30", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 1, 20, "obj-34", "multislider", "list", 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-56", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-60", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 20, "obj-68", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 20, "obj-44", "multislider", "list", 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-48", "multislider", "list", 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 20, "obj-52", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-40", "multislider", "list", 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-36", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-29", "multislider", "list", 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-101", "number", "int", 98, 20, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-30", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 1, 20, "obj-34", "multislider", "list", 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 20, "obj-56", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-60", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 20, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-68", "multislider", "list", 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 20, "obj-44", "multislider", "list", 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 20, "obj-48", "multislider", "list", 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-52", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 20, "obj-40", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 20, "obj-36", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-29", "multislider", "list", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-101", "number", "int", 98, 20, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-30", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-34", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-56", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-60", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 20, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-68", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 20, "obj-44", "multislider", "list", 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 20, "obj-48", "multislider", "list", 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-52", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 20, "obj-40", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 20, "obj-36", "multislider", "list", 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 20, "obj-29", "multislider", "list", 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-101", "number", "int", 73, 20, "obj-28", "multislider", "list", 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 20, "obj-30", "multislider", "list", 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-34", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 20, "obj-56", "multislider", "list", 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-60", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 20, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-68", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 20, "obj-44", "multislider", "list", 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 20, "obj-48", "multislider", "list", 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-52", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 20, "obj-40", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-36", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 20, "obj-29", "multislider", "list", 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-101", "number", "int", 76, 20, "obj-28", "multislider", "list", 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 20, "obj-30", "multislider", "list", 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-34", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 20, "obj-56", "multislider", "list", 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-60", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 20, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-68", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 20, "obj-44", "multislider", "list", 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 20, "obj-48", "multislider", "list", 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-52", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 20, "obj-40", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-36", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 20, "obj-29", "multislider", "list", 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-101", "number", "int", 76, 20, "obj-28", "multislider", "list", 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 20, "obj-30", "multislider", "list", 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-34", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 20, "obj-56", "multislider", "list", 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-60", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 20, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-68", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 20, "obj-44", "multislider", "list", 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 20, "obj-48", "multislider", "list", 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-52", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 20, "obj-40", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-36", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 20, "obj-29", "multislider", "list", 1, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-101", "number", "int", 96, 20, "obj-28", "multislider", "list", 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 20, "obj-30", "multislider", "list", 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-34", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 20, "obj-56", "multislider", "list", 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-60", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 20, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-68", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 20, "obj-44", "multislider", "list", 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 20, "obj-48", "multislider", "list", 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, "obj-52", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 20, "obj-40", "multislider", "list", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, "obj-36", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 20, "obj-29", "multislider", "list", 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-101", "number", "int", 82, 20, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-30", "multislider", "list", 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-34", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 20, "obj-56", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-60", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-68", "multislider", "list", 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-44", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-48", "multislider", "list", 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-52", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 20, "obj-40", "multislider", "list", 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-36", "multislider", "list", 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-29", "multislider", "list", 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 1044.0, 640.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 753.289001, 283.744873, 60.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 128.045959, 50.0, 20.0 ],
													"style" : "",
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 129.0, 100.0, 68.0, 20.0 ],
													"style" : "",
													"text" : "random 14"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 100.0, 68.0, 20.0 ],
													"style" : "",
													"text" : "random 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-123",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 160.239929, 75.0, 18.0 ],
													"style" : "",
													"text" : "select $1 $2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-190",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 84.5, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-191",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 238.239929, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 149.712219, 59.5, 149.712219 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 138.5, 119.712219, 90.5, 119.712219 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 119.712219, 59.5, 119.712219 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-190", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-190", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 726.789001, 199.841431, 95.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p random16_14"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 859.78894, 256.212952, 32.5, 20.0 ],
									"style" : "",
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-175",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 694.789001, 256.212952, 43.0, 18.0 ],
									"style" : "",
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 637.70166, 100.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "sel 14"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 664.102051, 325.00592, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 13,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 465.464325, 241.731995, 181.0, 20.0 ],
									"style" : "",
									"text" : "gate 13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-161",
									"maxclass" : "number",
									"maximum" : 13,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 694.789001, 283.744873, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-159",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.388977, 325.00592, 173.900009, 32.0 ],
									"style" : "",
									"text" : "100 101 102 103 104 105 106 107 108 109 110 111 112"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 694.789001, 365.5979, 58.0, 20.0 ],
									"style" : "",
									"text" : "zl lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 726.789001, 171.890381, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.771973, 365.5979, 43.0, 18.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.277344, 365.5979, 43.0, 18.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.367279, 365.5979, 43.0, 18.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.228851, 365.5979, 43.0, 18.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.318817, 365.5979, 43.0, 18.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.80899, 365.5979, 43.0, 18.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.898956, 365.5979, 43.0, 18.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.760529, 365.5979, 43.0, 18.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.850494, 365.5979, 43.0, 18.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.898926, 365.5979, 43.0, 18.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.988922, 365.5979, 43.0, 18.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.850502, 365.5979, 43.0, 18.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.940498, 365.5979, 43.0, 18.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 13,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 66.455452, 218.944946, 181.0, 20.0 ],
									"style" : "",
									"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.455452, 192.490967, 224.0, 18.0 ],
									"style" : "",
									"text" : "36 35 38 40 42 46 50 51 47 49 43 60 61"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 435.591339, 121.817078, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 470.861481, 121.817078, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 507.55545, 121.817078, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 595.361572, 154.955017, 44.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 552.0625, 154.919983, 44.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 508.763397, 154.88501, 44.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 291.772461, 121.817078, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 330.787262, 121.817078, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 363.772491, 121.817078, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 399.772491, 121.817078, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 183.772461, 121.817078, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 219.772461, 121.817078, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 255.772461, 121.817078, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 147.77243, 121.817078, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 111.772438, 121.817078, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 75.772438, 121.817078, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.464325, 154.849976, 44.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 422.165131, 154.815002, 44.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 335.566986, 154.779968, 44.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.968811, 154.744995, 44.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 378.866058, 154.709961, 44.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 292.267944, 154.674988, 44.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 205.669739, 154.639954, 44.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 162.370605, 154.60498, 44.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.071541, 154.569946, 44.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.772438, 154.534973, 44.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.772438, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-107",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.772438, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.77243, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.772461, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.772461, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.772461, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.772461, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.787262, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.772491, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.772491, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.591339, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.861481, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 507.55545, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-122",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.70166, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-123",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.567017, 457.080994, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 726.789001, 457.080994, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 736.289001, 193.609009, 736.289001, 193.609009 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 704.289001, 385.609009, 651.060059, 385.609009, 651.060059, 271.609009, 657.060059, 271.609009, 657.060059, 238.609009, 636.964325, 238.609009 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 727.888977, 361.609009, 743.289001, 361.609009 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 704.289001, 304.609009, 704.289001, 304.609009 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 704.289001, 304.609009, 673.602051, 304.609009 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 474.964325, 352.609009, 83.440498, 352.609009 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 488.464325, 352.609009, 128.350502, 352.609009 ],
									"source" : [ "obj-162", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 515.464325, 352.609009, 213.398926, 352.609009 ],
									"source" : [ "obj-162", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 501.964325, 352.609009, 168.488922, 352.609009 ],
									"source" : [ "obj-162", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 569.464325, 352.609009, 381.30899, 352.609009 ],
									"source" : [ "obj-162", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 555.964325, 352.609009, 336.398956, 352.609009 ],
									"source" : [ "obj-162", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 542.464325, 352.609009, 296.260529, 352.609009 ],
									"source" : [ "obj-162", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 528.964325, 352.609009, 251.350494, 352.609009 ],
									"source" : [ "obj-162", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 623.464325, 352.609009, 554.777344, 352.609009 ],
									"source" : [ "obj-162", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 609.964325, 352.609009, 509.867279, 352.609009 ],
									"source" : [ "obj-162", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 596.464325, 352.609009, 469.728851, 352.609009 ],
									"source" : [ "obj-162", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 582.964325, 352.609009, 424.818817, 352.609009 ],
									"source" : [ "obj-162", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 636.964325, 352.609009, 600.271973, 352.609009 ],
									"source" : [ "obj-162", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 673.602051, 346.609009, 651.060059, 346.609009, 651.060059, 271.609009, 657.060059, 271.609009, 657.060059, 226.609009, 474.964325, 226.609009 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 671.20166, 241.609009, 728.289001, 241.609009 ],
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 704.289001, 274.609009, 704.289001, 274.609009 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 869.28894, 277.609009, 825.060059, 277.609009, 825.060059, 241.609009, 704.289001, 241.609009 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 882.78894, 286.609009, 825.060059, 286.609009, 825.060059, 229.609009, 657.060059, 229.609009, 657.060059, 223.609009, 258.060028, 223.609009, 258.060028, 250.609009, 51.060036, 250.609009, 51.060036, 187.609009, 75.955452, 187.609009 ],
									"source" : [ "obj-182", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 736.289001, 241.609009, 869.28894, 241.609009 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 445.091339, 148.609009, 518.263397, 148.609009 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 480.361481, 151.609009, 561.5625, 151.609009 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 517.05545, 151.609009, 604.861572, 151.609009 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 85.272438, 142.609009, 85.272438, 142.609009 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 121.272438, 148.609009, 128.571541, 148.609009 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 157.27243, 148.609009, 171.870605, 148.609009 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 75.955452, 211.609009, 75.955452, 211.609009 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 193.272461, 148.609009, 215.169739, 148.609009 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 75.955452, 352.609009, 83.440498, 352.609009 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 89.455452, 352.609009, 128.350502, 352.609009 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 116.455452, 352.609009, 213.398926, 352.609009 ],
									"source" : [ "obj-43", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 102.955452, 352.609009, 168.488922, 352.609009 ],
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 170.455452, 352.609009, 381.30899, 352.609009 ],
									"source" : [ "obj-43", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 156.955452, 352.609009, 336.398956, 352.609009 ],
									"source" : [ "obj-43", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 143.455452, 352.609009, 296.260529, 352.609009 ],
									"source" : [ "obj-43", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.955452, 352.609009, 251.350494, 352.609009 ],
									"source" : [ "obj-43", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 224.455452, 352.609009, 554.777344, 352.609009 ],
									"source" : [ "obj-43", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 210.955452, 352.609009, 509.867279, 352.609009 ],
									"source" : [ "obj-43", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.455452, 352.609009, 469.728851, 352.609009 ],
									"source" : [ "obj-43", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 183.955452, 352.609009, 424.818817, 352.609009 ],
									"source" : [ "obj-43", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 237.955452, 352.609009, 600.271973, 352.609009 ],
									"source" : [ "obj-43", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 229.272461, 148.609009, 258.468811, 148.609009 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 83.440498, 382.609009, 51.060036, 382.609009, 51.060036, 148.609009, 85.272438, 148.609009 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 265.272461, 148.609009, 301.767944, 148.609009 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 762.789001, 304.609009, 727.888977, 304.609009 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 301.272461, 151.609009, 345.066986, 151.609009 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 128.350502, 394.609009, 51.060036, 394.609009, 51.060036, 148.609009, 128.571541, 148.609009 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 213.398926, 394.609009, 51.060036, 394.609009, 51.060036, 148.609009, 215.169739, 148.609009 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 340.287262, 148.609009, 388.366058, 148.609009 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 373.272491, 151.609009, 431.665131, 151.609009 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 409.272491, 148.609009, 474.964325, 148.609009 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 168.488922, 394.609009, 51.060036, 394.609009, 51.060036, 148.609009, 171.870605, 148.609009 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 381.30899, 394.609009, 651.060059, 394.609009, 651.060059, 271.609009, 657.060059, 271.609009, 657.060059, 139.609009, 543.060059, 139.609009, 543.060059, 148.609009, 388.366058, 148.609009 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 336.398956, 394.609009, 59.237022, 394.609009, 59.237022, 106.609009, 327.060028, 106.609009, 327.060028, 148.609009, 345.066986, 148.609009 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 296.260529, 394.609009, 65.892029, 394.609009, 65.892029, 106.609009, 327.060028, 106.609009, 327.060028, 151.609009, 301.767944, 151.609009 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 251.350494, 394.609009, 56.575027, 394.609009, 56.575027, 148.609009, 258.468811, 148.609009 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 554.777344, 394.609009, 651.060059, 394.609009, 651.060059, 271.609009, 657.060059, 271.609009, 657.060059, 139.609009, 561.5625, 139.609009 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 509.867279, 394.609009, 651.060059, 394.609009, 651.060059, 271.609009, 657.060059, 271.609009, 657.060059, 139.609009, 543.060059, 139.609009, 543.060059, 151.609009, 518.263397, 151.609009 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 469.728851, 394.609009, 651.060059, 394.609009, 651.060059, 271.609009, 657.060059, 271.609009, 657.060059, 139.609009, 543.060059, 139.609009, 543.060059, 151.609009, 474.964325, 151.609009 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 424.818817, 394.609009, 651.060059, 394.609009, 651.060059, 271.609009, 657.060059, 271.609009, 657.060059, 139.609009, 543.060059, 139.609009, 543.060059, 148.609009, 431.665131, 148.609009 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 600.271973, 394.609009, 651.060059, 394.609009, 651.060059, 271.609009, 657.060059, 271.609009, 657.060059, 139.609009, 604.861572, 139.609009 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.817024, 667.369019, 194.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p 202drumsHandler"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.272461, 22.355392, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.287262, 8.055393, 58.0, 22.0 ],
					"style" : "",
					"text" : "r 202_on"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.582458, 46.418991, 55.0, 22.0 ],
					"style" : "",
					"text" : "clock"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 295.525024, 79.0, 20.0 ],
									"style" : "",
									"text" : "r quad_clock"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.0, 233.525024, 88.0, 20.0 ],
									"style" : "",
									"text" : "r double_clock"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 39.0, 95.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 256.525024, 71.0, 20.0 ],
									"style" : "",
									"text" : "r half_clock"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 128.0, 90.0, 20.0 ],
									"style" : "",
									"text" : "r quarter_clock"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 186.525009, 75.0, 20.0 ],
									"style" : "",
									"text" : "r third_clock"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 222.525009, 127.0, 20.0 ],
									"style" : "",
									"text" : "switch 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 153.525009, 104.0, 20.0 ],
									"style" : "",
									"text" : "r controlled_clock"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 128.0, 80.0, 20.0 ],
									"style" : "",
									"text" : "r jenky_clock"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 100.0, 78.0, 20.0 ],
									"style" : "",
									"text" : "r main_clock"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-267",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-268",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 302.525024, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 296.5, 207.0, 140.5, 207.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 236.5, 207.0, 127.0, 207.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 107.5, 120.0, 81.0, 120.0, 81.0, 207.0, 73.0, 207.0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 107.5, 150.0, 86.5, 150.0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 107.5, 207.0, 100.0, 207.0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 243.0, 59.5, 243.0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 81.0, 48.5, 81.0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 212.5, 276.0, 189.0, 276.0, 189.0, 207.0, 113.5, 207.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 48.5, 207.0, 59.5, 207.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 320.5, 255.0, 285.0, 255.0, 285.0, 219.0, 154.0, 219.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 333.5, 315.0, 189.0, 315.0, 189.0, 219.0, 167.5, 219.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.772438, 22.355392, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p clockSelectionHandler"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Futura Medium",
					"id" : "obj-260",
					"items" : [ "main", ",", "jenky", ",", "controlled", ",", "half", ",", "quarter", ",", "third", ",", "double", ",", "quad", ",", "double", ",", "quad" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.082428, 46.418991, 86.839111, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.70166, 539.390381, 92.295998, 20.0 ],
					"style" : "",
					"text" : "roll length (ms)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "number",
					"maximum" : 2000,
					"minimum" : 20,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.20166, 556.390381, 50.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"candycane" : 2,
					"ghostbar" : 50,
					"id" : "obj-112",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.664124, 76.378586, 210.075027, 33.608002 ],
					"setminmax" : [ 0.0, 13.0 ],
					"settype" : 0,
					"size" : 16,
					"style" : "",
					"thickness" : 5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.764334, 0.297847, 1.0 ],
					"id" : "obj-109",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.582458, 71.418999, 22.88941, 598.601929 ],
					"size" : 13.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 44.0, 1440.0, 806.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 177.0, 71.0, 18.0 ],
									"style" : "",
									"text" : "176, 93, $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 479.0, 357.0, 18.0 ],
									"style" : "",
									"text" : "176, 99, 1, 176, 98, 100, 176, 6, $1, 176, 101, 127, 176, 100, 127"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 361.0, 351.0, 18.0 ],
									"style" : "",
									"text" : "176, 99, 1, 176, 98, 33, 176, 6, $1, 176, 101, 127, 176, 100, 127"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 305.0, 351.0, 18.0 ],
									"style" : "",
									"text" : "176, 99, 1, 176, 98, 32, 176, 6, $1, 176, 101, 127, 176, 100, 127"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.0, 100.0, 71.0, 18.0 ],
									"style" : "",
									"text" : "176, 18, $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 100.0, 71.0, 18.0 ],
									"style" : "",
									"text" : "176, 19, $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 100.0, 71.0, 18.0 ],
									"style" : "",
									"text" : "176, 91, $1"
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
									"patching_rect" : [ 50.0, 100.0, 171.0, 18.0 ],
									"style" : "",
									"text" : "176, 0, 81, 176, 32, 0, 192, $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.625, 557.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 543.0, 335.125, 543.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 325.5, 543.0, 335.125, 543.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 268.5, 543.0, 335.125, 543.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 66.0, 59.5, 66.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 268.5, 66.0, 268.5, 66.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 325.5, 87.0, 342.0, 87.0, 342.0, 291.0, 325.5, 291.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 457.5, 291.0, 303.0, 291.0, 303.0, 543.0, 335.125, 543.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 355.5, 291.0, 303.0, 291.0, 303.0, 348.0, 325.5, 348.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 325.5, 465.0, 303.0, 465.0, 303.0, 543.0, 335.125, 543.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 385.5, 87.0, 342.0, 87.0, 342.0, 291.0, 303.0, 291.0, 303.0, 465.0, 325.5, 465.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 403.5, 66.0, 403.5, 66.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 403.5, 291.0, 303.0, 291.0, 303.0, 543.0, 335.125, 543.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 555.5, 291.0, 303.0, 291.0, 303.0, 543.0, 335.125, 543.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 325.5, 348.0, 303.0, 348.0, 303.0, 543.0, 335.125, 543.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 457.5, 87.0, 477.0, 87.0, 477.0, 162.0, 457.5, 162.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 555.5, 66.0, 555.5, 66.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 516.20166, 511.390411, 159.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p magic202secretLanguage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.20166, 339.390381, 50.0, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.20166, 315.390381, 50.0, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.20166, 365.390381, 121.0, 22.0 ],
					"style" : "",
					"text" : "rv / delay amount"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.70166, 459.390381, 116.0, 22.0 ],
					"style" : "",
					"text" : "flanger amount"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.20166, 459.390381, 53.0, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.20166, 414.390381, 53.0, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.70166, 414.390381, 102.0, 22.0 ],
					"style" : "",
					"text" : "decay (all)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.20166, 390.390381, 50.0, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.70166, 390.390381, 99.0, 22.0 ],
					"style" : "",
					"text" : "resonance (all)"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-94",
					"ignoreclick" : 1,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 624.289001, 22.355392, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-197", "number", "int", 93, 5, "obj-89", "number", "int", 0, 5, "obj-96", "number", "int", 175, 5, "obj-90", "number", "int", 611, 5, "obj-92", "number", "int", 76, 5, "obj-99", "number", "int", 0, 5, "obj-9", "number", "int", 31, 5, "obj-35", "number", "int", 31 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-197", "number", "int", 93, 5, "obj-89", "number", "int", 0, 5, "obj-96", "number", "int", 175, 5, "obj-90", "number", "int", 5, 5, "obj-92", "number", "int", 76, 5, "obj-99", "number", "int", 150, 5, "obj-9", "number", "int", 31, 5, "obj-35", "number", "int", 31 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-197", "number", "int", 93, 5, "obj-89", "number", "int", 0, 5, "obj-96", "number", "int", 175, 5, "obj-90", "number", "int", 5, 5, "obj-92", "number", "int", 76, 5, "obj-99", "number", "int", 150, 5, "obj-9", "number", "int", 31, 5, "obj-35", "number", "int", 31 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-197", "number", "int", 313, 5, "obj-89", "number", "int", 34, 5, "obj-96", "number", "int", 132, 5, "obj-90", "number", "int", 611, 5, "obj-92", "number", "int", 82, 5, "obj-99", "number", "int", 150, 5, "obj-9", "number", "int", 3, 5, "obj-35", "number", "int", 106 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-197", "number", "int", 366, 5, "obj-89", "number", "int", 0, 5, "obj-96", "number", "int", 175, 5, "obj-90", "number", "int", 21, 5, "obj-92", "number", "int", 76, 5, "obj-99", "number", "int", 150, 5, "obj-9", "number", "int", 3, 5, "obj-35", "number", "int", 22 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-197", "number", "int", 313, 5, "obj-89", "number", "int", 34, 5, "obj-96", "number", "int", 132, 5, "obj-90", "number", "int", 611, 5, "obj-92", "number", "int", 82, 5, "obj-99", "number", "int", 150, 5, "obj-9", "number", "int", 3, 5, "obj-35", "number", "int", 106 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-197", "number", "int", 201, 5, "obj-89", "number", "int", 0, 5, "obj-96", "number", "int", 175, 5, "obj-90", "number", "int", 611, 5, "obj-92", "number", "int", 76, 5, "obj-99", "number", "int", 0, 5, "obj-9", "number", "int", 31, 5, "obj-35", "number", "int", 80 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-197", "number", "int", 313, 5, "obj-89", "number", "int", 34, 5, "obj-96", "number", "int", 132, 5, "obj-90", "number", "int", 611, 5, "obj-92", "number", "int", 82, 5, "obj-99", "number", "int", 150, 5, "obj-9", "number", "int", 3, 5, "obj-35", "number", "int", 106 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-197", "number", "int", 93, 5, "obj-89", "number", "int", 1, 5, "obj-96", "number", "int", 175, 5, "obj-90", "number", "int", 18, 5, "obj-92", "number", "int", 76, 5, "obj-99", "number", "int", 150, 5, "obj-9", "number", "int", 31, 5, "obj-35", "number", "int", 31 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-197", "number", "int", 93, 5, "obj-89", "number", "int", 1, 5, "obj-96", "number", "int", 175, 5, "obj-90", "number", "int", 35, 5, "obj-92", "number", "int", 76, 5, "obj-99", "number", "int", 150, 5, "obj-9", "number", "int", 31, 5, "obj-35", "number", "int", 31 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-197", "number", "int", 244, 5, "obj-89", "number", "int", 0, 5, "obj-96", "number", "int", 175, 5, "obj-90", "number", "int", 26, 5, "obj-92", "number", "int", 76, 5, "obj-99", "number", "int", 28, 5, "obj-9", "number", "int", 9, 5, "obj-35", "number", "int", 7 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-197", "number", "int", 589, 5, "obj-89", "number", "int", 0, 5, "obj-96", "number", "int", 175, 5, "obj-90", "number", "int", 26, 5, "obj-92", "number", "int", 76, 5, "obj-99", "number", "int", 8, 5, "obj-9", "number", "int", 0, 5, "obj-35", "number", "int", 20 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-197", "number", "int", 459, 5, "obj-89", "number", "int", 0, 5, "obj-96", "number", "int", 175, 5, "obj-90", "number", "int", 26, 5, "obj-92", "number", "int", 76, 5, "obj-99", "number", "int", 0, 5, "obj-9", "number", "int", 13, 5, "obj-35", "number", "int", 11 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-197", "number", "int", 152, 5, "obj-89", "number", "int", 0, 5, "obj-96", "number", "int", 175, 5, "obj-90", "number", "int", 26, 5, "obj-92", "number", "int", 76, 5, "obj-99", "number", "int", 5, 5, "obj-9", "number", "int", 14, 5, "obj-35", "number", "int", 14 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-197", "number", "int", 366, 5, "obj-89", "number", "int", 0, 5, "obj-96", "number", "int", 175, 5, "obj-90", "number", "int", 11, 5, "obj-92", "number", "int", 76, 5, "obj-99", "number", "int", 12, 5, "obj-9", "number", "int", 4, 5, "obj-35", "number", "int", 1 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.70166, 436.390381, 70.0, 22.0 ],
					"style" : "",
					"text" : "cutoff (all)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.20166, 436.390381, 52.0, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.20166, 339.390381, 119.0, 22.0 ],
					"style" : "",
					"text" : "roll type (1-67)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.20166, 315.390381, 67.0, 22.0 ],
					"style" : "",
					"text" : "roll speed"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.20166, 365.390381, 52.0, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.20166, 288.390381, 26.0, 22.0 ],
					"style" : "",
					"text" : "kit"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.20166, 288.390381, 52.0, 24.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 507.20166, 630.346252, 49.0, 22.0 ],
					"style" : "",
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Zapfino",
					"fontsize" : 14.0,
					"id" : "obj-78",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.582458, 57.418999, 78.0, 621.0 ],
					"style" : "",
					"text" : "kick1\nkick2\nsnare1\nsnare2\ncl hat\nopen hat\nhit1\nride\nhit2\ncrash\nhit3\nperc1\nperc2",
					"textcolor" : [ 1.0, 0.0, 0.994031, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ],
					"candicane2" : [ 1.0, 0.93545, 0.003588, 1.0 ],
					"candicane3" : [ 1.0, 0.0, 0.925463, 1.0 ],
					"candicane4" : [ 0.0, 1.0, 0.988211, 1.0 ],
					"candycane" : 4,
					"ghostbar" : 50,
					"id" : "obj-28",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.817024, 622.062439, 380.928375, 38.567589 ],
					"setminmax" : [ 0.0, 1.0 ],
					"settype" : 0,
					"size" : 16,
					"style" : "",
					"thickness" : 5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ],
					"candicane2" : [ 1.0, 0.93545, 0.003588, 1.0 ],
					"candicane3" : [ 1.0, 0.0, 0.925463, 1.0 ],
					"candicane4" : [ 0.0, 1.0, 0.988211, 1.0 ],
					"candycane" : 4,
					"ghostbar" : 50,
					"id" : "obj-30",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.817024, 576.175476, 380.928375, 38.567589 ],
					"setminmax" : [ 0.0, 1.0 ],
					"settype" : 0,
					"size" : 16,
					"style" : "",
					"thickness" : 5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ],
					"candicane2" : [ 1.0, 0.93545, 0.003588, 1.0 ],
					"candicane3" : [ 1.0, 0.0, 0.925463, 1.0 ],
					"candicane4" : [ 0.0, 1.0, 0.988211, 1.0 ],
					"candycane" : 4,
					"ghostbar" : 50,
					"id" : "obj-34",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.817024, 530.288513, 380.928375, 38.567589 ],
					"setminmax" : [ 0.0, 1.0 ],
					"settype" : 0,
					"size" : 16,
					"style" : "",
					"thickness" : 5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 539.20166, 189.978546, 32.5, 22.0 ],
					"style" : "",
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 518.77655, 244.572876, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-24",
					"items" : [ "AU DLS Synth 1", ",", "Moog Sub Phatty", ",", "Slim Phatty", ",", "MIDISPORT 2x2 Port A", ",", "MIDISPORT 2x2 Port B", ",", "Arturia BeatStep", ",", "USB MIDI 1x1 Port 1", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.20166, 244.572876, 100.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 539.20166, 163.192902, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.20166, 219.407867, 52.0, 22.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ],
					"candicane2" : [ 1.0, 0.93545, 0.003588, 1.0 ],
					"candicane3" : [ 1.0, 0.0, 0.925463, 1.0 ],
					"candicane4" : [ 0.0, 1.0, 0.988211, 1.0 ],
					"candycane" : 4,
					"ghostbar" : 50,
					"id" : "obj-56",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.817024, 484.40152, 380.928375, 38.567589 ],
					"setminmax" : [ 0.0, 1.0 ],
					"settype" : 0,
					"size" : 16,
					"style" : "",
					"thickness" : 5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ],
					"candicane2" : [ 1.0, 0.93545, 0.003588, 1.0 ],
					"candicane3" : [ 1.0, 0.0, 0.925463, 1.0 ],
					"candicane4" : [ 0.0, 1.0, 0.988211, 1.0 ],
					"candycane" : 4,
					"ghostbar" : 50,
					"id" : "obj-60",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.817024, 438.514587, 380.928375, 38.567589 ],
					"setminmax" : [ 0.0, 1.0 ],
					"settype" : 0,
					"size" : 16,
					"style" : "",
					"thickness" : 5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ],
					"candicane2" : [ 1.0, 0.93545, 0.003588, 1.0 ],
					"candicane3" : [ 1.0, 0.0, 0.925463, 1.0 ],
					"candicane4" : [ 0.0, 1.0, 0.988211, 1.0 ],
					"candycane" : 4,
					"ghostbar" : 50,
					"id" : "obj-64",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.817024, 392.627655, 380.928375, 38.567589 ],
					"setminmax" : [ 0.0, 1.0 ],
					"settype" : 0,
					"size" : 16,
					"style" : "",
					"thickness" : 5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ],
					"candicane2" : [ 1.0, 0.93545, 0.003588, 1.0 ],
					"candicane3" : [ 1.0, 0.0, 0.925463, 1.0 ],
					"candicane4" : [ 0.0, 1.0, 0.988211, 1.0 ],
					"candycane" : 4,
					"ghostbar" : 50,
					"id" : "obj-68",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.817024, 346.740692, 380.928375, 38.567589 ],
					"setminmax" : [ 0.0, 1.0 ],
					"settype" : 0,
					"size" : 16,
					"style" : "",
					"thickness" : 5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ],
					"candicane2" : [ 1.0, 0.93545, 0.003588, 1.0 ],
					"candicane3" : [ 1.0, 0.0, 0.925463, 1.0 ],
					"candicane4" : [ 0.0, 1.0, 0.988211, 1.0 ],
					"candycane" : 4,
					"ghostbar" : 50,
					"id" : "obj-44",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.817024, 300.853729, 380.928375, 38.567589 ],
					"setminmax" : [ 0.0, 1.0 ],
					"settype" : 0,
					"size" : 16,
					"style" : "",
					"thickness" : 5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ],
					"candicane2" : [ 1.0, 0.93545, 0.003588, 1.0 ],
					"candicane3" : [ 1.0, 0.0, 0.925463, 1.0 ],
					"candicane4" : [ 0.0, 1.0, 0.988211, 1.0 ],
					"candycane" : 4,
					"ghostbar" : 50,
					"id" : "obj-48",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.817024, 254.966797, 380.928375, 38.567589 ],
					"setminmax" : [ 0.0, 1.0 ],
					"settype" : 0,
					"size" : 16,
					"style" : "",
					"thickness" : 5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ],
					"candicane2" : [ 1.0, 0.93545, 0.003588, 1.0 ],
					"candicane3" : [ 1.0, 0.0, 0.925463, 1.0 ],
					"candicane4" : [ 0.0, 1.0, 0.988211, 1.0 ],
					"candycane" : 4,
					"ghostbar" : 50,
					"id" : "obj-52",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.817024, 209.079849, 380.928375, 38.567589 ],
					"setminmax" : [ 0.0, 1.0 ],
					"settype" : 0,
					"size" : 16,
					"style" : "",
					"thickness" : 5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ],
					"candicane2" : [ 1.0, 0.93545, 0.003588, 1.0 ],
					"candicane3" : [ 1.0, 0.0, 0.925463, 1.0 ],
					"candicane4" : [ 0.0, 1.0, 0.988211, 1.0 ],
					"candycane" : 4,
					"ghostbar" : 50,
					"id" : "obj-40",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.817024, 163.192902, 380.928375, 38.567589 ],
					"setminmax" : [ 0.0, 1.0 ],
					"settype" : 0,
					"size" : 16,
					"style" : "",
					"thickness" : 5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ],
					"candicane2" : [ 1.0, 0.93545, 0.003588, 1.0 ],
					"candicane3" : [ 1.0, 0.0, 0.925463, 1.0 ],
					"candicane4" : [ 0.0, 1.0, 0.988211, 1.0 ],
					"candycane" : 4,
					"ghostbar" : 50,
					"id" : "obj-36",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.817024, 117.305962, 380.928375, 38.567589 ],
					"setminmax" : [ 0.0, 1.0 ],
					"settype" : 0,
					"size" : 16,
					"style" : "",
					"thickness" : 5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.772438, 53.418991, 53.0, 22.0 ],
					"style" : "",
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ],
					"candicane2" : [ 1.0, 0.93545, 0.003588, 1.0 ],
					"candicane3" : [ 1.0, 0.0, 0.925463, 1.0 ],
					"candicane4" : [ 0.0, 1.0, 0.988211, 1.0 ],
					"candycane" : 4,
					"ghostbar" : 50,
					"id" : "obj-29",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.817024, 71.418999, 380.928375, 38.567589 ],
					"setminmax" : [ 0.0, 1.0 ],
					"settype" : 0,
					"size" : 16,
					"style" : "",
					"thickness" : 5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 507.20166, 568.436157, 118.0, 23.0 ],
					"style" : "",
					"text" : "makenote 127 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 632.20166, 640.936157, 158.767014, 23.0 ],
					"style" : "",
					"text" : "noteout 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ],
					"id" : "obj-105",
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.817024, 71.418999, 380.928375, 589.210999 ],
					"size" : 17.0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 230.787262, 30.0, 207.0, 30.0, 207.0, 18.0, 182.772461, 18.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 749.412659, 368.432404, 822.412659, 368.432404 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 749.412659, 332.432404, 822.412659, 332.432404 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 749.412659, 302.432404, 822.412659, 302.432404 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 749.412659, 266.432404, 822.412659, 266.432404 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 548.70166, 308.432404, 525.70166, 308.432404 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 13 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 501.082458, 684.0, 234.0, 684.0, 234.0, 663.0, 215.817024, 663.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 722.239151, 114.0, 543.0, 114.0, 543.0, 66.0, 501.082458, 66.0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 615.70166, 590.432373, 711.585167, 590.432373 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 516.70166, 590.432373, 641.70166, 590.432373 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 215.817024, 690.0, 543.0, 690.0, 543.0, 513.0, 837.0, 513.0, 837.0, 243.0, 749.412659, 243.0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 215.817024, 687.0, 552.0, 687.0, 552.0, 105.0, 543.0, 105.0, 543.0, 66.0, 531.164124, 66.0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 40.317024, 700.330994, 561.0, 700.330994, 561.0, 582.0, 516.70166, 582.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 528.70166, 63.0, 543.0, 63.0, 543.0, 114.0, 570.0, 114.0, 570.0, 291.0, 548.70166, 291.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 609.70166, 63.0, 621.0, 63.0, 621.0, 9.0, 645.70166, 9.0 ],
					"source" : [ "obj-127", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 555.70166, 63.0, 621.0, 63.0, 621.0, 9.0, 548.70166, 9.0 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 528.70166, 63.0, 426.0, 63.0, 426.0, 36.0, 261.0, 36.0, 261.0, 54.0, 75.0, 54.0, 75.0, 48.0, 6.0, 48.0, 6.0, 618.0, 40.317024, 618.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 528.70166, 63.0, 426.0, 63.0, 426.0, 36.0, 261.0, 36.0, 261.0, 54.0, 75.0, 54.0, 75.0, 48.0, 40.317024, 48.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 528.70166, 63.0, 426.0, 63.0, 426.0, 36.0, 261.0, 36.0, 261.0, 54.0, 75.0, 54.0, 75.0, 48.0, 6.0, 48.0, 6.0, 573.0, 40.317024, 573.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 528.70166, 63.0, 426.0, 63.0, 426.0, 36.0, 261.0, 36.0, 261.0, 54.0, 75.0, 54.0, 75.0, 48.0, 6.0, 48.0, 6.0, 525.0, 40.317024, 525.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 528.70166, 63.0, 426.0, 63.0, 426.0, 36.0, 261.0, 36.0, 261.0, 54.0, 75.0, 54.0, 75.0, 48.0, 6.0, 48.0, 6.0, 114.0, 40.317024, 114.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 528.70166, 63.0, 426.0, 63.0, 426.0, 36.0, 261.0, 36.0, 261.0, 54.0, 75.0, 54.0, 75.0, 48.0, 6.0, 48.0, 6.0, 159.0, 40.317024, 159.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 528.70166, 63.0, 426.0, 63.0, 426.0, 36.0, 261.0, 36.0, 261.0, 54.0, 75.0, 54.0, 75.0, 48.0, 6.0, 48.0, 6.0, 297.0, 40.317024, 297.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 528.70166, 63.0, 426.0, 63.0, 426.0, 36.0, 261.0, 36.0, 261.0, 54.0, 75.0, 54.0, 75.0, 48.0, 6.0, 48.0, 6.0, 249.0, 40.317024, 249.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 528.70166, 63.0, 426.0, 63.0, 426.0, 36.0, 261.0, 36.0, 261.0, 54.0, 75.0, 54.0, 75.0, 48.0, 6.0, 48.0, 6.0, 204.0, 40.317024, 204.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 528.70166, 63.0, 426.0, 63.0, 426.0, 36.0, 261.0, 36.0, 261.0, 54.0, 75.0, 54.0, 75.0, 48.0, 6.0, 48.0, 6.0, 480.0, 40.317024, 480.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 528.70166, 63.0, 426.0, 63.0, 426.0, 36.0, 261.0, 36.0, 261.0, 54.0, 75.0, 54.0, 75.0, 48.0, 6.0, 48.0, 6.0, 435.0, 40.317024, 435.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 528.70166, 63.0, 426.0, 63.0, 426.0, 36.0, 261.0, 36.0, 261.0, 54.0, 75.0, 54.0, 75.0, 48.0, 6.0, 48.0, 6.0, 387.0, 40.317024, 387.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 528.70166, 63.0, 426.0, 63.0, 426.0, 35.0, 261.0, 35.0, 261.0, 54.0, 75.0, 54.0, 75.0, 48.0, 6.0, 48.0, 6.0, 342.0, 40.317024, 342.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 548.70166, 63.0, 621.0, 63.0, 621.0, 18.0, 633.789001, 18.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 471.771942, 51.0, 453.0, 51.0, 453.0, 18.0, 528.70166, 18.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 471.771942, 51.0, 453.0, 51.0, 453.0, 9.0, 633.789001, 9.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 548.70166, 238.614899, 548.70166, 238.614899 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 784.70166, 560.432373, 615.70166, 560.432373 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 525.70166, 530.432373, 516.70166, 530.432373 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 548.70166, 184.614899, 548.70166, 184.614899 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 182.772461, 54.0, 75.0, 54.0, 75.0, 48.0, 40.317024, 48.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 182.772461, 54.0, 75.0, 54.0, 75.0, 48.0, 30.272438, 48.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 589.20166, 284.432404, 623.912659, 284.432404, 623.912659, 272.432404, 512.912659, 272.432404, 512.912659, 530.432373, 516.70166, 530.432373 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 589.20166, 284.432404, 623.912659, 284.432404, 623.912659, 272.432404, 518.912659, 272.432404, 518.912659, 590.432373, 641.70166, 590.432373 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 528.27655, 265.614899, 517.987549, 265.614899, 517.987549, 214.614899, 548.70166, 214.614899 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 285.582428, 72.0, 273.0, 72.0, 273.0, 57.0, 159.0, 57.0, 159.0, 9.0, 30.272438, 9.0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 30.272438, 42.0, 6.0, 42.0, 6.0, 9.0, 197.772461, 9.0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 562.20166, 211.614899, 548.70166, 211.614899 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 12 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 402.245399, 672.0, 225.0, 672.0, 225.0, 663.0, 202.317024, 663.0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 402.245399, 111.0, 15.0, 111.0, 15.0, 663.0, 40.317024, 663.0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 634.20166, 213.0, 774.0, 213.0, 774.0, 9.0, 528.70166, 9.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 11 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 402.245399, 615.0, 411.0, 615.0, 411.0, 672.0, 225.0, 672.0, 225.0, 663.0, 188.817024, 663.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 30.272438, 72.0, 6.0, 72.0, 6.0, 3.0, 516.0, 3.0, 516.0, 66.0, 531.164124, 66.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 30.272438, 72.0, 15.0, 72.0, 15.0, 618.0, 40.317024, 618.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 30.272438, 72.0, 36.0, 72.0, 36.0, 66.0, 40.317024, 66.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 30.272438, 72.0, 15.0, 72.0, 15.0, 573.0, 40.317024, 573.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 30.272438, 72.0, 15.0, 72.0, 15.0, 525.0, 40.317024, 525.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 30.272438, 72.0, 27.0, 72.0, 27.0, 111.0, 40.317024, 111.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 30.272438, 72.0, 15.0, 72.0, 15.0, 159.0, 40.317024, 159.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 30.272438, 72.0, 15.0, 72.0, 15.0, 297.0, 40.317024, 297.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 30.272438, 72.0, 15.0, 72.0, 15.0, 249.0, 40.317024, 249.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 30.272438, 72.0, 15.0, 72.0, 15.0, 204.0, 40.317024, 204.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 30.272438, 72.0, 15.0, 72.0, 15.0, 480.0, 40.317024, 480.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 30.272438, 72.0, 15.0, 72.0, 15.0, 435.0, 40.317024, 435.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 30.272438, 72.0, 15.0, 72.0, 15.0, 387.0, 40.317024, 387.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 30.272438, 72.0, 15.0, 72.0, 15.0, 342.0, 40.317024, 342.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 10 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 402.245399, 570.0, 411.0, 570.0, 411.0, 672.0, 225.0, 672.0, 225.0, 663.0, 175.317024, 663.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 548.70166, 335.432404, 524.912659, 335.432404, 524.912659, 497.432404, 625.70166, 497.432404 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 402.245399, 156.0, 15.0, 156.0, 15.0, 663.0, 53.817024, 663.0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 822.412659, 497.432404, 512.912659, 497.432404, 512.912659, 533.432373, 784.70166, 533.432373 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 402.245399, 201.0, 15.0, 201.0, 15.0, 663.0, 67.317024, 663.0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 402.245399, 339.0, 411.0, 339.0, 411.0, 672.0, 225.0, 672.0, 225.0, 663.0, 107.817024, 663.0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 402.245399, 294.0, 411.0, 294.0, 411.0, 672.0, 225.0, 672.0, 225.0, 663.0, 94.317024, 663.0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 822.412659, 359.432404, 722.912659, 359.432404, 722.912659, 311.432404, 533.912659, 311.432404, 533.912659, 335.432404, 548.70166, 335.432404 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 402.245399, 249.0, 15.0, 249.0, 15.0, 663.0, 80.817024, 663.0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 9 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 402.245399, 522.0, 411.0, 522.0, 411.0, 672.0, 225.0, 672.0, 225.0, 663.0, 161.817024, 663.0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 822.412659, 329.432404, 719.912659, 329.432404, 719.912659, 311.432404, 548.70166, 311.432404 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 8 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 402.245399, 477.0, 411.0, 477.0, 411.0, 672.0, 225.0, 672.0, 225.0, 663.0, 148.317024, 663.0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 402.245399, 432.0, 411.0, 432.0, 411.0, 672.0, 225.0, 672.0, 225.0, 663.0, 134.817024, 663.0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 402.245399, 387.0, 411.0, 387.0, 411.0, 672.0, 225.0, 672.0, 225.0, 663.0, 121.317024, 663.0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 306.5, 33.0, 207.0, 33.0, 207.0, 18.0, 182.772461, 18.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 548.70166, 497.432404, 645.70166, 497.432404 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 548.70166, 359.432404, 524.912659, 359.432404, 524.912659, 497.432404, 665.70166, 497.432404 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 548.70166, 434.432404, 524.912659, 434.432404, 524.912659, 497.432404, 605.70166, 497.432404 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 548.70166, 410.432404, 524.912659, 410.432404, 524.912659, 497.432404, 585.70166, 497.432404 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 633.789001, 63.0, 543.0, 63.0, 543.0, 114.0, 570.0, 114.0, 570.0, 552.0, 784.70166, 552.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 633.789001, 63.0, 543.0, 63.0, 543.0, 114.0, 570.0, 114.0, 570.0, 330.0, 548.70166, 330.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 633.789001, 63.0, 543.0, 63.0, 543.0, 114.0, 570.0, 114.0, 570.0, 474.0, 548.70166, 474.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 633.789001, 63.0, 543.0, 63.0, 543.0, 114.0, 570.0, 114.0, 570.0, 354.0, 548.70166, 354.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 633.789001, 63.0, 543.0, 63.0, 543.0, 114.0, 570.0, 114.0, 570.0, 429.0, 548.70166, 429.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 633.789001, 63.0, 543.0, 63.0, 543.0, 114.0, 570.0, 114.0, 570.0, 405.0, 548.70166, 405.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 633.789001, 63.0, 543.0, 63.0, 543.0, 114.0, 570.0, 114.0, 570.0, 450.0, 548.70166, 450.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 633.789001, 63.0, 543.0, 63.0, 543.0, 114.0, 570.0, 114.0, 570.0, 378.0, 548.70166, 378.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 548.70166, 455.432404, 524.912659, 455.432404, 524.912659, 497.432404, 565.70166, 497.432404 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 548.70166, 386.432404, 524.912659, 386.432404, 524.912659, 497.432404, 545.70166, 497.432404 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"embedsnapshot" : 0
	}

}
