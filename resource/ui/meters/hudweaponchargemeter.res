"resource/ui/meters/hudweaponchargemeter.res"
{	
	"ChargeMeter"
	{	
		"controlname"			"ContinuousProgressBar"
		"fieldname"			"ChargeMeter"
		
		"xpos"				"3"
		"ypos"				"3"
        "zpos"				"1"
		
		"wide"				"59"
		"tall"				"5"
		
        "bgcolor_override"	"MeterBackground"
		"fgcolor_override"	"ProgressOffWhite"
		
		"visible"			"1"
	}

    "ChargeMeterBG"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"ChargeMeterBG"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"0"
		
		"wide"		"64"
		"tall"		"10"
		
		"image"		"..\darhud\meter\meter_spectator"
		"teambg_0"	"..\darhud\meter\meter_neutral"
		"teambg_1"	"..\darhud\meter\meter_spectator"
		"teambg_2"	"..\darhud\meter\meter_red"
		"teambg_3"	"..\darhud\meter\meter_blue"
		"teambg_4"	"..\darhud\meter\meter_green"
		"teambg_5"	"..\darhud\meter\meter_yellow"
		"scaleimage"	"1"
		
		"visible"	"1"
	}

    "ChargeMeterBGShadow"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"ChargeMeterBGShadow"
		"pin_to_sibling"	"ChargeMeterBG"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-1"
		"wide"			"64"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"resource\svgs\darhud\meter_mask.svg"
		"scaleimage"		"1"
		"drawcolor"		"HudShadow"
	}
}