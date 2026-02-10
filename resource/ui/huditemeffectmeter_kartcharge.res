#base "meters/huditemeffectmeter.res"

"Resource/UI/HudItemEffectMeter_KartCharge.res"
{
	HudItemEffectMeter
	{
		"xpos"			"c-60"
		"ypos"			"r100"
		"wide"			"122"
		"tall"			"43"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"ypos"			"20"
		"wide"			"120"
	}

	"ItemEffectMeterBGShadow"
	{
		"wide"			"120"
	}
	
	"ItemEffectMeterLabel"
	{
		"ypos"					"24"
		"zpos"					"10"
		"wide"					"99"
		"labelText"				"#TF_KART"
	}

	"ItemEffectMeter"
	{	
		"wide"					"99"
	}
	
	"ItemEffectMeterCount"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"120"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"font"			"HudFontMediumBold"
		"fgcolor"		"CounterValue"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
	}

	"EmptyIcon"
	{
		"xpos"			"-2"
		"ypos"			"18"
		"wide"			"20"
		"image"			"resource/svgs/meters/ico_battery_inactive.svg"
		
		"drawcolor"		"ProgressBar.BgColor"
		"dropshadow"	"0"
	}
	
	"ChargingIcon"
	{
		"xpos"			"-2"
		"ypos"			"18"
		"wide"			"20"
		"image"			"resource/svgs/meters/ico_battery_inactive.svg"
		
		"drawcolor"		"ProgressBar.BgColor"
		"dropshadow"	"1"
	}
	
	"ActiveIcon"
	{
		"xpos"			"-2"
		"ypos"			"18"
		"wide"			"20"
		"image"			"resource/svgs/meters/ico_battery_active.svg"
		
		"drawcolor"		"ProgressBar.FgColor"
		"dropshadow"	"1"
	}
	
	"FullIcon"
	{
		"xpos"			"-2"
		"ypos"			"18"
		"wide"			"20"
		"image"			"resource/svgs/meters/ico_battery_active.svg"
		
		"drawcolor"		"ProgressBar.FgColor"
		"dropshadow"	"1"
	}
}