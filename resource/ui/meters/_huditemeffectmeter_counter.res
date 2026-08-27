"Resource/UI/_HudItemEffectMeter_Counter.res"
{
	"HudItemEffectMeter"
	{
		"fieldname"		"HudItemEffectMeter"
		
		"xpos"			"r103"
		"ypos"			"r124"
		"zpos"			"4"
		
		"xpos_minmode"	"c258"
		
		"wide"			"50"
		"tall"			"23"
		
		"visible"		"1"
	}
	
	"ItemEffectMeterBG"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"ItemEffectMeterBG"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"0"
		
		"wide"		"48"
		"tall"		"21"
		
		"image"		"..\darhud\counter\counter_neutral"
		"teambg_0"	"..\darhud\counter\counter_neutral"
		"teambg_1"	"..\darhud\counter\counter_spectator"
		"teambg_2"	"..\darhud\counter\counter_red"
		"teambg_3"	"..\darhud\counter\counter_blue"
		"teambg_4"	"..\darhud\counter\counter_green"
		"teambg_5"	"..\darhud\counter\counter_yellow"
		"scaleimage"	"1"
		
		"visible"	"1"
	}	

	"ItemEffectMeterBGShadow"
	{
		"controlname"				"ImagePanel"
		"fieldname"				"ItemEffectMeterBGShadow"
		
		"pin_to_sibling"			"ItemEffectMeterBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"-1"
		
		"wide"					"48"
		"tall"					"21"
		
		"image"					"resource/svgs/darhud/counter_mask.svg"
		"scaleimage"				"1"
	 	"drawcolor"				"HudShadow"
		
		"visible"				"1"
	}
	
	"ItemEffectMeterLabel"
	{
		"controlname"					"CExLabel"
		"fieldname"					"ItemEffectMeterLabel"
		
		"xpos"						"48"
		"ypos"						"8"
		"zpos"						"1"
		
		"wide"						"36"
		"tall"						"20"
		
		"font"						"CounterFont"
		"textAlignment"				"center"
		"disabledfgcolor2_override"	"TanLight"
		
		"dropshadow"					"1"
		"dropshadowoffset"			"2"
		
		"visible"					"0"
		"enabled"					"1"
	}
	
	"ItemEffectMeterCount"
	{
		"controlname"			"CExLabel"
		"fieldname"			"ItemEffectMeterCount"
		
		"xpos"				"15"
		"ypos"				"1"
		"zpos"				"2"
		
		"wide"				"36"
		"tall"				"20"
		
		"labelText"			"%progresscount%"
		"font"				"HudFontMediumSmall"
		"textAlignment"		"north"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}

	"Icon"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"Icon"
		
		"xpos"				"5"
		"ypos"				"2"
		"zpos"				"1"
		
		"wide"				"18"
		"tall"				"18"
		
		"image"				"resource/svgs/meters/skull.svg"
		"scaleimage"			"1"
		"drawcolor"			"ProgressOffWhite"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
	}

	"EmptyIcon"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"EmptyIcon"
		
		"tall"				"o1"
		
		"scaleimage"			"1"
		
		"dropshadowoffset"	"2"
		
		"visible"			"1"
	}

	"ChargingIcon"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"ChargingIcon"
		
		"tall"				"o1"
		
		"scaleimage"			"1"
		
		"dropshadowoffset"	"2"
		
		"visible"			"1"
	}
	
	"ActiveIcon"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"ActiveIcon"
		
		"tall"				"o1"
		
		"scaleimage"			"1"
		
		"dropshadowoffset"	"2"
		
		"visible"			"1"
	}
	
	"FullIcon"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"FullIcon"
		
		"tall"				"o1"
		
		"scaleimage"			"1"
		
		"dropshadowoffset"	"2"
		
		"visible"			"1"
	}
	
	"ItemEffectMeter"
	{
		"controlname"	"ContinuousProgressBar"
		"fieldname"	"ItemEffectMeter"
		
		"visible"	"0"
		"enabled"	"0"
	}
}