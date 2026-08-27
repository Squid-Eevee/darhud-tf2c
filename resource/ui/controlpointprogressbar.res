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
		"enabled"	"1"
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
		"autoResize"	"0"
		"visible"	"1"
		"enabled"	"1"
		"fg_image"	"progress_bar_blu"
		"bg_image"	"progress_bar_blu"
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
		"visible"	"1"
		"enabled"	"1"
		"scaleimage"	"1"
		"icon"		"cappoint_progressbar_teardrop"
		"iconColor"	"255 255 255 255"
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
		"visible"	"1"
		"enabled"	"1"
		"scaleimage"	"1"
		"icon"		"cappoint_progressbar_teardrop"
		"iconColor"	"255 255 255 255"
	}

	"ProgressText"
	{	
		"controlname"	"Label"
		"fieldname"		"ProgressText"
		"font"			"ControlPointProgressFont"
		"fgcolor_override"		"GeneralLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"22"
		"wide"			"65"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"progress"
		"centerwrap"	"1"
		"dropshadow"	"1"
		"dropshadowoffset"	"1"
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
		"visible"	"1"
		"enabled"	"1"
		"scaleimage"	"1"
		"icon"		"cappoint_progressbar_blocked"
		"iconColor"	"255 255 255 255"
	}
}