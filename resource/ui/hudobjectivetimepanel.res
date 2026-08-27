"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"controlname"	"ScalableImagePanel"
		"fieldname"	"TimePanelBG"
		
		"xpos"		"5"
		"ypos"		"0"
		"zpos"		"2"
		
		"wide"		"70"
		"tall"		"20"
		
		"image"		"../hud/objectives_timepanel_black_bg"	
		"scaleimage"	"1"
		
		"visible"	"1"
	}
	"TimePanelBGShadow"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"TimePanelBGShadow"
		
		"pin_to_sibling"	"TimePanelBG"
		
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"0"
		
		"wide"			"70"
		"tall"			"20"
		
		"image"			"..\darhud\square\square_shadow"	
		"scaleimage"		"1"
		
		"visible"		"1"
	}
	
	"TimePanelProgressBar"
	{
		"controlname"				"CTFProgressBar"
		"fieldname"				"TimePanelProgressBar"
		
		"pin_to_sibling"			"TimePanelBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		
		"wide"					"20"
		"tall"					"20"
		
		"image"					"../hud/objectives_timepanel_progressbar_shadow"
		"scaleimage"				"1"
		"drawcolor"				"0 0 0 0"
		
		"color_active"			"TimerProgress.Active"
		"color_inactive"			"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"			"0.75"
		
		"dropshadow"				"1"
		"dropshadowoffset"		"2"
		"dropshadowresize"		"0"
		
		"visible"				"1"
	}

	"WaitingForPlayersBG"
	{
		"controlname"			"CTFImagePanel"
		"fieldname"			"WaitingForPlayersBG"
		
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"1"
		
		"wide"				"80"
		"tall"				"9"
		
		"image"				"..\darhud\scoreboard\middle\score_middle_shadow"	
		"teambg_0"			"..\darhud\scoreboard\middle\score_middle_neutral"
		"teambg_1"			"..\darhud\scoreboard\middle\score_middle_spectator"
		"teambg_2"			"..\darhud\scoreboard\middle\score_middle_red"
		"teambg_3"			"..\darhud\scoreboard\middle\score_middle_blue"
		"teambg_4"			"..\darhud\scoreboard\middle\score_middle_green"
		"teambg_5"			"..\darhud\scoreboard\middle\score_middle_yellow"
		"scaleimage"			"1"
		"drawcolor"			"191 191 191 255"
		
		"visible"			"1"
	}

	"WaitingForPlayersLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"WaitingForPlayersLabel"
		
		"pin_to_sibling"		"WaitingForPlayersBG"
		
		"zpos"				"5"
		
		"wide"				"80"
		"tall"				"9"
		
		"labelText"			"#game_WaitingForPlayers"
		"font"				"ClockSubTextTiny"
		"textAlignment"		"center"
		"wrap"				"0"
		
		"fgcolor"			"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"1"
		
		"visible"			"0"
		"enabled"			"1"
	}
	
	"OvertimeBG"
	{
		"controlname"			"CTFImagePanel"
		"fieldname"			"OvertimeBG"
		"proportionaltoparent"	"1"
		
		"xpos"				"12"
		"ypos"				"20"
		"zpos"				"-1"
		
		"wide"				"56"
		"tall"				"11"
		
		"image"				"..\darhud\square\square_shadow_opaque"
		"scaleimage"			"1"
		
		"visible"			"0"
	}

	"OvertimeLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"OvertimeLabel"
		
		"pin_to_sibling"		"OvertimeBG"
		
		"zpos"				"5"
		
		"wide"				"56"
		"tall"				"12"
		
		"labelText"			"#game_Overtime"
		"font"				"ClockSubTextSuddenDeath"
		"textAlignment"		"center"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"0"
		"enabled"			"1"
	}

	"SuddenDeathBG"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"SuddenDeathBG"
		
		"xpos"			"8"
		"ypos"			"20"
		"zpos"			"1"
		
		"wide"			"80"
		"tall"			"10"
		
		"image"			"..\darhud\scoreboard\middle\score_middle_red"
		"scaleimage"		"1"
		"drawcolor"		"192 0 0 255"
		
		"visible"		"0"
	}
	
	"SuddenDeathLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"SuddenDeathLabel"
		
		"pin_to_sibling"		"SuddenDeathBG"
		
		"zpos"				"5"
		
		"wide"				"80"
		"tall"				"11"
		
		"labelText"			"#game_SuddenDeath"
		"font"				"ClockSubTextSuddenDeath"
		"textAlignment"		"center"
		"wrap"				"0"
		"allcaps"			"1"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		"visible"			"0"
		"enabled"			"1"
	}

	"SetupBG"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"SetupBG"
		
		"xpos"			"14"
		"ypos"			"20"
		"zpos"			"-1"
		
		"wide"			"52"
		"tall"			"11"
		
		"teambg_0"		"..\darhud\square\square_neutral"
		"teambg_0"		"..\darhud\square\square_neutral"
		"teambg_1"		"..\darhud\square\square_spectator"
		"teambg_2"		"..\darhud\square\square_red"
		"teambg_3"		"..\darhud\square\square_blue"
		"teambg_4"		"..\darhud\square\square_green"
		"teambg_5"		"..\darhud\square\square_yellow"
		"scaleimage"		"1"
		"drawcolor"		"191 191 191 255"
		
		"visible"		"1"
	}

	"SetupLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"SetupLabel"
		
		"pin_to_sibling"		"SetupBG"
		
		"ypos"				"0"
		"zpos"				"2"
		
		"wide"				"52"
		"tall"				"12"
		
		"labelText"			"#game_Setup"
		"font"				"ClockSubText"
		"textAlignment"		"center"
		"wrap"				"0"
		
		"fgcolor"			"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	
	"ServerTimeLimitLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"ServerTimeLimitLabel"
		
		"xpos"				"0"
		"ypos"				"30"
		"zpos"				"5"
		
		"wide"				"80"
		"tall"				"14"
		
		"labelText"			"%servertimeleft%"
		"font"				"TimerFontSmall"
		"textAlignment"		"center"
		"wrap"				"0"
		
		"fgcolor"			"brightyellow"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"0"
		"enabled"			"1"
	}	

	"ServerTimeLimitLabelBG"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"ServerTimeLimitLabelBG"
		
		"xpos"			"0"
		"ypos"			"0"
		
		"wide"			"0"
		"tall"			"0"
	}
}