"."
{
	"CMainTargetID"
	{
		"LeftSideOffsetX"		"6"
		"HealthOffsetX"		"-4"
		"ArmorOffsetX"		"0"
		"AvatarOffsetX"		"2"
		"MedalOffsetX"		"3"
		"NameOffsetX"			"3"
		"RightSideOffsetX"	"6"
	
		"NameOnlyOffsetY"		"0"
	
		// Set to same value (other than 0) to keep at set length (auto adjusts otherwise)
		"MinimumBGWidth"		"0"
		"MaximumBGWidth"		"0"
	}
	
	"CSecondaryTargetID"
	{
		"LeftSideOffsetX" 	"6"
		"HealthOffsetX"		"-4"
		"ArmorOffsetX"		"0"
		"AvatarOffsetX"		"2"
		"MedalOffsetX"		"3"
		"NameOffsetX"			"3"
		"RightSideOffsetX"	"6"
	
		"NameOnlyOffsetY" 	"0"
	
		// Set to same value (other than 0) to keep at set length (auto adjusts otherwise)
		"MinimumBGWidth"			"0"
		"MaximumBGWidth"			"0"
	}

	"CSpectatorTargetID"
	{
		"LeftSideOffsetX" 	"6"
		"HealthOffsetX"		"-4"
		"ArmorOffsetX"		"0"
		"AvatarOffsetX"		"2"
		"MedalOffsetX"		"3"
		"NameOffsetX"			"3"
		"RightSideOffsetX"	"6"
	
		"NameOnlyOffsetY" 	"0"
	
		// Set to same value (other than 0) to keep at set length (auto adjusts otherwise)
		"MinimumBGWidth"		"0"
		"MaximumBGWidth"		"0"
	}
	
	"TargetIDBG"
	{
		"controlname"			"CTFImagePanel"
		"fieldname"			"TargetIDBG"
		"proportionaltoparent"	"1"
		
		"xpos"				"0"
		"ypos"				"7"
		"zpos"				"0"
		
		"wide"				"f0"
		"tall"	 			"12"
		
		"image"				"..\darhud\square\square_neutral"
		"teambg_0"			"..\darhud\square\square_neutral"
		"teambg_1"			"..\darhud\square\square_spectator"
		"teambg_2"			"..\darhud\square\square_red"
		"teambg_3"			"..\darhud\square\square_blue"
		"teambg_4"			"..\darhud\square\square_green"
		"teambg_5"			"..\darhud\square\square_yellow"
		"scaleimage"			"1"
		
		"visible"			"1"
	}
	"TargetIDBGShadow"
	{
		"controlname"				"ImagePanel"
		"fieldname"				"TargetIDBGShadow"
		"proportionaltoparent"		"1"
		
		"pin_to_sibling"			"TargetIDBG"
		"pin_corner_to_sibling"	"pin_topright"
		"pin_to_sibling_corner"	"pin_topright"
		
		"xpos"					"0"
		"ypos"					"-2"
		"zpos"					"-1"
		
		"wide"					"f0"
		"tall"	 				"12"
		
		"image"					"..\darhud\square\square_shadow"
		"scaleimage"				"1"
		
		"visible"				"1"
	}

	"SpectatorGUIHealth"
	{
		"controlname"				"EditablePanel"
		"fieldname"				"SpectatorGUIHealth"
		
		"xpos"					"0"
		"ypos"					"0"
		"zpos" 					"1"
		
		"wide"					"26"
		"tall"					"26"
		
		"HealthBonusPosAdj"		"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HealthWarning"
		"TextColor"				"HealthNormal"
		
		"visible"				"0"
	}
	"SpectatorGUIArmor"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"SpectatorGUIArmor"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos" 		"1"
		
		"wide"		"26"
		"tall"		"26"
		
		"visible"	"0"
	}
	
	"AvatarImage"
	{
		"controlname"		"CAvatarImagePanel"
		"fieldname"		"AvatarImage"
		
		"xpos"			"0"
		"ypos"			"4"
		"zpos"			"11"
		
		"wide"			"18"
		"tall"			"18"
		
		"image"			""
		"scaleimage"		"1"
		
		"visible"		"1"
	}
	
	"Medalimage"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"Medalimage"
		
		"xpos"				"0"
		"ypos"				"3"
		"zpos"				"1"
		
		"wide"				"11"
		"tall"				"22"
		
		"image"				"../hud/medal/medal_tester_red"
		"scaleimage"			"1"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"0"
	}

	"TargetNameLabel"
	{	
		"controlname"			"Label"
		"fieldname"			"TargetNameLabel"
		
		"xpos"				"0"
		"ypos"				"7"
		"zpos"				"1"
		
		"wide"				"640"
		"tall"				"12"
		
		"labelText"			"%targetname%"
		"font"				"HudFontSmallest"
		"textAlignment"		"west"
		
		"fgcolor_override" 	"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}

	"TargetDataLabel"
	{	
		"controlname"			"Label"
		"fieldname"			"TargetDataLabel"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		
		"wide"				"640"
		"tall"				"9"
		
		"labelText"			"%targetdata%"
		"font"				"TargetDataFont"
		"textAlignment"		"north-west"
		
		"fgcolor_override"	"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"1"
		
		"visible"			"1"
		"enabled"			"1"
	}

	"MoveableSubPanel"
	{
		"controlname"		"EditablePanel"
		"fieldname"		"MoveableSubPanel"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		
		"wide"			"34"
		"tall"			"35"
		
		"visible"		"1"
		
		if_hidekeybinds
		{
			"wide"	"32"
		}
		
		"Background"
		{
			"controlname"	"CTFImagePanel"
			"fieldname"	"Background"
			
			"xpos"		"5"
			"ypos"		"0"
			"zpos"		"0"
			
			"wide"		"34"
			"tall"		"24"
			
			"image"		"..\darhud\square\square_shadow"
			"scaleimage"	"1"
			
			"visible"	"1"
			
			if_hidekeybinds
			{
				"wide"	"27"
			}
		}
		
		"MoveableIconBG"
		{
			"controlname"	"CIconPanel"
			"fieldname"	"MoveableIconBG"
			
			"xpos"		"-1"
			"ypos"		"0"
			"zpos"		"0"
			
			"wide"		"37"
			"tall"		"35"
			
			"icon"		"obj_status_alert_background_nocolor"
			"scaleimage"	"1"
			"iconColor"	"HudBlack"
			
			"visible"	"0"
			
			if_hidekeybinds
			{
				"xpos"	""
				
				"wide"	"29"
				
				"icon"	"obj_status_alert_background_tall_nocolor"
			}
			
		}
		
		"MoveableIcon"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"MoveableIcon"
			
			"xpos"		"11"
			"ypos"		"0"
			"zpos"		"1"
			
			"wide"		"18"
			"tall"		"o1"
			
			"image"		"resource/svgs/engineer/hud_obj_status_haul.svg"
			"scaleimage"	"1"
			
			"dropshadow"	"1"
			
			"drawcolor"	"AdditionalIcon"
			
			"visible"	"1"
			
			if_hidekeybinds
			{
				"xpos"	"7"
				"ypos"	"0"
				
				"wide"	"24"
			}
		}
		
		"MoveableKeyLabel"
		{	
			"controlname"			"Label"
			"fieldname"			"MoveableKeyLabel"
			
			"xpos"				"3"
			"ypos"				"16"
			"zpos"				"1"
			"wide"				"34"
			"tall"				"24"
			
			"labelText"			"%movekey%"
			"font"				"TargetDataFont"
			"textAlignment"		"north"
			"allcaps"			"1"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"1"
			
			"visible"			"1"
			"enabled"			"1"
		}	
	}
}