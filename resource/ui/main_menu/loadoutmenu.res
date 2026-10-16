"Resource/UI/main_menu/LoadoutMenu.res"
{		
	"CTF2CLoadoutMenu"
	{
		"fieldName"			"CTF2CLoadoutMenu"
		"xpos"				"0"
		"ypos"				"0"
		
		"wide"				"f0"
		"tall"				"f0"
		
		"style" 				"MainMenuFrame"
		
		"RoundedCorners" 		"0"
		"paintbackground"		"1"
		"PaintBackgroundType" 	"4"
		"bgcolor_override"	"0 0 0 255"
		"sheetinset_bottom"	"0"
		
		"visible"				"1"
		
		"Header"
		{
			"Title"
			{
				"labelText"	"#Loadout"
			}
		}
		
		"orientation"			"1"
		// "item_xpos_offcenter"	"0"
		// "item_ypos_offcenter"	"120"
		"item_xpos_offcenter"	"165"
		"item_ypos_offcenter"	"55"
		"item_delta"			"5"
		
		"modelpanels_kv"
		{
			"zpos"			"3"
			"wide"			"250"
			"tall"			"60"
			
			"model_center_x"	"0"
			"model_xpos"		"10"
			"model_ypos"		"5"	
			"model_tall"		"50"
			"model_wide"		"80"
			
			"text_forcesize"	"1"
			"text_center"		"1"
			"text_xpos"		"85"
			"text_wide"		"150"
			
			"name_only"		"1"

			"locked_x"		"3"
			"locked_y"		"5"
			
			"BackgroundFade"
			{
				"ControlName"	"EditablePanel"
				"fieldName"	"BackgroundFade"
					
				"wide"		"0"
				"tall"		"0"
					
				"visible"	"0"
			}
			
			"BackgroundFade2"
			{
				"ControlName"	"EditablePanel"
				"fieldName"	"BackgroundFade2"
					
				"wide"		"0"
				"tall"		"0"
					
				"visible"	"0"
			}
		}
		
		"Container"
		{
			"classselection"
			{
				"ControlName"			"RadioButtonGroup"
				"fieldName"			"classselection"
				"proportionalToParent"	"1"
				
				"xpos"				"cs-0.5"
				"ypos"				"22"
				"zpos"				"5"
				
				"wide"				"f0"
				"tall"				"48"
				
				"image_armedcolor"	"ButtonArmedMM"
				"image_depressedcolor"	"ButtonDepressedMM"
				"image_selectedcolor"	"ButtonMM"
				
				"fire_commands"		"1"
				"autoAlign"			"1"
				
				"visible"			"1"
				"enabled"			"1"
				
				"Scout"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"Scout"
					
					"style"			"ClassSelectRadioButton"
					
					"command"		"selectclass scout"
					
					"image_default" 	"resource/svgs/classicons/scout.svg"
					"image_selected"	"resource/svgs/classicons/scout_inverted.svg"
				}

				"Soldier"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"Soldier"
					
					"style"			"ClassSelectRadioButton"
					
					"command"		"selectclass soldier"
					
					"image_default" 	"resource/svgs/classicons/soldier.svg"
					"image_selected"	"resource/svgs/classicons/soldier_inverted.svg"
				}

				"Pyro"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"Pyro"
					
					"style"			"ClassSelectRadioButton"
					
					"command"		"selectclass pyro"
					
					"image_default"  	"resource/svgs/classicons/pyro.svg"
					"image_selected"	"resource/svgs/classicons/pyro_inverted.svg"
				}
				
				"Demoman"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"Demoman"
					
					"style"			"ClassSelectRadioButton"
					
					"command"		"selectclass demoman"
					
					"image_default" 	"resource/svgs/classicons/demo.svg"
					"image_selected"	"resource/svgs/classicons/demo_inverted.svg"
				}

				"Heavy"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"Heavy"
					
					"style"			"ClassSelectRadioButton"
					
					"command"		"selectclass heavy"
					
					"image_default"  	"resource/svgs/classicons/heavy.svg"
					"image_selected"	"resource/svgs/classicons/heavy_inverted.svg"
				}

				"Engineer"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"Engineer"
					
					"style"			"ClassSelectRadioButton"
					
					"command"		"selectclass engineer"
					
					"image_default"  	"resource/svgs/classicons/engineer.svg"
					"image_selected"	"resource/svgs/classicons/engineer_inverted.svg"
				}

				"Medic"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"Medic"
					
					"style"			"ClassSelectRadioButton"
					
					"command"		"selectclass medic"
					
					"image_default" 	"resource/svgs/classicons/medic.svg"
					"image_selected"	"resource/svgs/classicons/medic_inverted.svg"
				}

				"Sniper"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"Sniper"
					
					"style"			"ClassSelectRadioButton"
					
					"command"		"selectclass sniper"
					
					"image_default"  	"resource/svgs/classicons/sniper.svg"
					"image_selected"	"resource/svgs/classicons/sniper_inverted.svg"
				}

				"Spy"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"Spy"
					
					"style"			"ClassSelectRadioButton"
					
					"command"		"selectclass spy"
					
					"image_default"  	"resource/svgs/classicons/spy.svg"
					"image_selected"	"resource/svgs/classicons/spy_inverted.svg"
				}

				"Civilian"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"Civilian"
					
					"style"			"ClassSelectRadioButton"
					
					"command"		"selectclass civilian"
					
					"image_default"  	"resource/svgs/classicons/civilian.svg"
					"image_selected"	"resource/svgs/classicons/civilian_inverted.svg"
				}
			}
			
			"ClassSelectBG"
			{
				"ControlName"			"EditablePanel"
				"fieldName"			"ClassSelectBG"
				"proportionalToParent"	"1"
				
				"xpos"				"cs-0.5"
				"ypos"				"16"
				"zpos"				"1"
				
				"wide"				"580"
				"tall"				"92"
				
				"border"				"EconItemBorder"
				"paintbackground"		"0"
				
				"visible"			"1"
				
				"BackgroundFade"
				{
					"ControlName"			"ImagePanel"
					"fieldName"			"BackgroundFade"
					"proportionalToParent"	"1"
					
					"xpos"				"0"
					"ypos"				"0"
					"zpos"				"0"
					
					"wide"				"f0"
					"tall"				"f0"
					
					"image"				"../darhud/mainmenu/striped_pattern"
					"tileimage"			"1"
					"drawcolor"			"BackgroundDefault"
					
					"visible"			"1"
				}
			}
			
			"ClassLabelBG"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"ClassLabelBG"
				"xpos"					"cs-0.5"
				"ypos"					"76"
				"zpos"					"2"
				"wide"					"575"
				"tall"					"30"
				"visible"				"1"
				"enabled"				"1"
				"ProportionalToParent"	"1"
				"paintbackground"		"1"
				"paintbackgroundtype"	"0"
				"roundedcorners"		"0"
				"CornerSize"			"0"
				"bgcolor_override"		"TanDarkest"
				
				"proportionalToParent"	"1"
			}
			
			"CaratLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"CaratLabel"
				"font"				"HudFontMediumBold"
				"labelText"			">>"
				"textAlignment"		"west"
				"xpos"				"-8"
				"ypos"				"0"
				"zpos"				"5"
				"wide"				"30"
				"tall"				"30"
				"visible"			"1"
				"enabled"			"1"
				"fgcolor_override"	"OrangeTF2C"
				
				"dropshadow"			"1"
				"dropshadow_color"		"HudBlack"
				"dropshadow_offset"		"2"
				
				"mouseinputenabled"		"0"
				
				"pin_to_sibling"		"ClassLabelBG"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}

			"ClassLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"ClassLabel"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"5"
				"wide"				"275"
				"tall"				"30"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"labelText"			"%loadoutclass%"
				"textAlignment"		"west"
				"font"				"HudFontMediumBold"
				"fgcolor"			"MainMenuLabel"
				
				"dropshadow"		"1"
				"dropshadow_color"	"HudBlack"
				"dropshadow_offset"	"2"
				
				"mouseinputenabled"		"0"
				
				"pin_to_sibling"		"CaratLabel"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			
			"ClassLockedIcon"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"ClassLockedIcon"
				"xpos"				"44"
				"ypos"				"32"
				"zpos"				"5"
				"wide"				"18"
				"tall"				"18"
				"visible"			"0"
				"enabled"			"1"
				"image"				"resource/svgs/loadout/icon_lock.svg"
				"scaleImage"		"1"
				"drawcolor"			"MainMenuLabel"
				
				"proportionalToParent"	"1"
				
				"dropshadow"		"1"
				"dropshadow_color"	"HudBlack"
				"dropshadow_offset"	"2"
			}

			"teamselection"
			{
				"ControlName"		"RadioButtonGroup"
				"fieldName"			"teamselection"
				"xpos"				"-2"
				"ypos"				"-2"
				"zpos"				"5"
				"wide"				"104"
				"tall"				"26"
				"visible"			"1"
				"enabled"			"1"
				
				"proportionalToParent"	"1"
				
				"fire_commands"		"1"
				"autoAlign"			"1"
				"autoAlignGap"		"0"
				
				"pin_to_sibling"		"ClassLabelBG"
				"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
				"Red"
				{
					"ControlName"			"CExImageButton"
					"fieldName"				"Red"
					"style"					"TeamSelectRadioButton"
					"command"				"selectteam red"		
					"image_default" 		"teambutton_red_logo_disabled"
					"image_selected"		"teambutton_red_logo"
				}

				"Blue"
				{
					"ControlName"			"CExImageButton"
					"fieldName"				"Blue"
					"style"					"TeamSelectRadioButton"
					"command"				"selectteam blue"		
					"image_default" 		"teambutton_blue_logo_disabled"
					"image_selected"		"teambutton_blue_logo"
				}

				"Green"
				{
					"ControlName"			"CExImageButton"
					"fieldName"				"Green"
					"style"					"TeamSelectRadioButton"
					"command"				"selectteam green"		
					"image_default" 		"teambutton_green_logo_disabled"
					"image_selected"		"teambutton_green_logo"
				}

				"Yellow"
				{
					"ControlName"			"CExImageButton"
					"fieldName"				"Yellow"
					"style"					"TeamSelectRadioButton"
					"command"				"selectteam yellow"		
					"image_default" 		"teambutton_yellow_logo_disabled"
					"image_selected"		"teambutton_yellow_logo"
				}
			}

			"SlotCaratLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"SlotCaratLabel"
				"font"				"HudFontMediumBold"
				"labelText"			"<<"
				"textAlignment"		"East"
				"xpos"				"-8"
				"ypos"				"0"
				"zpos"				"5"
				"wide"				"30"
				"tall"				"30"
				"visible"			"1"
				"enabled"			"1"
				"fgcolor_override"	"OrangeTF2C"
				
				"dropshadow"		"1"
				"dropshadow_color"	"HudBlack"
				"dropshadow_offset"	"2"
				
				"mouseinputenabled"		"0"
				
				"pin_to_sibling"		"ClassLabelBG"
				"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			
			"SlotLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"SlotLabel"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"6"
				"wide"				"275"
				"tall"				"30"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"labelText"			"%slot%"
				"textAlignment"		"East"
				"font"				"HudFontMediumBold"
				"fgcolor"			"MainMenuLabel"
				
				"dropshadow"		"1"
				"dropshadow_color"	"HudBlack"
				"dropshadow_offset"	"2"
				
				"mouseinputenabled"		"0"
				
				"pin_to_sibling"		"SlotCaratLabel"
				"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}

			"classmodelpanel"
			{
				"ControlName"	"CTFPlayerModelPanel"
				"fieldName"		"classmodelpanel"
				
				"xpos"			"c-325"
				"ypos"			"100"
				"zpos"			"0"		
				"wide"			"400"
				"tall"			"310"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"

				"render_texture"	"0"
				"fov"				"25"
				"allow_rot"			"1"
						
				"lights"
				{
					"0"
					{
						"name"	"directional"
						"color"	"1.0 1.0 1.0"
						"direction"	"1 1 -1"
					}
				}

				"yaw_velocity_decay"	"6"
				"continued_velocity"	"1"
				"look_at_camera"		"1"
				
				"model"
				{
					"force_pos"	"1"
					"skin"		"0"

					"frame_origin_x"	"0"
					"frame_origin_y"	"0"
					"frame_origin_z"	"0"
					"spotlight" "1"
				
					"modelname"		"error.mdl"
					
					"attached_model"
					{
						"modelname" "error.mdl"
						"skin"	"0"
					}
					
					"animation"
					{
						"name"		"PRIMARY"
						"activity"	"ACT_MP_STAND_PRIMARY"
						"default"	"1"
					}
					"animation"
					{
						"name"		"SECONDARY"
						"activity"	"ACT_MP_STAND_SECONDARY"
					}
					"animation"
					{
						"name"		"MELEE"
						"activity"	"ACT_MP_STAND_MELEE"
					}
					"animation"
					{
						"name"		"BUILDING"
						"activity"	"ACT_MP_STAND_BUILDING"
					}
					"animation"
					{
						"name"		"PDA"
						"activity"	"ACT_MP_STAND_PDA"
					}
					"animation"
					{
						"name"		"ITEM1"
						"activity"	"ACT_MP_STAND_ITEM1"
					}						
					"animation"
					{
						"name"		"ITEM2"
						"activity"	"ACT_MP_STAND_ITEM2"
					}									
					"animation"
					{
						"name"		"MELEE_ALLCLASS"
						"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
					}
					"animation"
					{
						"name"		"PRIMARY2"
						"activity"	"ACT_MP_STAND_PRIMARY"
					}
					"animation"
					{
						"name"		"SECONDARY2"
						"activity"	"ACT_MP_STAND_SECONDARY2"
					}
				}
				
				"customclassdata"
				{
					"undefined"
					{
					}
				
					"Scout"
					{
						"fov"		"16"
						"angles_x"	"0"
						"angles_y"	"-160"
						"angles_z"	"0"
						"origin_x"	"500"
						"origin_y"	"0"
						"origin_z"	"-40"
					}

					"Sniper"
					{
						"fov"		"16"
						"angles_x"	"0"
						"angles_y"	"-190"
						"angles_z"	"0"
						"origin_x"	"500"
						"origin_y"	"0"
						"origin_z"	"-40"
					}

					"Soldier"
					{
						"fov"		"16"
						"angles_x"	"0"
						"angles_y"	"-195"
						"angles_z"	"0"
						"origin_x"	"500"
						"origin_y"	"0"
						"origin_z"	"-40"
					}
					
					"Demoman"
					{
						"fov"		"16"
						"angles_x"	"0"
						"angles_y"	"-145"
						"angles_z"	"0"
						"origin_x"	"500"
						"origin_y"	"0"
						"origin_z"	"-40"
					}

					"Medic"
					{
						"fov"		"16"
						"angles_x"	"0"
						"angles_y"	"-150"
						"angles_z"	"0"
						"origin_x"	"500"
						"origin_y"	"0"
						"origin_z"	"-40"
					}

					"Heavy"
					{
						"fov"		"16"
						"angles_x"	"0"
						"angles_y"	"-150"
						"angles_z"	"0"
						"origin_x"	"500"
						"origin_y"	"0"
						"origin_z"	"-40"
					}

					"Pyro"
					{
						"fov"		"16"
						"angles_x"	"0"
						"angles_y"	"-150"
						"angles_z"	"0"
						"origin_x"	"500"
						"origin_y"	"0"
						"origin_z"	"-40"
					}

					"Spy"
					{
						"fov"		"16"
						"angles_x"	"0"
						"angles_y"	"-195"
						"angles_z"	"0"
						"origin_x"	"500"
						"origin_y"	"0"
						"origin_z"	"-40"
					}

					"Engineer"
					{
						"fov"		"16"
						"angles_x"	"0"
						"angles_y"	"-150"
						"angles_z"	"0"
						"origin_x"	"500"
						"origin_y"	"0"
						"origin_z"	"-40"
					}

					"Civilian"
					{
						"fov"		"16"
						"angles_x"	"0"
						"angles_y"	"-150"
						"angles_z"	"0"
						"origin_x"	"500"
						"origin_y"	"0"
						"origin_z"	"-40"
					}
				}
				
				"LeftDeadZone"
				{
					"ControlName"			"EditablePanel"
					"fieldName"				"LeftDeadZone"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"1"	
					"wide"					"35"
					"tall"					"f0"
					"visible"				"1"
					"enabled"				"1"
					"ProportionalToParent"	"1"
					"paintbackground"		"0"
					
					"proportionalToParent"	"1"
				}
				
				"TopDeadZone"
				{
					"ControlName"			"EditablePanel"
					"fieldName"				"TopDeadZone"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"1"	
					"wide"					"f0"
					"tall"					"10"
					"visible"				"1"
					"enabled"				"1"
					"ProportionalToParent"	"1"
					"paintbackground"		"0"
					
					"proportionalToParent"	"1"
				}
				
				"RightDeadZone"
				{
					"ControlName"			"EditablePanel"
					"fieldName"				"RightDeadZone"
					"xpos"					"r35"
					"ypos"					"0"
					"zpos"					"1"	
					"wide"					"35"
					"tall"					"f0"
					"visible"				"1"
					"enabled"				"1"
					"ProportionalToParent"	"1"
					"paintbackground"		"0"
					
					"proportionalToParent"	"1"
				}
			}
		}
		
		"Footer"
		{
			"Buttons"
			{
				"CloseButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CloseButton"
					"style"			"MainMenuButton"
					"xpos"			"40"
					"command"		"close"		
					"labelText" 	"#GameUI_Close"
					"textAlignment"	"center"
					"actionsignallevel"	"3"
				}
				
				"ResetButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ResetButton"
					"style"			"MainMenuButton"
					"xpos"			"rs1-40"
					"command"		"resetloadout"
					"labelText" 	"#TF_Loadout_Defaults"
					"textAlignment"	"center"
					"actionsignallevel"	"3"
				}
				
				"BackButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"BackButton"
					"style"			"MainMenuButton"
					"xpos"			"rs1-40"
					"command"		"back"		
					"labelText" 	"#TF_Back"
					"textAlignment"	"center"
					"actionsignallevel"	"3"
				}
			}
		}
		
		"mouseoveritempanel"
		{
			"ControlName"	"CItemModelPanel"
			"fieldName"		"mouseoveritempanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"100"
			"wide"			"300"
			"tall"			"300"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"text_ypos"			"20"
			"text_center"		"1"
			"model_hide"		"1"
			"resize_to_text"	"1"
			"padding_height"	"15"
			
			"attriblabel"
			{
				"font"			"ItemFontAttribLarge"
				"xpos"			"0"
				"ypos"			"30"
				"zpos"			"2"
				"wide"			"140"
				"tall"			"60"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%attriblist%"
				"textAlignment"	"center"
				"fgcolor"		"117 107 94 255"
				"centerwrap"	"1"
			}
		}
	}
}