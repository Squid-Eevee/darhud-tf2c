#base "huditemeffectmeter.res"

"Resource/UI/HudItemEffectMeter_Chekhov.res"
{
	HudItemEffectMeter
	{
		"xpos"			"r138"
		"ypos"			"r41"
		"xpos_minmode"	"c222"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"4"
		"wide"			"88"
		"tall"			"30"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"86"
		"tall"			"28"
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
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"86"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/counter_shadow"
		"scaleImage"	"0"				
	}
	
	"ItemEffectMeterLabel"
	{
		"xpos"					"48"
		"ypos"					"8"
		"zpos"					"1"
		"wide"					"36"
		"tall"					"20"
		"textAlignment"			"center"
		"font"					"CounterFont"
		"disabledfgcolor2_override"		"TanLight"
		"enabled"	"1"
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
	}
	
	"ItemEffectMeterCount"
	{
		"xpos"					"28"
		"ypos"					"2"
		"zpos"					"2"
		"wide"					"36"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"font"					"HudFontMediumBold"
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
	}
	
	"ItemEffectMeter"
	{	
		"visible"				"0"
		"enabled"				"0"
	}

	"EmptyIcon"
	{
		"xpos"			"5"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"34"
		"image"			"resource/svgs/meters/ico_chekov_tier_0.svg"
		
		"drawcolor"		"ProgressBar.BgColor"
		"dropshadow"	"0"
	}

	"ChargingIcon"
	{
		"visible"				"0"
		"enabled"				"0"
	}
	
	"ActiveIcon"
	{
		"xpos"			"12"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"28"
		"image"			"resource/svgs/meters/ico_chekov_tier_1.svg"
		
		"drawcolor"		"ProgressBar.FgColor"
		"dropshadow"	"1"
	}
	
	"FullIcon"
	{
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"30"
		"image"			"resource/svgs/meters/ico_chekov_tier_2.svg"
		
		"drawcolor"		"ProgressBar.FgColor"
		"dropshadow"	"1"
	}
}
