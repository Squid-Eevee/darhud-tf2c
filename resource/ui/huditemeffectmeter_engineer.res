#base "huditemeffectmeter_chekhov.res"

"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"xpos"			"r234"
		"ypos"			"r143"
		"xpos_minmode"	"c194"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"4"
		"wide"			"98"
		"tall"			"30"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"96"
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
		"wide"			"96"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/counter_shadow"
		"scaleImage"	"0"				
	}
	
	"ItemEffectMeterLabel"
	{
		"xpos"					"54"
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
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"24"
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
		"ControlName"				"ContinuousProgressBar"
		"visible"				"0"
		"enabled"				"0"
	}

	"Icon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Icon"
		"xpos"			"11"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"23"
		"tall"			"23"
		"image"			"resource/svgs/medic/ico_health_cluster_kritz.svg"
		"scaleImage"		"1"
		
		"drawcolor"			"ProgressBar.FgColor"
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
	}

	"EmptyIcon"
	{
		"visible"				"0"
		"enabled"				"0"
	}

	"ChargingIcon"
	{
		"visible"				"0"
		"enabled"				"0"
	}
	
	"ActiveIcon"
	{
		"visible"				"0"
		"enabled"				"0"
	}
	
	"FullIcon"
	{
		"visible"				"0"
		"enabled"				"0"
	}
}
