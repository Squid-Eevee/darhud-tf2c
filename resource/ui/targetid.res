"."
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TargetIDBG"
		"xpos"				"0"
		"ypos"				"12"
		"zpos"				"-10"
		"proportionaltoparent"	"1"
		"wide"				"f0"
		"tall"	 			"480"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../darhud/square_neutral"
		"scaleImage"		"1"
		"teambg_0"			"../darhud/square_neutral"
		"teambg_1"			"../darhud/square_spectator"
		"teambg_2"			"../darhud/square_red"
		"teambg_3"			"../darhud/square_blue"
		"teambg_4"			"../darhud/square_green"
		"teambg_5"			"../darhud/square_yellow"
	}

	"TargetIDBGShadow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"TargetIDBGShadow"
		"pin_to_sibling"		"TargetIDBG"
		"pin_corner_to_sibling"	"pin_topright"
		"pin_to_sibling_corner"	"pin_topright"
		"xpos"				"0"
		"ypos"				"-11"
		"zpos"				"2"
		"proportionaltoparent"	"1"
		"wide"				"99999"
		"tall"	 			"2"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"GeneralShadow"
	}
	
	"MedalImage"
	{	
		"ControlName"	"ImagePanel"
		"fieldName"		"MedalImage"
		"xpos"			"2"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/medal_tester_red"
		"scaleImage"	"1"
	}

	"TargetNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"HudFontSmallest"
		"xpos"			"0"
		"ypos"			"11"
		"zpos"			"3"
		"wide"			"640"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"fgcolor_override" "GeneralLabel"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}

	"TargetDataLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TargetDataLabel"
		"font"			"DefaultVerySmall"
		"fgcolor"		"GeneralLabel"
		"xpos"			"0"
		"ypos"			"4"
		"zpos"			"-11"
		"wide"			"640"
		"tall"			"9"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"		"4"
		"labelText"		"%targetdata%"
		"textAlignment"		"west"
		"fgcolor_override" "GeneralLabel"
		"dropshadow"		"1"
		"dropshadowoffset"	"1"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"8"
		"ypos"			"-2"
		"zpos" 			"1"
		"wide"			"31"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"0"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HealthWarning"
		"TextColor"		"HealthNormal"
	}
	
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"43"
		"ypos"			"4"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
	}

	"KillStreakAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"KillStreakAnchor"
		"xpos"				"-6"
		"ypos"				"5"
		"wide"				"8"
		"tall"				"8"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
		"visible"		"8"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"

		"pin_to_sibling"		"KillStreakAnchor"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"MoveableSubPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"34"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		if_hidekeybinds
		{
			"wide"			"32"
		}
		
		"Background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"	"Background"
			"xpos"		"5"
			"ypos"		"0"
			"wide"		"34"
			"tall"		"24"
			"visible"	"1"
			"enabled"	"1"
			"image"				"../darhud/square_shadow"
			"scaleImage"		"1"
			if_hidekeybinds
			{
				"wide"			"27"
			}
		}
		"Shadow"
		{
			"ControlName"			"ImagePanel"
			"fieldName"			"Shadow"
			"pin_to_sibling"		"Background"
			"pin_corner_to_sibling"	"pin_topleft"
			"pin_to_sibling_corner"	"pin_topleft"
			"xpos"				"0"
			"ypos"				"-23"
			"zpos"				"2"
			"proportionaltoparent"	"1"
			"wide"				"34"
			"tall"	 			"2"
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"GeneralShadow"
			if_hidekeybinds
			{
				"wide"			"27"
			}
		}
		
		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"-1"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"37"
			"tall"			"35"
			"visible"		"0"
			"enabled"		"1"
			"icon"			"obj_status_alert_background_nocolor"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
			
			if_hidekeybinds
			{
				"xpos"			""
				"wide"			"29"
				"icon"			"obj_status_alert_background_tall_nocolor"
			}
			
		}
		
		"MoveableIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"11"
			"ypos"			"0"
			"zpos"			"11"
			"wide"			"18"
			"tall"			"o1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"resource/svgs/engineer/hud_obj_status_haul.svg"
			"scaleImage"	"1"
			"dropshadow"	"1"
			
			"drawcolor"		"ProgressBar.FgColor"
			
			if_hidekeybinds
			{
				"xpos"			"7"
				"ypos"			"0"
				"wide"			"24"
			}
		}
		
		"MoveableKeyLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"ScoreboardVerySmall"
			"xpos"			"3"
			"ypos"			"16"
			"zpos"			"1"
			"wide"			"34"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%movekey%"
			"textAlignment"	"North"
			"allcaps"		"1"
		}	
	}
	
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"0"
		"ypos"			"12"
		"zpos"			"11"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"255 255 255 255"
	}	
}
