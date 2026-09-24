"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldname"		"HudItemEffectMeter"
		
		"xpos"			"r218"
		"ypos"			"r130"
		"zpos"			"0"
		
		"xpos_minmode"	"c220"
		
		"wide"			"65"
		"tall"			"52"
		
		"visible"		"1"
	}

	"ItemEffectMeterBG"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"ItemEffectMeterBG"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"0"
		
		"wide"		"63"
		"tall"		"50"
		
		"image"		"..\darhud\counter\counter_neutral"
		"teambg_0"	"..\darhud\counter\counter_neutral_reverse"
		"teambg_1"	"..\darhud\counter\counter_spectator_reverse"
		"teambg_2"	"..\darhud\counter\counter_red_reverse"
		"teambg_3"	"..\darhud\counter\counter_blue_reverse"
		"teambg_4"	"..\darhud\counter\counter_green_reverse"
		"teambg_5"	"..\darhud\counter\counter_yellow_reverse"
		"scaleimage"	"1"
		
		"visible"	"1"
	}

	"ItemEffectMeterBGShadow"
	{
		"controlname"				"CTFImagePanel"
		"fieldname"				"ItemEffectMeterBGShadow"
		
		"pin_to_sibling"			"ItemEffectMeterBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"xpos"					"-3"
		"ypos"					"-3"
		"zpos"					"-1"
		
		"wide"					"63"
		"tall"					"50"
		
		"image"					"..\darhud\counter\counter_shadow_reverse"
		"scaleimage"				"0"
		
		"visible"				"1"
	}

	"ItemEffectIcon"
	{
		"visible"	"0"
	}

	"Jetpackimage"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"Jetpackimage"
		
		"xpos"				"0"
		"ypos"				"-8"
		"zpos"				"2"
		
		"wide"				"61"
		"tall"				"61"
		
		"image" 				"../darhud/icons/jetpack"
		"scaleimage" 		"1"
		"drawcolor"			"CounterIcon"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
	}

	"ItemEffectMeterLabel"
	{
		"visible"	"0"
	}

	"ItemEffectMeter"
	{	
		"controlname"			"ContinuousProgressBar"
		"fieldname"			"ItemEffectMeter"
		
		"xpos"				"5"
		"ypos"				"12"
		"zpos"				"2"
		
		"wide"				"10"
		"tall"				"20"
		
		"visible"			"1"
	}

	"ItemEffectMeter2"
	{	
		"controlname"			"ContinuousProgressBar"
		"fieldname"			"ItemEffectMeter2"
		
		"xpos"				"46"
		"ypos"				"12"
		"zpos"				"2"
		
		"wide"				"10"
		"tall"				"20"
		
		"visible"			"1"
	}
}