#base "huditemeffectmeter.res"

"Resource/UI/HudItemEffectMeter_Chekhov.res"
{
	HudItemEffectMeter
	{
		"xpos"			"r130"
		"ypos"			"r41"
		"xpos_minmode"	"c232"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"23"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"ItemEffectMeterBG"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"0"
		"wide"		"48"
		"tall"		"21"
		"visible"	"1"
		"enabled"	"1"
		"image"		"../darhud/counter_neutral"
		"scaleImage"	"1"
		"teambg_0"	"../darhud/counter_neutral"
		"teambg_1"	"../darhud/counter_spectator"
		"teambg_2"	"../darhud/counter_red"
		"teambg_3"	"../darhud/counter_blue"
		"teambg_4"	"../darhud/counter_green"
		"teambg_5"	"../darhud/counter_yellow"
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
		"wide"					"48"
		"tall"					"21"
		"visible"				"1"
		"enabled"				"1"
		"image"					"resource/svgs/darhud/counter_mask.svg"
	 	"drawcolor"				"HudShadow"
		"scaleImage"				"1"				
	}
	
	"ItemEffectMeterLabel"
	{
		"xpos"						"48"
		"ypos"						"8"
		"zpos"						"1"
		"wide"						"36"
		"tall"						"20"
		"textAlignment"				"center"
		"font"						"CounterFont"
		"disabledfgcolor2_override"	"TanLight"
		"visible"					"0"
		"enabled"					"1"
		"dropshadow"					"1"
		"dropshadowoffset"			"2"
	}
	
	"ItemEffectMeterCount"
	{
		"xpos"					"15"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"36"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"font"					"HudFontMediumSmall"
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
	}
	
	"ItemEffectMeter"
	{	
		"visible"				"0"
		"enabled"				"0"
	}

	"EmptyIcon"
	{
		"xpos"			"3"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"24"
		"image"			"resource/svgs/meters/ico_chekov_tier_0.svg"
		
		"drawcolor"		"MeterBackground"
		"dropshadow"	"0"
	}

	"ChargingIcon"
	{
		"visible"				"0"
		"enabled"				"0"
	}
	
	"ActiveIcon"
	{
		"xpos"			"5"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"20"
		"image"			"resource/svgs/meters/ico_chekov_tier_1.svg"
		
		"drawcolor"		"ProgressOffWhite"
		"dropshadow"	"1"
		"dropshadowoffset"	"3"
	}
	
	"FullIcon"
	{
		"xpos"			"5"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"20"
		"image"			"resource/svgs/meters/ico_chekov_tier_2.svg"
		
		"drawcolor"		"ProgressOffWhite"
		"dropshadow"	"1"
		"dropshadowoffset"	"3"
	}
}
