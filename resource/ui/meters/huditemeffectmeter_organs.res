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
		"controlname"				"ContinuousProgressBar"
		"visible"				"0"
		"enabled"				"0"
	}

	"Icon"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"Icon"
		"xpos"		"4"
		"ypos"		"2"
		"zpos"		"1"
		"wide"		"19"
		"tall"		"o1"
		"image"		"resource/svgs/meters/organ.svg"
		"scaleimage"	"1"
		
		"drawcolor"			"ProgressOffWhite"
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
	}

	"EmptyIcon"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"EmptyIcon"
		"xpos"					"r0"
		"visible"				"0"
		"enabled"				"0"
	}

	"ChargingIcon"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"ChargingIcon"
		"xpos"					"r0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"ActiveIcon"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"ActiveIcon"
		"xpos"					"r0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"FullIcon"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"FullIcon"
		"xpos"					"r0"
		"visible"				"0"
		"enabled"				"0"
	}
}