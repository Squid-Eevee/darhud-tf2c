"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"26"
		"tall"		"26"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"	"Countdown"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"26"
		"tall"		"26"
		"visible"	"1"
		"enabled"	"1"
	}	

	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"CapPlayerImage"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"7"
		"tall"		"14"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"

		
	}

	"CapNumPlayers"
	{	
		"ControlName"	"Label"
		"fieldName"		"CapNumPlayers"
		"font"			"HudFontSmallest"
		"xpos"			"11"
		"ypos"			"3"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"21"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"OverlayImage"
		"xpos"		"16"
		"ypos"		"2"
		"zpos"		"4"
		"wide"		"8"
		"tall"		"8"
		"visible"	"0"
		"enabled"	"0"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}
	
	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"10"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ControlPointTimer"
	}
				
	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"54"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	
	}
	
	"CapPulse"
	{
		"ControlName"	"CControlPointIconCapturePulse"
		"fieldName"	"CapPulse"
		"image"		"../sprites/obj_icons/icon_obj_white"
	}
	
	"CapHighlightImage"
	{
		"ControlName"	"CControlPointIconSwoop"
		"fieldName"	"CapHighlightImage"
		"image"		"../sprites/obj_icons/capture_highlight"
	}
}
