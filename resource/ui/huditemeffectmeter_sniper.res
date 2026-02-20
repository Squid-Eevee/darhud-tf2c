#base "meters/huditemeffectmeter_chekhov.res"

"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"xpos"			"r142"
		"xpos_minmode"	"c220"
		"ypos"			"r88"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"4"
		"wide"			"88"
		"tall"			"30"
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
		"fieldName"		"Icon"
		"xpos"			"5"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"19"
		"tall"			"o1"
		"image"			"resource/svgs/meters/skull.svg"
		"scaleImage"		"1"
		
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
