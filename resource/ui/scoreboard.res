#base "_customizations/scoreboard/dark_background.res"

"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"controlname"				"CTFClientScoreBoardDialog"
		"fieldname"					"scoreinfo"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"f0"
		"visible"					"1"
		"enabled"					"1"
		
		"avatar_width"			"18"
		"avatar_spacer"			"2"
		"medal_width"				"11"
		"medal_spacer_width"		"2"
		"name_width"				"120"
		"nemesis_width"			"20"
		"class_width"				"25"
		"score_width"				"22"
		"ping_icon_width"			"25"
		"ping_spacer"				"4"
		"ping_text_width"			"22"
	}
	
	"MainBG"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"MainBG"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"-1"
		"wide"			"560" // 586
		"tall"			"376"
		"visible"		"0"
		"enabled"		"1"
		"border"		"TFFatLineBorder"
		"alpha"			"160"
		
		if_over2team
		{
			"tall"		"420"
		}
		
		if_vip
		{
			"tall"		"405"
		}
		
		if_vipr
		{
			"tall"		"405"
		}
	}
	"ServerInfoBG"
	{
		"controlname"			"EditablePanel"
		"fieldname"				"ServerInfoBG"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"558"
		"tall"					"35"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"GeneralBackground"
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}
	"ServerInfoBGBorder"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"ServerInfoBGBorder"
		"xpos"				"cs-0.5"
		"ypos"				"-10"
		"zpos"				"-1"
		"wide"				"567"
		"tall"				"49"
		"visible"			"1"
		"enabled"			"1"
		"border"				"OuterShadowBorder"
		"RoundedCorners"		"0"
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}
	
	"LocalPlayerStatsBG"
	{
		"controlname"			"Panel"
		"fieldname"				"LocalPlayerStatsBG"
		"xpos"					"cs-0.5"
		"ypos"					"r73"
		"zpos"					"-2"
		"wide"					"558"
		"tall"					"80"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"		"GeneralBackground"
	}
	"LocalPlayerStatsBGBorder"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"LocalPlayerStatsBGBorder"
		"xpos"				"cs-0.5"
		"ypos"				"r78"
		"zpos"				"-1"
		"wide"				"567"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"border"				"OuterShadowBorder"
		"RoundedCorners"		"0"
	}
	
	"BlueScoreBG"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"BlueScoreBG"
		"xpos"			"2"
		"ypos"			"-36"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFFatLineBorderBlueBGOpaque"
		"scaleimage"	"1"
		
		"pin_to_sibling"		"MainBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"if_vip"
		{
			//"ypos"		"-76"
		}
	}
	"RedScoreBG"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"RedScoreBG"
		"xpos"			"2"
		"ypos"			"-36"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFFatLineBorderRedBGOpaque"
		"scaleimage"	"1"
		
		"pin_to_sibling"		"MainBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"GreenScoreBG"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"GreenScoreBG"
		"xpos"			"2"
		"ypos"			"-190"
		"wide"			"280"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFFatLineBorderGreenBGOpaque"
		"scaleimage"	"1"
		
		"pin_to_sibling"		"MainBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"if_3team"
		{
			"xpos"		"-140"
		}
	}
	"YellowScoreBG"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"YellowScoreBG"
		"xpos"			"2"
		"ypos"			"-190"
		"zpos"			"0"
		"wide"			"280"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFFatLineBorderYellowBGOpaque"
		"scaleimage"	"1"
		
		"pin_to_sibling"		"MainBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
	}

	"BlueTeamimage"
	{
		"controlname"		"ImagePanel"
		"fieldname"			"BlueTeamimage"
		"xpos"				"-7"
		"ypos"				"-2"
		"zpos"				"5"
		"wide"				"48"
		"tall"				"28"
		"visible"			"1"
		"enabled"			"1"
		"image"				"resource/svgs/darhud/team_logos/blu.svg"
		"scaleimage"		"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
		
		"pin_to_sibling"	"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"RedTeamimage"
	{
		"controlname"		"ImagePanel"
		"fieldname"			"RedTeamimage"
		"xpos"				"-7"
		"ypos"				"-2"
		"zpos"				"5"
		"wide"				"43"
		"tall"				"28"
		"visible"			"1"
		"enabled"			"1"
		"image"				"resource/svgs/darhud/team_logos/red.svg"
		"scaleimage"		"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
		
		"pin_to_sibling"	"RedScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"if_3team"
		{
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}
	"GreenTeamimage"
	{
		"controlname"		"ImagePanel"
		"fieldname"			"GreenTeamimage"
		"xpos"				"-7"
		"ypos"				"-2"
		"zpos"				"5"
		"wide"				"36"
		"tall"				"28"
		"visible"			"1"
		"enabled"			"1"
		"image"				"resource/svgs/darhud/team_logos/grn.svg"
		"scaleimage"		"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
		
		"pin_to_sibling"	"GreenScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"if_3team"
		{
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}
	"YellowTeamimage"
	{
		"controlname"		"ImagePanel"
		"fieldname"			"YellowTeamimage"
		"xpos"				"-7"
		"ypos"				"-5"
		"zpos"				"5"
		"wide"				"55"
		"tall"				"22"
		"visible"			"1"
		"enabled"			"1"
		"image"				"resource/svgs/darhud/team_logos/ylw.svg"
		"scaleimage"		"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
		
		"pin_to_sibling"	"YellowScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"BlueTeamScore"
	{
		"controlname"		"CExLabel"
		"fieldname"			"BlueTeamScore"
		"font"				"HudFontGiantBold"
		"labelText"			"%blueteamscore%"
		"textAlignment"		"center"
		"xpos"				"0"
		"ypos"				"10" 
		"zpos"				"5"
		"wide"				"50"
		"tall"				"40"
		"visible"			"1"
		"enabled"			"1"
		"dropshadow_override"		"1"
		"dropshadowoffset"	"3"
		
		"pin_to_sibling"		"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"RedTeamScore"
	{
		"controlname"		"CExLabel"
		"fieldname"			"RedTeamScore"
		"font"				"HudFontGiantBold"
		"labelText"			"%redteamscore%"
		"textAlignment"		"center"
		"xpos"				"0"
		"ypos"				"10" 
		"zpos"				"4"
		"wide"				"50"
		"tall"				"40"
		"visible"			"1"
		"enabled"			"1"
		"dropshadow_override"		"1"
		"dropshadowoffset"	"3"
		
		"pin_to_sibling"		"RedScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"if_3team"
		{
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
	}
	"GreenTeamScore"
	{
		"controlname"		"CExLabel"
		"fieldname"			"GreenTeamScore"
		"font"				"HudFontGiantBold"
		"labelText"			"%greenteamscore%"
		"textAlignment"		"center"
		"xpos"				"0"
		"ypos"				"10" 
		"zpos"				"5"
		"wide"				"50"
		"tall"				"40"
		"visible"			"1"
		"enabled"			"1"
		"dropshadow_override"		"1"
		"dropshadowoffset"	"3"
		
		"pin_to_sibling"		"GreenScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"YellowTeamScore"
	{
		"controlname"		"CExLabel"
		"fieldname"			"YellowTeamScore"
		"font"				"HudFontGiantBold"
		"labelText"			"%yellowteamscore%"
		"textAlignment"		"center"
		"xpos"				"0"
		"ypos"				"10" 
		"zpos"				"4"
		"wide"				"50"
		"tall"				"40"
		"visible"			"1"
		"enabled"			"1"
		"dropshadow_override"		"1"
		"dropshadowoffset"	"3"
		
		"pin_to_sibling"		"YellowScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"BlueTeamPlayerCount"
	{
		"controlname"		"CExLabel"
		"fieldname"			"BlueTeamPlayerCount"
		"font"				"ScoreboardTeamCountFont"
		"labelText"			"%blueteamplayercount%"
		"textAlignment"		"center"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"272"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		"pin_to_sibling"	"BlueScoreBG"
	}
	"RedTeamPlayerCount"
	{
		"controlname"		"CExLabel"
		"fieldname"			"RedTeamPlayerCount"
		"font"				"ScoreboardTeamCountFont"
		"labelText"			"%redteamplayercount%"
		"textAlignment"		"center"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"272"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		"pin_to_sibling"	"RedScoreBG"
	}
	"GreenTeamPlayerCount"
	{
		"controlname"		"CExLabel"
		"fieldname"			"GreenTeamPlayerCount"
		"font"				"ScoreboardTeamCountFont"
		"labelText"			"%greenteamplayercount%"
		"textAlignment"		"center"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"272"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		"pin_to_sibling"	"GreenScoreBG"
	}					
	"YellowTeamPlayerCount"
	{
		"controlname"		"CExLabel"
		"fieldname"			"YellowTeamPlayerCount"
		"font"				"ScoreboardTeamCountFont"
		"labelText"			"%yellowteamplayercount%"
		"textAlignment"		"center"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"272"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		"pin_to_sibling"	"YellowScoreBG"
	}

	"BluePlayerList"
	{
		"controlname"	"SectionedListPanel"
		"fieldname"		"BluePlayerList"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"280"
		"tall"			"216"
		"visible"		"1"
		"enabled"		"1"
		"linespacing"	"18"
		"linegap"		"0"
		"headers"		"0"
		"show_columns"	"0"
		
		"pin_to_sibling"	"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		
		"ScrollBar"
		{
			"nobuttons"		"1"
			"wide"			"6"
			"proportionaltoparent"	"1"
			
			"Slider"
			{
				"wide"				"7"
				"fgcolor_override"	"255 255 255 60"
				"bgcolor_override"	"0 0 0 100"
			}
			
			"UpButton"
			{
				"controlname"	"Button"
				"fieldname"		"UpButton"
				"visible"		"0"
			}
		
			"DownButton"
			{
				"controlname"	"Button"
				"fieldname"		"DownButton"
				"visible"		"0"
			}
		}

		if_over2team
		{
			"tall"			"108"
		}
	}
	"RedPlayerList"
	{
		"controlname"	"SectionedListPanel"
		"fieldname"		"RedPlayerList"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"280"
		"tall"			"216"
		"visible"		"1"
		"enabled"		"1"
		"linespacing"	"18"
		"linegap"		"0"
		"headers"		"0"
		"show_columns"	"0"
		
		"pin_to_sibling"	"RedScoreBG"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		
		"ScrollBar"
		{
			"nobuttons"		"1"
			"wide"			"6"
			"proportionaltoparent"	"1"
			
			"Slider"
			{
				"wide"				"7"
				"fgcolor_override"	"255 255 255 60"
				"bgcolor_override"	"0 0 0 100"
			}
			
			"UpButton"
			{
				"controlname"	"Button"
				"fieldname"		"UpButton"
				"visible"		"0"
			}
		
			"DownButton"
			{
				"controlname"	"Button"
				"fieldname"		"DownButton"
				"visible"		"0"
			}
		}

		if_over2team
		{
			"tall"			"108"
		}
	}
	"GreenPlayerList"
	{
		"controlname"	"SectionedListPanel"
		"fieldname"		"GreenPlayerList"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"280"
		"tall"			"216"
		"visible"		"1"
		"enabled"		"1"
		"linespacing"	"18"
		"linegap"		"0"
		"headers"		"0"
		"show_columns"	"0"

		"pin_to_sibling"	"GreenScoreBG"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"

		"ScrollBar"
		{
			"nobuttons"		"1"
			"wide"			"6"
			"proportionaltoparent"	"1"
			
			"Slider"
			{
				"wide"				"7"
				"fgcolor_override"	"255 255 255 60"
				"bgcolor_override"	"0 0 0 100"
			}
			
			"UpButton"
			{
				"controlname"	"Button"
				"fieldname"		"UpButton"
				"visible"		"0"
			}
		
			"DownButton"
			{
				"controlname"	"Button"
				"fieldname"		"DownButton"
				"visible"		"0"
			}
		}
		
		if_over2team
		{
			"tall"			"108"
		}
		
		"if_3team"
		{
			"xpos"		"0"	
		}
	}
	"YellowPlayerList"
	{
		"controlname"	"SectionedListPanel"
		"fieldname"		"YellowPlayerList"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"280"
		"tall"			"216"
		"visible"		"1"
		"enabled"		"1"
		"linespacing"	"18"
		"linegap"		"0"
		"headers"		"0"
		"show_columns"	"0"
		
		"pin_to_sibling"	"YellowScoreBG"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		
		"ScrollBar"
		{
			"nobuttons"		"1"
			"wide"			"6"
			"proportionaltoparent"	"1"
			
			"Slider"
			{
				"wide"				"7"
				"fgcolor_override"	"255 255 255 60"
				"bgcolor_override"	"0 0 0 100"
			}
			
			"UpButton"
			{
				"controlname"	"Button"
				"fieldname"		"UpButton"
				"visible"		"0"
			}
		
			"DownButton"
			{
				"controlname"	"Button"
				"fieldname"		"DownButton"
				"visible"		"0"
			}
		}

		if_over2team
		{
			"tall"			"108"
		}
	}
	
	"Team1PlayerListBG"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"Team1PlayerListBG"
		"xpos"		"1"
		"ypos"		"-66"
		"wide"		"278"
		"tall"		"219"
		"visible"	"1"
		"bgcolor_override"	"GeneralBackground"
		
		"pin_to_sibling"		"MainBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"if_over2team"
		{
			"tall"			"110"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
	}
	"Team2PlayerListBG"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"Team2PlayerListBG"
		"xpos"		"1"
		"ypos"		"-66"
		"wide"		"278"
		"tall"		"219"
		"visible"	"1"
		"bgcolor_override"	"GeneralBackground"
		
		"pin_to_sibling"		"MainBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		// "if_2team"
		// {
			// "visible"		"1"
		// }
		"if_3team"
		{
			"visible"		"1"
		}
		"if_4team"
		{
			"visible"		"1"
		}
		"if_over2team"
		{
			"tall"			"110"
		}
		"if_mvm"
		{
			// "pin_to_sibling"	""
			// "xpos"		"r0"
			"wide"		"0"
			"tall"		"0"
			"visible"	"0"
		}
	}
	"Team3PlayerListBG"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"Team3PlayerListBG"
		"xpos"		"1"
		"ypos"		"-219"
		"zpos"		"-1"
		"wide"		"278"
		"tall"		"219"
		"visible"	"0"
		"bgcolor_override"	"GeneralBackground"
		
		"pin_to_sibling"		"MainBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"if_over2team"
		{
			"tall"			"110"
		}
		"if_3team"
		{
			"xpos"				"-141"
			"visible"			"1"
		}
		"if_4team"
		{
			"visible"			"1"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
	}
	"Team4PlayerListBG"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"Team3PlayerListBG"
		"xpos"		"1"
		"ypos"		"-219"
		"zpos"		"-1"
		"wide"		"278"
		"tall"		"219"
		"visible"	"0"
		"bgcolor_override"	"GeneralBackground"
		
		"pin_to_sibling"		"MainBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"if_over2team"
		{
			"tall"			"110"
		}
		"if_4team"
		{
			"visible"			"1"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
	}

	"Spectators"
	{
		"controlname"		"CExLabel"
		"fieldname"		"Spectators"
		"font"			"ScoreboardSmall"
		"labelText"		"%spectators%"
		"textAlignment"	"north-west"
		"fgcolor"		"GeneralLabel"
		"xpos"			"cs-0.5"
		"ypos"			"r84"
		"zpos"			"4"
		"wide"			"558"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
	"SpectatorsInQueue"
	{
		"controlname"		"CExLabel"
		"fieldname"		"SpectatorsInQueue"
		"font"			"ScoreboardSmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"north-west"
		"xpos"			"cs-0.5"
		"ypos"			"r94"
		"zpos"			"4"
		"wide"			"558"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}

	"ServerTimeLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"ServerTimeLabel"
		"font"			"TimerFont"
		"labelText"		"%servertime%"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"brightyellow"
		"textAlignment"	"center"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		"if_alternative"
		{
			"font"		"AlternativeTimerFont"
			"ypos"		"0"
			"tall"		"30"
			"if_mvm"
			{
				"ypos"	"50"
			"tall"		"22"
			}
		}
		"if_mvm"
		{
			"ypos"	"55"
		}
	}

	"ServerNextLevelLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"ServerNextLevelLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%nextlevel%"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"-11"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		"pin_to_sibling"		"ServerTimeLabel"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		
		"if_alternative"
		{
			"ypos"		"-5"
		}
	}

	"ServerNameLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"ServerNameLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%server%"
		"textAlignment"	"east"
		"textinsetx"		"2"
		"xpos"			"-4"
		"ypos"			"-8"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		"pin_to_sibling"			"ServerInfoBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"MapFileLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"MapFileLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%mapfile%"
		"textAlignment"	"east"
		"textinsetx"		"2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		"pin_to_sibling"		"ServerNameLabel"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	
	"MapNameLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"MapNameLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"xpos"			"-8"
		"ypos"			"-8"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		"pin_to_sibling"		"ServerInfoBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"MapTypeLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"MapTypeLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%maptype%"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		"pin_to_sibling"		"MapNameLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	
	"PlayerNameLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"	"west"
		"xpos"			"c-179"
		"ypos"			"r65"
		"zpos"			"6"
		"wide"			"203"
		"tall"			"20"
		"textinsetx"		"3"
		"visible"		"1"
		"enabled"		"1"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
	
	"Classimage"
	{
		"controlname"		"ImagePanel"
		"fieldname"			"Classimage"
		"xpos"				"c-268"
		"ypos"				"r70"
		"zpos"				"3"
		"wide"				"76"
		"tall"				"76"
		"visible"			"0"
		"enabled"			"1"
		"scaleimage"		"1"
		"dropshadow"	"1"
		"dropshadowoffset"	"3"
	}
	
	"classmodelpanel"
	{
		"controlname"	"CTFPlayerModelPanel"
		"fieldname"		"classmodelpanel"
		
		"xpos"			"c-460"
		"ypos"			"r200"
		"zpos"			"2"		
		"wide"			"400"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		"look_at_camera" "0"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"35"
				"angles_x"		"-17"
				"angles_y"		"170"
				"angles_z"		"-2"
				"origin_x"		"305"
				"origin_y"		"6"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"30"
				"angles_x"		"-10"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"330"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Soldier"
			{
				"fov"			"35"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"345"
				"origin_y"		"-2"
				"origin_z"		"-95"
			}
			"Demoman"
			{
				"fov"			"30"
				"angles_x"		"-10"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"355"
				"origin_y"		"-4"
				"origin_z"		"-90"
			}
			"Medic"
			{
				"fov"			"30"
				"angles_x"		"-5"
				"angles_y"		"205"
				"angles_z"		"0"
				"origin_x"		"340"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Heavy"
			{
				"fov"			"30"
				"angles_x"		"-4"
				"angles_y"		"210"
				"angles_z"		"-1"
				"origin_x"		"390"
				"origin_y"		"0"
				"origin_z"		"-100"
			}
			"Pyro"
			{
				"fov"			"30"
				"angles_x"		"-5"
				"angles_y"		"195"
				"angles_z"		"0"
				"origin_x"		"355"
				"origin_y"		"0"
				"origin_z"		"-85"
			}
			"Spy"
			{
				"fov"			"30"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"340"
				"origin_y"		"0"
				"origin_z"		"-90"
			}
			"Engineer"
			{
				"fov"			"30"
				"angles_x"		"-10"
				"angles_y"		"200"
				"angles_z"		"-3"
				"origin_x"		"340"
				"origin_y"		"0"
				"origin_z"		"-82"
			}
			"Civilian"
			{
				"fov"			"30"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"340"
				"origin_y"		"0"
				"origin_z"		"-78"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"controlname"		"EditablePanel"
		"fieldname"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"558"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"	"LocalPlayerStatsBG"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "4"
		
			
		"PlayerNameBG"
		{
			"controlname"	"ImagePanel"
			"fieldname"		"PlayerNameBG"
			"xpos"			"100"
			"ypos"			"8"
			"zpos"			"5"
			"wide"			"203"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"GeneralBackground"
			"PaintBackgroundType"	"0"
		}
		
		// Column 1
		"StatsBox1"
		{
			"controlname"	"ImagePanel"
			"fieldname"		"StatsBox1"
			"xpos"			"100"
			"ypos"			"32"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"GeneralBackground"
			"PaintBackgroundType"	"0"
		}
		"KillsLabel"
		{
			"controlname"		"CExLabel"
			"fieldname"			"KillsLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"west"
			"xpos"				"-3"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"	"StatsBox1"
		}
		"Kills"
		{
			"controlname"		"CExLabel"
			"fieldname"			"Kills"
			"font"				"HudFontSmallest"
			"labelText"			"%kills%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"		"KillsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
			
		}

		"AssistsLabel"
		{
			"controlname"		"CExLabel"
			"fieldname"			"AssistsLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"		"DeathsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}
		"Assists"
		{
			"controlname"		"CExLabel"
			"fieldname"			"Assists"
			"font"				"HudFontSmallest"
			"labelText"			"%assists%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"		"AssistsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
			
		}
		
		"DeathsLabel"
		{
			"controlname"		"CExLabel"
			"fieldname"			"DeathsLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"		"KillsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}
		"Deaths"
		{
			"controlname"		"CExLabel"
			"fieldname"			"Deaths"
			"font"				"HudFontSmallest"
			"labelText"			"%deaths%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"		"DeathsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		// Column 2
		"StatsBox2"
		{
			"controlname"	"ImagePanel"
			"fieldname"		"StatsBox2"
			"xpos"			"203"
			"ypos"			"32"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"GeneralBackground"
			"PaintBackgroundType"	"0"
		}
		"DamageLabel"
		{
			"controlname"		"CExLabel"															
			"fieldname"			"DamageLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_Scoreboard_DamageLabel"
			"textAlignment"		"west"
			"xpos"				"-3"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"		"StatsBox2"
			
		}
		"Damage"
		{
			"controlname"		"CExLabel"
			"fieldname"			"Damage"
			"font"				"HudFontSmallest"
			"labelText"			"%damage%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "DamageLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}
		
		"HealingLabel"
		{
			"controlname"		"CExLabel"
			"fieldname"			"HealingLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "DamageLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}
		"Healing"
		{
			"controlname"		"CExLabel"
			"fieldname"			"Healing"
			"font"				"HudFontSmallest"
			"labelText"			"%healing%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "HealingLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}
		
		"SupportLabel"
		{
			"controlname"		"CExLabel"
			"fieldname"			"SupportLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_Scoreboard_SupportLabel"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "HealingLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}
		"Support"
		{
			"controlname"		"CExLabel"
			"fieldname"			"Support"
			"font"				"HudFontSmallest"
			"labelText"			"%support%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "SupportLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}
		
		// Column 3
		"StatsBox3"
		{
			"controlname"	"ImagePanel"
			"fieldname"		"StatsBox3"
			"xpos"			"306"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"GeneralBackground"
			"PaintBackgroundType"	"0"
		}
		"CapturesLabel"
		{
			"controlname"		"CExLabel"
			"fieldname"			"CapturesLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"west"
			"xpos"				"-3"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "StatsBox3"
		}
		"Captures"
		{
			"controlname"		"CExLabel"
			"fieldname"			"Captures"
			"font"				"HudFontSmallest"
			"labelText"			"%captures%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "CapturesLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}
		
		"DefensesLabel"
		{
			"controlname"		"CExLabel"
			"fieldname"			"DefensesLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "CapturesLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}
		"Defenses"
		{
			"controlname"		"CExLabel"
			"fieldname"			"Defenses"
			"font"				"HudFontSmallest"
			"labelText"			"%defenses%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "DefensesLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}
		
		"DominationsLabel"
		{
			"controlname"		"CExLabel"
			"fieldname"			"DominationsLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_DominationsLabel"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "DefensesLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}
		"Dominations"
		{
			"controlname"		"CExLabel"
			"fieldname"			"Dominations"
			"font"				"HudFontSmallest"
			"labelText"			"%dominations%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "DominationsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"RevengesLabel"
		{
			"controlname"		"CExLabel"
			"fieldname"			"RevengesLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_RevengesLabel"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "DominationsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}
		"Revenges"
		{
			"controlname"		"CExLabel"
			"fieldname"			"Revenges"
			"font"				"HudFontSmallest"
			"labelText"			"%revenges%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			"dropshadow"		"1"
			
			"pin_to_sibling" "RevengesLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"BonusLabel"
		{
			"controlname"		"CExLabel"
			"fieldname"			"BonusLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "RevengesLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}
		"Bonus"
		{
			"controlname"		"CExLabel"
			"fieldname"			"Bonus"
			"font"				"HudFontSmallest"
			"labelText"			"%bonus%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "BonusLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		// Column 4
		"StatsBox4"
		{
			"controlname"	"ImagePanel"
			"fieldname"		"StatsBox4"
			"xpos"			"409"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"GeneralBackground"
		}
		"UberchargesLabel"
		{
			"controlname"		"CExLabel"
			"fieldname"			"UberchargesLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_UberchargesLabel"
			"textAlignment"		"west"
			"xpos"				"-3"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "StatsBox4"
		}
		"Ubercharges"
		{
			"controlname"		"CExLabel"
			"fieldname"			"Ubercharges"
			"font"				"HudFontSmallest"
			"labelText"			"%ubercharges%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "UberchargesLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}
		
		"TransportsLabel"
		{
			"controlname"		"CExLabel"
			"fieldname"			"TransportsLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_TransportsLabel"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "UberchargesLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}
		"Transports"
		{
			"controlname"		"CExLabel"
			"fieldname"			"Transports"
			"font"				"HudFontSmallest"
			"labelText"			"%transports%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "TransportsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}
		
		"DestructionsLabel"
		{
			"controlname"		"CExLabel"
			"fieldname"			"DestructionsLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "TransportsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}
		"Destructions"
		{
			"controlname"		"CExLabel"
			"fieldname"			"Destructions"
			"font"				"HudFontSmallest"
			"labelText"			"%destructions%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
				
			"pin_to_sibling" "DestructionsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"HeadshotsLabel"
		{
			"controlname"		"CExLabel"
			"fieldname"			"HeadshotsLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "DestructionsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}
		"Headshots"
		{
			"controlname"		"CExLabel"
			"fieldname"			"Headshots"
			"font"				"HudFontSmallest"
			"labelText"			"%headshots%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "HeadshotsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"BackstabsLabel"
		{
			"controlname"		"CExLabel"
			"fieldname"			"BackstabsLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "HeadshotsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}
		"Backstabs"
		{
			"controlname"		"CExLabel"
			"fieldname"			"Backstabs"
			"font"				"HudFontSmallest"
			"labelText"			"%backstabs%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "BackstabsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}
	}
	"TooltipPanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"border"			"DarHudTooltip"

		"TipLabel"
		{
			"controlname"			"CExLabel"
			"fieldname"			"TipLabel"
			"font"				"HudFontSmallest"
			"labelText"			"%tiptext%"
			"textAlignment"		"center"
			"xpos"				"10"
			"ypos"				"5"
			"zpos"				"2"
			"wide"				"140"
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor_override"	"GeneralLabel"
			"auto_wide_tocontents" "1"
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
		}
	}
		
	"MouseInfo"
	{
		"controlname"		"CExLabel"
		"fieldname"			"MouseInfo"
		"font"				"HudFontSmallest"
		"labelText"			"#TF_RightClick_Enable_Mouse"
		"textAlignment"		"center"
		"xpos"				"cs-0.5"
		"ypos"				"c100"
		"zpos"				"3"
		"wide"				"200"
		"tall"				"13"
		"visible"			"1"
		"enabled"			"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		if_over2team
		{
			"ypos"		"c120"
		}
		"if_mvm"
		{
			"ypos"		"c152"
		}
	}
	
	"MvMScoreboard"
	{
		"controlname"		"CTFHudMannVsMachineScoreboard"
		"fieldname"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
