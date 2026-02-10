"resource/ui/classselection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}	
	
	"bg"
	{		
		"ControlName"	"EditablePanel"
		"fieldName"		"bg"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"BackgroundTransparent"
	}

	"Stripe"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Stripe"
		"xpos"			"50"
		"xpos_minmode"	"c-380"
		"ypos"			"cs-0.5"
		"zpos"			"-1"
		"wide"			"240"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"TransparentStripe"
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"classBg"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classBg"
		"xpos"			"r290"
		"xpos_minmode"	"c140"
		"ypos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/square_red"
		"scaleImage"	"1"	
		"teambg_2"		"../darhud/square_red"
		"teambg_3"		"../darhud/square_blue"
		"teambg_4"		"../darhud/square_green"
		"teambg_5"		"../darhud/square_yellow"
	}
	
	"random"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"random"
		"xpos"				"r285"
		"xpos_minmode"		"c145"
		"ypos"				"r40"
		"zpos"				"6"
		"wide"				"230"
		"tall"				"33"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Random"
        "textinsetx"            "130"
		"textAlignment"		"west"
		"Command"			"select 12"
		"Default"			"0"
		"font"				"HudFontMediumSmallBold"
		"scaleImage"		"1"
		
		"dropshadow"	"1"
		"dropshadowoffset"	"3"
		
		"image_default"		"class_sel_sm_random_inactive"
		"image_armed"		"class_sel_sm_random_inactive"
		
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "White"		
		
		"paintbackground"	"1"
		"roundedcorners"	"0"
		
		"defaultbgColor_override" "0 0 0 192"
		"armedbgColor_override" "0 0 0 192"
		"depressedbgColor_override" "0 0 0 192"
		"selectedbgColor_override" "20 20 20 250"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"1"
			"ypos"			"-34"
			"zpos"			"7"
			"wide"			"48"
			"tall"			"96"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_random_inactive"
			"scaleImage"	"1"
		}
		
		"if_special_classes"
		{
				"tall"			"33"
		}			
	}
	"randomShadow"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"randomShadow"
		"pin_to_sibling"	"random"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"230"
		"tall"			"33"
		"image"			"../darhud/square_shadow_corner"
		"scaleImage"		"1"
		"visible"		"1"
		
		"src_corner_width"	"1"
		"src_corner_height"	"1"
		"draw_corner_width"	"2"
		"draw_corner_height" 	"2"
		
		"if_special_classes"
		{
				"tall"			"33"
		}
	}
		
	"Offense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Offense"
		"pin_to_sibling"	"scout"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"10"
		"autoResize"		"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_Offense"
		"textAlignment"	"center"
		"font"			"ItemFontNameSmall"
		"fgcolor"		"GeneralLabel"
		
		"dropshadow"	"1"
		"dropshadowoffset"	"2"
	}
	"scout"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"scout"
		"xpos"				"r285"
		"xpos_minmode"		"c145"
		"ypos"				"c-200"
		"zpos"				"6"
		"wide"				"230"
		"tall"				"38"
		"autoResize"			"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"labelText"			"#TF_Scout"
        "textinsetx"            "130"
		"textAlignment"		"west"
		"font"				"HudFontMediumSmallBold"
		"Command"			"select 1"
		"Default"			"0"
		"scaleImage"		"1"
		
		"dropshadow"	"1"
		"dropshadowoffset"	"3"
		
		"image_default"		"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_inactive"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "White"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"1"
		"roundedcorners"	"0"
		
		"fgcolor"			"0 0 0 192"
		"defaultbgColor_override" "0 0 0 192"
		"armedbgColor_override" "0 0 0 192"
		"depressedbgColor_override" "0 0 0 192"
		"selectedbgColor_override" "20 20 20 250"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"		
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-35"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_scout_inactive"
			"scaleImage"	"1"
		}
		
		"if_special_classes"
		{
				"tall"			"33"
		}
	}
	"scoutShadow"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"scoutShadow"
		"pin_to_sibling"	"scout"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"230"
		"tall"			"38"
		"image"			"../darhud/square_shadow_corner"
		"scaleImage"		"1"
		"visible"		"1"
		
		"src_corner_width"	"1"
		"src_corner_height"	"1"
		"draw_corner_width"	"2"
		"draw_corner_height" 	"2"
		
		"if_special_classes"
		{
				"tall"			"33"
		}
	}

	"soldier"
	{
		"ControlName"				"CExImageButton"
		"fieldName"				"soldier"
        "pin_to_sibling"    		"scout"
        "pin_to_sibling_corner"	"2"
		"xpos"					"0"
		"ypos"					"4"
		"zpos"					"6"
		"wide"					"230"
		"tall"					"38"
		"autoResize"				"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"				"0"
		"labelText"				"#TF_Soldier"
        "textinsetx"				"130"
		"textAlignment"			"west"
		"font"					"HudFontMediumSmallBold"
		"Command"				"select 3"
		"Default"				"0"
		"scaleImage"				"1"
		
		"dropshadow"	"1"
		"dropshadowoffset"	"3"
		
		"image_default"		"class_sel_sm_soldier_inactive"
		"image_armed"		"class_sel_sm_soldier_inactive"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "White"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"1"
		"roundedcorners"	"0"
		
		"fgcolor"			"0 0 0 192"
		"defaultbgColor_override" "0 0 0 192"
		"armedbgColor_override" "0 0 0 192"
		"depressedbgColor_override" "0 0 0 192"
		"selectedbgColor_override" "20 20 20 250"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-30"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_soldier_inactive"
			"scaleImage"	"1"
		}
		
		"if_special_classes"
		{
				"tall"			"33"
		}
	}
	"soldierShadow"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"soldierShadow"
		"pin_to_sibling"	"soldier"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"230"
		"tall"			"38"
		"image"			"../darhud/square_shadow_corner"
		"scaleImage"		"1"
		"visible"		"1"
		
		"src_corner_width"	"1"
		"src_corner_height"	"1"
		"draw_corner_width"	"2"
		"draw_corner_height" 	"2"
		
		"if_special_classes"
		{
				"tall"			"33"
		}
	}
	
	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyro"
        "pin_to_sibling"    "soldier"
        "pin_to_sibling_corner" "2"
		"xpos"				"0"
		"ypos"				"4"
		"zpos"				"6"
		"wide"				"230"
		"tall"				"38"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Pyro"
        "textinsetx"            "130"
		"textAlignment"		"west"
		"font"				"HudFontMediumSmallBold"
		"Command"			"select 7"
		"Default"			"0"
		"scaleImage"		"1"
		
		"dropshadow"	"1"
		"dropshadowoffset"	"3"
		
		"image_default"		"class_sel_sm_pyro_inactive"
		"image_armed"		"class_sel_sm_pyro_inactive"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "White"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"1"
		"roundedcorners"	"0"
		
		"fgcolor"			"0 0 0 192"
		"defaultbgColor_override" "0 0 0 192"
		"armedbgColor_override" "0 0 0 192"
		"depressedbgColor_override" "0 0 0 192"
		"selectedbgColor_override" "20 20 20 250"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-33"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_pyro_inactive"
			"scaleImage"	"1"
		}
		
		"if_special_classes"
		{
				"tall"			"33"
		}
	}
	"pyroShadow"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"pyroShadow"
		"pin_to_sibling"	"pyro"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"230"
		"tall"			"38"
		"image"			"../darhud/square_shadow_corner"
		"scaleImage"		"1"
		"visible"		"1"
		
		"src_corner_width"	"1"
		"src_corner_height"	"1"
		"draw_corner_width"	"2"
		"draw_corner_height" 	"2"
		
		"if_special_classes"
		{
				"tall"			"33"
		}
	}
	
	"Defense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Defense"
		"pin_to_sibling"	"demoman"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"10"
		"autoResize"		"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_Defense"
		"textAlignment"	"center"
		"font"			"ItemFontNameSmall"
		"fgcolor"		"GeneralLabel"
		
		"dropshadow"	"1"
		"dropshadowoffset"	"2"
	}
	
	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoman"
        "pin_to_sibling"    "pyro"
        "pin_to_sibling_corner" "2"
		"xpos"				"0"
		"ypos"				"12"
		"zpos"				"6"
		"wide"				"230"
		"tall"				"38"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Demoman"
        "textinsetx"            "130"
		"textAlignment"		"west"
		"font"				"HudFontMediumSmallBold"
		"Command"			"select 4"
		"Default"			"0"
		"scaleImage"		"1"
		
		"dropshadow"	"1"
		"dropshadowoffset"	"3"
		
		"image_default"		"class_sel_sm_demo_inactive"
		"image_armed"		"class_sel_sm_demo_inactive"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "White"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"1"
		"roundedcorners"	"0"
		
		"fgcolor"			"0 0 0 192"
		"defaultbgColor_override" "0 0 0 192"
		"armedbgColor_override" "0 0 0 192"
		"depressedbgColor_override" "0 0 0 192"
		"selectedbgColor_override" "20 20 20 250"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-28"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_demo_inactive"
			"scaleImage"	"1"
		}

		"if_special_classes"
		{
				"tall"			"33"
		}
	}
	"demomanShadow"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"demomanShadow"
		"pin_to_sibling"	"demoman"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"230"
		"tall"			"38"
		"image"			"../darhud/square_shadow_corner"
		"scaleImage"		"1"
		"visible"		"1"
		
		"src_corner_width"	"1"
		"src_corner_height"	"1"
		"draw_corner_width"	"2"
		"draw_corner_height" 	"2"
		
		"if_special_classes"
		{
				"tall"			"33"
		}
	}
	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweapons"
		"pin_to_sibling"    "demoman"
        "pin_to_sibling_corner" "2"
		"xpos"				"0"
		"ypos"				"4"
		"zpos"				"6"
		"wide"				"230"
		"tall"				"38"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_HWGuy"
        "textinsetx"            "130"
		"textAlignment"		"west"
		"font"				"HudFontMediumSmallBold"
		"proportionaltoparent"	"1"
		"Command"			"select 6"
		"Default"			"0"
		"scaleImage"		"1"
		
		"dropshadow"	"1"
		"dropshadowoffset"	"3"
		
		"image_default"		"class_sel_sm_heavy_inactive"
		"image_armed"		"class_sel_sm_heavy_inactive"

		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "White"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"1"
		"roundedcorners"	"0"
		
		"fgcolor"			"0 0 0 192"
		"defaultbgColor_override" "0 0 0 192"
		"armedbgColor_override" "0 0 0 192"
		"depressedbgColor_override" "0 0 0 192"
		"selectedbgColor_override" "20 20 20 250"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"-10"
			"ypos"			"-25"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_heavy_inactive"
			"scaleImage"	"1"
		}

		"if_special_classes"
		{
				"tall"			"33"
		}
	}
	"heavyweaponsShadow"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"heavyweaponsShadow"
		"pin_to_sibling"	"heavyweapons"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"230"
		"tall"			"38"
		"image"			"../darhud/square_shadow_corner"
		"scaleImage"		"1"
		"visible"		"1"
		
		"src_corner_width"	"1"
		"src_corner_height"	"1"
		"draw_corner_width"	"2"
		"draw_corner_height" 	"2"
		
		"if_special_classes"
		{
				"tall"			"33"
		}
	}
	
	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineer"
		"pin_to_sibling"    "heavyweapons"
        "pin_to_sibling_corner" "2"
		"xpos"				"0"
		"ypos"				"4"
		"zpos"				"6"
		"wide"				"230"
		"tall"				"38"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Engineer"
        "textinsetx"            "130"
		"textAlignment"		"west"
		"font"				"HudFontMediumSmallBold"
		"Command"			"select 9"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"dropshadow"	"1"
		"dropshadowoffset"	"3"
		
		"image_default"		"class_sel_sm_engineer_inactive"
		"image_armed"		"class_sel_sm_engineer_inactive"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "White"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"1"
		"roundedcorners"	"0"
		
		"fgcolor"			"0 0 0 192"
		"defaultbgColor_override" "0 0 0 192"
		"armedbgColor_override" "0 0 0 192"
		"depressedbgColor_override" "0 0 0 192"
		"selectedbgColor_override" "20 20 20 250"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"-5"
			"ypos"			"-32"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_engineer_inactive"
			"scaleImage"	"1"
		}
		
		"if_special_classes"
		{
				"tall"			"33"
		}
	}
	"engineerShadow"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"engineerShadow"
		"pin_to_sibling"	"engineer"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"230"
		"tall"			"38"
		"image"			"../darhud/square_shadow_corner"
		"scaleImage"		"1"
		"visible"		"1"
		
		"src_corner_width"	"1"
		"src_corner_height"	"1"
		"draw_corner_width"	"2"
		"draw_corner_height" 	"2"
		
		"if_special_classes"
		{
				"tall"			"33"
		}
	}
	
	"Support"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Support"
		"pin_to_sibling"	"medic"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"10"
		"autoResize"		"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_Support"
		"textAlignment"	"center"
		"font"			"ItemFontNameSmall"
		"fgcolor"		"GeneralLabel"
		
		"dropshadow"	"1"
		"dropshadowoffset"	"2"
	}
	
	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"pin_to_sibling"    "engineer"
        "pin_to_sibling_corner" "2"
		"xpos"				"0"
		"ypos"				"12"
		"zpos"				"6"
		"wide"				"230"
		"tall"				"38"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Medic"
        "textinsetx"            "130"
		"textAlignment"		"west"
		"font"				"HudFontMediumSmallBold"
		"Command"			"select 5"
		"Default"			"0"
		"scaleImage"		"1"
		
		"dropshadow"	"1"
		"dropshadowoffset"	"3"
		
		"image_default"		"class_sel_sm_medic_inactive"
		"image_armed"		"class_sel_sm_medic_inactive"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "White"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"1"
		"roundedcorners"	"0"
		
		"fgcolor"			"0 0 0 192"
		"defaultbgColor_override" "0 0 0 192"
		"armedbgColor_override" "0 0 0 192"
		"depressedbgColor_override" "0 0 0 192"
		"selectedbgColor_override" "20 20 20 250"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-25"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_medic_inactive"
			"scaleImage"	"1"
		}
		
		"if_special_classes"
		{
				"tall"			"33"
		}
	}
	"medicShadow"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"medicShadow"
		"pin_to_sibling"	"medic"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"230"
		"tall"			"38"
		"image"			"../darhud/square_shadow_corner"
		"scaleImage"		"1"
		"visible"		"1"
		
		"src_corner_width"	"1"
		"src_corner_height"	"1"
		"draw_corner_width"	"2"
		"draw_corner_height" 	"2"
		
		"if_special_classes"
		{
				"tall"			"33"
		}
	}
	
	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"
		"pin_to_sibling"    "medic"
        "pin_to_sibling_corner" "2"
		"xpos"				"0"
		"ypos"				"4"
		"zpos"				"6"
		"wide"				"230"
		"tall"				"38"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Sniper"
        "textinsetx"            "130"
		"textAlignment"		"west"
		"font"				"HudFontMediumSmallBold"
		"Command"			"select 2"
		"Default"			"0"
		"scaleImage"		"1"
		
		"dropshadow"	"1"
		"dropshadowoffset"	"3"
		
		"image_default"		"class_sel_sm_sniper_inactive"
		"image_armed"		"class_sel_sm_sniper_inactive"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "White"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"1"
		"roundedcorners"	"0"
		
		"fgcolor"			"0 0 0 192"
		"defaultbgColor_override" "0 0 0 192"
		"armedbgColor_override" "0 0 0 192"
		"depressedbgColor_override" "0 0 0 192"
		"selectedbgColor_override" "20 20 20 250"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"-3"
			"ypos"			"-22"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_sniper_inactive"
			"scaleImage"	"1"
		}
		
		"if_special_classes"
		{
				"tall"			"33"
		}
	}
	"sniperShadow"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"sniperShadow"
		"pin_to_sibling"	"sniper"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"230"
		"tall"			"38"
		"image"			"../darhud/square_shadow_corner"
		"scaleImage"		"1"
		"visible"		"1"
		
		"src_corner_width"	"1"
		"src_corner_height"	"1"
		"draw_corner_width"	"2"
		"draw_corner_height" 	"2"
		
		"if_special_classes"
		{
				"tall"			"33"
		}
	}
	
	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"
		"pin_to_sibling"    "sniper"
        "pin_to_sibling_corner" "2"
		"xpos"				"0"
		"ypos"				"4"
		"zpos"				"6"
		"wide"				"230"
		"tall"				"38"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_spy"
        "textinsetx"            "130"
		"textAlignment"		"west"
		"font"				"HudFontMediumSmallBold"
		"Command"			"select 8"
		"Default"			"0"
		"scaleImage"		"1"
		
		"dropshadow"	"1"
		"dropshadowoffset"	"3"
		
		"image_default"		"class_sel_sm_spy_inactive"
		"image_armed"		"class_sel_sm_spy_inactive"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "White"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"1"
		"roundedcorners"	"0"
		
		"fgcolor"			"0 0 0 192"
		"defaultbgColor_override" "0 0 0 192"
		"armedbgColor_override" "0 0 0 192"
		"depressedbgColor_override" "0 0 0 192"
		"selectedbgColor_override" "20 20 20 250"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"-1"
			"ypos"			"-27"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_spy_inactive"
			"scaleImage"	"1"
		}
		
		"if_special_classes"
		{
				"tall"			"33"
		}
	}
	"spyShadow"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"spyShadow"
		"pin_to_sibling"	"spy"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"230"
		"tall"			"38"
		"image"			"../darhud/square_shadow_corner"
		"scaleImage"		"1"
		"visible"		"1"
		
		"src_corner_width"	"1"
		"src_corner_height"	"1"
		"draw_corner_width"	"2"
		"draw_corner_height" 	"2"
		
		"if_special_classes"
		{
				"tall"			"33"
		}
	}
	
	"Special"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Special"
		"pin_to_sibling"	"civilian"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"10"
		"autoResize"		"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_Special"
		"textAlignment"	"center"
		"font"			"ItemFontNameSmall"
		"fgcolor"		"GeneralLabel"
		
		"dropshadow"	"1"
		"dropshadowoffset"	"2"
		
		"if_special_classes"
		{
			"visible"	"1"
		}
	}
	
	"civilian"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"civilian"
		"pin_to_sibling"    "spy"
        "pin_to_sibling_corner" "2"
		"xpos"				"0"
		"ypos"				"12"
		"zpos"				"6"
		"wide"				"230"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_civilian"
        "textinsetx"            "130"
		"textAlignment"		"west"
		"font"				"HudFontMediumSmallBold"
		"Command"			"select 10"
		"Default"			"0"
		"scaleImage"		"1"
		
		"dropshadow"	"1"
		"dropshadowoffset"	"3"
		
		"image_default"		"class_sel_sm_civilian_inactive"
		"image_armed"		"class_sel_sm_civilian_inactive"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "White"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"1"
		"roundedcorners"	"0"
		
		"fgcolor"			"0 0 0 192"
		"defaultbgColor_override" "0 0 0 192"
		"armedbgColor_override" "0 0 0 192"
		"depressedbgColor_override" "0 0 0 192"
		"selectedbgColor_override" "20 20 20 250"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"-2"
			"ypos"			"-37"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_civilian_inactive"
			"scaleImage"	"1"
		}
		
		"if_special_classes"
		{
				"tall"			"33"
				"visible"		"1"
		}
	}
	"civilianShadow"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"civilianShadow"
		"pin_to_sibling"	"civilian"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"230"
		"tall"			"40"
		"image"			"../darhud/square_shadow_corner"
		"scaleImage"		"1"
		"visible"		"0"
		
		"src_corner_width"	"1"
		"src_corner_height"	"1"
		"draw_corner_width"	"2"
		"draw_corner_height" 	"2"
		
		"if_special_classes"
		{
				"tall"			"33"
				"visible"		"1"
		}
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"60"
		"xpos_minmode"	"c-370"
		"ypos"			"r35"
		"zpos"			"6"
		"wide"			"220"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Cancel"
		"textAlignment"	"center"
		"Command"		"vguicancel"
		"font"			"HudFontSmallBold"
		"roundedcorners"	"0"
		
		"dropshadow"	"1"
		"dropshadowoffset"	"3"
		
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
	}
	
	"EditLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"70"
		"xpos_minmode"	"c-360"
		"ypos"			"c-10"
		"zpos"			"6"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#EditLoadout"
		"textAlignment"	"center"
		"Command"		"openloadout"
		"font"			"HudFontSmallBold"
        
        "image_default"		"../hud/backpack_01_grey"
		"image_armed"		"../hud/backpack_01"	
		
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"defaultFgColor_override" "ButtonLabel"
		"armedFgColor_override" "ButtonLabelArmed"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "White"
		
		"paintbackground"	"1"
		"roundedcorners"	"0"
		
		"dropshadow"	"1"
		"dropshadowoffset"	"3"
		
		"defaultbgColor_override" "ButtonDefault"
		"armedbgColor_override" "ButtonArmed"
		"selectedbgColor_override" "ButtonDefault"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"dropshadow"	"1"
		"dropshadowoffset"	"3"
		
		"SubImage"
		{
			"visible"		"0"
		}
	}
	"EditLoadoutButtonCopy"
	{
		"visible"		"0"
	}
	"EditLoadoutShadow"
	{
		"visible"		"0"
	}

	"ClassMenuSelect1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect1"
		"xpos"			"r290"
		"xpos_minmode"	"c145"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"240"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"center"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"GeneralLabel"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
	}
	"ClassMenuSelectShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelectShadow"
		"pin_to_sibling"	"ClassMenuSelect1"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"240"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"center"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"GeneralShadow"
	}
	
	"MenuBG"
	{	
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	

	"Hint"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Hint"
		"xpos"			"c-300"
		"ypos"			"95"
		"zpos"			"2"
		"wide"			"600"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%hint%"
		"textAlignment"	"west"
		"wrap"			"1"
		"font"			"HudFontMediumSmallSecondary"
		"fgcolor"		"GeneralLabel"
	}
	
	"ShadedBar"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"localPlayerImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"55"
		"ypos"			"r128"
		"zpos"			"9"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"54"
		"ypos"			"r116"
		"zpos"			"2"
		"wide"			"47"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"				"../darhud/backpack/border"
		"drawcolor"	"GeneralLabel"
		
		"src_corner_width"	"3"
		"src_corner_height"	"3"
		"draw_corner_width"	"2"
		"draw_corner_height" 	"2"
	}
	
	"countImage0"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"100"
		"xpos_minmode"	"c-376"
		"ypos"			"r120"
		"zpos"			"14"
		"wide"			"40"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}							
	
	"countImage1"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"pin_to_sibling"	"CountImage0"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"			"-26"
		"ypos"			"0"
		"zpos"			"13"
		"wide"			"40"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"pin_to_sibling"	"CountImage1"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"			"-26"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"40"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage3"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"pin_to_sibling"	"CountImage2"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"			"-26"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"40"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage4"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"pin_to_sibling"	"CountImage3"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"			"-26"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"40"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage5"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"pin_to_sibling"	"CountImage4"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"			"-26"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"40"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage6"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"pin_to_sibling"	"CountImage5"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"			"-26"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"40"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage7"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"pin_to_sibling"	"CountImage6"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"			"-26"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage8"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"pin_to_sibling"	"CountImage7"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"			"-26"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage9"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"pin_to_sibling"	"CountImage8"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"			"-26"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage10"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"pin_to_sibling"	"CountImage9"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"			"-26"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage11"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage11"
		"pin_to_sibling"	"CountImage10"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"			"-26"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"		"1"	
	}
	
	"CountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"pin_to_sibling"	"Stripe"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		"xpos"			"0"
		"ypos"			"-120"
		"zpos"			"10"
		"wide"			"240"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_TeamCount"
		"textAlignment"	"center"
		"font"			"HudFontSmall"
		"fgcolor"		"GeneralLabel"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
	
	"numScout"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"pin_to_sibling"	"scout"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
		"xpos"			"-4"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"100"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"east"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"GeneralLabel"
		"mouseinputenabled"	"0"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
		"textinsetx"	"3"
		
		"if_special_classes"
		{
				"tall"			"35"
		}
	}
	
	"numSoldier"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"pin_to_sibling"	"soldier"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
		"xpos"			"-4"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"100"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"east"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"GeneralLabel"
		"mouseinputenabled"	"0"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
		"textinsetx"	"3"
		
		"if_special_classes"
		{
				"tall"			"35"
		}
	}
	
	"numPyro"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"pin_to_sibling"	"pyro"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
		"xpos"			"-4"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"100"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"east"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"GeneralLabel"
		"mouseinputenabled"	"0"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
		"textinsetx"	"3"
		
		"if_special_classes"
		{
				"tall"			"35"
		}
	}
	
	"numDemoman"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"pin_to_sibling"	"demoman"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
		"xpos"			"-4"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"100"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"east"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"GeneralLabel"
		"mouseinputenabled"	"0"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
		"textinsetx"	"3"
		
		"if_special_classes"
		{
				"tall"			"35"
		}
	}
	
	"numHeavy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"pin_to_sibling"	"heavyweapons"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
		"xpos"			"-4"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"100"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numheavy%"
		"textAlignment"	"east"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"GeneralLabel"
		"mouseinputenabled"	"0"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
		"textinsetx"	"3"
		
		"if_special_classes"
		{
				"tall"			"35"
		}
	}
	
	"numEngineer"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"pin_to_sibling"	"engineer"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
		"xpos"			"-4"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"100"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"east"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"GeneralLabel"
		"mouseinputenabled"	"0"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
		"textinsetx"	"3"
		
		"if_special_classes"
		{
				"tall"			"35"
		}
	}
	
	"numMedic"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"pin_to_sibling"	"medic"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
		"xpos"			"-4"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"100"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"east"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"GeneralLabel"
		"mouseinputenabled"	"0"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
		"textinsetx"	"3"
		
		"if_special_classes"
		{
				"tall"			"35"
		}
	}
	
	"numSniper"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"pin_to_sibling"	"sniper"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
		"xpos"			"-4"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"100"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"east"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"GeneralLabel"
		"mouseinputenabled"	"0"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
		"textinsetx"	"3"
		
		"if_special_classes"
		{
				"tall"			"35"
		}
	}
	
	"numSpy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"pin_to_sibling"	"spy"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
		"xpos"			"-4"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"100"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"east"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"GeneralLabel"
		"mouseinputenabled"	"0"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
		"textinsetx"	"3"
		
		"if_special_classes"
		{
				"tall"			"35"
		}
	}
	
	"numCivilian"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numCivilian"
		"pin_to_sibling"	"civilian"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
		"xpos"			"-4"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"100"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numCivilian%"
		"textAlignment"	"east"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"GeneralLabel"
		"mouseinputenabled"	"0"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
		"textinsetx"	"3"
		
		"if_special_classes"
		{
			"visible"		"1"
			"tall"			"35"
		}
	}
	
	"spotlight"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"spotlight"
		"xpos"	"50"
		"xpos_minmode"	"c-380"
		"ypos"	"0"
		"wide"	"240"
		"tall"	"240"
		"visible"	"1"
		"image"		"../models/vgui/light_random"
		"scaleImage"	"1"
		"teambg_0"	"../models/vgui/light_random"
		"teambg_1"	"../models/vgui/light_random"
		"teambg_2"	"../models/vgui/light_red"
		"teambg_3"	"../models/vgui/light_blue"
		"teambg_4"	"../models/vgui/light_green"
		"teambg_5"	"../models/vgui/light_yellow"
	}
	
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"20"
		"xpos_minmode"	"c-410"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"300"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"25"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"
		
		"lights"
		{
			"spotlight"
			{
				"name"					"spot"
				"color" 				"0.85 0.85 0.85"
				"attenuation"			"0.9 0 0"
				"origin"				"0 0 200"
				"direction"				"320 10 0"
				"inner_cone_angle"		"5"
				"outer_cone_angle"		"200"
				"maxDistance"			"0"
				"exponent"				"5"
			}
		}
		
		"model"
		{
			"force_pos"			"1"

			"angles_x"			"0"
			"angles_y"			"180"
			"angles_z"			"0"
			"origin_x"			"320"
			"origin_y"			"0"
			"origin_z"			"-30"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight"			"1"
		
			"modelname"			"error.mdl"
			"vcd"				"class_select.vcd"		
			
			"animation"
			{
				"name"			"PRIMARY"
				"activity"		"ACT_MP_STAND_PRIMARY"
				"default"		"1"
			}
			"animation"
			{
				"name"			"SECONDARY"
				"activity"		"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"			"MELEE"
				"activity"		"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"			"BUILDING"
				"activity"		"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"			"PDA"
				"activity"		"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"			"ITEM1"
				"activity"		"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"			"ITEM2"
				"activity"		"ACT_MP_STAND_ITEM2"
			}	
			"animation"
			{
				"name"			"MELEE_ALLCLASS"
				"activity"		"ACT_MP_STAND_MELEE_ALLCLASS"
			}
		}
	}
	
	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"50"
		"xpos_minmode"	"c-380"
		"ypos"			"c20"
		"zpos"			"7"
		"wide"			"240"
		"tall"			"165"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"bgcolor_override" "0"
		"paintBackgroundType"	"2"
	}
	
	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"xpos"			"c-75"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-238"
		"start_y"		"100"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-325"
		"end_y"			"250"
		"end_wide"		"275"
		"end_tall"		"150"
		"callout_inparents_x"	"c-210"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#CMenu_ClassHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"ClassHighlightText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassHighlightText"
			"font"			"HudFontSmall"
			"labelText"		"%ClassHighlightText%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"115"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"255"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
		
			"sound_armed"		"ui/buttonrollover.wav"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}
	}		
}
