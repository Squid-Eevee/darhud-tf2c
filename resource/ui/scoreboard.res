#base "_customizations/scoreboard/dark_background.res"

"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"controlname"			"CTFClientScoreBoardDialog"
		"fieldname"			"scoreinfo"
		
		"xpos"				"0"
		"ypos"				"0"
		
		"wide"				"f0"
		"tall"				"f0"
		
		"avatar_width"		"18"
		"avatar_spacer"		"2"
		"medal_width"			"11"
		"medal_spacer_width"	"2"
		"name_width"			"120"
		"nemesis_width"		"20"
		"class_width"			"25"
		"score_width"			"22"
		"ping_icon_width"		"25"
		"ping_spacer"			"4"
		"ping_text_width"		"22"
		
		"visible"			"1"
	}
	
	"MainBG"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"MainBG"
		
		"xpos"		"cs-0.5"
		"ypos"		"cs-0.5"
		"zpos"		"-1"
		
		"wide"		"560" // 586
		"tall"		"376"
		
		"visible"	"0"
		
		if_over2team
		{
			"tall"	"420"
		}
		
		if_vip
		{
			"tall"	"405"
		}
		
		if_vipr
		{
			"tall"	"405"
		}
	}
	"ServerInfoBG"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"ServerInfoBG"
		"proportionaltoparent"	"1"
		
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"zpos"				"-2"
		
		"wide"				"558"
		"tall"				"35"
		
		"bgcolor_override"	"GeneralBackground"
		
		"visible"			"1"
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}
	"ServerInfoBGBorder"
	{
		"controlname"		"EditablePanel"
		"fieldname"		"ServerInfoBGBorder"
		
		"xpos"			"cs-0.5"
		"ypos"			"-10"
		"zpos"			"-1"
		
		"wide"			"567"
		"tall"			"49"
		
		"border"			"OuterShadowBorder"
		"RoundedCorners"	"0"
		
		"visible"		"1"
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}
	
	"LocalPlayerStatsBG"
	{
		"controlname"			"Panel"
		"fieldname"			"LocalPlayerStatsBG"
		"proportionaltoparent"	"1"
		
		"xpos"				"cs-0.5"
		"ypos"				"r73"
		"zpos"				"-2"
		
		"wide"				"558"
		"tall"				"80"
		
		"bgcolor_override"	"GeneralBackground"
		
		"visible"			"1"
	}
	"LocalPlayerStatsBGBorder"
	{
		"controlname"		"EditablePanel"
		"fieldname"		"LocalPlayerStatsBGBorder"
		
		"xpos"			"cs-0.5"
		"ypos"			"r78"
		"zpos"			"-1"
		
		"wide"			"567"
		"tall"			"100"
		
		"border"			"OuterShadowBorder"
		"RoundedCorners"	"0"
		
		"visible"		"1"
	}
	
	"BlueScoreBG"
	{
		"controlname"				"EditablePanel"
		"fieldname"				"BlueScoreBG"
		
		"pin_to_sibling"			"MainBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"xpos"					"2"
		"ypos"					"-36"
		"zpos"					"1"
		
		"wide"					"280"
		"tall"					"30"
		
		"border"					"TFFatLineBorderBlueBGOpaque"
		
		"visible"				"1"
		
		"if_vip"
		{
			//"ypos"	"-76"
		}
	}
	"RedScoreBG"
	{
		"controlname"				"EditablePanel"
		"fieldname"				"RedScoreBG"
		
		"pin_to_sibling"			"MainBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"xpos"					"2"
		"ypos"					"-36"
		"zpos"					"1"
		
		"wide"					"280"
		"tall"					"30"
		
		"border"					"TFFatLineBorderRedBGOpaque"
		
		"visible"				"1"
	}
	"GreenScoreBG"
	{
		"controlname"				"EditablePanel"
		"fieldname"				"GreenScoreBG"
		
		"pin_to_sibling"			"MainBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"xpos"					"2"
		"ypos"					"-190"
		
		"wide"					"280"
		"tall"					"30"
		
		"border"					"TFFatLineBorderGreenBGOpaque"
		
		"visible"				"1"
		
		"if_3team"
		{
			"xpos"	"-140"
		}
	}
	"YellowScoreBG"
	{
		"controlname"				"EditablePanel"
		"fieldname"				"YellowScoreBG"
		
		"pin_to_sibling"			"MainBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"xpos"					"2"
		"ypos"					"-190"
		"zpos"					"0"
		
		"wide"					"280"
		"tall"					"30"
		
		"border"					"TFFatLineBorderYellowBGOpaque"
		
		"visible"				"1"
	}

	"BlueTeamImage"
	{
		"controlname"				"ImagePanel"
		"fieldname"				"BlueTeamImage"
		
		"pin_to_sibling"			"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"xpos"					"-2"
		"ypos"					"10"
		"zpos"					"5"
		
		"wide"					"46"
		"tall"					"46"
		
		"image"					"resource/svgs/darhud/team_logos/blu.svg"
		"scaleimage"				"1"
		
		"dropshadow"				"1"
		"dropshadow_offset"		"3"
		
		
		"visible"				"1"
	}
	"RedTeamImage"
	{
		"controlname"				"ImagePanel"
		"fieldname"				"RedTeamImage"
		
		"pin_to_sibling"			"RedScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"xpos"					"-2"
		"ypos"					"10"
		"zpos"					"5"
		
		"wide"					"46"
		"tall"					"46"
		
		"image"					"resource/svgs/darhud/team_logos/red.svg"
		"scaleimage"				"1"
		
		"dropshadow"				"1"
		"dropshadow_offset"		"3"
		
		"visible"				"1"
		
		"if_3team"
		{
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}
	"GreenTeamImage"
	{
		"controlname"				"ImagePanel"
		"fieldname"				"GreenTeamImage"
		
		"pin_to_sibling"			"GreenScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"xpos"					"-2"
		"ypos"					"5"
		"zpos"					"5"
		
		"wide"					"36"
		"tall"					"36"
		
		"image"					"resource/svgs/darhud/team_logos/grn.svg"
		"scaleimage"				"1"
		
		"dropshadow"				"1"
		"dropshadow_offset"		"3"
		
		"visible"				"1"
		
		"if_3team"
		{
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}
	"YellowTeamImage"
	{
		"controlname"				"ImagePanel"
		"fieldname"				"YellowTeamImage"
		
		"pin_to_sibling"			"YellowScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"xpos"					"-2"
		"ypos"					"15"
		"zpos"					"5"
		
		"wide"					"56"
		"tall"					"56"
		
		"image"					"resource/svgs/darhud/team_logos/ylw.svg"
		"scaleimage"				"1"
		
		"dropshadow"				"1"
		"dropshadow_offset"		"3"
		
		"visible"				"1"
	}
	
	"BlueTeamScore"
	{
		"controlname"				"CExLabel"
		"fieldname"				"BlueTeamScore"
		
		"pin_to_sibling"			"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"xpos"					"0"
		"ypos"					"10"
		"zpos"					"5"
		
		"wide"					"50"
		"tall"					"40"
		
		"labelText"				"%blueteamscore%"
		"font"					"HudFontGiantBold"
		"textAlignment"			"center"
		
		"dropshadow"				"1"
		"dropshadow_offset"		"3"
		
		"visible"				"1"
		"enabled"				"1"
	}
	"RedTeamScore"
	{
		"controlname"				"CExLabel"
		"fieldname"				"RedTeamScore"
		
		"pin_to_sibling"			"RedScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"xpos"					"0"
		"ypos"					"10"
		"zpos"					"4"
		
		"wide"					"50"
		"tall"					"40"
		
		"labelText"				"%redteamscore%"
		"font"					"HudFontGiantBold"
		"textAlignment"			"center"
		
		"dropshadow"				"1"
		"dropshadow_offset"		"3"
		
		"visible"				"1"
		"enabled"				"1"
		
		"if_3team"
		{
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
	}
	"GreenTeamScore"
	{
		"controlname"				"CExLabel"
		"fieldname"				"GreenTeamScore"
		
		"pin_to_sibling"			"GreenScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"xpos"					"0"
		"ypos"					"10"
		"zpos"					"5"
		
		"wide"					"50"
		"tall"					"40"
		
		"labelText"				"%greenteamscore%"
		"font"					"HudFontGiantBold"
		"textAlignment"			"center"
		
		"dropshadow"				"1"
		"dropshadow_offset"		"3"
		
		"visible"				"1"
		"enabled"				"1"
		
	}
	"YellowTeamScore"
	{
		"controlname"				"CExLabel"
		"fieldname"				"YellowTeamScore"
		
		"pin_to_sibling"			"YellowScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"xpos"					"0"
		"ypos"					"10"
		"zpos"					"4"
		
		"wide"					"50"
		"tall"					"40"
		
		"labelText"				"%yellowteamscore%"
		"font"					"HudFontGiantBold"
		"textAlignment"			"center"
		
		"dropshadow"				"1"
		"dropshadow_offset"		"3"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"BlueTeamPlayerCount"
	{
		"controlname"			"CExLabel"
		"fieldname"			"BlueTeamPlayerCount"
		
		"pin_to_sibling"		"BlueScoreBG"
		
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"5"
		
		"wide"				"280"
		"tall"				"30"
		
		"labelText"			"%blueteamplayercount%"
		"font"				"ScoreboardTeamCountFont"
		"textAlignment"		"center"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	"RedTeamPlayerCount"
	{
		"controlname"			"CExLabel"
		"fieldname"			"RedTeamPlayerCount"
		
		"pin_to_sibling"		"RedScoreBG"
		
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"5"
		
		"wide"				"280"
		"tall"				"30"
		
		"labelText"			"%redteamplayercount%"
		"font"				"ScoreboardTeamCountFont"
		"textAlignment"		"center"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	"GreenTeamPlayerCount"
	{
		"controlname"			"CExLabel"
		"fieldname"			"GreenTeamPlayerCount"
		
		"pin_to_sibling"		"GreenScoreBG"
		
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"5"
		
		"wide"				"280"
		"tall"				"30"
		
		"labelText"			"%greenteamplayercount%"
		"font"				"ScoreboardTeamCountFont"
		"textAlignment"		"center"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}					
	"YellowTeamPlayerCount"
	{
		"controlname"			"CExLabel"
		"fieldname"			"YellowTeamPlayerCount"
		
		"pin_to_sibling"		"YellowScoreBG"
		
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"5"
		
		"wide"				"280"
		"tall"				"30"
		
		"labelText"			"%yellowteamplayercount%"
		"font"				"ScoreboardTeamCountFont"
		"textAlignment"		"center"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}

	"BluePlayerList"
	{
		"controlname"				"SectionedListPanel"
		"fieldname"				"BluePlayerList"
		
		"pin_to_sibling"			"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"20"
		
		"wide"					"278"
		"tall"					"219"
		
		"linespacing"				"18"
		"linegap"				"0"
		"headers"				"0"
		"show_columns"			"0"
		
		"visible"				"1"
		
		"ScrollBar"
		{
			"proportionaltoparent"	"1"
			
			"wide"				"6"
			
			"nobuttons"			"1"
			
			"Slider"
			{
				"wide"				"7"
				
				"fgcolor_override"	"255 255 255 60"
				"bgcolor_override"	"0 0 0 100"
			}
			
			"UpButton"
			{
				"controlname"	"Button"
				"fieldname"	"UpButton"
				
				"visible"	"0"
			}
		
			"DownButton"
			{
				"controlname"	"Button"
				"fieldname"	"DownButton"
				
				"visible"	"0"
			}
		}

		if_over2team
		{
			"tall"	"110"
		}
	}
	"RedPlayerList"
	{
		"controlname"				"SectionedListPanel"
		"fieldname"				"RedPlayerList"
		
		"pin_to_sibling"			"RedScoreBG"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"20"
		
		"wide"					"278"
		"tall"					"219"
		
		"linespacing"				"18"
		"linegap"				"0"
		"headers"				"0"
		"show_columns"			"0"
		
		"visible"				"1"
		
		"ScrollBar"
		{
			"proportionaltoparent"	"1"
			
			"wide"				"6"
			
			"nobuttons"			"1"
			
			"Slider"
			{
				"wide"				"7"
				
				"fgcolor_override"	"255 255 255 60"
				"bgcolor_override"	"0 0 0 100"
			}
			
			"UpButton"
			{
				"controlname"	"Button"
				"fieldname"	"UpButton"
				
				"visible"	"0"
			}
		
			"DownButton"
			{
				"controlname"	"Button"
				"fieldname"	"DownButton"
				
				"visible"	"0"
			}
		}

		if_over2team
		{
			"tall"	"110"
		}
	}
	"GreenPlayerList"
	{
		"controlname"				"SectionedListPanel"
		"fieldname"				"GreenPlayerList"
		
		"pin_to_sibling"			"GreenScoreBG"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"20"
		
		"wide"					"278"
		"tall"					"219"
		
		"linespacing"				"18"
		"linegap"				"0"
		"headers"				"0"
		"show_columns"			"0"

		"visible"				"1"

		"ScrollBar"
		{
			"proportionaltoparent"	"1"
			
			"wide"				"6"
			
			"nobuttons"			"1"
			
			"Slider"
			{
				"wide"				"7"
				
				"fgcolor_override"	"255 255 255 60"
				"bgcolor_override"	"0 0 0 100"
			}
			
			"UpButton"
			{
				"controlname"	"Button"
				"fieldname"	"UpButton"
				
				"visible"	"0"
			}
		
			"DownButton"
			{
				"controlname"	"Button"
				"fieldname"	"DownButton"
				
				"visible"	"0"
			}
		}
		
		if_over2team
		{
			"tall"	"110"
		}
		
		"if_3team"
		{
			"xpos"	"0"	
		}
	}
	"YellowPlayerList"
	{
		"controlname"				"SectionedListPanel"
		"fieldname"				"YellowPlayerList"
		
		"pin_to_sibling"			"YellowScoreBG"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"20"
		
		"wide"					"278"
		"tall"					"216"

		"linespacing"				"18"
		"linegap"				"0"
		"headers"				"0"
		"show_columns"			"0"
		
		"visible"				"1"
		
		"ScrollBar"
		{
			"proportionaltoparent"	"1"
			
			"wide"				"6"
			
			"nobuttons"			"1"
			
			"Slider"
			{
				"wide"				"7"
				
				"fgcolor_override"	"255 255 255 60"
				"bgcolor_override"	"0 0 0 100"
			}
			
			"UpButton"
			{
				"controlname"	"Button"
				"fieldname"	"UpButton"
				
				"visible"	"0"
			}
		
			"DownButton"
			{
				"controlname"	"Button"
				"fieldname"	"DownButton"
				
				"visible"	"0"
			}
		}

		if_over2team
		{
			"tall"	"110"
		}
	}
	
	"Team1PlayerListBG"
	{
		"controlname"				"EditablePanel"
		"fieldname"				"Team1PlayerListBG"
		
		"pin_to_sibling"			"MainBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"xpos"					"1"
		"ypos"					"-66"
		
		"wide"					"278"
		"tall"					"219"
		
		"bgcolor_override"		"GeneralBackground"
		
		"visible"				"1"
		
		"if_over2team"
		{
			"tall"	"110"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
	}
	"Team2PlayerListBG"
	{
		"controlname"				"EditablePanel"
		"fieldname"				"Team2PlayerListBG"
		
		"pin_to_sibling"			"MainBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"xpos"					"1"
		"ypos"					"-66"
		
		"wide"					"278"
		"tall"					"219"
		
		"bgcolor_override"		"GeneralBackground"
		
		"visible"				"1"
		
		// "if_2team"
		// {
			// "visible"	"1"
		// }
		"if_3team"
		{
			"visible"	"1"
		}
		"if_4team"
		{
			"visible"	"1"
		}
		"if_over2team"
		{
			"tall"	"110"
		}
		"if_mvm"
		{
			// "pin_to_sibling"	""
			
			"xpos"			"r0"
			
			"wide"			"0"
			"tall"			"0"
			
			"visible"		"0"
		}
	}
	"Team3PlayerListBG"
	{
		"controlname"				"EditablePanel"
		"fieldname"				"Team3PlayerListBG"
		
		"pin_to_sibling"			"MainBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"xpos"					"1"
		"ypos"					"-219"
		"zpos"					"-1"
		
		"wide"					"278"
		"tall"					"219"
		
		"bgcolor_override"		"GeneralBackground"
		
		"visible"				"0"
		
		"if_over2team"
		{
			"tall"	"111"
		}
		"if_3team"
		{
			"xpos"		"-141"
			"visible"	"1"
		}
		"if_4team"
		{
			"visible"	"1"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
	}
	"Team4PlayerListBG"
	{
		"controlname"				"EditablePanel"
		"fieldname"				"Team4PlayerListBG"
		
		"pin_to_sibling"			"MainBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"xpos"					"1"
		"ypos"					"-219"
		"zpos"					"-1"
		
		"wide"					"278"
		"tall"					"219"
		
		"bgcolor_override"		"GeneralBackground"
		
		"visible"				"0"
		
		"if_over2team"
		{
			"tall"	"111"
		}
		"if_4team"
		{
			"visible"	"1"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
	}

	"Spectators"
	{
		"controlname"			"CExLabel"
		"fieldname"			"Spectators"
		
		"xpos"				"cs-0.5"
		"ypos"				"r84"
		"zpos"				"4"
		
		"wide"				"558"
		"tall"				"10"
		
		"labelText"			"%spectators%"
		"font"				"ScoreboardSmall"
		"textAlignment"		"north-west"
		
		"fgcolor"			"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	"SpectatorsInQueue"
	{
		"controlname"			"CExLabel"
		"fieldname"			"SpectatorsInQueue"
		
		"xpos"				"cs-0.5"
		"ypos"				"r94"
		"zpos"				"4"
		
		"wide"				"558"
		"tall"				"10"
		
		"labelText"			"%waitingtoplay%"
		"font"				"ScoreboardSmall"
		"textAlignment"		"north-west"
		
		"fgcolor"			"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}

	"ServerTimeLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"ServerTimeLabel"
		
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"zpos"				"4"
		
		"wide"				"200"
		"tall"				"35"
		
		"labelText"			"%servertime%"
		"font"				"TimerFont"
		"textAlignment"		"center"
		
		"fgcolor"			"brightyellow"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
		
		"if_alternative"
		{
			"ypos"		"0"
			
			"tall"		"30"
			
			"font"		"AlternativeTimerFont"
			
			"if_mvm"
			{
				"ypos"	"50"
				
				"tall"	"22"
			}
		}
		"if_mvm"
		{
			"ypos"	"55"
		}
	}

	"ServerNextLevelLabel"
	{
		"controlname"				"CExLabel"
		"fieldname"				"ServerNextLevelLabel"
		
		"pin_to_sibling"			"ServerTimeLabel"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		
		"xpos"					"0"
		"ypos"					"-11"
		"zpos"					"4"
		
		"wide"					"200"
		"tall"					"10"
		
		"labelText"				"%nextlevel%"
		"font"					"HudFontSmallest"
		"textAlignment"			"center"
		
		"dropshadow"				"1"
		"dropshadow_offset"		"2"
		
		"visible"				"1"
		"enabled"				"1"
		
		"if_alternative"
		{
			"ypos"	"-5"
		}
	}

	"ServerNameLabel"
	{
		"controlname"				"CExLabel"
		"fieldname"				"ServerNameLabel"
		
		"pin_to_sibling"			"ServerInfoBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"xpos"					"-4"
		"ypos"					"-8"
		"zpos"					"4"
		
		"wide"					"200"
		"tall"					"12"
		
		"labelText"				"%server%"
		"font"					"HudFontSmallest"
		"textAlignment"			"east"
		"textinsetx"				"2"
		
		"dropshadow"				"1"
		"dropshadow_offset"		"2"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"MapFileLabel"
	{
		"controlname"				"CExLabel"
		"fieldname"				"MapFileLabel"
		
		"pin_to_sibling"			"ServerNameLabel"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		
		"wide"					"200"
		"tall"					"12"
		
		"labelText"				"%mapfile%"
		"font"					"HudFontSmallest"
		"textAlignment"			"east"
		"textinsetx"				"2"
		
		"dropshadow"				"1"
		"dropshadow_offset"		"2"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"MapNameLabel"
	{
		"controlname"				"CExLabel"
		"fieldname"				"MapNameLabel"
		
		"pin_to_sibling"			"ServerInfoBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"xpos"					"-8"
		"ypos"					"-8"
		"zpos"					"4"
		
		"wide"					"200"
		"tall"					"12"
		
		"labelText"				"%mapname%"
		"font"					"HudFontSmallest"
		"textAlignment"			"west"
		
		"dropshadow"				"1"
		"dropshadow_offset"		"2"
		
		"visible"				"1"
		"enabled"				"1"
	}

	"MapTypeLabel"
	{
		"controlname"				"CExLabel"
		"fieldname"				"MapTypeLabel"
		
		"pin_to_sibling"			"MapNameLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		
		"wide"					"200"
		"tall"					"12"
		
		"font"					"HudFontSmallest"
		"labelText"				"%maptype%"
		"textAlignment"			"west"
		
		"dropshadow"				"1"
		"dropshadow_offset"		"2"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"PlayerNameLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"PlayerNameLabel"
		
		"xpos"				"c-179"
		"ypos"				"r65"
		"zpos"				"6"
		
		"wide"				"203"
		"tall"				"20"
		
		"labelText"			"%playername%"
		"font"				"ScoreboardMedium"
		"textAlignment"		"west"
		"textinsetx"			"3"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	
	"Classimage"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"Classimage"
		
		"xpos"				"c-268"
		"ypos"				"r70"
		"zpos"				"3"
		
		"wide"				"76"
		"tall"				"76"
		
		"scaleimage"			"1"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"3"
		
		"visible"			"0"
	}
	
	"classmodelpanel"
	{
		"controlname"			"CTFPlayerModelPanel"
		"fieldname"			"classmodelpanel"
		
		"xpos"				"c-460"
		"ypos"				"r200"
		"zpos"				"2"		
		"wide"				"400"
		"tall"				"200"
		
		"render_texture"		"0"
		"fov"				"12"
		"allow_rot"			"1"

		"disable_speak_event"	"1"

		"look_at_camera"		"0"
		
		"visible"			"1"
		"enabled"			"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x"	"0"
			"angles_y"	"172"
			"angles_z"	"0"
			"origin_x"	"200"
			"origin_y"	"0"
			"origin_z"	"-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight"	"1"
		
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
		"controlname"				"EditablePanel"
		"fieldname"				"LocalPlayerStatsPanel"
		
		"pin_to_sibling"			"LocalPlayerStatsBG"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		
		"wide"					"558"
		"tall"					"80"
		
		"visible"				"1"
			
		"PlayerNameBG"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"PlayerNameBG"
			
			"xpos"				"100"
			"ypos"				"8"
			"zpos"				"5"
			
			"wide"				"203"
			"tall"				"20"
			
			"bgcolor_override"	"GeneralBackground"
			
			"visible"			"1"
		}
		
		// Column 1
		"StatsBox1"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"StatsBox1"
			
			"xpos"				"100"
			"ypos"				"32"
			"zpos"				"1"
			
			"wide"				"100"
			"tall"				"36"
			
			"bgcolor_override"	"GeneralBackground"
			
			"visible"			"1"
		}
		"KillsLabel"
		{
			"controlname"		"CExLabel"
			"fieldname"		"KillsLabel"
			
			"pin_to_sibling"	"StatsBox1"
			
			"xpos"			"-3"
			"ypos"			"0"
			"zpos"			"3"
			
			"wide"			"70"
			"tall"			"12"
			
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"font"			"HudFontSmallest"
			"textAlignment"	"west"
			
			"visible"		"1"
			"enabled"		"1"
		}
		"Kills"
		{
			"controlname"				"CExLabel"
			"fieldname"				"Kills"
			
			"pin_to_sibling"			"KillsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"xpos"					"-6"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"28"
			"tall"					"12"
			
			"labelText"				"%kills%"
			"font"					"HudFontSmallest"
			"textAlignment"			"east"
			
			"visible"				"1"
			"enabled"				"1"
		}

		"AssistsLabel"
		{
			"controlname"				"CExLabel"
			"fieldname"				"AssistsLabel"
			
			"pin_to_sibling"			"DeathsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"70"
			"tall"					"12"
			
			"labelText"				"#TF_ScoreBoard_AssistsLabel"
			"font"					"HudFontSmallest"
			"textAlignment"			"west"
			
			"visible"				"1"
			"enabled"				"1"
		}
		"Assists"
		{
			"controlname"				"CExLabel"
			"fieldname"				"Assists"
			
			"pin_to_sibling"			"AssistsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"xpos"					"-6"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"28"
			"tall"					"12"
			
			"labelText"				"%assists%"
			"font"					"HudFontSmallest"
			"textAlignment"			"east"
			
			"visible"				"1"
			"enabled"				"1"
		}
		
		"DeathsLabel"
		{
			"controlname"				"CExLabel"
			"fieldname"				"DeathsLabel"
			
			"pin_to_sibling"			"KillsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"70"
			"tall"					"12"
			
			"labelText"				"#TF_ScoreBoard_DeathsLabel"
			"font"					"HudFontSmallest"
			"textAlignment"			"west"
			
			"visible"				"1"
			"enabled"				"1"
		}
		"Deaths"
		{
			"controlname"				"CExLabel"
			"fieldname"				"Deaths"
			
			"pin_to_sibling"			"DeathsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"xpos"					"-6"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"28"
			"tall"					"12"
			
			"labelText"				"%deaths%"
			"font"					"HudFontSmallest"
			"textAlignment"			"east"
			
			"visible"				"1"
			"enabled"				"1"
		}

		// Column 2
		"StatsBox2"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"StatsBox2"
			
			"xpos"				"203"
			"ypos"				"32"
			"zpos"				"1"
			
			"wide"				"100"
			"tall"				"36"
			
			"bgcolor_override"	"GeneralBackground"
			
			"visible"			"1"
		}
		"DamageLabel"
		{
			"controlname"		"CExLabel"															
			"fieldname"		"DamageLabel"
			"pin_to_sibling"	"StatsBox2"
			
			"xpos"			"-3"
			"ypos"			"0"
			"zpos"			"3"
			
			"wide"			"70"
			"tall"			"12"
			
			"labelText"		"#TF_Scoreboard_DamageLabel"
			"font"			"HudFontSmallest"
			"textAlignment"	"west"
			
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage"
		{
			"controlname"				"CExLabel"
			"fieldname"				"Damage"
			
			"pin_to_sibling"			"DamageLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"font"					"HudFontSmallest"
			"labelText"				"%damage%"
			"textAlignment"			"east"
			
			"xpos"					"-6"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"28"
			"tall"					"12"
			
			"visible"				"1"
			"enabled"				"1"
		}
		
		"HealingLabel"
		{
			"controlname"				"CExLabel"
			"fieldname"				"HealingLabel"
			
			"pin_to_sibling"			"DamageLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"70"
			"tall"					"12"
			
			"labelText"				"#TF_ScoreBoard_HealingLabel"
			"font"					"HudFontSmallest"
			"textAlignment"			"west"
			
			"visible"				"1"
			"enabled"				"1"
		}
		"Healing"
		{
			"controlname"				"CExLabel"
			"fieldname"				"Healing"
			
			"pin_to_sibling"			"HealingLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"xpos"					"-6"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"28"
			"tall"					"12"
			
			"labelText"				"%healing%"
			"font"					"HudFontSmallest"
			"textAlignment"			"east"
			
			"visible"				"1"
			"enabled"				"1"
		}
		
		"SupportLabel"
		{
			"controlname"				"CExLabel"
			"fieldname"				"SupportLabel"
			
			"pin_to_sibling"			"HealingLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"70"
			"tall"					"12"
			
			"labelText"				"#TF_Scoreboard_SupportLabel"
			"font"					"HudFontSmallest"
			"textAlignment"			"west"
			
			"visible"				"1"
			"enabled"				"1"
		}
		"Support"
		{
			"controlname"				"CExLabel"
			"fieldname"				"Support"
			
			"pin_to_sibling"			"SupportLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"xpos"					"-6"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"28"
			"tall"					"12"
			
			"labelText"				"%support%"
			"font"					"HudFontSmallest"
			"textAlignment"			"east"
			
			"visible"				"1"
			"enabled"				"1"
		}
		
		// Column 3
		"StatsBox3"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"StatsBox3"
			
			"xpos"				"306"
			"ypos"				"8"
			"zpos"				"1"
			
			"wide"				"100"
			"tall"				"60"
			
			"bgcolor_override"	"GeneralBackground"
			
			"visible"			"1"
		}
		"CapturesLabel"
		{
			"controlname"			"CExLabel"
			"fieldname"			"CapturesLabel"
			
			"pin_to_sibling"		"StatsBox3"
			
			"xpos"				"-3"
			"ypos"				"0"
			"zpos"				"3"
			
			"wide"				"70"
			"tall"				"12"
			
			"labelText"			"#TF_ScoreBoard_CapturesLabel"
			"font"				"HudFontSmallest"
			"textAlignment"		"west"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Captures"
		{
			"controlname"				"CExLabel"
			"fieldname"				"Captures"
			
			"pin_to_sibling"			"CapturesLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"xpos"					"-6"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"28"
			"tall"					"12"
			
			"labelText"				"%captures%"
			"font"					"HudFontSmallest"
			"textAlignment"			"east"
			
			"visible"				"1"
			"enabled"				"1"
		}
		
		"DefensesLabel"
		{
			"controlname"				"CExLabel"
			"fieldname"				"DefensesLabel"
			
			"pin_to_sibling"			"CapturesLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"70"
			"tall"					"12"
			
			"labelText"				"#TF_ScoreBoard_DefensesLabel"
			"font"					"HudFontSmallest"
			"textAlignment"			"west"
			
			"visible"				"1"
			"enabled"				"1"
		}
		"Defenses"
		{
			"controlname"				"CExLabel"
			"fieldname"				"Defenses"
			
			"pin_to_sibling"			"DefensesLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"xpos"					"-6"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"28"
			"tall"					"12"
			
			"labelText"				"%defenses%"
			"font"					"HudFontSmallest"
			"textAlignment"			"east"
			
			"visible"				"1"
			"enabled"				"1"
		}
		
		"DominationsLabel"
		{
			"controlname"				"CExLabel"
			"fieldname"				"DominationsLabel"
			
			"pin_to_sibling"			"DefensesLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"70"
			"tall"					"12"
			
			"labelText"				"#TF_ScoreBoard_DominationsLabel"
			"font"					"HudFontSmallest"
			"textAlignment"			"west"
			
			"visible"				"1"
			"enabled"				"1"
		}
		"Dominations"
		{
			"controlname"				"CExLabel"
			"fieldname"				"Dominations"
			
			"pin_to_sibling"			"DominationsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"xpos"					"-6"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"28"
			"tall"					"12"
			
			"labelText"				"%dominations%"
			"font"					"HudFontSmallest"
			"textAlignment"			"east"
			
			"visible"				"1"
			"enabled"				"1"
		}

		"RevengesLabel"
		{
			"controlname"				"CExLabel"
			"fieldname"				"RevengesLabel"
			
			"pin_to_sibling"			"DominationsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"70"
			"tall"					"12"
			
			"labelText"				"#TF_ScoreBoard_RevengesLabel"
			"font"					"HudFontSmallest"
			"textAlignment"			"west"
			
			"visible"				"1"
			"enabled"				"1"
		}
		"Revenges"
		{
			"controlname"				"CExLabel"
			"fieldname"				"Revenges"
			
			"pin_to_sibling"			"RevengesLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"xpos"					"-6"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"28"
			"tall"					"12"
			
			"labelText"				"%revenges%"
			"font"					"HudFontSmallest"
			"textAlignment"			"east"
			
			"visible"				"1"
			"enabled"				"1"
		}

		"BonusLabel"
		{
			"controlname"				"CExLabel"
			"fieldname"				"BonusLabel"
			
			"pin_to_sibling"			"RevengesLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"70"
			"tall"					"12"
			
			"labelText"				"#TF_ScoreBoard_BonusLabel"
			"font"					"HudFontSmallest"
			"textAlignment"			"west"
			
			"visible"				"1"
			"enabled"				"1"
		}
		"Bonus"
		{
			"controlname"				"CExLabel"
			"fieldname"				"Bonus"
			
			"pin_to_sibling"			"BonusLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"xpos"					"-6"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"28"
			"tall"					"12"
			
			"labelText"				"%bonus%"
			"font"					"HudFontSmallest"
			"textAlignment"			"east"
			
			"visible"				"1"
			"enabled"				"1"
		}

		// Column 4
		"StatsBox4"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"StatsBox4"
			
			"xpos"				"409"
			"ypos"				"8"
			"zpos"				"1"
			
			"wide"				"100"
			"tall"				"60"
			
			"bgcolor_override"	"GeneralBackground"
			
			"visible"			"1"
		}
		"UberchargesLabel"
		{
			"controlname"		"CExLabel"
			"fieldname"		"UberchargesLabel"
			
			"pin_to_sibling"	"StatsBox4"
			
			"xpos"			"-3"
			"ypos"			"0"
			"zpos"			"3"
			
			"wide"			"70"
			"tall"			"12"
			
			"labelText"		"#TF_ScoreBoard_UberchargesLabel"
			"font"			"HudFontSmallest"
			"textAlignment"	"west"
			
			"visible"		"1"
			"enabled"		"1"
		}
		"Ubercharges"
		{
			"controlname"				"CExLabel"
			"fieldname"				"Ubercharges"
			
			"pin_to_sibling"			"UberchargesLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"xpos"					"-6"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"28"
			"tall"					"12"
			
			"labelText"				"%ubercharges%"
			"font"					"HudFontSmallest"
			"textAlignment"			"east"
			
			"visible"				"1"
			"enabled"				"1"
		}
		
		"TransportsLabel"
		{
			"controlname"				"CExLabel"
			"fieldname"				"TransportsLabel"
			
			"pin_to_sibling"			"UberchargesLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"70"
			"tall"					"12"
			
			"font"					"HudFontSmallest"
			"labelText"				"#TF_ScoreBoard_TransportsLabel"
			"textAlignment"			"west"
			
			"visible"				"1"
			"enabled"				"1"
		}
		"Transports"
		{
			"controlname"				"CExLabel"
			"fieldname"				"Transports"
			
			"pin_to_sibling"			"TransportsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"xpos"					"-6"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"28"
			"tall"					"12"
			
			"labelText"				"%transports%"
			"font"					"HudFontSmallest"
			"textAlignment"			"east"
			
			"visible"				"1"
			"enabled"				"1"
		}
		
		"DestructionsLabel"
		{
			"controlname"				"CExLabel"
			"fieldname"				"DestructionsLabel"
			
			"pin_to_sibling"			"TransportsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"70"
			"tall"					"12"
			
			"labelText"				"#TF_ScoreBoard_DestructionLabel"
			"font"					"HudFontSmallest"
			"textAlignment"			"west"
			
			"visible"				"1"
			"enabled"				"1"
		}
		"Destructions"
		{
			"controlname"				"CExLabel"
			"fieldname"				"Destructions"
			
			"pin_to_sibling"			"DestructionsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"xpos"					"-6"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"28"
			"tall"					"12"
			
			"labelText"				"%destructions%"
			"font"					"HudFontSmallest"
			"textAlignment"			"east"
				
			"visible"				"1"
			"enabled"				"1"
		}

		"HeadshotsLabel"
		{
			"controlname"				"CExLabel"
			"fieldname"				"HeadshotsLabel"
			
			"pin_to_sibling"			"DestructionsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"70"
			"tall"					"12"
			
			"labelText"				"#TF_ScoreBoard_HeadshotsLabel"
			"font"					"HudFontSmallest"
			"textAlignment"			"west"
			
			"visible"				"1"
			"enabled"				"1"
		}
		"Headshots"
		{
			"controlname"				"CExLabel"
			"fieldname"				"Headshots"
			
			"pin_to_sibling"			"HeadshotsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"xpos"					"-6"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"28"
			"tall"					"12"
			
			"labelText"				"%headshots%"
			"font"					"HudFontSmallest"
			"textAlignment"			"east"
			
			"visible"				"1"
			"enabled"				"1"
		}

		"BackstabsLabel"
		{
			"controlname"				"CExLabel"
			"fieldname"				"BackstabsLabel"
			
			"pin_to_sibling"			"HeadshotsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"70"
			"tall"					"12"
			
			"labelText"				"#TF_ScoreBoard_BackstabsLabel"
			"font"					"HudFontSmallest"
			"textAlignment"			"west"
			
			"visible"				"1"
			"enabled"				"1"
		}
		"Backstabs"
		{
			"controlname"				"CExLabel"
			"fieldname"				"Backstabs"
			
			"pin_to_sibling"			"BackstabsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"xpos"					"-6"
			"ypos"					"0"
			"zpos"					"3"
			
			"wide"					"28"
			"tall"					"12"
			
			"font"					"HudFontSmallest"
			"labelText"				"%backstabs%"
			"textAlignment"			"east"
			
			"visible"				"1"
			"enabled"				"1"
		}
	}
	"TooltipPanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"TooltipPanel"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"10000"
		
		"wide"		"150"
		"tall"		"50"
		
		"border"		"DarHudTooltip"
		
		"visible"	"0"

		"TipLabel"
		{
			"controlname"			"CExLabel"
			"fieldname"			"TipLabel"
			
			"xpos"				"10"
			"ypos"				"5"
			"zpos"				"2"
			
			"auto_wide_tocontents"	"1"
			"tall"				"30"
			
			"labelText"			"%tiptext%"
			"font"				"HudFontSmallest"
			"textAlignment"		"center"
			
			"fgcolor_override"	"GeneralLabel"
			
			"dropshadow"			"1"
			"dropshadow_offset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
	}
		
	"MouseInfo"
	{
		"controlname"			"CExLabel"
		"fieldname"			"MouseInfo"
		
		"xpos"				"cs-0.5"
		"ypos"				"c100"
		"zpos"				"3"
		
		"wide"				"200"
		"tall"				"13"
		
		"labelText"			"#TF_RightClick_Enable_Mouse"
		"font"				"HudFontSmallest"
		"textAlignment"		"center"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
		
		if_over2team
		{
			"ypos"	"c120"
		}
		"if_mvm"
		{
			"ypos"	"c152"
		}
	}
	
	"MvMScoreboard"
	{
		"controlname"		"CTFHudMannVsMachineScoreboard"
		"fieldname"		"MvMScoreboard"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		
		"wide"			"f0"
		"tall"			"480"
		
		"color_normal"	"TanLight"
		"color_miniboss"	"RedSolid"
		"verbose"		"1"
		
		"visible"		"0"
		
		if_mvm
		{
			"visible"	"1"
		}
	}
}