#base "_huditemeffectmeter_counter.res"

"Resource/UI/HudItemEffectMeter_Organs.res"
{
	HudItemEffectMeter
	{
		"xpos"			"r105"
		"ypos"			"r46"
		"xpos_minmode"	"c232"
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
		"ControlName"	"ImagePanel"
		"fieldName"	"EmptyIcon"
		"xpos"					"r0"
		"visible"				"0"
		"enabled"				"0"
	}

	"ChargingIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ChargingIcon"
		"xpos"					"r0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"ActiveIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ActiveIcon"
		"xpos"					"r0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"FullIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"FullIcon"
		"xpos"					"r0"
		"visible"				"0"
		"enabled"				"0"
	}
}