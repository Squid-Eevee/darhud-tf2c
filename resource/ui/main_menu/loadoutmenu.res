"Resource/UI/main_menu/LoadoutMenu.res"
{		
	"CTF2CLoadoutMenu"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"CTF2CLoadoutMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"border"			""
		
		"item_xpos_offcenter_a"	"150"
		"item_ypos"		"245"
		"item_ydelta"	"75"
		"item_mod_wide"	"40"
		
		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"	"175"		
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c150"
			"ypos"			"270"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"70"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_center_x"	"1"
			"model_ypos"		"5"			
			"model_tall"		"55"
			"model_wide"		"82"
			"text_ypos"			"54"
			"text_center"		"1"
			"name_only"			"1"
			
			"attriblabel"
			{
				"font"			"ItemFontAttribLarge"
				"visible"		"0"
			}
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
			
			"use_item_sounds"	"1"
		}
	}
	
	"BackgroundPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"BackgroundPanel"
		"xpos"				"-32"
		"ypos"				"80"
		"zpos"				"0"
		"wide"				"f-64"
		"tall"				"f-64"
		"scaleimage"			"1"
		"bgcolor_override"	"LoadoutBackground"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/mainmenu/striped_pattern"
		"drawcolor"		"BackgroundDefault"
		"tileImage"		"1"
	}
	
	"BackgroundHeaderBP"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeaderBP"
		"xpos"			"c-310"
		"ypos"			"4"
		"zpos"			"-1"
		"wide"			"620"
		"tall"			"78"
		"visible"		"1"
		"enabled"		"1"
		"border"		"LoadoutTabBorder"
		"tileImage"		"1"
		"FillColor"		"LoadoutBackground"
	}
	
	"HeaderLine"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HeaderLine"
		"xpos"			"0"
		"ypos"			"80"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"ButtonMM"
		"scaleImage"	"1"
	}

	"LeftCaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"LeftCaratLabel"
		"font"				"HudFontSmallestBold"
		"labelText"			">>"
		"textAlignment"		"west"
		"xpos"				"c-290"
		"ypos"				"104"
		"zpos"				"1"
		"wide"				"20"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override"	"200 80 60 255"
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
	}

	"ClassLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ClassLabel"
		"xpos"				"c-275"
		"ypos"				"95"
		"zpos"				"6"
		"wide"				"500"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%loadoutclass%"
		"textAlignment"		"west"
		"font"				"HudFontBiggerBold"
		"fgcolor"			"MainMenuLabel"
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
	}
	
	"TopLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TopLine"
		"xpos"				"c-275"
		"ypos"				"125"
		"zpos"				"6"
		"wide"				"199"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"image"				"loadout_dotted_line"
		"drawcolor"			"132 121 107 255"
		"tileImage"			"1"
		"tileVertically"	"0"
	}
	
	"classselection"
	{
		"ControlName"		"RadioButtonGroup"
		"fieldName"			"classselection"
		"xpos"				"c-300"
		"ypos"				"13"
		"zpos"				"2"
		"wide"				"650"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"fire_commands"		"1"
		
		"radiobutton_kv"
		{
			"ypos"						"0"
			"zpos"						"3"
			"wide"						"60"
			"tall"						"60"
			"visible"					"1"
			"enabled"					"1"
			"labelText" 				""
			"image_armedcolor"			"HudProgressBarInActive"
			"image_depressedcolor"		"HudProgressBarActive"
			"image_selectedcolor"		"HudProgressBarActive"
			"image_padding"				"2"
		
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
		}
		
		"Scout"
		{
			"ControlName"	"ImageRadioButton"
			"fieldName"		"Scout"
			"command"		"selectclass scout"
			"image" 		"resource/svgs/class_icons/scout.svg"
		}

		"Soldier"
		{
			"ControlName"	"ImageRadioButton"
			"fieldName"		"Soldier"
			"xpos"			"60"
			"command"		"selectclass soldier"
			"image" 		"resource/svgs/class_icons/soldier.svg"
		}

		"Pyro"
		{
			"ControlName"	"ImageRadioButton"
			"fieldName"		"Pyro"
			"xpos"			"120"
			"command"		"selectclass pyro"
			"image" 		"resource/svgs/class_icons/pyro.svg"
		}
		
		"Demoman"
		{
			"ControlName"	"ImageRadioButton"
			"fieldName"		"Demoman"
			"xpos"			"180"
			"command"		"selectclass demo"
			"image" 		"resource/svgs/class_icons/demo.svg"
		}

		"Heavy"
		{
			"ControlName"	"ImageRadioButton"
			"fieldName"		"Heavy"
			"xpos"			"240"
			"command"		"selectclass heavy"
			"image" 		"resource/svgs/class_icons/heavy.svg"
		}

		"Engineer"
		{
			"ControlName"	"ImageRadioButton"
			"fieldName"		"Engineer"
			"xpos"			"300"
			"command"		"selectclass engineer"
			"image" 		"resource/svgs/class_icons/engineer.svg"
		}

		"Medic"
		{
			"ControlName"	"ImageRadioButton"
			"fieldName"		"Medic"
			"xpos"			"360"
			"command"		"selectclass medic"
			"image" 		"resource/svgs/class_icons/medic.svg"
		}

		"Sniper"
		{
			"ControlName"	"ImageRadioButton"
			"fieldName"		"Sniper"
			"xpos"			"420"
			"command"		"selectclass sniper"
			"image" 		"resource/svgs/class_icons/sniper.svg"
		}

		"Spy"
		{
			"ControlName"	"ImageRadioButton"
			"fieldName"		"Spy"
			"xpos"			"480"
			"command"		"selectclass spy"
			"image" 		"resource/svgs/class_icons/spy.svg"
		}

		"Civilian"
		{
			"ControlName"	"ImageRadioButton"
			"fieldName"		"Civilian"
			"xpos"			"540"
			"command"		"selectclass civilian"
			"image" 		"resource/svgs/class_icons/civilian.svg"
		}
	}

	//why can't i give these damn things borders
	//or backgrounds
	//or fuckin' Anything else
	//i could probably just add a static image behind them but that would look unresponsive
	"teamselection"
	{
		"ControlName"		"RadioButtonGroup"
		"fieldName"			"teamselection"
		"xpos"				"c-275"
		"ypos"				"134"
		"zpos"				"2"
		"wide"				"120"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"fire_commands"		"1"
		
		"radiobutton_kv"
		{
			"ypos"					"0"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText" 			""
			"bordervisible"			"0"
			"paintbackground"		"1"
			"roundedcorners"		"0"
		}

		"Blue"
		{
			"ControlName"			"ImageRadioButton"
			"fieldName"				"Blue"
			"xpos"					"0"
			"command"				"selectteam blue"
			
			"image_drawcolor"		"HudBlueTeam"
			"image_armedcolor"	"HudBlueTeamSolid"
			"image_depressedcolor"	"HudBlueTeamSolid"
			"image_selectedcolor"	"HudBlueTeamSolid"
			
			"image" 		"teambutton_blue_icon"
		}
	
		"Red"
		{
			"ControlName"			"ImageRadioButton"
			"fieldName"				"Red"
			"xpos"					"24"
			"command"				"selectteam red"
			
			"image_drawcolor"		"HudRedTeam"
			"image_armedcolor"	"HudRedTeamSolid"
			"image_depressedcolor"	"HudRedTeamSolid"
			"image_selectedcolor"	"HudRedTeamSolid"
					
			"image" 		"teambutton_red_icon"
		}

		"Green"
		{
			"ControlName"			"ImageRadioButton"
			"fieldName"				"Green"
			"xpos"					"48"
			"command"				"selectteam green"
			
			"image_drawcolor"		"HudGreenTeam"
			"image_armedcolor"	"HudGreenTeamSolid"
			"image_depressedcolor"	"HudGreenTeamSolid"
			"image_selectedcolor"	"HudGreenTeamSolid"
			
			"image" 		"teambutton_green_icon"
		}

		"Yellow"
		{
			"ControlName"			"ImageRadioButton"
			"fieldName"				"Yellow"
			"xpos"					"72"
			"command"				"selectteam yellow"
			
			"image_drawcolor"		"HudYellowTeam"
			"image_armedcolor"	"HudYellowTeamSolid"
			"image_depressedcolor"	"HudYellowTeamSolid"
			"image_selectedcolor"	"HudYellowTeamSolid"
			
			"image" 		"teambutton_yellow_icon"
		}
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"c-174"
		"ypos"			"134"
		"zpos"			"1"		
		"wide"			"310"
		"tall"			"270"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"render_texture"	"0"
		"fov"				"30"
		"allow_manip"			"1"
				
		"lights"
		{
			"0"
			{
				"name"	"directional"
				"color"	"1.0 1.0 1.0"
				"direction"	"1 1 -1"
			}
		}
				
		"model"
		{
			"force_pos"	"1"
			"skin"		"0"

			"angles_x" "0"
			"angles_y" "-195"
			"angles_z" "0"
			"origin_x" "230"
			"origin_y" "0"
			"origin_z" "-40"
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
			"Scout"
			{
				"eyetarget_z" "45"
				"fov"		"30"
				"angles_x" "0"
				"angles_y" "-195"
				"angles_z" "0"
				"origin_x" "230"
				"origin_y" "0"
				"origin_z" "-40"
			}
			"Demoman"
			{
				"eyetarget_z" "50"
				"fov"		"30"
				"angles_x" "0"
				"angles_y" "-195"
				"angles_z" "0"
				"origin_x" "230"
				"origin_y" "0"
				"origin_z" "-40"
			}
		}
	}
	
	"ModelPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ModelPanelBG"
		"xpos"		"c-174"
		"ypos"		"134"
		"zpos"		"0"
		"wide"		"310"
		"tall"		"270"
		"visible"	"1"
		"enabled"	"1"
		"image"		"../darhud/mainmenu/striped_pattern"
		"drawcolor"		"BackgroundDefault"
		"tileImage"	"1"
	}
	
	"ModelPanelInnershadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ModelPanelInnerShadow"
		"xpos"		"c-174"
		"ypos"		"134"
		"zpos"		"2"
		"wide"		"310"
		"tall"		"270"
		"visible"	"1"
		"enabled"	"1"
		"border"		"InnerShadowBorder"
		"mouseinputenabled"	"0"
	}
	
	"FooterLine"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"2"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"	"ButtonMM"
		"scaleImage"	"1"
	}
	
	"Footer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Footer"
		"xpos"		"0"
		"ypos"		"rs1"
		"wide"		"f0"
		"tall"		"p0.095"
		"zpos"		"2"
		"proportionalToParent"	"1"
		"bgcolor_override"	"LoadoutFooter"
	
		"Buttons"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Buttons"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"f233"
			"tall"			"32"
			"proportionalToParent"	"1"
			
			"BackButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"BackButton"
				"style"			"MainMenuButton"
				"xpos"			"0"
				"command"		"Close"		
				"labelText" 	"#GameUI_Close"
				"textAlignment"	"center"
				"actionsignallevel"	"3"
			}
			"BackButtonShadow"
			{
				"ControlName"		"CTFImagePanel"
				"fieldName"		"BackButtonShadow"
				"style"			"MainMenuButtonShadow"
				
				"pin_to_sibling"	"BackButton"
			}
			
			"DefaultInventoryButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DefaultInventoryButton"
				"style"			"MainMenuButton"
				"xpos"			"rs1"
				"command"		"resetinventory"
				"labelText" 	"#TF_Loadout_Defaults"
				"textAlignment"	"center"
				"actionsignallevel"	"3"
			}
			"DefaultInventoryButtonShadow"
			{
				"ControlName"		"CTFImagePanel"
				"fieldName"		"DefaultInventoryButtonShadow"
				"style"			"MainMenuButtonShadow"
				
				"pin_to_sibling"	"DefaultInventoryButton"
			}
		}
		
		"FooterLine"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"FooterLine"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"2"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"ButtonMM"
			"scaleImage"	"1"
		}
		
		"FooterBackground"
		{
			"visible"		"0"
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