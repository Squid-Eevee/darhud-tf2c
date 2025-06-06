"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"18"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_black_bg"	
		"scaleImage"		"1"	
	}
	"TimePanelBGShadow"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBGShadow"
		"pin_to_sibling"	"TimePanelBG"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/square_shadow"	
		"scaleImage"		"1"	
	}
	
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"pin_to_sibling" "TimePanelBG"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"4"	
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"GeneralLabel"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"
	}

	"WaitingForPlayersBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"			"WaitingForPlayersBG"
		"proportionaltoparent"	"1"
		"xpos"				"8"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"80"
		"tall"				"9"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../darhud/scoreboard/score_middle_shadow"	
		"scaleImage"			"1"
		"teambg_0"			"../darhud/scoreboard/score_middle_neutral"
		"teambg_1"			"../darhud/scoreboard/score_middle_spectator"
		"teambg_2"			"../darhud/scoreboard/score_middle_red"
		"teambg_3"			"../darhud/scoreboard/score_middle_blue"
		"teambg_4"			"../darhud/scoreboard/score_middle_green"
		"teambg_5"			"../darhud/scoreboard/score_middle_yellow"
		"fgcolor_override"	"191 191 191 255"
	}

	"WaitingForPlayersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"font"			"FontStorePriceSmall"
		"fgcolor"		"GeneralLabel"
		"pin_to_sibling"	"WaitingForPlayersBG"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"9"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"proportionaltoparent"	"1"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
	}
	
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"proportionaltoparent"	"1"
		"xpos"			"20"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"56"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../darhud/square_shadow_opaque"
		"scaleImage"		"1"
	}

	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"proportionaltoparent"	"1"
		"pin_to_sibling"	"OvertimeBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"56"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"FontStorePrice"
	}

	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"0"
		"ypos"			"20"
		"wide"			"96"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../darhud/scoreboard/score_middle_red"
		"fgcolor_override"		"255 0 0 255"
		"scaleImage"	"1"
	}
	
	"SuddenDeathLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"SuddenDeathLabel"
		"pin_to_sibling"		"SuddenDeathBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"96"
		"tall"				"11"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"			"0"
		"wrap"				"0"
		"font"				"FontStorePrice"
		"proportionaltoparent"	"1"
	}

	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"22"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"52"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/scoreboard/score_middle_shadow"
		"scaleImage"	"1"
		"teambg_0"			"../darhud/square_spectator"
		"teambg_1"			"../darhud/square_spectator"
		"teambg_2"			"../darhud/square_red"
		"teambg_3"			"../darhud/square_blue"
		"teambg_4"			"../darhud/square_green"
		"teambg_5"			"../darhud/square_yellow"
		"fgcolor_override"	"191 191 191 255"
	}

	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"fgcolor"		"GeneralLabel"
		"pin_to_sibling"	"SetupBG"
		"zpos"			"2"
		"wide"			"52"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"FontStorePrice"
		"proportionaltoparent"	"1"
	}
	
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"0"
		"ypos"			"23"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"HudFontSmallestBold"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"GeneralBackground"
	}	

	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
	}
}
