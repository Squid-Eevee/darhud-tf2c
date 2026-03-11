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
		"xpos"			"1"
		"ypos"			"0"
		"wide"			"16"
		"image"			"resource/svgs/mannpower/supernova.svg"
		
		"drawcolor"		"ProgressBar.BgColor"
		"dropshadow"	"0"
	}
	
	"ChargingIcon"
	{
		"xpos"			"1"
		"ypos"			"0"
		"wide"			"16"
		"image"			"resource/svgs/mannpower/supernova.svg"
		
		"drawcolor"		"ProgressBar.BgColor"
		"dropshadow"	"0"
	}
	
	"ActiveIcon"
	{
		"visible"	"0"
	}
	
	"FullIcon"
	{
		"xpos"			"1"
		"ypos"			"0"
		"wide"			"16"
		"image"			"resource/svgs/mannpower/supernova.svg"
		
		"drawcolor"		"ProgressBar.FgColor"
		"dropshadow"	"1"
	}
}