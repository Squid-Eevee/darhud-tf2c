#base "meters/huditemeffectmeter_chekhov.res"

"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"xpos"			"r224"
		"ypos"			"r133"
		"xpos_minmode"	"c194"
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
