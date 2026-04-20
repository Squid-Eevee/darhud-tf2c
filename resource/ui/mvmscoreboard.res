"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"		"WaveStatusPanel"
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
		"ControlName"	"EditablePanel"
		"fieldName"	"Header"
		"xpos"		"cs-0.5"
		"ypos"		"87"
		"wide"		"592"
		"tall"		"30"
		"visible"	"1"
		
		"HeaderBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"HeaderBG"
			"proportionaltoparent"	"1"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"f0"
			"visible"	"1"
			"enabled"	"1"
			"image"		"../darhud/scoreboard/score_middle_red"
			"scaleImage"	"1"
		}
		
		"HeaderImage1"
		{
			"ControlName"			"ImagePanel"
			"fieldName"			"HeaderImage1"
			"proportionaltoparent"	"1"
			"xpos"				"22"
			"ypos"				"-18"
			"zpos"				"1"
			"wide"				"60"
			"tall"				"60"
			"image"				"resource/svgs/darhud/health_equip_bg.svg"
			"drawcolor"			"HudShadowSolid"
			"scaleImage"			"1"
		}
		"HeaderImage2"
		{
			"ControlName"			"ImagePanel"
			"fieldName"			"HeaderImage2"
			"proportionaltoparent"	"1"
			"xpos"				"r88"
			"ypos"				"4"
			"zpos"				"1"
			"wide"				"60"
			"tall"				"60"
			"image"				"resource/svgs/darhud/health_equip_bg.svg"
			"drawcolor"			"HudShadowSolid"
			"scaleImage"			"1"
		}
	}
	
	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%popfile%"
		"textAlignment"	"center"
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
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"cs-0.5"
		"ypos"			"92"
		"zpos"			"1"
		"wide"			"526"
		"tall"			"22"
		"visible"		"1"
		
		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
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
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
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
		"ControlName"		"EditablePanel"
		"fieldName"		"PlayerListBackground"
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
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
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
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"cs-0.5"
		"ypos"			"c25"
		"wide"			"332"
		"tall"			"125"
		"visible"		"1"
		
		"CreditStatsBackground1"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"CreditStatsBackground1"
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
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"8"
			"ypos"			"5"
			"tall"			"55"
			"wide"			"155"
			"visible"		"1"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"170"
			"ypos"			"5"
			"tall"			"55"
			"wide"			"155"
			"visible"		"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"8"
			"ypos"			"48"
			"tall"			"55"
			"wide"			"155"
			"visible"		"1"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"170"
			"ypos"			"48"
			"wide"			"155"
			"tall"			"55"
			"visible"		"1"
		}

		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
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