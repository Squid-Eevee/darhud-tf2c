#base "meters/huditemeffectmeter_chekhov.res"

"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"xpos"			"r138"
		"ypos"			"r113"
		"xpos_minmode"	"c214"
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
		"fieldName"	"Icon"
		"xpos"		"4"
		"ypos"		"2"
		"zpos"		"1"
		"wide"		"19"
		"tall"		"o1"
		"image"		"resource/svgs/meters/organ.svg"
		"scaleImage"	"1"
		
		"drawcolor"			"ProgressOffWhite"
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
	}

	"EmptyIcon"
	{
		"xpos"					"r0"
		"visible"				"0"
		"enabled"				"0"
	}

	"ChargingIcon"
	{
		"xpos"					"r0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"ActiveIcon"
	{
		"xpos"					"r0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"FullIcon"
	{
		"xpos"					"r0"
		"visible"				"0"
		"enabled"				"0"
	}
}
