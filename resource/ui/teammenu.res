"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintBackground"	"0"
	}	
	
	"bg"
	{		
		"ControlName"	"EditablePanel"
		"fieldName"		"bg"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"BackgroundTransparent"
	}

	"Stripe"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Stripe"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"TransparentStripe"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"90"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}
	
	"classBgShadow"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"teambutton0"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-130"
		"ypos"			"c-45"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"#TF_BlueTeam_Name"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam blue"
		"team"				"3"		// team blue
		"associated_model"	"bluedoor"
		"hover"				"2.0"
		"font"			"HudFontMediumBold"
		
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"defaultbgColor_override" "HUDBlueTeam"
		"armedbgColor_override" "HUDBlueTeamSolid"
		
		//0-BLU 1-RED 2-Random 3-Spectate
		"NavLeft"		"teambutton1"
		"NavRight"		"teambutton2"
		"NavUp"			"CancelButton"
		"NavDown"		"teambutton3"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"c30"
		"ypos"			"c-45"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"4"
		"labelText"		"#TF_RedTeam_Name"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam red"
		"team"				"2"		// team red
		"associated_model"	"reddoor"	
		"hover"				"2.0"
		"font"			"HudFontMediumBold"
		
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"defaultbgColor_override" "HUDRedTeam"
		"armedbgColor_override" "HUDRedTeamSolid"
		
		//0-BLU 1-RED 2-Random 3-Spectate
		"NavLeft"		"teambutton2"
		"NavRight"		"teambutton0"
		"NavUp"			"CancelButton"
		"NavDown"		"teambutton3"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"cs-0.5"
		"ypos"			"c-45"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"?"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"associated_model"	"autodoor"
		"font"			"HudFontMediumBigBold"
		
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		
		"defaultbgColor_override" "61 60 59 127"
		"armedbgColor_override" "ButtonArmed"

		"defaultfgColor_override" "ButtonLabelDefault"
		"armedfgColor_override" "ButtonLabelArmed"
		
		"default"		"1"
		//0-BLU 1-RED 2-Random 3-Spectate
		"NavLeft"		"teambutton0"
		"NavRight"		"teambutton1"
		"NavUp"			"CancelButton"
		"NavDown"		"teambutton3"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"cs-0.5"
		"ypos"			"c20"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"associated_model"	"spectate"	
		"font"			"HudFontMediumSmallBold"
		
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		
		"defaultbgColor_override" "61 60 59 127"
		"armedbgColor_override" "ButtonArmed"
		
		"defaultfgColor_override" "ButtonLabelDefault"
		"armedfgColor_override" "ButtonLabelArmed"
		
		//0-BLU 1-RED 2-Random 3-Spectate
		"NavLeft"		"teambutton0"
		"NavRight"		"teambutton1"
		"NavUp"			"teambutton2"
		"NavDown"		"CancelButton"
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"30"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"HudFontSmallBold"
		
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		
		//0-BLU 1-RED 2-Random 3-Spectate
		"NavUp"			"teambutton3"
		"NavDown"		"teambutton2"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"cs-0.5"
		"ypos"			"c-90"
		"zpos"			"5"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"center"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"GeneralLabel"
	}
	
	"TeamMenuAuto"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TeamMenuSpectate"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"MenuBG"
	{	
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"ShadedBar"
	{
		"wide"			"0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c-230"
		"ypos"			"c-45"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFontMediumBigBold"
		"fgcolor"		"HUDBlueTeamSolid"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c140"
		"ypos"			"c-45"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFontMediumBigBold"
		"fgcolor"		"HUDRedTeamSolid"
	}	
	
	"bluedoor"
	{
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"reddoor"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"autodoor"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"HighlanderLabel" 
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"HighlanderLabelShadow"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TeamsFullLabel"
	{
		"visible"		"1"
		"enabled"		"1"
	}
	
	"TeamsFullLabelShadow"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"TeamsFullArrow"
	{
		"visible"		"0"
		"enabled"		"0"	
	}
}

