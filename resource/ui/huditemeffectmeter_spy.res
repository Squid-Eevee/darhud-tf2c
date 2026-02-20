#base "meters/huditemeffectmeter_chekhov.res"

"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"xpos"			"r188"
		"ypos"			"r113"
		"xpos_minmode"	"c194"
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
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"18"
		"tall"			"o1"
		"image"			"resource/svgs/medic/ico_health_cluster_kritz.svg"
		"scaleImage"		"1"
		
		"drawcolor"			"ProgressBar.FgColor"
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
