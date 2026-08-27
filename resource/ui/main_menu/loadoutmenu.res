"Resource/UI/main_menu/LoadoutMenu.res"
{		
	"CTF2CLoadoutMenu"
	{
		"controlname"					"EditablePanel"
		"fieldname"					"CTF2CLoadoutMenu"
		
		"xpos"						"0"
		"ypos"						"0"
		
		"wide"						"f0"
		"tall"						"f0"
		
		"border"						""
		
		"item_xpos_offcenter_a"		"160"
		"item_ypos"					"270"
		"item_ydelta"					"68"
		"item_mod_wide"				"40"
		
		"item_backpack_offcenter_x"	"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"		"175"
		"button_ypos"					"85"
		"button_ydelta"				"80"
		"button_override_delete_xpos"	"0"
		
		"visible"					"1"
		
		"modelpanels_kv"
		{
			"controlname"			"CItemModelPanel"
			
			"xpos"				"c150"
			"ypos"				"270"
			"zpos"				"1"
			
			"wide"				"140"
			"tall"				"66"
			
			"noitem_textcolor"	"117 107 94 255"
			
			"PaintBackgroundType"	"1"
			"bgcolor_override"	"0 0 0 0"
			"paintborder"			"1"
			
			"model_center_x"		"1"
			"model_ypos"			"5"			
			"model_tall"			"55"
			"model_wide"			"82"
			"text_ypos"			"53"
			"text_center"			"1"
			"name_only"			"1"
			
			"visible"			"0"
			
			"attriblabel"
			{
				"font"	"ItemFontAttribLarge"
				"visible"	"0"
			}
			
			"itemmodelpanel"
			{
				"use_item_rendertarget"	"0"
				"allow_rot"				"0"
			}
			
			"use_item_sounds"	"1"
		}
	}
	
	"BackgroundPanel"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"BackgroundPanel"
		
		"xpos"				"-32"
		"ypos"				"80"
		"zpos"				"0"
		
		"wide"				"f-64"
		"tall"				"f-64"
		
		"bgcolor_override"	"LoadoutBackground"
		
		"visible"			"1"
	}
	
	"BackgroundHeader"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"BackgroundHeader"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-2"
		
		"wide"		"f0"
		"tall"		"80"
		
		"image"		"../darhud/mainmenu/striped_pattern"
		"tileimage"	"1"
		"drawcolor"	"BackgroundDefault"
		
		"visible"	"1"
	}
	
	"BackgroundHeaderBP"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"BackgroundHeaderBP"
		
		"xpos"				"c-310"
		"ypos"				"4"
		"zpos"				"-1"
		
		"wide"				"620"
		"tall"				"78"
		
		"bgcolor_override"	"LoadoutBackground"
		"border"				"LoadoutTabBorder"
		
		"visible"			"1"
	}
	
	"HeaderLine"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"HeaderLine"
		
		"xpos"				"0"
		"ypos"				"80"
		"zpos"				"1"
		
		"wide"				"f0"
		"tall"				"2"
		
		"bgcolor_override"	"ButtonMM"
		
		"visible"			"1"
	}

	"LeftCaratLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"LeftCaratLabel"
		
		"xpos"				"c-290"
		"ypos"				"104"
		"zpos"				"1"
		
		"wide"				"20"
		"tall"				"15"
		
		"labelText"			">>"
		"font"				"HudFontSmallestBold"
		"textAlignment"		"west"
		
		"fgcolor_override"	"200 80 60 255"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}

	"ClassLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"ClassLabel"
		
		"xpos"				"c-275"
		"ypos"				"95"
		"zpos"				"1"
		
		"wide"				"500"
		"tall"				"30"
		
		"labelText"			"%loadoutclass%"
		"font"				"HudFontBiggerBold"
		"textAlignment"		"west"
		
		"fgcolor"			"MainMenuLabel"
		
		"mouseinputenabled"	"0"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		
		"visible"			"1"
		"enabled"			"1"
	}
	
	"TopLine"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"TopLine"
		
		"xpos"			"c-275"
		"ypos"			"125"
		"zpos"			"1"
		
		"wide"			"199"
		"tall"			"10"
		
		"image"			"loadout_dotted_line"
		"tileimage"		"1"
		"tileVertically"	"0"
		"drawcolor"		"132 121 107 255"
		
		"visible"		"1"
	}
	
	"classselection"
	{
		"controlname"		"RadioButtonGroup"
		"fieldname"		"classselection"
		
		"xpos"			"c-300"
		"ypos"			"13"
		"zpos"			"1"
		
		"wide"			"600"
		"tall"			"60"
		
		"bordervisible"	"0"
		
		"fire_commands"	"1"
		
		"visible"		"1"
		"enabled"		"1"
		
		"radiobutton_kv"
		{
			"ypos"						"0"
			"zpos"						"3"
			
			"wide"						"60"
			"tall"						"60"
			
			"image_armedcolor"		"ButtonArmedMM"
			"image_depressedcolor"		"ButtonDepressedMM"
			"image_selectedcolor"		"ButtonMM"
			"image_padding"			"2"
		
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
			
			"visible"					"1"
			"enabled"					"1"
		}
		
		"Scout"
		{
			"controlname"	"ImageRadioButton"
			"fieldname"	"Scout"
			
			"xpos"		"0"
			
			"command"	"selectclass scout"
			
			"image" 		"resource/svgs/classicons/scout.svg"
		}

		"Soldier"
		{
			"controlname"	"ImageRadioButton"
			"fieldname"	"Soldier"
			
			"xpos"		"60"
			
			"command"	"selectclass soldier"
			
			"image" 		"resource/svgs/classicons/soldier.svg"
		}

		"Pyro"
		{
			"controlname"	"ImageRadioButton"
			"fieldname"	"Pyro"
			
			"xpos"		"120"
			
			"command"	"selectclass pyro"
			
			"image" 		"resource/svgs/classicons/pyro.svg"
		}
		
		"Demoman"
		{
			"controlname"	"ImageRadioButton"
			"fieldname"	"Demoman"
			
			"xpos"		"180"
			
			"command"	"selectclass demo"
			
			"image" 		"resource/svgs/classicons/demo.svg"
		}

		"Heavy"
		{
			"controlname"	"ImageRadioButton"
			"fieldname"	"Heavy"
			
			"xpos"		"240"
			
			"command"	"selectclass heavy"
			
			"image" 		"resource/svgs/classicons/heavy.svg"
		}

		"Engineer"
		{
			"controlname"	"ImageRadioButton"
			"fieldname"	"Engineer"
			
			"xpos"		"300"
			
			"command"	"selectclass engineer"
			
			"image" 		"resource/svgs/classicons/engineer.svg"
		}

		"Medic"
		{
			"controlname"	"ImageRadioButton"
			"fieldname"	"Medic"
			
			"xpos"		"360"
			
			"command"	"selectclass medic"
			
			"image" 		"resource/svgs/classicons/medic.svg"
		}

		"Sniper"
		{
			"controlname"	"ImageRadioButton"
			"fieldname"	"Sniper"
			
			"xpos"		"420"
			
			"command"	"selectclass sniper"
			
			"image" 		"resource/svgs/classicons/sniper.svg"
		}

		"Spy"
		{
			"controlname"	"ImageRadioButton"
			"fieldname"	"Spy"
			
			"xpos"		"480"
			
			"command"	"selectclass spy"
			
			"image" 		"resource/svgs/classicons/spy.svg"
		}

		"Civilian"
		{
			"controlname"	"ImageRadioButton"
			"fieldname"	"Civilian"
			
			"xpos"		"540"
			
			"command"	"selectclass civilian"
			
			"image" 		"resource/svgs/classicons/civilian.svg"
		}
	}

	//why can't i give these damn things borders
	//or backgrounds
	//or fuckin' Anything else
	//i could probably just add a static image behind them but that would look unresponsive
	"teamselection"
	{
		"controlname"		"RadioButtonGroup"
		"fieldname"		"teamselection"
		"proportionaltoparent"	"1"
		
		"xpos"			"c-276"
		"ypos"			"132"
		"zpos"			"1"
		
		"wide"			"120"
		"tall"			"30"
		
		"bordervisible"	"0"
		
		"fire_commands"	"1"
		
		"visible"		"1"
		"enabled"		"1"
		
		"radiobutton_kv"
		{
			"ypos"				"0"
			
			"wide"				"30"
			"tall"				"30"
			
			"labelText" 			""
			
			"image_drawcolor"			"255 255 255 127"
			"image_armedcolor"		"255 255 255 255"
			"image_depressedcolor"		"255 255 255 127"
			"image_selectedcolor"		"255 255 255 255"
			"image_padding"		"4"
			
			"visible"			"1"
			"enabled"			"1"
		}
	
		"Red"
		{
			"controlname"			"ImageRadioButton"
			"fieldname"			"Red"
			
			"xpos"				"0"
			
			"command"			"selectteam red"
			
			"image"				"resource\svgs\teamicons\teambutton_red.svg"
			"image_default" 		"resource\svgs\teamicons\teambutton_red_hollow.svg"
			"image_selected"		"resource\svgs\teamicons\teambutton_red.svg"
			"image_depressed"		"resource\svgs\teamicons\teambutton_red_hollow.svg"
			"image_armed"			"resource\svgs\teamicons\teambutton_red.svg"
		}

		"Blue"
		{
			"controlname"			"ImageRadioButton"
			"fieldname"			"Blue"
			
			"xpos"				"30"
			
			"command"			"selectteam blue"
			
			"image"				"resource\svgs\teamicons\teambutton_blue.svg"
			"image_default" 		"resource\svgs\teamicons\teambutton_blue_hollow.svg"
			"image_selected"		"resource\svgs\teamicons\teambutton_blue.svg"
			"image_depressed"		"resource\svgs\teamicons\teambutton_blue_hollow.svg"
			"image_armed"			"resource\svgs\teamicons\teambutton_blue.svg"
		}

		"Green"
		{
			"controlname"			"ImageRadioButton"
			"fieldname"			"Green"
			
			"xpos"				"60"
			
			"command"			"selectteam green"
			
			"image"				"resource\svgs\teamicons\teambutton_green.svg"
			"image_default" 		"resource\svgs\teamicons\teambutton_green_hollow.svg"
			"image_selected"		"resource\svgs\teamicons\teambutton_green.svg"
			"image_depressed"		"resource\svgs\teamicons\teambutton_green_hollow.svg"
			"image_armed"			"resource\svgs\teamicons\teambutton_green.svg"
		}

		"Yellow"
		{
			"controlname"			"ImageRadioButton"
			"fieldname"			"Yellow"
			
			"xpos"				"90"
			
			"command"			"selectteam yellow"
			
			"image"				"resource\svgs\teamicons\teambutton_yellow.svg"
			"image_default" 		"resource\svgs\teamicons\teambutton_yellow_hollow.svg"
			"image_selected"		"resource\svgs\teamicons\teambutton_yellow.svg"
			"image_depressed"		"resource\svgs\teamicons\teambutton_yellow_hollow.svg"
			"image_armed"			"resource\svgs\teamicons\teambutton_yellow.svg"
		}
	}

	"classmodelpanel"
	{
		"controlname"		"CTFPlayerModelPanel"
		"fieldname"		"classmodelpanel"
		
		"xpos"			"c-155"
		"ypos"			"134"
		"zpos"			"2"
		"wide"			"310"
		"tall"			"270"
		
		"render_texture"	"0"
		"fov"			"30"
		"allow_manip"		"1"
		
		"visible"		"1"
				
		"lights"
		{
			"0"
			{
				"name"		"directional"
				"color"		"1.0 1.0 1.0"
				"direction"	"1 1 -1"
			}
		}
				
		"model"
		{
			"force_pos"		"1"
			"skin"			"0"

			"angles_x"		"0"
			"angles_y"		"-195"
			"angles_z"		"0"
			
			"origin_x"		"230"
			"origin_y"		"0"
			"origin_z"		"-40"
			
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			
			"spotlight"		"1"
		
			"modelname"		"error.mdl"
			
			"attached_model"
			{
				"modelname" "error.mdl"
				"skin"		"0"
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
				"fov"		"30"
				
				"angles_x"	"0"
				"angles_y"	"-195"
				"angles_z"	"0"
				
				"origin_x"	"230"
				"origin_y"	"0"
				"origin_z"	"-40"
				
				"eyetarget_z"	"45"
			}
			"Demoman"
			{
				"fov"		"30"
				
				"angles_x"	"0"
				"angles_y"	"-195"
				"angles_z"	"0"
				
				"origin_x"	"230"
				"origin_y"	"0"
				"origin_z"	"-40"
				
				"eyetarget_z"	"50"
			}
		}
	}
	
	"ClassModelPanelBG"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"ClassModelPanelBG"
		
		"xpos"		"c-155"
		"ypos"		"134"
		"zpos"		"1"
		
		"wide"		"310"
		"tall"		"270"
		
		"image"		"../darhud/mainmenu/striped_pattern"
		"tileimage"	"1"
		"drawcolor"	"BackgroundDefault"
		
		"visible"	"1"
	}
	
	"ClassModelPanelInnershadow"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"ClassModelPanelInnerShadow"
		
		"pin_to_sibling"		"ClassModelPanelBG"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		
		"wide"				"310"
		"tall"				"270"
		
		"border"				"InnerShadowBorder"
		
		"mouseinputenabled"	"0"
		
		"visible"			"1"
	}
	
	"FooterLine"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"FooterLine"
		
		"xpos"				"0"
		"ypos"				"420"
		"zpos"				"2"
		
		"wide"				"f0"
		"tall"				"2"
		
		"bgcolor_override"	"ButtonMM"
		
		"visible"			"0"
	}
	
	"Footer"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"Footer"
		
		"xpos"				"0"
		"ypos"				"rs1"
		"zpos"				"1"
		
		"wide"				"f0"
		"tall"				"p0.095"
		
		"bgcolor_override"	"LoadoutFooter"
	
		"Buttons"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"Buttons"
			"proportionaltoparent"	"1"
			
			"xpos"				"cs-0.5"
			"ypos"				"cs-0.5"
			
			"wide"				"f233"
			"tall"				"32"
			
			"BackButton"
			{
				"controlname"			"CExButton"
				"fieldname"			"BackButton"
				
				"style"				"MainMenuButton"
				
				"xpos"				"0"
				
				"labelText"			"#GameUI_Close"
				"textAlignment"		"center"
				
				"command"			"Close"
				"actionsignallevel"	"3"
			}
			"BackButtonShadow"
			{
				"controlname"		"CTFImagePanel"
				"fieldname"		"BackButtonShadow"
				
				"style"			"MainMenuButtonShadow"
				
				"pin_to_sibling"	"BackButton"
			}
			
			"DefaultInventoryButton"
			{
				"controlname"			"CExButton"
				"fieldname"			"DefaultInventoryButton"
				
				"style"				"MainMenuButton"
				
				"xpos"				"rs1"
				
				"labelText"			"#TF_Loadout_Defaults"
				"textAlignment"		"center"
				
				"command"			"resetinventory"
				"actionsignallevel"	"3"
			}
			"DefaultInventoryButtonShadow"
			{
				"controlname"		"CTFImagePanel"
				"fieldname"		"DefaultInventoryButtonShadow"
				
				"style"			"MainMenuButtonShadow"
				
				"pin_to_sibling"	"DefaultInventoryButton"
			}
		}
		
		"FooterLine"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"FooterLine"
			
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"5"
			
			"wide"				"f0"
			"tall"				"2"
			
			"bgcolor_override"	"ButtonMM"
			
			"visible"			"1"
		}
		
		"FooterBackground"
		{
			"visible"		"0"
		}
	}
	
	"mouseoveritempanel"
	{
		"controlname"			"CItemModelPanel"
		"fieldname"			"mouseoveritempanel"
		
		"xpos"				"c-70"
		"ypos"				"270"
		"zpos"				"100"
		
		"wide"				"300"
		"tall"				"300"
		
		"bgcolor_override"	"0 0 0 0"
		"noitem_textcolor"	"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_ypos"			"20"
		"text_center"			"1"
		"model_hide"			"1"
		"resize_to_text"		"1"
		"padding_height"		"15"
		
		"visible"			"0"
		
		"attriblabel"
		{
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			
			"wide"			"140"
			"tall"			"60"
			
			"labelText"		"%attriblist%"
			"font"			"ItemFontAttribLarge"
			"textAlignment"	"center"
			"centerwrap"		"1"
			
			"fgcolor"		"117 107 94 255"
			
			"visible"		"1"
			"enabled"		"1"
		}
	}
}