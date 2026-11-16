#base "../_customizations/meters/meter_lines.res"

"resource/ui/meters/hudweaponchargemeter.res"
{	
	"ChargeMeter"
	{	
		"controlname"			"ContinuousProgressBar"
		"fieldname"			"ChargeMeter"
		"proportionaltoparent"	"1"
		
		"xpos"				"3"
		"ypos"				"3"
        "zpos"				"1"
		
		"wide"				"f7"
		"tall"				"5"
		
		"visible"			"1"
	}

    "ChargeMeterBG"
	{
		"controlname"			"CTFImagePanel"
		"fieldname"			"ChargeMeterBG"
		"proportionaltoparent"	"1"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		
		"wide"				"f2"
		"tall"				"f2"
		
		"image"				"..\darhud\meter\meter_spectator"
		"teambg_0"			"..\darhud\meter\meter_neutral"
		"teambg_1"			"..\darhud\meter\meter_spectator"
		"teambg_2"			"..\darhud\meter\meter_red"
		"teambg_3"			"..\darhud\meter\meter_blue"
		"teambg_4"			"..\darhud\meter\meter_green"
		"teambg_5"			"..\darhud\meter\meter_yellow"
		"scaleimage"			"1"
		
		"visible"			"1"
	}

    "ChargeMeterBGShadow"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"ChargeMeterBGShadow"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"		"ChargeMeterBG"
		
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"-1"
		
		"wide"				"f2"
		"tall"				"f2"
		
		"image"				"resource\svgs\darhud\meter_mask.svg"
		"scaleimage"			"1"
		"drawcolor"			"HudShadow"
		
		"visible"			"1"
	}
	
	"MeterLines"
	{
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"		"ChargeMeter"
		
		"zpos"				"2"
		
		"wide"				"f7"
		"tall"				"5"
	}
}