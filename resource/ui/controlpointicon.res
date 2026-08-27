"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"ControlPointIcon"
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
		"controlname"	"CControlPointCountdown"
		"fieldname"	"Countdown"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"26"
		"tall"		"26"
		"visible"	"1"
		"enabled"	"1"
	}	

	"CapPlayerimage"
	{
		"controlname"	"ImagePanel"		
		"fieldname"	"CapPlayerimage"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"7"
		"tall"		"14"
		"visible"	"0"
		"enabled"	"1"
		"image"		"resource/svgs/darhud/arena/player_icon.svg"
		"drawcolor"	"HudShadowSolid"
		"scaleimage"	"1"
	}

	"CapNumPlayers"
	{	
		"controlname"		"Label"
		"fieldname"		"CapNumPlayers"
		"font"			"HudFontSmallest"
		"xpos"			"11"
		"ypos"			"3"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"#ControlPointIconCappers"
		"disabledfgcolor2_override"	"HudShadowSolid"
		"textAlignment"	"west"
	}

	"Overlayimage"
	{
		"controlname"	"ImagePanel"		
		"fieldname"	"Overlayimage"
		"xpos"		"16"
		"ypos"		"2"
		"zpos"		"4"
		"wide"		"8"
		"tall"		"8"
		"visible"	"0"
		"enabled"	"0"
		"image"		"capture_icon"
		"scaleimage"	"1"
	}
	
	"CPTimerLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"10"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"wrap"			"0"
		"font"			"ControlPointTimer"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
				
	"CPTimerBG"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"54"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"
		"scaleimage"	"1"
	}
	
	"CapPulse"
	{
		"controlname"	"CControlPointIconCapturePulse"
		"fieldname"	"CapPulse"
		"image"		"../sprites/obj_icons/icon_obj_white"
	}
	
	"CapHighlightimage"
	{
		"controlname"	"CControlPointIconSwoop"
		"fieldname"	"CapHighlightimage"
		"image"		"../sprites/obj_icons/capture_highlight"
	}
}
