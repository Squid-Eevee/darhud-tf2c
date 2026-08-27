"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"controlname"	"Frame"
		"fieldname"	"class"
		
		"xpos"		"0"
		"ypos"		"0"
		
		"wide"		"f0"
		"tall"		"f0"
		
		"visible"	"1"
	}
	
	"bg"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"bg"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-2"
		
		"wide"				"f0"
		"tall"				"f0"
		
		"bgcolor_override"	"BackgroundTransparent"
		
		"visible"			"1"
	}

	"Stripe"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"Stripe"
		
		"xpos"				"cs-0.5"
		"ypos"				"c-22"
		"zpos"				"-1"
		
		"xpos_minmode"		"cs-0.5"
		
		"wide"				"f0"
		"tall"				"165"
		
		"bgcolor_override"	"TransparentStripe"
		
		"visible"			"1"
	}
	"StripeBorder1"
	{
		"controlname"				"EditablePanel"
		"fieldname"				"StripeBorder1"
		
		"pin_to_sibling"			"Stripe"
		"pin_corner_to_sibling"	"pin_bottomleft"
		"pin_to_sibling_corner"	"pin_topleft"
		
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		
		"wide"					"f0"
		"tall"					"5"
		
		"paintbackground"			"1"
		"paintbackgroundtype"		"4"
		"roundedcorners"			"0"
		"bgcolor_override"		"TransparentStripe"
		
		"fadealphastart"			"0"
		"fadealphaend"			"255"
		
		"visible"				"1"
	}
	"StripeBorder2"
	{
		"controlname"				"EditablePanel"
		"fieldname"				"StripeBorder2"
		
		"pin_to_sibling"			"Stripe"
		"pin_corner_to_sibling"	"pin_topleft"
		"pin_to_sibling_corner"	"pin_bottomleft"
		
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"f0"
		"tall"					"5"
		
		"roundedcorners"			"0"
		"paintbackgroundtype"		"4"
		"paintbackground"			"1"
		"bgcolor_override"		"TransparentStripe"
		
		"fadealphastart"			"255"
		"fadealphaend"			"0"
		
		"visible"				"1"
	}
	
	"SysMenu"
	{
		"controlname"	"Menu"
		"fieldname"	"SysMenu"
		
		"xpos"		"0"
		"ypos"		"0"
		
		"wide"		"64"
		"tall"		"24"
		
		"visible"	"0"
	}

	"classBg"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"classBg"
		
		"xpos"			"cs-0.5"
		"ypos"			"c-120"
		"zpos"			"0"
		
		"xpos_minmode"	"cs-0.5"
		
		"wide"			"f0"
		"tall"			"58"
		
		"image"			"..\darhud\square\square_neutral"
		"teambg_0"		"..\darhud\square\square_neutral"
		"teambg_1"		"..\darhud\square\square_spectator"
		"teambg_2"		"..\darhud\square\square_red"
		"teambg_3"		"..\darhud\square\square_blue"
		"teambg_4"		"..\darhud\square\square_green"
		"teambg_5"		"..\darhud\square\square_yellow"
		"scaleimage"		"1"
		
		"visible"		"1"
	}
	
	//ClassMenuSelect is only visible when selecting a class for the first time after joining
	"ClassMenuSelect1"
	{
		"controlname"			"CExLabel"
		"fieldname"			"ClassMenuSelect1"
		
		"xpos"				"cs-0.5"
		"ypos"				"c-150"
		"zpos"				"0"
		
		"wide"				"450"
		"tall"				"30"
		
		"labelText"			"#TF_SelectAClass"
		"font"				"HudFontMediumSmallBold"
		"textAlignment"		"center"
		
		"fgcolor"			"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		
		"visible"			"1"
		"enabled"			"1"
	}
		
	"Offense"
	{
		"controlname"			"CExLabel"
		"fieldname"			"Offense"
		
		"zpos"				"2"
		
		"labelText"			"#TF_Offense"
		"font"				"ItemFontNameSmall"
		"textAlignment"		"center"
		
		"fgcolor"			"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"0"
		"enabled"			"1"
	}
	
	"scout"
	{
		"controlname"		"CEximageButton"
		"fieldname"		"scout"
		
		"style"			"ClassSelect_ClassButton"
		
		"xpos"			"c-210"
		"ypos"			"c-115"
		"zpos"			"2"
		
		"wide"			"40"
		"tall"			"40"
		
		"labelText"		"#dar_1"
        "textinsetx"		"6"
		
		"Command"		"select 1"
		
		"image_default"	"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_global"
		
		"visible"		"1"
		"enabled"		"1"
		
		"Subimage"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"Subimage"
			
			"xpos"		"-2"
			"ypos"		"-35"
			
			"image"		"class_sel_sm_scout_inactive"
			
			"visible"	"1"
		}
	}
	"scoutShadow"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"scoutShadow"
		
		"style"			"CornerShadow"
		
		"pin_to_sibling"	"scout"
		
		"zpos"			"1"
		
		"wide"			"40"
		"tall"			"40"
		
		"visible"		"1"
	}

	"soldier"
	{
		"controlname"		"CEximageButton"
		"fieldname"		"soldier"
		
		"style"			"ClassSelect_ClassButton"
		
		"xpos"			"c-165"
		"ypos"			"c-115"
		"zpos"			"2"
		
		"wide"			"40"
		"tall"			"40"
		
		"labelText"		"#dar_2"
        "textinsetx"		"6"
		
		"Command"		"select 3"
		
		"image_default"	"class_sel_sm_soldier_inactive"
		"image_armed"		"class_sel_sm_soldier_global"
		
		"visible"		"1"
		"enabled"		"1"
		
		"Subimage"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"Subimage"
			
			"xpos"		"-2"
			"ypos"		"-30"
			
			"image"		"class_sel_sm_soldier_inactive"
			
			"visible"	"1"
		}				
	}
	"soldierShadow"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"soldierShadow"
		
		"style"			"CornerShadow"
		
		"pin_to_sibling"	"soldier"
		
		"zpos"			"1"
		
		"wide"			"40"
		"tall"			"40"
		
		"visible"		"1"
	}
	
	"pyro"
	{
		"controlname"		"CEximageButton"
		"fieldname"		"pyro"
		
		"style"			"ClassSelect_ClassButton"
		
		"xpos"			"c-120"
		"ypos"			"c-115"
		"zpos"			"2"
		
		"wide"			"40"
		"tall"			"40"
		
		"labelText"		"#dar_3"
        "textinsetx"		"6"
		
		"Command"		"select 7"
		
		"image_default"	"class_sel_sm_pyro_inactive"
		"image_armed"		"class_sel_sm_pyro_global"
		
		"visible"		"1"
		"enabled"		"1"
		
		"Subimage"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"Subimage"
			
			"xpos"		"0"
			"ypos"		"-33"
			
			"image"		"class_sel_sm_pyro_inactive"
			
			"visible"	"1"
		}				
	}
	"pyroShadow"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"pyroShadow"
		
		"style"			"CornerShadow"
		
		"pin_to_sibling"	"pyro"
		
		"zpos"			"1"
		
		"wide"			"40"
		"tall"			"40"
		
		"visible"		"1"
	}
	
	"Defense"
	{
		"controlname"			"CExLabel"
		"fieldname"			"Defense"
		
		"zpos"				"2"
		
		"labelText"			"#TF_Defense"
		"font"				"ItemFontNameSmall"
		"textAlignment"		"center"
		
		"fgcolor"			"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"0"
		"enabled"			"1"
	}
	
	"demoman"
	{
		"controlname"		"CEximageButton"
		"fieldname"		"demoman"
		
		"style"			"ClassSelect_ClassButton"
		
		"xpos"			"c-65"
		"ypos"			"c-115"
		"zpos"			"2"
		
		"wide"			"40"
		"tall"			"40"
		
		"labelText"		"#dar_4"
        "textinsetx"		"6"
		
		"Command"		"select 4"
		
		"image_default"	"class_sel_sm_demo_inactive"
		"image_armed"		"class_sel_sm_demo_global"
		
		"visible"		"1"
		"enabled"		"1"
		
		"Subimage"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"Subimage"
			
			"xpos"		"-3"
			"ypos"		"-28"
			
			"image"		"class_sel_sm_demo_inactive"
			
			"visible"	"1"
		}
	}
	"demomanShadow"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"demomanShadow"
		
		"style"			"CornerShadow"
		
		"pin_to_sibling"	"demoman"
		
		"zpos"			"1"
		
		"wide"			"40"
		"tall"			"40"
		
		"visible"		"1"
	}
	
	"heavyweapons"
	{
		"controlname"		"CEximageButton"
		"fieldname"		"heavyweapons"
		
		"style"			"ClassSelect_ClassButton"
		
		"xpos"			"c-20"
		"ypos"			"c-115"
		"zpos"			"2"
		
		"wide"			"40"
		"tall"			"40"
		
		"labelText"		"#dar_5"
        "textinsetx"		"6"
		
		"Command"		"select 6"
		
		"image_default"	"class_sel_sm_heavy_inactive"
		"image_armed"		"class_sel_sm_heavy_global"
		
		"visible"		"1"
		"enabled"		"1"
		
		"Subimage"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"Subimage"
			
			"xpos"		"-12"
			"ypos"		"-25"
			
			"image"		"class_sel_sm_heavy_inactive"
			
			"visible"	"1"
		}
	}
	"heavyweaponsShadow"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"heavyweaponsShadow"
		
		"style"			"CornerShadow"
		
		"pin_to_sibling"	"heavyweapons"
		
		"zpos"			"1"
		
		"wide"			"40"
		"tall"			"40"
		
		"visible"		"1"
	}
	
	"engineer"
	{
		"controlname"		"CEximageButton"
		"fieldname"		"engineer"
		
		"style"			"ClassSelect_ClassButton"
		
		"xpos"			"c25"
		"ypos"			"c-115"
		"zpos"			"2"
		
		"wide"			"40"
		"tall"			"40"
		
		"labelText"		"#dar_6"
        "textinsetx"		"6"
		
		"Command"		"select 9"
		
		"image_default"	"class_sel_sm_engineer_inactive"
		"image_armed"		"class_sel_sm_engineer_global"
		
		"visible"		"1"
		"enabled"		"1"
		
		"Subimage"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"Subimage"
			
			"xpos"		"-5"
			"ypos"		"-32"
			
			"image"		"class_sel_sm_engineer_inactive"
			
			"visible"	"1"
		}
	}
	"engineerShadow"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"engineerShadow"
		
		"style"			"CornerShadow"
		
		"pin_to_sibling"	"engineer"
		
		"zpos"			"1"
		
		"wide"			"40"
		"tall"			"40"
		
		"visible"		"1"
	}
	
	"Support"
	{
		"controlname"			"CExLabel"
		"fieldname"			"Support"
		
		"zpos"				"2"
		
		"labelText"			"#TF_Support"
		"font"				"ItemFontNameSmall"
		"textAlignment"		"center"
		
		"fgcolor"			"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"0"
		"enabled"			"1"
	}

	"medic"
	{
		"controlname"		"CEximageButton"
		"fieldname"		"medic"
		"style"			"ClassSelect_ClassButton"
		"xpos"			"c80"
		"ypos"			"c-115"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#dar_7"
        "textinsetx"		"6"
		"Command"		"select 5"
		
		"image_default"	"class_sel_sm_medic_inactive"
		"image_armed"		"class_sel_sm_medic_global"
		
		"Subimage"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"Subimage"
			"xpos"		"-2"
			"ypos"		"-25"
			"zpos"		"7"
			"wide"		"50"
			"tall"		"100"
			"visible"	"1"
			"image"		"class_sel_sm_medic_inactive"
			"dropshadow"	"1"
			"dropshadowoffset"	"3"
		}
	}
	"medicShadow"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"medicShadow"
		
		"style"			"CornerShadow"
		
		"pin_to_sibling"	"medic"
		
		"zpos"			"1"
		
		"wide"			"40"
		"tall"			"40"
		
		"visible"		"1"
	}
	
	"sniper"
	{
		"controlname"		"CEximageButton"
		"fieldname"		"sniper"
		
		"style"			"ClassSelect_ClassButton"
		
		"xpos"			"c125"
		"ypos"			"c-115"
		"zpos"			"2"
		
		"wide"			"40"
		"tall"			"40"
		
		"labelText"		"#dar_8"
        "textinsetx"		"6"
		
		"Command"		"select 2"
		
		"image_default"	"class_sel_sm_sniper_inactive"
		"image_armed"		"class_sel_sm_sniper_global"
		
		"visible"		"1"
		"enabled"		"1"
		
		"Subimage"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"Subimage"
			
			"xpos"		"-5"
			"ypos"		"-22"
			
			"image"		"class_sel_sm_sniper_inactive"
			
			"visible"	"1"
		}
	}
	"sniperShadow"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"sniperShadow"
		
		"style"			"CornerShadow"
		
		"pin_to_sibling"	"sniper"
		
		"zpos"			"1"
		
		"wide"			"40"
		"tall"			"40"
		
		"visible"		"1"
	}
	
	"spy"
	{
		"controlname"		"CEximageButton"
		"fieldname"		"spy"
		
		"style"			"ClassSelect_ClassButton"
		
		"xpos"			"c170"
		"ypos"			"c-115"
		"zpos"			"2"
		
		"wide"			"40"
		"tall"			"40"
		
		"labelText"		"#dar_9"
        "textinsetx"		"6"
		
		"Command"		"select 8"
		
		"image_default"	"class_sel_sm_spy_inactive"
		"image_armed"		"class_sel_sm_spy_global"
		
		"visible"		"1"
		"enabled"		"1"
		
		"Subimage"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"Subimage"
			
			"xpos"		"-4"
			"ypos"		"-27"
			
			"image"		"class_sel_sm_spy_inactive"
			
			"visible"	"1"
		}
	}
	"spyShadow"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"spyShadow"
		
		"style"			"CornerShadow"
		
		"pin_to_sibling"	"spy"
		
		"zpos"			"1"
		
		"wide"			"40"
		"tall"			"40"
		
		"visible"		"1"
	}
	
	"Special"
	{
		"controlname"			"CExLabel"
		"fieldname"			"Special"
		
		"zpos"				"2"
		
		"labelText"			"#TF_Special"
		"font"				"ItemFontNameSmall"
		"textAlignment"		"center"
		
		"fgcolor"			"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"0"
		"enabled"			"1"
	}
	
	"civilian"
	{
		"controlname"		"CEximageButton"
		"fieldname"		"civilian"
		
		"style"			"ClassSelect_ClassButton"
		
		"xpos"			"c240"
		"ypos"			"c-115"
		"zpos"			"2"
		
		"wide"			"40"
		"tall"			"40"
		
		"labelText"		"#dar_blank"
        "textinsetx"		"6"
		
		"Command"		"select 10"
		
		"image_default"	"class_sel_sm_civilian_inactive"
		"image_armed"		"class_sel_sm_civilian_global"
		
		"visible"		"0"
		"enabled"		"1"
		
		"Subimage"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"Subimage"
			
			"xpos"		"-4"
			"ypos"		"-40"
			
			"image"		"class_sel_sm_civilian_inactive"
			
			"visible"	"1"
		}
		"if_special_classes"
		{
			"visible"	"1"
		}
	}
	"civilianShadow"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"civilianShadow"
		
		"style"			"CornerShadow"
		
		"pin_to_sibling"	"civilian"
		
		"zpos"			"1"
		
		"wide"			"40"
		"tall"			"40"
		
		"visible"		"0"
		
		"if_special_classes"
		{
			"visible"	"1"
		}
	}
	
	"random"
	{
		"controlname"		"CEximageButton"
		"fieldname"		"random"
		
		"style"			"ClassSelect_ClassButton"
		
		"xpos"			"r55"
		"ypos"			"c-115"
		"zpos"			"2"
		
		"wide"			"48"
		"tall"			"48"
		
		"labelText"		"#dar_blank"
        "textinsetx"		"6"
		
		"Command"		"select 12"
		
		"image_default"	"class_sel_sm_random_inactive"
		"image_armed"		"class_sel_sm_random_inactive"
		
		"visible"		"1"
		"enabled"		"1"
		
		"Subimage"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"Subimage"
			
			"xpos"		"0"
			"ypos"		"-28"
			
			"image"		"class_sel_sm_random_inactive"
			
			"visible"	"1"
		}
	}
	"randomShadow"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"randomShadow"
		
		"style"			"CornerShadow"
		
		"pin_to_sibling"	"random"
		
		"zpos"			"1"
		
		"wide"			"48"
		"tall"			"48"
		
		"visible"		"1"
	}

	"CancelButton"
	{
		"controlname"			"CExButton"
		"fieldname"			"CancelButton"
		
		"xpos"				"30"
		"ypos"				"r38"
		"zpos"				"1"
		
		"wide"				"150"
		"tall"				"25"
		
		"labelText"			"#TF_ClassMenu_Cancel"
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		
		"roundedcorners"		"0"
		
		"Command"			"vguicancel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		
		"sound_armed"			"ui/buttonrollover.wav"
		"sound_depressed"		"ui/buttonclick.wav"
		"sound_released"		"ui/buttonclickrelease.wav"
		
		"visible"			"1"
		"enabled"			"1"
	}
	
	"EditLoadoutButton"
	{
		"controlname"					"CEximageButton"
		"fieldname"					"EditLoadoutButton"
		
		"style"						"ClassSelect_ClassButton"
		
		"xpos"						"5"
		"ypos"						"c-115"
		"zpos"						"2"
		
		"wide"						"48"
		"tall"						"51"
		
		"labelText"					"#EditLoadout"
		"font"						"FontStorePriceSmall"
		"textAlignment"				"south"
		
		"Command"					"openloadout"
		
		"image_default"				"../hud/backpack_01_grey"
		"image_armed"					"../hud/backpack_01"
		
		"defaultFgColor_override"		"GeneralLabel"
		"armedFgColor_override"		"GeneralLabel"
		"depressedFgColor_override"	"GeneralLabel"
		"selectedFgColor_override"		"GeneralLabel"
		
		"image_drawcolor"				"255 255 255 255"
		"image_armedcolor"			"255 255 255 255"
		
		"defaultbgColor_override"		"0 0 0 0"
		"armedbgColor_override"		"0 0 0 0"
		"depressedbgColor_override"	"0 0 0 0"
		"selectedbgColor_override"		"0 0 0 0"
		
		"dropshadow"					"1"
		"dropshadowoffset"			"2"
		
		"visible"					"1"
		"enabled"					"1"
		
		"Subimage"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Subimage"
			
			"xpos"				"3"
			"ypos"				"5"
			
			"wide"				"42"
			"tall"				"42"
			
			"image"				"../hud/backpack_01"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
			
			"visible"			"1"
			"enabled"			"1"
		}
	}
	
	//this needs to be here otherwise the game will crash when opening this screen
	"MenuBG"
	{
		"wide"		"0"
		"tall"		"0"
		
		"visible"	"0"
	}

	"localPlayerimage"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"localPlayerimage"
		
		"style"		"ClassSelect_PlayerClassimage"
		
		"xpos"		"c-130"
		"ypos"		"r102"
		"zpos"		"15"
		
		"wide"		"45"
		"tall"		"90"
		
		"visible"	"0"
	}
	
	"localPlayerBG"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"localPlayerBG"
		
		"xpos"		"c-131"
		"ypos"		"r90"
		"zpos"		"2"
		
		"wide"		"47"
		"tall"		"80"
		
		"image"		"../darhud/backpack/border"
		"drawcolor"	"GeneralLabel"
		
		"src_corner_width"	"3"
		"src_corner_height"	"3"
		"draw_corner_width"	"2"
		"draw_corner_height" 	"2"
		
		"visible"	"0"
	}
	
	"countimage0"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"countimage0"
		
		"style"		"ClassSelect_PlayerClassImage"
		
		"xpos"		"c-95"
		"ypos"		"r94"
		"zpos"		"12"
		
		"visible"	"0"
	}							
	
	"countimage1"
	{
		"controlname"				"CTFImagePanel"
		"fieldname"				"countimage1"
		
		"style"					"ClassSelect_PlayerClassImage"
		
		"pin_to_sibling"			"countimage0"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		
		"xpos"					"-26"
		"ypos"					"0"
		"zpos"					"11"
		
		"visible"				"0"
	}
	
	"countimage2"
	{
		"controlname"				"CTFImagePanel"
		"fieldname"				"countimage2"
		
		"style"					"ClassSelect_PlayerClassImage"
		
		"pin_to_sibling"			"countimage1"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		
		"xpos"					"-26"
		"ypos"					"0"
		"zpos"					"10"
		
		"visible"				"0"
	}
	
	"countimage3"
	{
		"controlname"				"CTFImagePanel"
		"fieldname"				"countimage3"
		
		"style"					"ClassSelect_PlayerClassImage"
		
		"pin_to_sibling"			"countimage2"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		
		"xpos"					"-26"
		"ypos"					"0"
		"zpos"					"9"
		
		"visible"				"0"
	}
	
	"countimage4"
	{
		"controlname"				"CTFImagePanel"
		"fieldname"				"countimage4"
		
		"style"					"ClassSelect_PlayerClassImage"
		
		"pin_to_sibling"			"countimage3"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		
		"xpos"					"-26"
		"ypos"					"0"
		"zpos"					"8"
		
		"visible"				"0"
	}
	
	"countimage5"
	{
		"controlname"				"CTFImagePanel"
		"fieldname"				"countimage5"
		
		"style"					"ClassSelect_PlayerClassImage"
		
		"pin_to_sibling"			"countimage4"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		
		"xpos"					"-26"
		"ypos"					"0"
		"zpos"					"8"
		
		"visible"				"0"
	}
	
	"countimage6"
	{
		"controlname"				"CTFImagePanel"
		"fieldname"				"countimage6"
		
		"style"					"ClassSelect_PlayerClassImage"
		
		"pin_to_sibling"			"countimage5"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		
		"xpos"					"-26"
		"ypos"					"0"
		"zpos"					"7"
		
		"visible"				"0"
	}
	
	"countimage7"
	{
		"controlname"				"CTFImagePanel"
		"fieldname"				"countimage7"
		
		"style"					"ClassSelect_PlayerClassImage"
		
		"pin_to_sibling"			"countimage6"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		
		"xpos"					"-26"
		"ypos"					"0"
		"zpos"					"6"
		
		"visible"				"0"
	}
	
	"countimage8"
	{
		"controlname"				"CTFImagePanel"
		"fieldname"				"countimage8"
		
		"style"					"ClassSelect_PlayerClassImage"
		
		"pin_to_sibling"			"countimage7"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		
		"xpos"					"-26"
		"ypos"					"0"
		"zpos"					"5"
		
		"visible"				"0"
	}
	
	"countimage9"
	{
		"controlname"				"CTFImagePanel"
		"fieldname"				"countimage9"
		
		"style"					"ClassSelect_PlayerClassImage"
		
		"pin_to_sibling"			"countimage8"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		
		"xpos"					"-26"
		"ypos"					"0"
		"zpos"					"4"
		
		"visible"				"0"
	}
	
	"countimage10"
	{
		"controlname"				"CTFImagePanel"
		"fieldname"				"countimage10"
		
		"style"					"ClassSelect_PlayerClassImage"
		
		"pin_to_sibling"			"countimage9"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		
		"xpos"					"-26"
		"ypos"					"0"
		"zpos"					"3"
		
		"visible"				"0"
	}
	
	"countimage11"
	{
		"controlname"				"CTFImagePanel"
		"fieldname"				"countimage11"
		
		"style"					"ClassSelect_PlayerClassImage"
		
		"pin_to_sibling"			"countimage10"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		
		"xpos"					"-26"
		"ypos"					"0"
		"zpos"					"2"
		
		"visible"				"0"
	}
	
	"CountLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"CountLabel"
		
		"xpos"				"c-105"
		"ypos"				"r116"
		"zpos"				"2"
		
		"wide"				"210"
		"tall"				"18"
		
		"labelText"			"#TF_TeamCount"
		"font"				"HudFontMediumSmallSecondary"
		"textAlignment"		"center"
		
		"fgcolor"			"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	
	"numScout"
	{
		"controlname"				"CExLabel"
		"fieldname"				"numScout"
		
		"style"					"ClassSelect_ClassCount"
		
		"pin_to_sibling"			"scout"
		"pin_corner_to_sibling"	"pin_center_top"
		"pin_to_sibling_corner"	"pin_center_bottom"
		
		"zpos"					"1"
		
		"labelText"				"%numScout%"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"numSoldier"
	{
		"controlname"				"CExLabel"
		"fieldname"				"numSoldier"
		
		"style"					"ClassSelect_ClassCount"
		
		"pin_to_sibling"			"soldier"
		"pin_corner_to_sibling"	"pin_center_top"
		"pin_to_sibling_corner"	"pin_center_bottom"
		
		"zpos"					"1"
		
		"labelText"				"%numSoldier%"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"numPyro"
	{
		"controlname"				"CExLabel"
		"fieldname"				"numPyro"
		
		"style"					"ClassSelect_ClassCount"
		
		"pin_to_sibling"			"pyro"
		"pin_corner_to_sibling"	"pin_center_top"
		"pin_to_sibling_corner"	"pin_center_bottom"
		
		"zpos"					"1"
		
		"labelText"				"%numPyro%"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"numDemoman"
	{
		"controlname"				"CExLabel"
		"fieldname"				"numDemoman"
		
		"style"					"ClassSelect_ClassCount"
		
		"pin_to_sibling"			"demoman"
		"pin_corner_to_sibling"	"pin_center_top"
		"pin_to_sibling_corner"	"pin_center_bottom"
		
		"zpos"					"1"
		
		"labelText"				"%numDemoman%"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"numHeavy"
	{
		"controlname"				"CExLabel"
		"fieldname"				"numHeavy"
		
		"style"					"ClassSelect_ClassCount"
		
		"pin_to_sibling"			"heavyweapons"
		"pin_corner_to_sibling"	"pin_center_top"
		"pin_to_sibling_corner"	"pin_center_bottom"
		
		"zpos"					"1"
		
		"labelText"				"%numHeavy%"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"numEngineer"
	{
		"controlname"				"CExLabel"
		"fieldname"				"numEngineer"
		
		"style"					"ClassSelect_ClassCount"
		
		"pin_to_sibling"			"engineer"
		"pin_corner_to_sibling"	"pin_center_top"
		"pin_to_sibling_corner"	"pin_center_bottom"
		
		"zpos"					"1"
		
		"labelText"				"%numEngineer%"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"numMedic"
	{
		"controlname"				"CExLabel"
		"fieldname"				"numMedic"
		
		"style"					"ClassSelect_ClassCount"
		
		"pin_to_sibling"			"medic"
		"pin_corner_to_sibling"	"pin_center_top"
		"pin_to_sibling_corner"	"pin_center_bottom"
		
		"zpos"					"1"
		
		"labelText"				"%numMedic%"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"numSniper"
	{
		"controlname"				"CExLabel"
		"fieldname"				"numSniper"
		
		"style"					"ClassSelect_ClassCount"
		
		"pin_to_sibling"			"sniper"
		"pin_corner_to_sibling"	"pin_center_top"
		"pin_to_sibling_corner"	"pin_center_bottom"
		
		"zpos"					"1"
		
		"labelText"				"%numSniper%"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"numSpy"
	{
		"controlname"				"CExLabel"
		"fieldname"				"numSpy"
		
		"style"					"ClassSelect_ClassCount"
		
		"pin_to_sibling"			"spy"
		"pin_corner_to_sibling"	"pin_center_top"
		"pin_to_sibling_corner"	"pin_center_bottom"
		
		"zpos"					"1"
		
		"labelText"				"%numSpy%"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"numCivilian"
	{
		"controlname"				"CExLabel"
		"fieldname"				"numCivilian"
		
		"style"					"ClassSelect_ClassCount"
		
		"pin_to_sibling"			"civilian"
		"pin_corner_to_sibling"	"pin_center_top"
		"pin_to_sibling_corner"	"pin_center_bottom"
		
		"zpos"					"1"
		
		"labelText"				"%numCivilian%"
		
		"visible"				"0"
		"enabled"				"1"
		
		"if_special_classes"
		{
			"visible"			"1"
		}
	}
	
	"MvMUpgradeImageScout"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"MvMUpgradeImageScout"
		
		"style"			"ClassSelect_MvMUpgrade"
		
		"pin_to_sibling"	"scout"
		
		"visible"		"0"
	}
	
	"MvMUpgradeImageSolider"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"MvMUpgradeImageSolider"
		
		"style"			"ClassSelect_MvMUpgrade"
		
		"pin_to_sibling"	"soldier"
		
		"visible"		"0"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"controlname"		"ImagePanel"
		"fieldname"		"MvMUpgradeImagePyro"
		
		"style"			"ClassSelect_MvMUpgrade"
		
		"pin_to_sibling"	"pyro"
		
		"visible"		"0"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"controlname"		"ImagePanel"
		"fieldname"		"MvMUpgradeImageDemoman"
		
		"style"			"ClassSelect_MvMUpgrade"
		
		"pin_to_sibling"	"demoman"
		
		"visible"		"0"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"MvMUpgradeImageHeavy"
		
		"style"			"ClassSelect_MvMUpgrade"
		
		"pin_to_sibling"	"heavyweapons"
		
		"visible"		"0"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"MvMUpgradeImageEngineer"
		
		"style"			"ClassSelect_MvMUpgrade"
		
		"pin_to_sibling"	"engineer"
		
		"visible"		"0"
	}
	
	"MvMUpgradeImageMedic"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"MvMUpgradeImageMedic"
		
		"style"			"ClassSelect_MvMUpgrade"
		
		"pin_to_sibling"	"medic"
		
		"visible"		"0"
	}
	
	"MvMUpgradeImageSniper"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"MvMUpgradeImageSniper"
		
		"style"			"ClassSelect_MvMUpgrade"
		
		"pin_to_sibling"	"sniper"
		
		"visible"		"0"
	}
	
	"MvMUpgradeImageSpy"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"MvMUpgradeImageSpy"
		
		"style"			"ClassSelect_MvMUpgrade"
		
		"pin_to_sibling"	"spy"
		
		"visible"		"0"
	}
	
	"MvMUpgradeImageCivilian"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"MvMUpgradeImageCivilian"
		
		"style"			"ClassSelect_MvMUpgrade"
		
		"pin_to_sibling"	"civilian"
		
		"visible"		"0"
	}
	
	"spotlight"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"spotlight"
		
		"xpos"			"110"
		"ypos"			"175"
		"zpos"			"-1"
		
		"xpos_minmode"	"c-250"
		
		"wide"			"225"
		"tall"			"225"
		
		"image"			"../models/vgui/light_random"
		"teambg_0"		"../models/vgui/light_random"
		"teambg_1"		"../models/vgui/light_random"
		"teambg_2"		"../models/vgui/light_red"
		"teambg_3"		"../models/vgui/light_blue"
		"teambg_4"		"../models/vgui/light_green"
		"teambg_5"		"../models/vgui/light_yellow"
		"scaleimage"		"1"
		
		"visible"		"1"
	}
	
	"TFPlayerModel"
	{
		"controlname"		"CTFPlayerModelPanel"
		"fieldname"		"TFPlayerModel"
		
		"xpos"			"65"
		"ypos"			"110"
		"zpos"			"1"		
		
		"xpos_minmode"	"c-300"
		
		"wide"			"360"
		"tall"			"360"
		
		"visible"		"1"
		
		"render_texture"	"0"
		"fov"			"25"
		
		"lights"
		{
			"spotlight"
			{
				"name"				"spot"
				
				"color" 			"0.85 0.85 0.85"
				"attenuation"			"0.9 0 0"
				"origin"				"0 0 200"
				"direction"			"320 10 0"
				"inner_cone_angle"	"5"
				"outer_cone_angle"	"200"
				"maxDistance"			"0"
				"exponent"			"5"
			}
		}
		
		"model"
		{
			"force_pos"			"1"

			"angles_x"			"0"
			"angles_y"			"180"
			"angles_z"			"0"
			
			"origin_x"			"320"
			"origin_y"			"10"
			"origin_z"			"-49"
			
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
		"controlname"		"CTFClassTipsPanel"
		"fieldname"		"ClassTipsPanel"
		
		"xpos"			"r260"
		"ypos"			"c-22"
		"zpos"			"0"
		
		"xpos_minmode"	"c0"
		
		"wide"			"240"
		"tall"			"165"
		
		"visible"		"1"
	}
	
	"ClassHighlightPanel"
	{
		"controlname"			"CExplanationPopup"
		"fieldname"			"ClassHighlightPanel"
		
		"xpos"				"c-75"
		"ypos"				"280"
		"zpos"				"100"
		
		"wide"				"250"
		"tall"				"170"
		
		"paintbackground"		"0"
		"border"				"MainMenuHighlightBorder"
		
		"start_x"		"c-238"
		"start_y"		"100"
		"start_wide"		"1"
		"start_tall"		"1"
		
		"end_x"			"c-325"
		"end_y"			"250"
		"end_wide"		"275"
		"end_tall"		"150"
		
		"callout_inparents_x"	"c-210"
		"callout_inparents_y"	"437"
		
		"visible"			"0"
		
		"TitleLabel"
		{
			"controlname"		"CExLabel"
			"fieldname"		"TitleLabel"
			
			"xpos"			"10"
			"ypos"			"10"
			
			"wide"			"210"
			"tall"			"20"
			
			"labelText"		"#CMenu_ClassHighlightPanel_Title"
			"font"			"HudFontSmallBold"
			"textAlignment"	"north-west"
			"wrap"			"1"
			
			"fgcolor_override" "46 43 42 255"
			
			"visible"		"1"
			"enabled"		"1"
		}
		
		"ClassHighlightText"
		{
			"controlname"	"CExLabel"
			"fieldname"		"ClassHighlightText"
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
			"controlname"					"CEximageButton"
			"fieldname"					"CloseButton"
			
			"xpos"						"255"
			"ypos"						"5"
			"zpos"						"10"
			
			"wide"						"14"
			"tall"						"14"
			
			"labeltext"					""
			"font"						"HudFontSmallBold"
			"textAlignment"				"center"
			
			"Command"					"close"
			"default"					"1"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"paintbackground"				"0"
			
			"defaultFgColor_override"		"46 43 42 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"
			
			"image_drawcolor"				"117 107 94 255"
			"image_armedcolor"			"200 80 60 255"
			
			"visible"					"1"
			"enabled"					"1"
			
			"Subimage"
			{
				"controlname"	"ImagePanel"
				"fieldname"	"Subimage"
				
				"xpos"		"0"
				"ypos"		"0"
				
				"wide"		"14"
				"tall"		"14"
				
				"image"		"close_button"
				"scaleimage"	"1"
				
				"visible"	"1"
			}				
		}
	}		
}