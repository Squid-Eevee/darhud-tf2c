#base "_huditemeffectmeter_secondary.res"

"."
{
	"EmptyIcon"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"EmptyIcon"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"o1"
		"visible"		"1"
		"image"			"resource/svgs/meters/ico_battery_inactive.svg"
		"scaleimage"	"1"
		
		"drawcolor"		"MeterBackground"
		"dropshadow"	"0"
	}
	
	"ChargingIcon"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"ChargingIcon"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"o1"
		"visible"		"1"
		"image"			"resource/svgs/meters/ico_battery_inactive.svg"
		"scaleimage"	"1"
		
		"drawcolor"		"MeterBackground"
		"dropshadow"	"0"
	}
	
	"ActiveIcon"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"ActiveIcon"
		"xpos"			"-1"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"o1"
		"visible"		"1"
		"image"			"resource/svgs/meters/ico_battery_active.svg"
		"scaleimage"	"1"
		
		"drawcolor"		"ProgressOffWhite"
		"dropshadow"	"1"
		"dropshadowoffset"	"2"
	}
	
	"FullIcon"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"FullIcon"
		"xpos"			"-1"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"o1"
		"visible"		"1"
		"image"			"resource/svgs/meters/ico_battery_active.svg"
		"scaleimage"	"1"
		
		"drawcolor"		"ProgressOffWhite"
		"dropshadow"	"1"
		"dropshadowoffset"	"2"
	}
}