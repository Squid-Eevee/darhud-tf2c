#base "huditemeffectmeter.res"

"resource/UI/meters/HudItemEffectMeter_Shock.res"
{
	HudItemEffectMeter
	{
		"xpos"					"r180"
		"xpos_minmode"			"c190"
		"ypos"					"r98"
		"ypos_minmode"			"r100"
	}

	"EmptyIcon"
	{
		"xpos"			"1"
		"ypos"			"0"
		"wide"			"16"
		"image"			"resource/svgs/meters/ico_shock_inactive.svg"
		
		"drawcolor"		"ProgressBar.BgColor"
		"dropshadow"	"0"
	}
	
	"ChargingIcon"
	{
		"xpos"			"1"
		"ypos"			"0"
		"wide"			"16"
		"image"			"resource/svgs/meters/ico_shock_inactive.svg"
		
		"drawcolor"		"ProgressBar.FgColor"
		"dropshadow"	"1"
	}
	
	"ActiveIcon"
	{
		"xpos"			"1"
		"ypos"			"0"
		"wide"			"16"
		"image"			"resource/svgs/meters/ico_shock_inactive.svg"
		
		"drawcolor"		"ProgressBar.FgColor"
		"dropshadow"	"1"
	}
	
	"FullIcon"
	{
		"xpos"			"1"
		"ypos"			"0"
		"wide"			"16"
		"image"			"resource/svgs/meters/ico_shock_active.svg"
		
		"drawcolor"		"ProgressBar.FgColor"
		"dropshadow"	"1"
	}
}