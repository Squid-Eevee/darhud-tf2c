#base "_huditemeffectmeter_primary.res"

"."
{
	HudItemEffectMeter
	{
		"xpos"					"r151"
		"xpos_minmode"			"c192"
		"ypos"					"r105"
		"ypos_minmode"			"r100"
	}
	"EmptyIcon"
	{
		"xpos"			"1"
		"ypos"			"1"
		"wide"			"15"
		"image"			"resource/svgs/meters/ico_medishield_inactive.svg"
		
		"drawcolor"		"MeterBackground"
		"dropshadow"	"0"
	}

	"ChargingIcon"
	{
		"xpos"			"1"
		"ypos"			"1"
		"wide"			"15"
		"image"			"resource/svgs/meters/ico_medishield_inactive.svg"
		
		"drawcolor"		"MeterBackground"
		"dropshadow"	"0"
	}
	
	"ActiveIcon"
	{
		"xpos"			"1"
		"ypos"			"1"
		"wide"			"15"
		"image"			"resource/svgs/meters/ico_medishield_active.svg"
		
		"drawcolor"		"ProgressOffWhite"
		"dropshadow"	"1"
	}
	
	"FullIcon"
	{
		"xpos"			"1"
		"ypos"			"1"
		"wide"			"15"
		"image"			"resource/svgs/meters/ico_medishield_inactive.svg"
		
		"drawcolor"		"ProgressOffWhite"
		"dropshadow"	"1"
	}
}