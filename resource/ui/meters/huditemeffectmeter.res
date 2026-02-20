"Resource/UI/meter/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r130"
		"xpos_minmode"	"c232"
		"ypos"			"r40"
		"zpos"			"0"
		"wide"			"88"
		"tall"			"18"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"86"
		"tall"			"16"
		"visible"		"1"
		"image"			"../darhud/meter_neutral"
		"scaleImage"		"1"	
		"teambg_0"		"../darhud/meter_neutral"
		"teambg_1"		"../darhud/meter_spectator"
		"teambg_2"		"../darhud/meter_red"
		"teambg_3"		"../darhud/meter_blue"
		"teambg_4"		"../darhud/meter_green"
		"teambg_5"		"../darhud/meter_yellow"
	}

	"ItemEffectMeterBGShadow"
	{
		"ControlName"				"ImagePanel"
		"fieldName"				"ItemEffectMeterBGShadow"
		"pin_to_sibling"			"ItemEffectMeterBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"-1"
		"wide"					"86"
		"tall"					"16"
		"visible"				"1"
		"image"					"resource/svgs/darhud/meter_mask.svg"
		"drawcolor"				"HudShadow"
		"scaleImage"				"1"		
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"16"
		"ypos"					"4"
		"zpos"					"10"
		"wide"					"66"
		"tall"					"9"
		"visible"				"1"
		"enabled"				"0"
		"textAlignment"			"center"
		"font"					"MeterLabelFont"
		"disabledfgcolor2_override" "MeterLabel"
	}

	"ItemEffectMeter"
	{	
		"ControlName"				"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"bgcolor_override" 		"MeterBackground"
		"fgcolor_override" 		"ProgressOffWhite"
		"pin_to_sibling" 			"ItemEffectMeterLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"66"
		"tall"					"9"
		"visible"				"1"
		"enabled"				"1"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"Label"
		"fieldName"			"ItemEffectMeterCount"	
		"visible"			"0"
		"labelText"			"%progresscount%"
		"textAlignment"		"north"
		"font"				"HudFontMedium"
		"dropshadow"			"1"
	}
	
	"EmptyIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"EmptyIcon"
		"xpos"			"-1"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"o1"
		"visible"		"1"
		"image"			"resource/svgs/meters/ico_invis_inactive.svg"
		"scaleImage"	"1"
		
		"drawcolor"		"MeterBackground"
		"dropshadow"	"0"
	}
	
	"ChargingIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ChargingIcon"
		"xpos"			"-1"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"o1"
		"visible"		"1"
		"image"			"resource/svgs/meters/ico_invis_inactive.svg"
		"scaleImage"	"1"
		
		"drawcolor"		"ProgressOffWhite"
		"dropshadow"	"1"
		"dropshadowoffset"	"2"
	}
	
	"ActiveIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ActiveIcon"
		"xpos"			"-1"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"o1"
		"visible"		"1"
		"image"			"resource/svgs/meters/ico_invis_active.svg"
		"scaleImage"	"1"
		
		"drawcolor"		"ProgressOffWhite"
		"dropshadow"	"1"
		"dropshadowoffset"	"2"
	}
	
	"FullIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FullIcon"
		"xpos"			"-1"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"o1"
		"visible"		"1"
		"image"			"resource/svgs/meters/ico_invis_inactive.svg"
		"scaleImage"	"1"
		
		"drawcolor"		"ProgressOffWhite"
		"dropshadow"	"1"
		"dropshadowoffset"	"2"
	}
}
