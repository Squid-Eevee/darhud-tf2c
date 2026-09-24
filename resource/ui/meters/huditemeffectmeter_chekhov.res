#base "_huditemeffectmeter_counter.res"

"Resource/UI/HudItemEffectMeter_Chekhov.res"
{
	"HudItemEffectMeter"
	{
		"fieldname"		"HudItemEffectMeter"
		
		"xpos"			"r130"
		"ypos"			"r41"
		
		"xpos_minmode"	"c232"
	}
	
	"ItemEffectMeterLabel"
	{
		"visible"	"0"
	}
	
	"ItemEffectMeter"
	{	
		"visible"	"0"
	}

	"Icon"
	{
		"visible"	"0"
	}
	
	"EmptyIcon"
	{
		"xpos"		"3"
		"ypos"		"-2"
		"zpos"		"1"
		
		"wide"		"24"
		
		"image"		"resource/svgs/meters/ico_chekov_tier_0.svg"
		"drawcolor"	"MeterBackground"
		
		"dropshadow"	"0"
		
		"visible"	"1"
	}

	"ChargingIcon"
	{
		"visible"	"0"
	}
	
	"ActiveIcon"
	{
		"xpos"		"6"
		"ypos"		"1"
		"zpos"		"1"
		
		"wide"		"20"
		
		"image"		"resource/svgs/meters/ico_chekov_tier_1.svg"
		"drawcolor"	"ProgressOffWhite"
		
		"dropshadow"	"1"
		
		"visible"	"1"
	}
	
	"FullIcon"
	{
		"xpos"		"6"
		"ypos"		"1"
		"zpos"		"1"
		
		"wide"		"20"
		
		"image"		"resource/svgs/meters/ico_chekov_tier_2.svg"
		"drawcolor"	"ProgressOffWhite"
		
		"dropshadow"	"1"
		
		"visible"	"1"
	}
}