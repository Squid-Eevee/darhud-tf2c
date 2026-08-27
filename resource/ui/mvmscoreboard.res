"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"controlname"		"CWaveStatusPanel"
		"fieldname"		"WaveStatusPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"600"
		"tall"			"67"
		"visible"		"1"
		"enabled"		"1"
		
		"verbose"		"0"
	}
	
	"Header"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"Header"
		"xpos"		"cs-0.5"
		"ypos"		"87"
		"wide"		"594"
		"tall"		"30"
		"visible"	"1"
		
		"HeaderBG"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"HeaderBG"
			"proportionaltoparent"	"1"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"f0"
			"visible"	"1"
			"enabled"	"1"
			"image"		"resource/svgs/darhud/scoreboard/scoreboard_middle_mask.svg"
			"drawcolor"	"HUDRedTeamSolid"
			"scaleimage"	"1"
		}
		
		"HeaderImage1"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"HeaderImage1"
			"proportionaltoparent"	"1"
			"xpos"				"22"
			"ypos"				"-18"
			"zpos"				"1"
			"wide"				"60"
			"tall"				"60"
			"image"				"resource/svgs/ingame/health_equip_bg.svg"
			"drawcolor"			"TanDarker"
			"scaleimage"			"1"
			"visible"			"1"
		}
		"HeaderImage2"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"HeaderImage2"
			"proportionaltoparent"	"1"
			"xpos"				"r88"
			"ypos"				"4"
			"zpos"				"1"
			"wide"				"60"
			"tall"				"60"
			"image"				"resource/svgs/ingame/health_equip_bg.svg"
			"drawcolor"			"TanDarker"
			"scaleimage"			"1"
			"visible"			"1"
		}
	}
	
	"PopFileLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"PopFileLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%popfile%"
		"textAlignment"	"east"
		"xpos"			"cs-0.5"
		"ypos"			"87"
		"zpos"			"1"
		"wide"			"524"
		"tall"			"30"
		"fgcolor"		"GeneralLabel"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}

	"DifficultyContainer"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"DifficultyContainer"
		"xpos"			"cs-0.5"
		"ypos"			"92"
		"zpos"			"1"
		"wide"			"526"
		"tall"			"22"
		"visible"		"1"
		
		"DifficultyLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"DifficultyLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"10"
			"fgcolor"		"GeneralLabel"
		}

		"DifficultyValue"
		{
			"controlname"	"CExLabel"
			"fieldname"		"DifficultyValue"
			"font"			"HudFontSmallBold"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"11"
			"wide"			"100"
			"tall"			"10"
			"fgcolor"		"GeneralLabel"
		}
	}
	
	"PlayerListBackground"
	{
		"controlname"		"EditablePanel"
		"fieldname"		"PlayerListBackground"
		"xpos"			"cs-0.5"
		"ypos"			"116"
		"zpos"			"-2"
		"wide"			"526"
		"tall"			"139"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override" "GeneralBackground"
		"paintbackgroundtype"	"0"
	}
	
	"MvMPlayerList"
	{
		"controlname"	"SectionedListPanel"
		"fieldname"		"MvMPlayerList"
		"xpos"			"cs-0.5"
		"ypos"			"117"
		"wide"			"528"
		"tall"			"137"
		"visible"		"1"
		"enabled"		"1"
		"linespacing"		"21"
		"textcolor"		"GeneralLabel"
	}
	
	"CreditStatsContainer"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"CreditStatsContainer"
		"xpos"			"cs-0.5"
		"ypos"			"c25"
		"wide"			"332"
		"tall"			"125"
		"visible"		"1"
		
		"CreditStatsBackground1"
		{
			"controlname"		"EditablePanel"
			"fieldname"		"CreditStatsBackground1"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"332"
			"tall"			"125"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override" "CreditsBackground"
			"paintbackgroundtype"	"0"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"controlname"	"CCreditDisplayPanel"
			"fieldname"		"PreviousWaveCreditInfoPanel"
			"xpos"			"8"
			"ypos"			"5"
			"tall"			"55"
			"wide"			"155"
			"visible"		"1"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"controlname"	"CCreditDisplayPanel"
			"fieldname"		"TotalGameCreditInfoPanel"
			"xpos"			"170"
			"ypos"			"5"
			"tall"			"55"
			"wide"			"155"
			"visible"		"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"controlname"	"CCreditSpendPanel"
			"fieldname"		"PreviousWaveCreditSpendPanel"
			"xpos"			"8"
			"ypos"			"48"
			"tall"			"55"
			"wide"			"155"
			"visible"		"1"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"controlname"	"CCreditSpendPanel"
			"fieldname"		"TotalGameCreditSpendPanel"
			"xpos"			"170"
			"ypos"			"48"
			"wide"			"155"
			"tall"			"55"
			"visible"		"1"
		}

		"RespecStatusLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"RespecStatusLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respecstatus%"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"103"
			"wide"			"332"
			"tall"			"23"
			"fgcolor"		"GeneralLabel"
			"dropshadow"		"1"
			"dropshadowoffset"	"2"
		}
	}
}