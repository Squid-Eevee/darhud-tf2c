#base "_customizations/building_status/hud_obj_base.res"

"Resource/UI/hud_obj_tele_entrance.res"
{
	"Icon_Dispenser"
	{
		"wide"		"0"
		"tall"		"0"
	}
	"Icon_Teleport_Entrance"
	{
		"wide"		"0"
		"tall"		"0"
	}
	"Icon_Jumppad"
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
	
	"Icon_Teleport_Exit"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"Icon_Teleport_Exit"
		
		"xpos"				"16"
		"ypos"				"-1"
		
		"wide"				"32"
		"tall"				"32"
		
		"image"				"resource/svgs/engineer/hud_obj_status_tele_exit.svg"
		"scaleimage"			"1"
		"drawcolor"			"AdditionalIcon"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
	}
	
	"NotBuiltPanel"
	{
		"Icon_Teleport_Exit"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Icon_Teleport_Exit"
			
			"xpos"				"16"
			"ypos"				"-1"
			
			"wide"				"32"
			"tall"				"32"
			
			"image"				"resource/svgs/engineer/hud_obj_status_tele_exit.svg"
			"scaleimage"			"1"
			"drawcolor"			"AdditionalIcon"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
		}

		"NotBuiltLabel"
		{
			"labelText"	"#Building_hud_tele_exit_not_built"
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
		"Icon_Jumppad_Mode_A"
		{
			"wide"	"0"
			"tall"	"0"
		}
		"Icon_Jumppad_Mode_B"
		{
			"wide"	"0"
			"tall"	"0"
		}
		"RunningPanel"
		{
			"TeleportedIcon"
			{
				"visible"	"0"
			}
			
			"ChargingPanel"
			{
				"visible"	"0"
			}
			
			"FullyChargedPanel"
			{
				"controlname"	"EditablePanel"
				"fieldname"	"FullyChargedPanel"
				
				"xpos"		"0"
				"ypos"		"0"
				
				"wide"		"100"
				"tall"		"32"
				
				"visible"	"0"
				
				"TeleportedIcon"
				{
					"controlname"			"ImagePanel"
					"fieldname"			"TeleportedIcon"
					
					"xpos"				"8"
					"ypos"				"1"
					"zpos"				"1"
					
					"wide"				"16"
					"tall"				"16"
					
					"image"				"resource/svgs/engineer/hud_obj_status_teleport_128.svg"
					"drawcolor"			"AdditionalIcon"
					"scaleimage"			"1"
					
					"dropshadow"			"1"
					"dropshadowoffset"	"2"
					"dropshadowresize"	"0"
					
					"visible"			"1"
				}
				
				"TimesUsedLabel"
				{
					"controlname"			"CExLabel"
					"fieldname"			"TimesUsedLabel"
					
					"xpos"				"24"
					"ypos"				"3"
					"zpos"				"1"
					
					"wide"				"44"
					"tall"				"12"
					
					"labelText"			"%timesused%"
					"font"				"HudFontSmallest"
					"textAlignment"		"west"
					
					"fgcolor"			"AdditionalValue"
					
					"dropshadow"			"1"
					"dropshadowoffset"	"2"
					
					"visible"			"1"
					"enabled"			"1"
				}
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