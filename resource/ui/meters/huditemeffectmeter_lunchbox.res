#base "huditemeffectmeter.res"

"resource/UI/meters/HudItemEffectMeter_LunchBox.res"
{
	HudItemEffectMeter
	{
		"xpos"			"r133"
		"xpos_minmode"	"c229"
		"ypos"			"r60"
	}
	"EmptyIcon"
	{
		"xpos"			"0"
		"ypos"			"-1"
		"wide"			"18"
		"image"			"resource/svgs/meters/ico_sandvich_inactive.svg"
		
		"drawcolor"		"MeterBackground"
		"dropshadow"	"0"
	}

	"ChargingIcon"
	{
		"xpos"			"0"
		"ypos"			"-1"
		"wide"			"17"
		"image"			"resource/svgs/meters/ico_sandvich_inactive.svg"
		
		"drawcolor"		"MeterBackground"
		"dropshadow"	"0"
	}
	
	"ActiveIcon"
	{
		"xpos"			"0"
		"ypos"			"-1"
		"wide"			"17"
		"image"			"resource/svgs/meters/ico_sandvich_inactive.svg"
		
		"drawcolor"		"MeterBackground"
		"dropshadow"	"0"
	}
	
	"FullIcon"
	{
		"xpos"			"0"
		"ypos"			"-1"
		"wide"			"18"
		"image"			"resource/svgs/meters/ico_sandvich_active.svg"
		
		"drawcolor"		"ProgressOffWhite"
		"dropshadow"	"1"
		"dropshadowoffset"	"2"
	}
}