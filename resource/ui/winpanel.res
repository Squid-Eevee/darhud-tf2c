"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"TeamScoresPanel"
		
		"xpos"		"0"
		"ypos"		"78"
		
		"wide"		"422"
		"tall"		"90"
		
		"visible"	"1"

		"BlueScoreBG"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"BlueScoreBG"
			"proportionaltoparent"	"1"
			
			"xpos"				"0"
			"ypos"				"15"
			
			"wide"				"210"
			"tall"				"30"
			
			"border"				"TFFatLineBorderBlueBGMoreOpaque"
			
			"visible"			"1"
			
			if_3team
			{
				"wide"	"140"
			}
			
			if_4team
			{
				"wide"	"105"
			}
		}
		"RedScoreBG"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"RedScoreBG"
			"proportionaltoparent"	"1"
			
			"xpos"				"210"
			"ypos"				"15"
			
			"wide"				"210"
			"tall"				"30"
			
			"border"				"TFFatLineBorderRedBGMoreOpaque"
			
			"scaleimage"			"1"
			
			"visible"			"1"
			
			if_3team
			{
				"xpos"	"140"
				"wide"	"140"
			}
			
			if_4team
			{
				"xpos"	"105"
				"wide"	"105"
			}
		}
		"GreenScoreBG"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"GreenScoreBG"
			"proportionaltoparent"	"1"
			
			"xpos"				"0"
			"ypos"				"15"
			
			"wide"				"210"
			"tall"				"30"
			
			"border"				"TFFatLineBorderGreenBGMoreOpaque"
			
			"scaleimage"			"1"
			
			"visible"			"1"
			
			if_3team
			{
				"xpos"	"280"
				"wide"	"140"
			}
			
			if_4team
			{
				"xpos"	"210"
				"wide"	"105"
			}
		}
		"YellowScoreBG"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"YellowScoreBG"
			"proportionaltoparent"	"1"
			
			"xpos"				"210"
			"ypos"				"15"
			
			"wide"				"210"
			"tall"				"30"
			
			"border"				"TFFatLineBorderYellowBGMoreOpaque"
			
			"scaleimage"			"1"
			
			"visible"			"1"
			
			if_3team
			{
				"xpos"	"140"
				"wide"	"140"
			}
			
			if_4team
			{
				"xpos"	"315"
				"wide"	"105"
			}
		}
		"ScoreBGShadow"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"ScoreBGShadow"
			"proportionaltoparent"	"1"
			
			"xpos"				"2"
			"ypos"				"17"
			"zpos"				"-1"
			
			"wide"				"420"
			"tall"				"30"
			
			"image"				"..\darhud\square\square_shadow"
			"scaleimage"			"1"
			
			"visible"			"1"
		}

		"BlueTeamImage"
		{
			"controlname"				"ImagePanel"
			"fieldname"				"BlueTeamImage"
			
			"pin_to_sibling"			"BlueScoreBG"
			"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
			
			"xpos"					"-7"
			"ypos"					"0"
			"zpos"					"5"
			
			"wide"					"45"
			"tall"					"45"
			
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
			"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
			
			"xpos"					"-7"
			"ypos"					"0"
			"zpos"					"5"
			
			"wide"					"40"
			"tall"					"40"
			
			"image"					"resource/svgs/darhud/team_logos/red.svg"
			"scaleimage"				"1"
			
			"dropshadow"				"1"
			"dropshadow_offset"		"3"
			
			"visible"				"1"
			
			"if_3team"
			{
				"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
				"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
			}
			"if_4team"
			{
				"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
				"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
			}
		}
		"GreenTeamImage"
		{
			"controlname"				"ImagePanel"
			"fieldname"				"GreenTeamImage"
			
			"pin_to_sibling"			"GreenScoreBG"
			"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
			
			"xpos"					"-7"
			"ypos"					"0"
			"zpos"					"5"
			
			"wide"					"33"
			"tall"					"33"
			
			"image"					"resource/svgs/darhud/team_logos/grn.svg"
			"scaleimage"				"1"
			
			"dropshadow"				"1"
			"dropshadow_offset"		"3"
			
			"visible"				"1"
			
			"if_3team"
			{
				"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
				"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
			}
		}
		"YellowTeamImage"
		{
			"controlname"				"ImagePanel"
			"fieldname"				"YellowTeamImage"
			
			"pin_to_sibling"			"YellowScoreBG"
			"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
			
			"xpos"					"-7"
			"ypos"					"0"
			"zpos"					"5"
			
			"wide"					"50"
			"tall"					"50"
			
			"image"					"resource/svgs/darhud/team_logos/ylw.svg"
			"scaleimage"				"1"
			
			"dropshadow"				"1"
			"dropshadow_offset"		"3"
			
			"visible"				"1"
			
			"if_3team"
			{
				"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
				"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
			}
			"if_4team"
			{
				"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
				"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
			}
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
			
			"if_3team"
			{
				"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			"if_4team"
			{
				"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
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
			"if_4team"
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
			
			"if_3team"
			{
				"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			"if_4team"
			{
				"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
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
			
			"if_3team"
			{
				"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			"if_4team"
			{
				"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
		}
	}
	
	"WinPanelBGBorder"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"WinPanelBGBorder"
		"proportionaltoparent"	"1"
		
		"xpos"				"60"
		"ypos"				"r125"
		"zpos"				"0"
		
		"wide"				"300"
		"tall"				"120"
		
		"border"				"TFFatLineBorderBlueBG"
		
		"visible"			"1"
	}
	"WinPanelBGBorderShadow"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"WinPanelBGBorderShadow"
		
		"pin_to_sibling"		"WinPanelBGBorder"
		
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"-1"
		
		"wide"				"300"
		"tall"				"120"
		
		"image"				"..\darhud\square\square_shadow"
		"scaleimage"			"1"
		
		"visible"			"1"
	}

	"WinningTeamLabel"
	{	
		"controlname"			"CExLabel"
		"fieldname"			"WinningTeamLabel"
		"proportionaltoparent"	"1"
		
		"xpos"				"75"
		"ypos"				"r123"
		"zpos"				"1"
		
		"wide"				"268"
		"tall"				"20"
		
		"labelText"			"%WinningTeamLabel%"
		"font"				"ScoreboardMedium"
		"textAlignment"		"center"
		
		"fgcolor_override"	"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	
	"AdvancingTeamLabel"
	{	
		"controlname"			"CExLabel"
		"fieldname"			"AdvancingTeamLabel"
		"proportionaltoparent"	"1"
		
		"xpos"				"75"
		"ypos"				"r123"
		"zpos"				"1"
		
		"wide"				"268"
		"tall"				"20"
		
		"labelText"			"%AdvancingTeamLabel%"
		"font"				"ScoreboardMedium"
		"textAlignment"		"center"
		
		"fgcolor_override"	"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	"WinReasonLabel"
	{	
		"controlname"			"CExLabel"
		"fieldname"			"WinReasonLabel"
		"proportionaltoparent"	"1"
		
		"xpos"				"63"
		"ypos"				"r108"
		"zpos"				"1"
		
		"wide"				"294"
		"tall"				"18"
		
		"labelText"			"%WinReasonLabel%"
		"font"				"WinPanelDetailsFont"
		"textAlignment"		"center"
		"centerwrap"			"1"
		
		"fgcolor_override"	"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	"DetailsLabel"
	{	
		"controlname"			"CExLabel"
		"fieldname"			"DetailsLabel"
		"proportionaltoparent"	"1"
		
		"xpos"				"63"
		"ypos"				"r94"
		"zpos"				"1"
		
		"wide"				"294"
		"tall"				"10"
		
		"labelText"			"%DetailsLabel%"
		"font"				"WinPanelDetailsFont"
		"textAlignment"		"center"
		
		"fgcolor_override"	"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}

	"ShadedBar"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"ShadedBar"
		"proportionaltoparent"	"1"
		
		"xpos"				"60"
		"ypos"				"r83"
		"zpos"				"0"
		
		"wide"				"300"
		"tall"				"78"
		
		"bgcolor_override"	"GeneralBackground"
		
		"visible"			"1"
	}

	"TopPlayersLabel"
	{	
		"controlname"			"CExLabel"
		"fieldname"			"TopPlayersLabel"
		"proportionaltoparent"	"1"
		
		"xpos"				"78"
		"ypos"				"r83"
		"zpos"				"3"
		
		"wide"				"200"
		"tall"				"20"
		
		"labelText"			"%TopPlayersLabel%"
		"font"				"HudFontSmallest"
		"textAlignment"		"south-west"
		
		"fgcolor_override"	"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	"PointsThisRoundLabel"
	{	
		"controlname"			"CExLabel"
		"fieldname"			"PointsThisRoundLabel"
		"proportionaltoparent"	"1"
		
		"xpos"				"199"
		"ypos"				"r83"
		"zpos"				"3"
		
		"wide"				"140"
		"tall"				"20"
		
		"labelText"			"#Winpanel_PointsThisRound"
		"font"				"HudFontSmallest"
		"textAlignment"		"south-east"
		"fgcolor_override"	"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	"HorizontalLine"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"HorizontalLine"
		"proportionaltoparent"	"1"
		
		"xpos"				"78"
		"ypos"				"r63"
		"zpos"				"3"
		
		"wide"				"264"
		"tall"				"1"
		
		"fillcolor"			"GeneralLabel"
		"PaintBackgroundType"	"0"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"2"
		
		"visible"			"1"
	}
	
	"Player1Avatar"
	{
		"controlname"			"CAvatarImagePanel"
		"fieldname"			"Player1Avatar"
		"proportionaltoparent"	"1"
		
		"xpos"				"82"
		"ypos"				"r58"
		"zpos"				"3"
		
		"wide"				"14"
		"tall"				"14"
		
		"scaleimage"			"1"
		
		"visible"			"1"
	}
	"Player1Name"
	{	
		"controlname"				"CExLabel"
		"fieldname"				"Player1Name"
		
		"pin_to_sibling"			"Player1Avatar"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		
		"xpos"					"6"
		"ypos"					"0"
		"zpos"					"3"
		
		"wide"					"150"
		"tall"					"18"
		
		"labelText"				""
		"font"					"WinpanelStatsFont"
		"textAlignment"			"west"
		
		"dropshadow"				"1"
		"dropshadow_offset"		"2"
		
		"visible"				"1"
		"enabled"				"1"
	}
	"Player1Class"
	{
		"controlname"				"ImagePanel"
		"fieldname"				"Player1Class"
		
		"pin_to_sibling"			"Player1Name"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		
		"xpos"					"10"
		"ypos"					"0"
		"zpos"					"3"
		
		"wide"					"12"
		"tall"					"12"
		
		"scaleimage"				"1"
		
		"visible"				"1"
	}
	"Player1Score"
	{	
		"controlname"				"CExLabel"
		"fieldname"				"Player1Score"
		
		"pin_to_sibling"			"Player1Class"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		
		"xpos"					"46"
		"ypos"					"0"
		"zpos"					"3"
		
		"wide"					"22"
		"tall"					"18"
		
		"labelText"				""
		"font"					"WinpanelStatsFont"
		"textAlignment"			"center"
		
		"dropshadow"				"1"
		"dropshadow_offset"		"2"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"Player2Avatar"
	{
		"controlname"			"CAvatarImagePanel"
		"fieldname"			"Player2Avatar"
		"proportionaltoparent"	"1"
		
		"xpos"				"82"
		"ypos"				"r41"
		"zpos"				"3"
		
		"wide"				"14"
		"tall"				"14"
		
		"scaleimage"			"1"
		
		"visible"			"1"
	}
	"Player2Name"
	{	
		"controlname"				"CExLabel"
		"fieldname"				"Player2Name"
		
		"pin_to_sibling"			"Player2Avatar"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		
		"xpos"					"6"
		"ypos"					"0"
		"zpos"					"3"
		
		"wide"					"150"
		"tall"					"18"
		
		"labelText"				""
		"font"					"WinpanelStatsFont"
		"textAlignment"			"west"
		
		"dropshadow"				"1"
		"dropshadow_offset"		"2"
		
		"visible"				"1"
		"enabled"				"1"
	}
	"Player2Class"
	{
		"controlname"				"ImagePanel"
		"fieldname"				"Player2Class"
		
		"pin_to_sibling"			"Player2Name"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		
		"xpos"					"10"
		"ypos"					"0"
		"zpos"					"3"
		
		"wide"					"12"
		"tall"					"12"
		
		"scaleimage"				"1"
		
		"visible"				"1"
	}
	"Player2Score"
	{	
		"controlname"				"CExLabel"
		"fieldname"				"Player2Score"
		
		"pin_to_sibling"			"Player2Class"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		
		"xpos"					"46"
		"ypos"					"0"
		"zpos"					"3"
		
		"wide"					"22"
		"tall"					"18"
		
		"labelText"				""
		"font"					"WinpanelStatsFont"
		"textAlignment"			"center"
		
		"dropshadow"				"1"
		"dropshadow_offset"		"2"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"Player3Avatar"
	{
		"controlname"			"CAvatarImagePanel"
		"fieldname"			"Player3Avatar"
		"proportionaltoparent"	"1"
		
		"xpos"				"82"
		"ypos"				"r24"
		"zpos"				"3"
		
		"wide"				"14"
		"tall"				"14"
		
		"scaleimage"			"1"
		
		"visible"			"1"
	}
	"Player3Name"
	{	
		"controlname"				"CExLabel"
		"fieldname"				"Player3Name"
		
		"pin_to_sibling"			"Player3Avatar"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		
		"xpos"					"6"
		"ypos"					"0"
		"zpos"					"3"
		
		"wide"					"150"
		"tall"					"18"
		
		"labelText"				""
		"font"					"WinpanelStatsFont"
		"textAlignment"			"west"
		
		"dropshadow"				"1"
		"dropshadow_offset"		"2"
		
		"visible"				"1"
		"enabled"				"1"
	}
	"Player3Class"
	{
		"controlname"				"ImagePanel"
		"fieldname"				"Player3Class"
		
		"pin_to_sibling"			"Player3Name"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		
		"xpos"					"10"
		"ypos"					"0"
		"zpos"					"3"
		
		"wide"					"12"
		"tall"					"12"
		
		"scaleimage"				"1"
		
		"visible"				"1"
	}
	"Player3Score"
	{	
		"controlname"				"CExLabel"
		"fieldname"				"Player3Score"
		
		"pin_to_sibling"			"Player3Class"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		
		"xpos"					"46"
		"ypos"					"0"
		"zpos"					"3"
		
		"wide"					"22"
		"tall"					"18"
		
		"labelText"				""
		"font"					"WinpanelStatsFont"
		"textAlignment"			"center"
		
		"dropshadow"				"1"
		"dropshadow_offset"		"2"
		
		"visible"				"1"
		"enabled"				"1"
	}
}