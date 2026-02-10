"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"xpos"			"r218"
		"ypos"			"r130"
		"xpos_minmode"	"c220"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"0"
		"wide"			"65"
		"tall"			"52"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"63"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/counter_neutral"
		"scaleImage"	"0"	
		"teambg_0"		"../darhud/counter_reverse_neutral"
		"teambg_1"		"../darhud/counter_reverse_spectator"
		"teambg_2"		"../darhud/counter_reverse_red"
		"teambg_3"		"../darhud/counter_reverse_blue"			
		"teambg_4"		"../darhud/counter_reverse_green"			
		"teambg_5"		"../darhud/counter_reverse_yellow"			
	}

	"ItemEffectMeterBGShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBGShadow"
		"pin_to_sibling" "ItemEffectMeterBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"-1"
		"wide"			"63"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/counter_reverse_shadow"
		"scaleImage"	"0"			
	}

	"ItemEffectIcon"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"JetpackImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"JetpackImage"
		"xpos"			"0"
		"ypos"			"-8"
		"zpos"			"2"
		"wide"			"61"
		"tall"			"61"
		"autoResize"	"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"image" 		"../darhud/icons/jetpack"
		"scaleImage" "1"
		"drawcolor"		"CounterIcon"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}

	"ItemEffectMeterLabel"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"bgcolor_override" 		"MeterBackground"
		"fgcolor_override" 		"Meter"
		"xpos"			"5"
		"ypos"			"12"
		"zpos"			"2"
		"wide"			"10"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"bgcolor_override" 		"MeterBackground"
		"fgcolor_override" 		"Meter"
		"xpos"			"46"
		"ypos"			"12"
		"zpos"			"2"
		"wide"			"10"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
	}
}
