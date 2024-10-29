"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"0"
		"ypos"			"78"
		"wide"			"302"
		"tall"			"480"
		"visible"		"1"

		"BlueScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueScoreBG"
			"xpos"			"0"
			"ypos"			"15"
			"wide"			"150"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"border"		"TFFatLineBorderBlueBGMoreOpaque"
		}

		"RedScoreBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedScoreBG"
			"xpos"			"150"
			"ypos"			"15"
			"wide"			"150"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"border"		"TFFatLineBorderRedBGMoreOpaque"
		}
		
		"ScoreBGShadow"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"ScoreBGShadow"
			"xpos"		"2"
			"ypos"		"17"
			"zpos"		"-1"
			"wide"		"300"
			"tall"		"30"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			"image"		"../darhud/square_shadow"
			"scaleImage"	"1"
		}

		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"ScoreboardTeamName"
			"labelText"		"%blueteamname%"
			"textAlignment"		"west"
			"xpos"			"10"
			"ypos"			"25"
			"zpos"			"10"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"GeneralLabel"
		}
		"BlueTeamLabelShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabelShadow"
			"font"			"ScoreboardTeamName"
			"labelText"		"%blueteamname%"
			"textAlignment"		"west"
			"pin_to_sibling"	"BlueTeamLabel"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"10"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"GeneralShadow"
		}						
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"ScoreboardTeamScore"
			"fgcolor"		"GeneralLabel"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScoreDropshadow"
			"font"			"ScoreboardTeamScore"
			"fgcolor"		"GeneralShadow"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		

		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"ScoreboardTeamName"
			"labelText"		"%redteamname%"
			"textAlignment"		"east"
			"xpos"			"190"
			"ypos"			"25"
			"zpos"			"10"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"GeneralLabel"
		}
		"RedTeamLabelShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabelShadow"
			"font"			"ScoreboardTeamName"
			"labelText"		"%redteamname%"
			"textAlignment"		"east"
			"pin_to_sibling"	"RedTeamLabel"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"10"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"GeneralShadow"
		}
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"ScoreboardTeamScore"
			"fgcolor"		"GeneralLabel"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"155"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScoreDropshadow"
			"font"			"ScoreboardTeamScore"
			"fgcolor"		"GeneralShadow"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"155"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
	}

	"WinPanelBGBorder"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"WinPanelBGBorder"
		"xpos"			"0"
		"ypos"			"r125"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"	
		"border"		"TFFatLineBorderBlueBG"
		"proportionaltoparent"	"1"
		"alpha"	"255"
	}
	"WinPanelBGBorderShadow"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinPanelBGBorderShadow"
		"pin_to_sibling"	"WinPanelBGBorder"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/square_shadow"
		"scaleImage"		"1"
		"proportionaltoparent"	"1"
	}

	"WinningTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"ScoreboardTeamName"
		"fgcolor_override"	"GeneralLabel"
		"xpos"			"15"
		"ypos"			"r123"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"WinningTeamLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"ScoreboardTeamName"
		"fgcolor_override"	"GeneralShadow"
		"xpos"			"16"
		"ypos"			"r122"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"ScoreboardMedium"
		"fgcolor_override"	"GeneralLabel"
		"xpos"			"15"
		"ypos"			"r123"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabelDropshadow"
		"font"			"ScoreboardMedium"
		"fgcolor_override"	"GeneralShadow"
		"xpos"			"16"
		"ypos"			"r122"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinReasonLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"			"WinReasonLabel"
		"font"				"ScoreboardVerySmallShadow"
		"fgcolor_override"	"GeneralLabel"
		"xpos"				"3"
		"ypos"				"r104"
		"zpos"				"1"
		"wide"				"294"
		"tall"				"10"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%WinReasonLabel%"
		"dulltext"			"0"
		"brighttext"			"0"
		"centerwrap"			"1"
	}
	"DetailsLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"			"DetailsLabel"
		"font"				"ScoreboardVerySmallShadow"
		"fgcolor_override"	"GeneralLabel"
		"xpos"				"3"
		"ypos"				"r94"
		"zpos"				"1"
		"wide"				"294"
		"tall"				"10"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%DetailsLabel%"
		"textAlignment"		"Center"
		"dulltext"			"0"
		"brighttext"			"0"
	}


	"ShadedBar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r83"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"78"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"	
		"bgcolor_override"	"GeneralBackground"
		"proportionaltoparent"	"1"
	}

	"TopPlayersLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayersLabel"
		"font"			"HudFontSmallest"
		"fgcolor_override"	"GeneralLabel"
		"xpos"			"18"
		"ypos"			"r83"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"		"south-west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"HudFontSmallest"
		"fgcolor_override"	"GeneralLabel"
		"xpos"			"139"
		"ypos"			"r83"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_PointsThisRound"
		"textAlignment"		"south-east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"18"
		"ypos"			"r63"
		"zpos"			"3"
		"wide"			"264"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"GeneralLabel"
		"PaintBackgroundType"	"0"
	}
	"Player1Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"22"
		"ypos"			"r58"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player1Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player1Badge"
		"pin_to_sibling" "Player1Avatar"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" "PIN_CENTER_LEFT"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"Player1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Name"
		"pin_to_sibling" "Player1Avatar"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"127"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Class"
		"pin_to_sibling" "Player1Name"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Score"
		"pin_to_sibling" "Player1Class"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"Player2Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"22"
		"ypos"			"r41"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player2Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player2Badge"
		"pin_to_sibling" "Player2Avatar"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" "PIN_CENTER_LEFT"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"Player2Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Name"
		"pin_to_sibling" "Player2Avatar"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"127"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Class"
		"pin_to_sibling" "Player2Name"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Score"
		"pin_to_sibling" "Player2Class"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"Player3Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"22"
		"ypos"			"r24"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player3Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player3Badge"
		"pin_to_sibling" "Player3Avatar"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" "PIN_CENTER_LEFT"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"Player3Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Name"
		"pin_to_sibling" "Player3Avatar"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"xpos"			"5"
		"ypos"			"0"
		"wide"			"127"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Class"
		"pin_to_sibling" "Player3Name"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"80"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Score"
		"pin_to_sibling" "Player3Class"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
}
