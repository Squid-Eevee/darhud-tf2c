#base "_customizations/building_status/hud_obj_base.res"

"Resource/UI/hud_obj_dispenser.res"
{
	"Icon_Teleport_Entrance"
	{
		"wide"		"0"
		"tall"		"0"
	}
	"Icon_Teleport_Exit"
	{
		"wide"		"0"
		"tall"		"0"
	}
	"Icon_Teleport_Jumppad"
	{
		"wide"		"0"
		"tall"		"0"
	}
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
		"controlname"			"ImagePanel"
		"fieldname"			"Icon_Dispenser"
		"xpos"				"16"
		"ypos"				"-1"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		"scaleimage"			"1"	
		"image"				"resource/svgs/engineer/hud_obj_status_dispenser.svg"
		"drawcolor"			"AdditionalIcon"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
	}
	
	"NotBuiltPanel"
	{
		"Icon_Dispenser"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Icon_Dispenser"
			
			"xpos"				"16"
			"ypos"				"-1"
			
			"wide"				"32"
			"tall"				"32"
			
			"image"				"resource/svgs/engineer/hud_obj_status_dispenser.svg"
			"scaleimage"			"1"
			"drawcolor"			"AdditionalIcon"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
		}

		"NotBuiltLabel"
		{
			"labelText"	"#Building_hud_dispenser_not_built"
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
				"controlname"			"ImagePanel"
				"fieldname"			"AmmoIcon"
				
				"xpos"				"8"
				"ypos"				"1"
				"zpos"				"1"
				
				"tall"				"16"
				"wide"				"16"
				
				"image"				"resource/svgs/engineer/hud_obj_status_ammo_128.svg"
				"scaleimage"			"1"
				"drawcolor"			"AdditionalIcon"
				
				"dropshadow"			"1"
				"dropshadowoffset"	"2"
				"dropshadowresize"	"0"
				
				"visible"			"1"
			}

			"Ammo"
			{	
				"controlname"			"ContinuousProgressBar"
				"fieldname"			"Ammo"
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
				"controlname"			"ImagePanel"
				"fieldname"			"UpgradeIcon"
				
				"xpos"				"4"
				"ypos"				"13"
				"zpos"				"1"
				
				"wide"				"16"
				"tall"				"16"
				
				"image"				"resource/svgs/engineer/ico_metal.svg"
				"scaleimage"			"1"
				"drawcolor"			"AdditionalIcon"
				
				"dropshadow"			"1"
				"dropshadowoffset"	"2"
				"dropshadowresize"	"0"
				
				"visible"			"1"
			}
			
			"Upgrade"
			{	
				"controlname"			"ContinuousProgressBar"
				"fieldname"			"Upgrade"
				
				"xpos"				"20"
				"ypos"				"17"
				
				"wide"				"44"
				"tall"				"8"
				
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				
				"visible"			"1"
			}
		}
	}
}