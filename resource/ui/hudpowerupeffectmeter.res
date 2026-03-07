#base "meters/huditemeffectmeter.res"

"."
{
	HudItemEffectMeter
	{
		"xpos"			"r139"
		"xpos_minmode"	"c223"
		"ypos"			"r100"
	}

	"EmptyIcon"
	{
		"xpos"			"-2"
		"ypos"			"-2"
		"wide"			"20"
		"image"			"resource/svgs/meters/ico_battery_inactive.svg"
		
		"drawcolor"		"ProgressBar.BgColor"
		"dropshadow"	"0"
	}
	
	"ChargingIcon"
	{
		"xpos"			"-2"
		"ypos"			"-2"
		"wide"			"20"
		"image"			"resource/svgs/meters/ico_battery_inactive.svg"
		
		"drawcolor"		"ProgressBar.BgColor"
		"dropshadow"	"1"
	}
	
	"ActiveIcon"
	{
		"xpos"			"-2"
		"ypos"			"-2"
		"wide"			"20"
		"image"			"resource/svgs/meters/ico_battery_active.svg"
		
		"drawcolor"		"ProgressBar.FgColor"
		"dropshadow"	"1"
	}
	
	"FullIcon"
	{
		"xpos"			"-2"
		"ypos"			"-2"
		"wide"			"20"
		"image"			"resource/svgs/meters/ico_battery_active.svg"
		
		"drawcolor"		"ProgressBar.FgColor"
		"dropshadow"	"1"
	}
}