#base "_customizations/building_status/hud_obj_base.res"

"Resource/UI/hud_obj_dispenser.res"
{
	"Icon_Jumppad_Mode_A"
	{
		"wide"		"0"
		"tall"		"0"
	}
	"Icon_Jumppad_Mode_B"
	{
		"wide"		"0"
		"tall"		"0"
	}
	
	"Icon_Dispenser"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"Icon_Dispenser"
		"xpos"				"16"
		"ypos"				"-1"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		"scaleImage"			"1"	
		"image"				"resource/svgs/engineer/hud_obj_status_dispenser.svg"
		"drawcolor"			"AdditionalIcon"
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
	}
	
	"NotBuiltPanel"
	{
		"Icon_Dispenser"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"Icon_Dispenser"
			"xpos"		"16"
			"ypos"		"-1"
			"wide"		"32"
			"tall"		"32"
			"visible"	"1"
			"scaleImage"	"1"	
			"image"				"resource/svgs/engineer/hud_obj_status_dispenser.svg"
			"drawcolor"	"AdditionalIcon"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
		}

		"NotBuiltLabel"
		{
			"labelText"		"#Building_hud_dispenser_not_built"
		}
	}
	"NotBuiltPanel_A"
	{
		"wide"	"0"
		"tall"	"0"
	}
	"NotBuiltPanel_B"
	{
		"wide"	"0"
		"tall"	"0"
	}
	
	"BuiltPanel"
	{
		"RunningPanel"
		{
			"AmmoIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"AmmoIcon"
				"xpos"		"8"
				"ypos"		"1"
				"zpos"		"1"
				"tall"		"16"
				"wide"		"16"
				"visible"	"1"
				"scaleImage"	"1"
				"image"				"resource/svgs/engineer/hud_obj_status_ammo_128.svg"
				"drawcolor"	"AdditionalIcon"
				
				"dropshadow"	"1"
				"dropshadowoffset"	"2"
			}

			"Ammo"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"			"Ammo"
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				"xpos"				"24"
				"ypos"				"5"
				"wide"				"44"
				"tall"				"8"
				"visible"			"1"
			}
			
			"UpgradeIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"UpgradeIcon"
				"xpos"		"4"
				"ypos"		"13"
				"zpos"		"1"
				"wide"		"16"
				"tall"		"16"
				"visible"	"1"
				"scaleImage"	"1"	
				"image"				"resource/svgs/engineer/ico_metal.svg"
				"drawcolor"	"AdditionalIcon"
				
				"dropshadow"	"1"
				"dropshadowoffset"	"2"
			}
			
			"Upgrade"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"			"Upgrade"
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				"xpos"				"20"
				"ypos"				"17"
				"wide"				"44"
				"tall"				"8"
				"visible"			"1"
			}
		}
	}
}