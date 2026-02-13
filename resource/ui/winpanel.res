"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TeamScoresPanel"
		"xpos"					"0"
		"ypos"					"78"
		"wide"					"422"
		"tall"					"90"
		"visible"				"1"

		"BlueScoreBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BlueScoreBG"
			"proportionaltoparent"	"1"
			"xpos"			"0"
			"ypos"			"15"
			"wide"			"210"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../darhud/square_blue"
			"scaleImage"		"1"
			
			if_3team
			{
				"wide"			"140"
			}
			
			if_4team
			{
				"wide"			"105"
			}
		}
		"RedScoreBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"RedScoreBG"
			"proportionaltoparent"	"1"
			"xpos"			"210"
			"ypos"			"15"
			"wide"			"210"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../darhud/square_red"
			"scaleImage"		"1"
			
			if_3team
			{
				"xpos"			"140"
				"wide"			"140"
			}
			
			if_4team
			{
				"xpos"			"105"
				"wide"			"105"
			}
		}
		"GreenScoreBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"GreenScoreBG"
			"proportionaltoparent"	"1"
			"xpos"			"0"
			"ypos"			"15"
			"wide"			"210"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../darhud/square_green"
			"scaleImage"		"1"
			
			if_3team
			{
				"xpos"			"280"
				"wide"			"140"
			}
			
			if_4team
			{
				"xpos"			"210"
				"wide"			"105"
			}
		}
		"YellowScoreBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"YellowScoreBG"
			"proportionaltoparent"	"1"
			"xpos"			"210"
			"ypos"			"15"
			"wide"			"210"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../darhud/square_yellow"
			"scaleImage"		"1"
			
			if_3team
			{
				"xpos"			"140"
				"wide"			"140"
			}
			
			if_4team
			{
				"xpos"			"315"
				"wide"			"105"
			}
		}
		"ScoreBGShadow"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"ScoreBGShadow"
			"proportionaltoparent"	"1"
			"xpos"		"2"
			"ypos"		"17"
			"zpos"		"-1"
			"wide"		"420"
			"tall"		"30"
			"scaleimage"	"1"
			"image"		"../darhud/square_shadow"
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
			"if_4team"
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
			
			"if_3team"
			{
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
			"if_4team"
			{
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
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
			"dropshadow_override"	"1"
			"dropshadowoffset"	"3"
			
			"pin_to_sibling"		"BlueScoreBG"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
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
			"if_4team"
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
		"ControlName"			"EditablePanel"
		"fieldName"			"WinPanelBGBorder"
		"xpos"				"60"
		"ypos"				"r125"
		"zpos"				"0"
		"wide"				"300"
		"tall"				"120"
		"visible"			"1"
		"border"				"TFFatLineBorderBlueBG"
		"proportionaltoparent"	"1"
	}
	"WinPanelBGBorderShadow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"WinPanelBGBorderShadow"
		"pin_to_sibling"		"WinPanelBGBorder"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"-1"
		"wide"				"300"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../darhud/square_shadow"
		"scaleImage"			"1"
		"proportionaltoparent"	"1"
	}

	"WinningTeamLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"			"WinningTeamLabel"
		"font"				"ScoreboardMedium"
		"fgcolor_override"	"GeneralLabel"
		"xpos"				"75"
		"ypos"				"r123"
		"zpos"				"1"
		"wide"				"268"
		"tall"				"20"
		"visible"			"1"
		"labelText"			"%WinningTeamLabel%"
		"textAlignment"		"center"
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"			"AdvancingTeamLabel"
		"font"				"ScoreboardMedium"
		"fgcolor_override"	"GeneralLabel"
		"xpos"				"75"
		"ypos"				"r123"
		"zpos"				"1"
		"wide"				"268"
		"tall"				"20"
		"visible"			"1"
		"labelText"			"%AdvancingTeamLabel%"
		"textAlignment"		"center"
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
	}
	"WinReasonLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"			"WinReasonLabel"
		"font"				"ScoreboardVerySmall"
		"fgcolor_override"	"GeneralLabel"
		"xpos"				"63"
		"ypos"				"r108"
		"zpos"				"1"
		"wide"				"294"
		"tall"				"18"
		"visible"			"1"
		"labelText"			"%WinReasonLabel%"
		"centerwrap"			"1"
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
	}
	"DetailsLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"			"DetailsLabel"
		"font"				"ScoreboardVerySmall"
		"fgcolor_override"	"GeneralLabel"
		"xpos"				"63"
		"ypos"				"r94"
		"zpos"				"1"
		"wide"				"294"
		"tall"				"10"
		"visible"			"1"
		"labelText"			"%DetailsLabel%"
		"textAlignment"		"center"
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
	}

	"ShadedBar"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ShadedBar"
		"xpos"				"60"
		"ypos"				"r83"
		"zpos"				"0"
		"wide"				"300"
		"tall"				"78"
		"visible"			"1"
		"bgcolor_override"	"GeneralBackground"
		"proportionaltoparent"	"1"
	}

	"TopPlayersLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"			"TopPlayersLabel"
		"font"				"HudFontSmallest"
		"fgcolor_override"	"GeneralLabel"
		"xpos"				"78"
		"ypos"				"r83"
		"zpos"				"3"
		"wide"				"200"
		"tall"				"20"
		"visible"			"1"
		"labelText"			"%TopPlayersLabel%"
		"textAlignment"		"south-west"
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"			"PointsThisRoundLabel"
		"font"				"HudFontSmallest"
		"fgcolor_override"	"GeneralLabel"
		"xpos"				"199"
		"ypos"				"r83"
		"zpos"				"3"
		"wide"				"140"
		"tall"				"20"
		"visible"			"1"
		"labelText"			"#Winpanel_PointsThisRound"
		"textAlignment"		"south-east"
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
	}
	"HorizontalLine"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"HorizontalLine"
		"xpos"				"78"
		"ypos"				"r63"
		"zpos"				"3"
		"wide"				"264"
		"tall"				"1"
		"visible"			"1"
		"fillcolor"			"GeneralLabel"
		"PaintBackgroundType"	"0"
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
	}
	"Player1Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"82"
		"ypos"			"r58"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"	"52 48 45 255"
	}
	"Player1Name"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"Player1Name"
		"font"					"WinpanelFont"
		"xpos"					"6"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"150"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"textAlignment"			"west"
		"dropshadow"				"1"
		"dropshadowoffset"		"2"
		
		"pin_to_sibling"		"Player1Avatar"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"Player1Class"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Player1Class"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"pin_to_sibling"		"Player1Name"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"Player1Score"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"Player1Score"
		"font"					"WinpanelFont"
		"xpos"					"46"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"22"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"textAlignment"			"center"
		"dropshadow"				"1"
		"dropshadowoffset"		"2"
		
		"pin_to_sibling"		"Player1Class"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"Player2Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"82"
		"ypos"			"r41"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"	"52 48 45 255"
	}
	"Player2Name"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"Player2Name"
		"font"					"WinpanelFont"
		"xpos"					"6"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"150"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"textAlignment"			"west"
		"dropshadow"				"1"
		"dropshadowoffset"		"2"
		
		"pin_to_sibling"		"Player2Avatar"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"Player2Class"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Player2Class"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"pin_to_sibling"		"Player2Name"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"Player2Score"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"Player2Score"
		"font"					"WinpanelFont"
		"xpos"					"46"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"22"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"textAlignment"			"center"
		"dropshadow"				"1"
		"dropshadowoffset"		"2"
		
		"pin_to_sibling"		"Player2Class"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"Player3Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"82"
		"ypos"			"r24"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"	"52 48 45 255"
	}
	"Player3Name"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"Player3Name"
		"font"					"WinpanelFont"
		"xpos"					"6"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"150"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"textAlignment"			"west"
		"dropshadow"				"1"
		"dropshadowoffset"		"2"
		
		"pin_to_sibling"		"Player3Avatar"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"Player3Class"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Player3Class"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"pin_to_sibling"		"Player3Name"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"Player3Score"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"Player3Score"
		"font"					"WinpanelFont"
		"xpos"					"46"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"22"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"textAlignment"			"center"
		"dropshadow"				"1"
		"dropshadowoffset"		"2"
		
		"pin_to_sibling"		"Player3Class"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
}
