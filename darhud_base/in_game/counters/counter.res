"."
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"xpos"			"r135"
		"ypos"			"r43"
		"xpos_minmode" "c224"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"4"
		"wide"			"120"
		"tall"			"100"
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
		"wide"			"48"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/counter_neutral"
		"scaleImage"	"0"
		"teambg_0"		"../darhud/counter_neutral"
		"teambg_1"		"../darhud/counter_spectator"
		"teambg_2"		"../darhud/counter_red"
		"teambg_3"		"../darhud/counter_blue"
		"teambg_4"		"../darhud/counter_green"
		"teambg_5"		"../darhud/counter_yellow"
	}	

	"ItemEffectMeterBGShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBGShadow"
		"pin_to_sibling" "../darhud/"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"xpos"			"3"
		"ypos"			"3"
		"zpos"			"-1"
		"wide"			"48"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/counter_shadow"
		"scaleImage"	"0"				
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"25"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumSmall"
		"fgcolor"		        "CounterValue"
	}	
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"pin_to_sibling"		"ItemEffectMeterCount"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumSmall"
		"fgcolor"		        "CounterShadow"
	}
	
	"ItemEffectMeter"
	{
		"wide"					"0"
		"tall"					"0"
	}

	"ItemEffectMeterLabel"
	{
		"wide"					"0"
		"tall"					"0"
	}
}
