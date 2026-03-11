#base "_huditemeffectmeter_secondary.res"

"."
{
	"EmptyIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"EmptyIcon"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"o1"
		"visible"		"1"
		"image"			"resource/svgs/meters/ico_battery_inactive.svg"
		"scaleImage"	"1"
		
		"drawcolor"		"MeterBackground"
		"dropshadow"	"0"
	}
	
	"ChargingIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ChargingIcon"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"o1"
		"visible"		"1"
		"image"			"resource/svgs/meters/ico_battery_inactive.svg"
		"scaleImage"	"1"
		
		"drawcolor"		"MeterBackground"
		"dropshadow"	"0"
	}
	
	"ActiveIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ActiveIcon"
		"xpos"			"-1"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"o1"
		"visible"		"1"
		"image"			"resource/svgs/meters/ico_battery_active.svg"
		"scaleImage"	"1"
		
		"drawcolor"		"ProgressOffWhite"
		"dropshadow"	"1"
		"dropshadowoffset"	"2"
	}
	
	"FullIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FullIcon"
		"xpos"			"-1"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"o1"
		"visible"		"1"
		"image"			"resource/svgs/meters/ico_battery_active.svg"
		"scaleImage"	"1"
		
		"drawcolor"		"ProgressOffWhite"
		"dropshadow"	"1"
		"dropshadowoffset"	"2"
	}
}