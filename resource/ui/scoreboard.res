"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"				"CTFClientScoreBoardDialog"
		"fieldName"					"scoreinfo"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"f0"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		
		"avatar_width"				"18"
		"avatar_spacer"				"0"
		"medal_width"				"14"
		"name_width"				"120"
		"nemesis_width"				"20"
		"class_width"				"25"
		"score_width"				"22"
		"ping_icon_width"			"25"
		"ping_spacer"				"4"
		"ping_text_width"			"22"
	}
	
	"Background"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"Background"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"zpos"				"-99"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"0 0 0 96"
	}
	
	"MainBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"-1"
		"wide"			"560" // 586
		"tall"			"376"
		"autoResize"	"0"
		"pinCorner"		"0"
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
		"ControlName"			"EditablePanel"
		"fieldName"				"ServerInfoBG"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"558"
		"tall"					"35"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"visible"				"1"
		"enabled"				"1"
		"ProportionalToParent"	"1"
		"bgcolor_override"	"GeneralBackground"
	}
	"ServerInfoBGBorder"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ServerInfoBGBorder"
		"xpos"				"cs-0.5"
		"ypos"				"-10"
		"zpos"				"-1"
		"wide"				"567"
		"tall"				"49"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"border"				"OuterShadowBorder"
		"RoundedCorners"		"0"
	}
	
	"LocalPlayerStatsBG"
	{
		"ControlName"			"Panel"
		"fieldName"				"LocalPlayerStatsBG"
		"xpos"					"cs-0.5"
		"ypos"					"r73"
		"zpos"					"-2"
		"wide"					"558"
		"tall"					"80"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"visible"				"1"
		"enabled"				"1"
		"ProportionalToParent"	"1"
		"bgcolor_override"		"GeneralBackground"
	}
	"LocalPlayerStatsBGBorder"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"LocalPlayerStatsBGBorder"
		"xpos"				"cs-0.5"
		"ypos"				"r78"
		"zpos"				"-1"
		"wide"				"567"
		"tall"				"100"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"border"				"OuterShadowBorder"
		"RoundedCorners"		"0"
	}
	
	"BlueScoreBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"2"
		"ypos"			"-36"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFFatLineBorderBlueBGOpaque"
		"scaleImage"	"1"
		
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
		"ControlName"	"EditablePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"2"
		"ypos"			"-36"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFFatLineBorderRedBGOpaque"
		"scaleImage"	"1"
		
		"pin_to_sibling"		"MainBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"GreenScoreBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"GreenScoreBG"
		"xpos"			"2"
		"ypos"			"-190"
		"wide"			"280"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFFatLineBorderGreenBGOpaque"
		"scaleImage"	"1"
		
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
		"ControlName"	"EditablePanel"
		"fieldName"		"YellowScoreBG"
		"xpos"			"2"
		"ypos"			"-190"
		"zpos"			"0"
		"wide"			"280"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFFatLineBorderYellowBGOpaque"
		"scaleImage"	"1"
		
		"pin_to_sibling"		"MainBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
	}

	"BlueTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BlueTeamImage"
		"xpos"				"-7"
		"ypos"				"8"
		"zpos"				"5"
		"wide"				"40"
		"tall"				"40"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/team_blue"
		"scaleImage"		"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		"pin_to_sibling"	"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"RedTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RedTeamImage"
		"xpos"				"2"
		"ypos"				"17"
		"zpos"				"5"
		"wide"				"55"
		"tall"				"55"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/team_red"
		"scaleImage"		"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		"pin_to_sibling"	"RedScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"if_3team"
		{
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}
	"GreenTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"GreenTeamImage"
		"xpos"				"-7"
		"ypos"				"8	"
		"zpos"				"5"
		"wide"				"40"
		"tall"				"40"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/team_green"
		"scaleImage"		"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		"pin_to_sibling"	"GreenScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"if_3team"
		{
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}
	"YellowTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"YellowTeamImage"
		"xpos"				"-2"
		"ypos"				"15"
		"zpos"				"5"
		"wide"				"45"
		"tall"				"45"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/team_yellow"
		"scaleImage"		"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		"pin_to_sibling"	"YellowScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamScore"
		"font"				"HudFontGiantBold"
		"labelText"			"%blueteamscore%"
		"textAlignment"		"center"
		"xpos"				"0"
		"ypos"				"10" 
		"zpos"				"5"
		"wide"				"50"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
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
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamScore"
		"font"				"HudFontGiantBold"
		"labelText"			"%redteamscore%"
		"textAlignment"		"center"
		"xpos"				"0"
		"ypos"				"10" 
		"zpos"				"4"
		"wide"				"50"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
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
		"ControlName"		"CExLabel"
		"fieldName"			"GreenTeamScore"
		"font"				"HudFontGiantBold"
		"labelText"			"%greenteamscore%"
		"textAlignment"		"center"
		"xpos"				"0"
		"ypos"				"10" 
		"zpos"				"5"
		"wide"				"50"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
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
		"ControlName"		"CExLabel"
		"fieldName"			"YellowTeamScore"
		"font"				"HudFontGiantBold"
		"labelText"			"%yellowteamscore%"
		"textAlignment"		"center"
		"xpos"				"0"
		"ypos"				"10" 
		"zpos"				"4"
		"wide"				"50"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
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
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamPlayerCount"
		"font"				"ScoreboardTeamCountFont"
		"labelText"			"%blueteamplayercount%"
		"textAlignment"		"center"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"272"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		"pin_to_sibling"	"BlueScoreBG"
	}
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamPlayerCount"
		"font"				"ScoreboardTeamCountFont"
		"labelText"			"%redteamplayercount%"
		"textAlignment"		"center"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"272"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		"pin_to_sibling"	"RedScoreBG"
	}
	"GreenTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"GreenTeamPlayerCount"
		"font"				"ScoreboardTeamCountFont"
		"labelText"			"%greenteamplayercount%"
		"textAlignment"		"center"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"272"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		"pin_to_sibling"	"GreenScoreBG"
	}					
	"YellowTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"YellowTeamPlayerCount"
		"font"				"ScoreboardTeamCountFont"
		"labelText"			"%yellowteamplayercount%"
		"textAlignment"		"center"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"272"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		"pin_to_sibling"	"YellowScoreBG"
	}

	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"280"
		"tall"			"216"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
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
				"ControlName"	"Button"
				"FieldName"		"UpButton"
				"visible"		"0"
			}
		
			"DownButton"
			{
				"ControlName"	"Button"
				"FieldName"		"DownButton"
				"visible"		"0"
			}
		}

		if_vip_blue
		{
			//"ypos"			"18"
		}

		if_over2team
		{
			"tall"			"108"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"280"
		"tall"			"216"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
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
				"ControlName"	"Button"
				"FieldName"		"UpButton"
				"visible"		"0"
			}
		
			"DownButton"
			{
				"ControlName"	"Button"
				"FieldName"		"DownButton"
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
		"ControlName"	"SectionedListPanel"
		"fieldName"		"GreenPlayerList"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"280"
		"tall"			"216"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
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
				"ControlName"	"Button"
				"FieldName"		"UpButton"
				"visible"		"0"
			}
		
			"DownButton"
			{
				"ControlName"	"Button"
				"FieldName"		"DownButton"
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
		"ControlName"	"SectionedListPanel"
		"fieldName"		"YellowPlayerList"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"280"
		"tall"			"216"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
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
				"ControlName"	"Button"
				"FieldName"		"UpButton"
				"visible"		"0"
			}
		
			"DownButton"
			{
				"ControlName"	"Button"
				"FieldName"		"DownButton"
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
		"ControlName"	"EditablePanel"
		"fieldName"	"Team1PlayerListBG"
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
	}
	"Team2PlayerListBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"Team2PlayerListBG"
		"xpos"		"1"
		"ypos"		"-66"
		"wide"		"278"
		"tall"		"219"
		"visible"	"0"
		"bgcolor_override"	"GeneralBackground"
		
		"pin_to_sibling"		"MainBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"if_2team"
		{
			"visible"		"1"
		}
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
	}
	"Team3PlayerListBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"Team3PlayerListBG"
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
	}
	"Team4PlayerListBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"Team3PlayerListBG"
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
	}

	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardSmall"
		"labelText"		"%spectators%"
		"textAlignment"	"north-west"
		"fgcolor"		"GeneralLabel"
		"xpos"			"cs-0.5"
		"ypos"			"r84"
		"zpos"			"4"
		"wide"			"558"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardSmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"north-west"
		"xpos"			"cs-0.5"
		"ypos"			"r94"
		"zpos"			"4"
		"wide"			"558"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}

	"ServerTimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLabel"
		"font"			"TimerFont"
		"labelText"		"%servertime%"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"brightyellow"
		
		"if_alternative"
		{
			"font"		"AlternativeTimerFont"
		}
	}

	"ServerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerNameLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%server%"
		"textAlignment"	"east"
		"textinsetx"		"2"
		"xpos"			"-4"
		"ypos"			"-8"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
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
		"ControlName"	"CExLabel"
		"fieldName"		"MapFileLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%mapfile%"
		"textAlignment"	"east"
		"textinsetx"		"2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
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
		"ControlName"	"CExLabel"
		"fieldName"		"MapNameLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"xpos"			"-8"
		"ypos"			"-8"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"		"ServerInfoBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"MapTypeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapTypeLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%maptype%"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"		"MapNameLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	
	"PlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabel"
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
	
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ClassImage"
		"xpos"				"c-268"
		"ypos"				"r70"
		"zpos"				"3"
		"wide"				"76"
		"tall"				"76"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"
		"dropshadow"	"1"
		"dropshadowoffset"	"3"
	}
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"c-460"
		"ypos"			"r200"
		"zpos"			"2"		
		"wide"			"400"
		"tall"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
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
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"558"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"	"LocalPlayerStatsBG"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "4"
		
			
		"PlayerNameBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PlayerNameBG"
			"xpos"			"100"
			"ypos"			"8"
			"zpos"			"5"
			"wide"			"203"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"GeneralBackground"
			"PaintBackgroundType"	"0"
		}
		
		// Column 1
		"StatsBox1"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBox1"
			"xpos"			"100"
			"ypos"			"32"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"GeneralBackground"
			"PaintBackgroundType"	"0"
		}
		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"KillsLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"west"
			"xpos"				"-3"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"	"StatsBox1"
		}
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Kills"
			"font"				"HudFontSmallest"
			"labelText"			"%kills%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"		"KillsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}
		
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DeathsLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"		"KillsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Deaths"
			"font"				"HudFontSmallest"
			"labelText"			"%deaths%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"		"DeathsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"AssistsLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"		"DeathsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Assists"
			"font"				"HudFontSmallest"
			"labelText"			"%assists%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"		"AssistsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		// Column 2
		"StatsBox2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBox2"
			"xpos"			"203"
			"ypos"			"32"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"GeneralBackground"
			"PaintBackgroundType"	"0"
		}
		"DamageLabel"
		{
			"ControlName"		"CExLabel"															
			"fieldName"			"DamageLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_Scoreboard_DamageLabel"
			"textAlignment"		"west"
			"xpos"				"-3"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"		"StatsBox2"
			
		}
		"Damage"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Damage"
			"font"				"HudFontSmallest"
			"labelText"			"%damage%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "DamageLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}
		
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HealingLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "DamageLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Healing"
			"font"				"HudFontSmallest"
			"labelText"			"%healing%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "HealingLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}
		
		"SupportLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"SupportLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_Scoreboard_SupportLabel"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "HealingLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}
		"Support"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Support"
			"font"				"HudFontSmallest"
			"labelText"			"%support%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "SupportLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}
		
		// Column 3
		"StatsBox3"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBox3"
			"xpos"			"306"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"GeneralBackground"
			"PaintBackgroundType"	"0"
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CapturesLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"west"
			"xpos"				"-3"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "StatsBox3"
		}
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Captures"
			"font"				"HudFontSmallest"
			"labelText"			"%captures%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "CapturesLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}
		
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DefensesLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "CapturesLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Defenses"
			"font"				"HudFontSmallest"
			"labelText"			"%defenses%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "DefensesLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}
		
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DominationLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_DominationsLabel"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "DefensesLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Domination"
			"font"				"HudFontSmallest"
			"labelText"			"%dominations%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "DominationLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"RevengesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RevengesLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_RevengesLabel"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "DominationLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}
		"Revenges"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Revenges"
			"font"				"HudFontSmallest"
			"labelText"			"%revenges%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"dropshadow"		"1"
			
			"pin_to_sibling" "RevengesLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BonusLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "RevengesLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Bonus"
			"font"				"HudFontSmallest"
			"labelText"			"%bonus%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "BonusLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		// Column 4
		"StatsBox4"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBox4"
			"xpos"			"409"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"GeneralBackground"
		}
		"UberchargesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"UberchargesLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_UberchargesLabel"
			"textAlignment"		"west"
			"xpos"				"-3"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "StatsBox4"
		}
		"Ubercharges"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Ubercharges"
			"font"				"HudFontSmallest"
			"labelText"			"%ubercharges%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "UberchargesLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}
		
		"TransportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TransportsLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_TransportsLabel"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "UberchargesLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}
		"Transports"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Transports"
			"font"				"HudFontSmallest"
			"labelText"			"%transports%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "TransportsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}
		
		"DestructionsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DestructionsLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "TransportsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}
		"Destructions"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Destructions"
			"font"				"HudFontSmallest"
			"labelText"			"%destructions%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
				
			"pin_to_sibling" "DestructionsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HeadshotsLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "DestructionsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Headshots"
			"font"				"HudFontSmallest"
			"labelText"			"%headshots%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "HeadshotsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}

		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BackstabsLabel"
			"font"				"HudFontSmallest"
			"labelText"			"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "HeadshotsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "2"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Backstabs"
			"font"				"HudFontSmallest"
			"labelText"			"%backstabs%"
			"textAlignment"		"east"
			"xpos"				"-6"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"28"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling" "BackstabsLabel"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "1"
		}
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"38"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 226 202 255"
			"auto_wide_tocontents" "1"
		}
	}
		
	"MouseInfo"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MouseInfo"
		"font"				"HudFontSmallest"
		"labelText"			"#TF_RightClick_Enable"
		"textAlignment"		"center"
		"xpos"				"cs-0.5"
		"ypos"				"c100"
		"zpos"				"3"
		"wide"				"100"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		if_over2team
		{
			"ypos"		"c120"
		}
	}
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
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


