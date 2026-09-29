"Resource/UI/arenawinpanel.res"
{
	ArenaWinPanel
	{
		"fieldname"		"ArenaWinPanel"
		
		"xpos"			"c-210"
		"ypos"			"0"
		
		"wide"			"422"
		"tall"			"480"
		
		"visible"		"1"
	}
	"ArenaWinPanelScores"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"ArenaWinPanelScores"
		"proportionaltoparent"	"1"
		
		"xpos"				"0"
		"ypos"				"78"
		
		"wide"				"422"
		"tall"				"80"
		
		"visible"			"1"

		"BlueScoreBG"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"BlueScoreBG"
			
			"xpos"		"0"
			"ypos"		"15"
			
			"wide"		"210"
			"tall"		"30"
			
			"image"		"..\darhud\square\square_blue"
			"scaleimage"	"1"
			
			"visible"	"1"
			
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
			"controlname"	"ImagePanel"
			"fieldname"	"RedScoreBG"
			
			"xpos"		"210"
			"ypos"		"15"
			
			"wide"		"210"
			"tall"		"30"
			
			"image"		"..\darhud\square\square_red"
			"scaleimage"	"1"
			
			"visible"	"1"
			
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
			"controlname"		"ImagePanel"
			"fieldname"		"GreenScoreBG"
			
			"xpos"			"0"
			"ypos"			"15"
			
			"wide"			"210"
			"tall"			"30"
			
			"image"			"..\darhud\square\square_green"
			"scaleimage"		"1"
			
			"visible"		"1"
			
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
			"controlname"		"ImagePanel"
			"fieldname"		"YellowScoreBG"
			
			"xpos"			"210"
			"ypos"			"15"
			
			"wide"			"210"
			"tall"			"30"
			
			"image"			"..\darhud\square\square_yellow"
			"scaleimage"		"1"
			
			"visible"		"1"
			
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
			"controlname"	"ImagePanel"
			"fieldname"	"ScoreBGShadow"
			
			"xpos"		"2"
			"ypos"		"17"
			"zpos"		"-1"
			
			"wide"		"420"
			"tall"		"30"
			
			"image"		"..\darhud\square\square_shadow"
			"scaleimage"	"1"
			
			"visible"	"1"
		}
		
		"BlueTeamLabel"
		{
			"controlname"			"CExLabel"
			"fieldname"			"BlueTeamLabel"
			
			"xpos"				"5"
			"ypos"				"26"
			
			"wide"				"100"
			"tall"				"20"
			
			"labelText"			"%blueteamname%"
			"font"				"ScoreboardTeamName"
			"textAlignment"		"west"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"BlueTeamScore"
		{
			"controlname"			"CExLabel"
			"fieldname"			"BlueTeamScore"
			
			"xpos"				"125"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"80"
			"tall"				"50"
			
			"labelText"			"%blueteamscore%"
			"font"				"HudFontGiantBold"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
			
			"visible"			"1"
			"enabled"			"1"
			
			if_3team
			{
				"xpos"	"55"
			}
			if_4team
			{
				"xpos"	"20"
			}
		}
		
		"RedTeamLabel"
		{
			"controlname"			"CExLabel"
			"fieldname"			"RedTeamLabel"
			
			"xpos"				"315"
			"ypos"				"26"
			
			"wide"				"100"
			"tall"				"20"
			
			"labelText"			"%redteamname%"
			"font"				"ScoreboardTeamName"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
			
			if_3team
			{
				"xpos"			"145"
				
				"textAlignment"	"west"
			}
			
			if_4team
			{
				"xpos"			"110"
				
				"textAlignment"	"west"
			}
		}
		"RedTeamScore"
		{
			"controlname"			"CExLabel"
			"fieldname"			"RedTeamScore"
			
			"xpos"				"215"
			"ypos"				"0"
			"zpos"				"3"
			
			"wide"				"80"
			"tall"				"50"
			
			"labelText"			"%redteamscore%"
			"font"				"HudFontGiantBold"
			"textAlignment"		"west"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
			
			"visible"			"1"
			"enabled"			"1"
			
			if_3team
			{
				"textAlignment"	"east"
			}
			
			if_4team
			{
				"xpos"			"125"
				
				"textAlignment"	"east"
			}
		}
		
		"GreenTeamLabel"
		{
			"controlname"			"CExLabel"
			"fieldname"			"GreenTeamLabel"
			
			"xpos"				"5"
			"ypos"				"26"
			
			"wide"				"100"
			"tall"				"20"
			
			"labelText"			"%greenteamname%"
			"font"				"ScoreboardTeamName"
			"textAlignment"		"west"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
			
			if_3team
			{
				"xpos"			"285"
				
				"textAlignment"	"west"
			}
			
			if_4team
			{
				"xpos"			"215"
				
				"textAlignment"	"west"
			}
		}							
		"GreenTeamScore"
		{
			"controlname"			"CExLabel"
			"fieldname"			"GreenTeamScore"
			
			"xpos"				"125"
			"ypos"				"0"
			"zpos"				"3"
			
			"wide"				"80"
			"tall"				"50"
			
			"labelText"			"%greenteamscore%"
			"font"				"HudFontGiantBold"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
			
			"visible"			"1"
			"enabled"			"1"
			
			if_3team
			{
				"xpos"			"335"
				
				"textAlignment"	"east"
			}
			
			if_4team
			{
				"xpos"			"230"
				
				"textAlignment"	"east"
			}
		}
		
		"YellowTeamLabel"
		{
			"controlname"			"CExLabel"
			"fieldname"			"YellowTeamLabel"
			
			"xpos"				"315"
			"ypos"				"26"
			
			"wide"				"100"
			"tall"				"20"
			
			"labelText"			"%yellowteamname%"
			"font"				"ScoreboardTeamName"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
			
			if_3team
			{
				"xpos"			"-5"
				
				"textAlignment"	"west"
			}
			
			if_4team
			{
				"xpos"			"320"
				
				"textAlignment"	"west"
			}
		}							
		"YellowTeamScore"
		{
			"controlname"			"CExLabel"
			"fieldname"			"YellowTeamScore"
			
			"xpos"				"215"
			"ypos"				"0"
			"zpos"				"3"
			
			"wide"				"80"
			"tall"				"50"
			
			"labelText"			"%yellowteamscore%"
			"font"				"HudFontGiantBold"
			"textAlignment"		"west"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
			
			"visible"			"1"
			"enabled"			"1"
			
			if_3team
			{
				"textAlignment"	"east"
			}
			
			if_4team
			{
				"xpos"			"335"
				"textAlignment"	"east"
			}
		}

	
		"ArenaStreaksBG"
		{
			"controlname"	"ScalableImagePanel"
			"fieldname"	"ArenaStreaksBG"
			
			"xpos"		"102"
			"ypos"		"38"
			"zpos"		"2"
			
			"wide"		"0"
			"tall"		"20"
			
			"visible"	"0"
			
			if_3team
			{
				"xpos"	"135"
				"ypos"	"55"
			}
			
			if_4team
			{
				"xpos"	"135"
				"ypos"	"55"
			}
		}	

		"ArenaStreakLabel"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"ArenaStreakLabel"
			"proportionaltoparent"	"1"
			
			"xpos"				"c-88"
			"ypos"				"42"
			"zpos"				"3"
			
			"wide"				"176"
			"tall"				"20"
			
			"labelText"			"%arenastreaktext%"
			"font"				"HudFontSmallest"
			"textAlignment"		"center"
			"fgcolor_override"	"GeneralLabel"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
	}

	"WinPanelBG"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"WinPanelBG"
		
		"xpos"		"25"
		"ypos"		"r125"
		"zpos"		"0"
		
		"wide"		"370"
		"tall"		"120"
		
		"scaleimage"	"1"
		
		"visible"	"1"
	}
	"WinPanelBGShadow"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"WinPanelBGShadow"
		
		"xpos"		"27"
		"ypos"		"r123"
		"zpos"		"-1"
		
		"wide"		"370"
		"tall"		"120"
		
		"image"		..\darhud\square\square_shadow
		"scaleimage"	"1"
		
		"visible"	"1"
	}
	"WinningTeamLabel"
	{	
		"controlname"			"CExLabel"
		"fieldname"			"WinningTeamLabel"
		
		"xpos"				"25"
		"ypos"				"r125"
		"zpos"				"1"
		
		"wide"				"370"
		"tall"				"24"
		
		"labelText"			"%WinningTeamLabel%"
		"font"				"HudFontMediumBold"
		"textAlignment"		"center"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		
		"visible"			"1"
		"enabled"			"1"
	}

	"LosingTeamLabel"
	{	
		"controlname"			"CExLabel"
		"fieldname"			"LosingTeamLabel"
		
		"xpos"				"25"
		"ypos"				"r125"
		"zpos"				"1"
		
		"wide"				"370"
		"tall"				"24"
		
		"labelText"			"%LosingTeamLabel%"
		"font"				"HudFontMediumBold"
		"textAlignment"		"center"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		
		"visible"			"1"
		"enabled"			"1"
	}
	
	"WinReasonLabel"
	{	
		"controlname"			"CExLabel"
		"fieldname"			"WinReasonLabel"
		
		"xpos"				"28"
		"ypos"				"r108"
		"zpos"				"1"
		
		"wide"				"364"
		"tall"				"20"
		
		"labelText"			"%WinReasonLabel%"
		"font"				"WinPanelDetailsFont"
		"textAlignment"		"center"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	"DetailsLabel"
	{	
		"controlname"			"CExLabel"
		"fieldname"			"DetailsLabel"
		
		"xpos"				"28"
		"ypos"				"r94"
		"zpos"				"1"
		
		"wide"				"364"
		"tall"				"10"
		
		"labelText"			"%DetailsLabel%"
		"font"				"WinPanelDetailsFont"
		"textAlignment"		"center"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	
	"ShadedBar"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"ShadedBar"
		
		"xpos"				"25"
		"ypos"				"r83"
		"zpos"				"2"
		
		"wide"				"370"
		"tall"				"78"
		
		"bgcolor_override"	"GeneralBackground"
		
		"visible"			"1"
	}
	
	"TopPlayersLabel"
	{	
		"controlname"			"CExLabel"
		"fieldname"			"TopPlayerLabel"
		
		"xpos"				"38"
		"ypos"				"r83"
		"zpos"				"3"
		
		"wide"				"300"
		"tall"				"20"
		
		"labelText"			"%TopPlayersLabel%"
		"font"				"HudFontSmallest"
		"textAlignment"		"west"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	"DamageThisRoundLabel"
	{	
		"controlname"			"CExLabel"
		"fieldname"			"DamageThisRoundLabel"
		
		"xpos"				"218"
		"ypos"				"r83"
		"zpos"				"3"
		
		"wide"				"50"
		"tall"				"20"
		
		"labelText"			"#TF_Arena_Winpanel_DamageThisRound"
		"font"				"HudFontSmallest"
		"textAlignment"		"west"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	"HealingThisRoundLabel"
	{	
		"controlname"			"CExLabel"
		"fieldname"			"HealingThisRoundLabel"
		
		"xpos"				"268"
		"ypos"				"r83"
		"zpos"				"3"
		
		"wide"				"50"
		"tall"				"20"
		
		"labelText"			"#TF_Arena_Winpanel_HealingThisRound"
		"font"				"HudFontSmallest"
		"textAlignment"		"west"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	"LifetimeThisRoundLabel"
	{	
		"controlname"			"CExLabel"
		"fieldname"			"LifetimeThisRoundLabel"
		
		"xpos"				"313"
		"ypos"				"r83"
		"zpos"				"3"
		
		"wide"				"50"
		"tall"				"20"
		
		"labelText"			"#TF_Arena_Winpanel_TimeAliveThisRound"
		"font"				"HudFontSmallest"
		"textAlignment"		"west"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	"KillingBlowsThisRoundLabel"
	{	
		"controlname"			"CExLabel"
		"fieldname"			"KillingBlowsThisRoundLabel"
		
		"xpos"				"360"
		"ypos"				"r83"
		"zpos"				"3"
		
		"wide"				"50"
		"tall"				"20"
		
		"labelText"			"#TF_Arena_Winpanel_KillingBlows"
		"font"				"HudFontSmallest"
		"textAlignment"		"west"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	
	"HorizontalLine"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"HorizontalLine"
		
		"xpos"				"43"
		"ypos"				"r63"
		"zpos"				"3"
		
		"wide"				"334"
		"tall"				"1"
		
		"bgcolor_override"	"TanLight"
		
		"visible"			"1"
	}

	"ArenaWinPanelWinnersPanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"ArenaWinPanelWinnersPanel"
		
		"xpos"		"47"
		"ypos"		"r58"
		"zpos"		"3"
		
		"wide"		"370"
		"tall"		"218"
		
		"visible"	"1"

		"Player1Avatar"
		{
			"controlname"	"CAvatarImagePanel"
			"fieldname"	"Player1Avatar"
			
			"xpos"		"0"
			"ypos"		"0"
			
			"wide"		"14"
			"tall"		"14"
			
			"image"		""
			"scaleimage"	"1"
			
			"visible"	"1"
		}
		"Player1Name"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player1Name"
			
			"xpos"				"16"
			"ypos"				"0"
			
			"wide"				"105"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"west"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player1Class"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player1Class"
			
			"xpos"				"125"
			"ypos"				"0"
			
			"wide"				"200"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"west"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player1Damage"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player1Damage"
			
			"xpos"				"181"
			"ypos"				"0"
			
			"wide"				"30"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player1Healing"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player1Healing"
			
			"xpos"				"229"
			"ypos"				"0"
			
			"wide"				"30"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player1Lifetime"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player1Lifetime"
			
			"xpos"				"275"
			"ypos"				"0"
			
			"wide"				"30"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player1Kills"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player1Kills"
			
			"xpos"				"300"
			"ypos"				"0"
			
			"wide"				"30"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		
		"Player2Avatar"	
		{
			"controlname"		"CAvatarImagePanel"
			"fieldname"		"Player2Avatar"
			
			"xpos"			"0"
			"ypos"			"17"
			
			"wide"			"14"
			"tall"			"14"
			
			"image"			""
			"scaleimage"		"1"
			
			"visible"		"1"
		}
		"Player2Name"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player2Name"
			
			"xpos"				"16"
			"ypos"				"17"
			
			"wide"				"105"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"west"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player2Class"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player2Class"
			
			"xpos"				"125"
			"ypos"				"17"
			
			"wide"				"200"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"west"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player2Damage"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player2Damage"
			
			"xpos"				"181"
			"ypos"				"17"
			
			"wide"				"30"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player2Healing"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player2Healing"
			
			"xpos"				"229"
			"ypos"				"17"
			
			"wide"				"30"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player2Lifetime"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player2Lifetime"
			
			"xpos"				"275"
			"ypos"				"17"
			
			"wide"				"30"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player2Kills"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player2Kills"
			
			"xpos"				"300"
			"ypos"				"17"
			
			"wide"				"30"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		
		"Player3Avatar"
		{
			"controlname"	"CAvatarImagePanel"
			"fieldname"	"Player3Avatar"
			
			"xpos"		"0"
			"ypos"		"34"
			
			"wide"		"14"
			"tall"		"14"
			
			"image"		""
			"scaleimage"	"1"
			
			"visible"	"1"
		}
		"Player3Name"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player3Name"
			
			"xpos"				"16"
			"ypos"				"34"
			
			"wide"				"105"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"west"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player3Class"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player3Class"
			
			"xpos"				"125"
			"ypos"				"34"
			
			"wide"				"200"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"west"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player3Damage"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player3Damage"
			
			"xpos"				"181"
			"ypos"				"34"
			
			"wide"				"30"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player3Healing"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player3Healing"
			
			"xpos"				"229"
			"ypos"				"34"
			
			"wide"				"30"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player3Lifetime"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player3Lifetime"
			
			"xpos"				"275"
			"ypos"				"34"
			
			"wide"				"30"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player3Kills"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player3Kills"
			
			"xpos"				"300"
			"ypos"				"34"
			
			"wide"				"30"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
	}
	
	"ArenaWinPanelLosersPanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"ArenaWinPanelLosersPanel"
		
		"xpos"		"47"
		"ypos"		"r58"
		"zpos"		"3"
		
		"wide"		"370"
		"tall"		"218"
		
		"visible"	"1"

		"Player1Avatar"
		{
			"controlname"	"CAvatarImagePanel"
			"fieldname"	"Player1Avatar"
			
			"xpos"		"0"
			"ypos"		"0"
			
			"wide"		"14"
			"tall"		"14"
			
			"image"		""
			"scaleimage"	"1"
			
			"visible"	"1"
		}
		"Player1Name"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player1Name"
			
			"xpos"				"16"
			"ypos"				"0"
			
			"wide"				"105"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"west"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player1Class"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player1Class"
			
			"xpos"				"125"
			"ypos"				"0"
			
			"wide"				"200"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"west"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player1Damage"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player1Damage"
			
			"xpos"				"181"
			"ypos"				"0"
			
			"wide"				"30"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player1Healing"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player1Healing"
			
			"xpos"				"229"
			"ypos"				"0"
			
			"wide"				"30"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player1Lifetime"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player1Lifetime"
			
			"xpos"				"275"
			"ypos"				"0"
			
			"wide"				"30"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player1Kills"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player1Kills"
			
			"xpos"				"300"
			"ypos"				"0"
			
			"wide"				"30"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		
		"Player2Avatar"	
		{
			"controlname"		"CAvatarImagePanel"
			"fieldname"		"Player2Avatar"
			
			"xpos"			"0"
			"ypos"			"17"
			
			"wide"			"14"
			"tall"			"14"
			
			"image"			""
			"scaleimage"		"1"
			
			"visible"		"1"
		}
		"Player2Name"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player2Name"
			
			"xpos"				"16"
			"ypos"				"17"
			
			"wide"				"105"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"west"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player2Class"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player2Class"
			
			"xpos"				"125"
			"ypos"				"17"
			
			"wide"				"200"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"west"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player2Damage"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player2Damage"
			
			"xpos"				"181"
			"ypos"				"17"
			
			"wide"				"30"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player2Healing"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player2Healing"
			
			"xpos"				"229"
			"ypos"				"17"
			
			"wide"				"30"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player2Lifetime"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player2Lifetime"
			
			"xpos"				"275"
			"ypos"				"17"
			
			"wide"				"30"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player2Kills"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player2Kills"
			
			"xpos"				"300"
			"ypos"				"17"
			
			"wide"				"30"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		
		"Player3Avatar"
		{
			"controlname"	"CAvatarImagePanel"
			"fieldname"	"Player3Avatar"
			
			"xpos"		"0"
			"ypos"		"34"
			
			"wide"		"14"
			"tall"		"14"
			
			"image"		""
			"scaleimage"	"1"
			
			"visible"	"1"
		}
		"Player3Name"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player3Name"
			
			"xpos"				"16"
			"ypos"				"34"
			
			"wide"				"105"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"west"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player3Class"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player3Class"
			
			"xpos"				"125"
			"ypos"				"34"
			
			"wide"				"200"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"west"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player3Damage"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player3Damage"
			
			"xpos"				"181"
			"ypos"				"34"
			
			"wide"				"30"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player3Healing"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player3Healing"
			
			"xpos"				"229"
			"ypos"				"34"
			
			"wide"				"30"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player3Lifetime"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player3Lifetime"
			
			"xpos"				"275"
			"ypos"				"34"
			
			"wide"				"30"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Player3Kills"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"Player3Kills"
			
			"xpos"				"300"
			"ypos"				"34"
			
			"wide"				"30"
			"tall"				"14"
			
			"labelText"			""
			"font"				"WinpanelStatsFont"
			"textAlignment"		"east"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
	}
}