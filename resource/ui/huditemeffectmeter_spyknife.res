#base "meters/huditemeffectmeter.res"

"resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"xpos"			"r133"
		"xpos_minmode"	"c229"
		"ypos"			"r60"
	}
	
	"ItemEffectMeterLabel"
	{
		"labelText"				"#TF_Rescue"
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