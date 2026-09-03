"resource/ui/meters/_huditemeffectmeter_base.res"
{
	"HudItemEffectMeter"
	{
		"fieldname"	"HudItemEffectMeter"
		
		"zpos"		"0"
		
		"wide"		"88"
		"tall"		"18"
		
		"visible"	"1"
	}
	
	"ItemEffectMeterBorder"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"ItemEffectMeterBorder"
		
		"visible"			"0"
	}
	
	"ItemEffectMeterBG"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"ItemEffectMeterBG"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		
		"wide"			"86"
		"tall"			"16"
		
		"image"			"..\darhud\meter\meter_neutral"
		"teambg_0"		"..\darhud\meter\meter_neutral"
		"teambg_1"		"..\darhud\meter\meter_spectator"
		"teambg_2"		"..\darhud\meter\meter_red"
		"teambg_3"		"..\darhud\meter\meter_blue"
		"teambg_4"		"..\darhud\meter\meter_green"
		"teambg_5"		"..\darhud\meter\meter_yellow"
		"scaleimage"		"1"
		
		"visible"		"1"
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
		
		"wide"					"86"
		"tall"					"16"
		
		"image"					"resource/svgs/darhud/meter_mask.svg"
		"scaleimage"				"1"		
		"drawcolor"				"HudShadow"
		
		"visible"				"1"
	}
	
	"ItemEffectMeterLabel"
	{
		"controlname"					"CExLabel"
		"fieldname"					"ItemEffectMeterLabel"
		
		"xpos"						"16"
		"ypos"						"4"
		"zpos"						"10"
		
		"wide"						"66"
		"tall"						"9"
		
		"font"						"MeterLabelFont"
		"textAlignment"				"center"
		"disabledfgcolor2_override"	"MeterLabel"
		
		"visible"					"1"
		"enabled"					"0"
	}

	"ItemEffectMeter"
	{	
		"controlname"				"ContinuousProgressBar"
		"fieldname"				"ItemEffectMeter"
		
		"pin_to_sibling" 			"ItemEffectMeterLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		
		"wide"					"66"
		"tall"					"9"
		
		"bgcolor_override" 		"MeterBackground"
		"fgcolor_override" 		"ProgressOffWhite"
		
		"visible"				"1"
	}
	
	"EmptyIcon"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"EmptyIcon"
		
		"xpos"				"-1"
		"ypos"				"-2"
		"zpos"				"1"
		
		"wide"				"20"
		"tall"				"o1"
		
		"image"				"resource/svgs/meters/ico_battery_inactive.svg"
		"scaleimage"			"1"
		"drawcolor"			"MeterBackground"
		
		"dropshadow"			"0"
		"dropshadowoffset"	"2"
		"dropshadowresize"	"0"
		
		"visible"			"1"
	}
	
	"ChargingIcon"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"ChargingIcon"
		
		"xpos"				"-1"
		"ypos"				"-2"
		"zpos"				"1"
		
		"wide"				"20"
		"tall"				"o1"
		
		"image"				"resource/svgs/meters/ico_battery_inactive.svg"
		"scaleimage"			"1"
		"drawcolor"			"MeterBackground"
		
		"dropshadow"			"0"
		"dropshadowoffset"	"2"
		"dropshadowresize"	"0"
		
		"visible"			"1"
	}
	
	"ActiveIcon"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"ActiveIcon"
		
		"xpos"				"-1"
		"ypos"				"-2"
		"zpos"				"1"
		
		"wide"				"20"
		"tall"				"o1"
		
		"image"				"resource/svgs/meters/ico_battery_active.svg"
		"scaleimage"			"1"
		"drawcolor"			"ProgressOffWhite"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		"dropshadowresize"	"0"
		
		"visible"			"1"
	}
	
	"FullIcon"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"FullIcon"
		
		"xpos"				"-1"
		"ypos"				"-2"
		"zpos"				"1"
		
		"wide"				"20"
		"tall"				"o1"
		
		"image"				"resource/svgs/meters/ico_battery_active.svg"
		"scaleimage"			"1"
		"drawcolor"			"ProgressOffWhite"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		"dropshadowresize"	"0"
		
		"visible"			"1"
	}
}