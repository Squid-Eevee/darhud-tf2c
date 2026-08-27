#base "_huditemeffectmeter_melee.res"

"resource/UI/meters/HudItemEffectMeter_Shock.res"
{
	HudItemEffectMeter
	{
		"xpos"					"r143"
		"ypos"					"r46"
		"xpos_minmode"			"c199"
	}

	"EmptyIcon"
	{
		"xpos"			"1"
		"ypos"			"0"
		"wide"			"16"
		"image"			"resource/svgs/meters/ico_shock_inactive.svg"
		
		"drawcolor"		"MeterBackground"
		"dropshadow"	"0"
	}
	
	"ChargingIcon"
	{
		"xpos"			"1"
		"ypos"			"0"
		"wide"			"16"
		"image"			"resource/svgs/meters/ico_shock_inactive.svg"
		
		"drawcolor"		"ProgressOffWhite"
		"dropshadow"	"1"
	}
	
	"ActiveIcon"
	{
		"xpos"			"1"
		"ypos"			"0"
		"wide"			"16"
		"image"			"resource/svgs/meters/ico_shock_inactive.svg"
		
		"drawcolor"		"ProgressOffWhite"
		"dropshadow"	"1"
	}
	
	"FullIcon"
	{
		"xpos"			"1"
		"ypos"			"0"
		"wide"			"16"
		"image"			"resource/svgs/meters/ico_shock_active.svg"
		
		"drawcolor"		"ProgressOffWhite"
		"dropshadow"	"1"
	}
}
