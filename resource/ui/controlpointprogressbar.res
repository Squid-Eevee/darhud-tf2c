"Resource/UI/ControlPointProgressBar.res"
{
	"ControlPointProgressBar"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"ControlPointProgressBar"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"20"
		
		"wide"		"65"
		"tall"		"42"
		
		"visible"	"0"
	}

	"ProgressBar"
	{
		"controlname"	"CircularProgressBar"
		"fieldname"	"ProgressBar"
		
		"xpos"		"17"
		"ypos"		"3"
		"zpos"		"23"
		
		"wide"		"31"
		"tall"		"31"
		
		"fg_image"	"progress_bar_blu"
		"bg_image"	"progress_bar_blu"
		
		"visible"	"1"
	}

	"Teardrop"
	{
		"controlname"	"CIconPanel"
		"fieldname"	"Teardrop"
		
		"xpos"		"15"
		"ypos"		"0"
		"zpos"		"21"
		
		"wide"		"35"
		"tall"		"42"
		
		"icon"		"cappoint_progressbar_teardrop"
		"scaleimage"	"1"
		"iconColor"	"255 255 255 255"
		
		"visible"	"1"
	}
	
	"TeardropSide"
	{
		"controlname"	"CIconPanel"
		"fieldname"	"TeardropSide"
		
		"xpos"		"14"
		"ypos"		"0"
		"zpos"		"21"
		
		"wide"		"37"
		"tall"		"38"
		
		"icon"		"cappoint_progressbar_teardrop"
		"scaleimage"	"1"
		"iconColor"	"255 255 255 255"
		
		"visible"	"1"
	}

	"ProgressText"
	{	
		"controlname"			"Label"
		"fieldname"			"ProgressText"
		
		"xpos"				"0"
		"ypos"				"3"
		"zpos"				"22"
		
		"wide"				"65"
		"tall"				"31"
		
		"labelText"			"progress"
		"font"				"CaptureProgressFont"
		"centerwrap"			"1"
		"fgcolor_override"	"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"1"
		
		"visible"			"1"
		"enabled"			"1"
	}

	"Blocked"
	{
		"controlname"	"CIconPanel"
		"fieldname"	"Blocked"
		
		"xpos"		"17"
		"ypos"		"3"
		"zpos"		"21"
		
		"wide"		"31"
		"tall"		"31"
		
		"icon"		"cappoint_progressbar_blocked"
		"scaleimage"	"1"
		"iconColor"	"255 255 255 255"
		
		"visible"	"1"
	}
}