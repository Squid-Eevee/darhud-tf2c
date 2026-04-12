#base "_customizations/building_status/hud_obj_base.res"

"Resource/UI/hud_obj_tele_entrance.res"
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
	
	"Icon_Teleport_Entrance"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"Icon_Teleport_Entrance"
		"xpos"		"16"
		"ypos"		"-1"
		"wide"		"32"
		"tall"		"32"
		"visible"	"1"
		"scaleImage"	"1"	
		"image"		"resource/svgs/engineer/hud_obj_status_tele_entrance.svg"
		"drawcolor"	"AdditionalIcon"
		"dropshadow"	"1"
		"dropshadowoffset"	"2"
	}
	
	"NotBuiltPanel"
	{		
		"Icon_Teleport_Entrance"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"Icon_Teleport_Entrance"
			"xpos"		"16"
			"ypos"		"-1"
			"wide"		"32"
			"tall"		"32"
			"visible"	"1"
			"scaleImage"	"1"	
			"image"		"resource/svgs/engineer/hud_obj_status_tele_entrance.svg"
			"drawcolor"	"AdditionalIcon"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
		}

		"NotBuiltLabel"
		{
			"labelText"		"#Building_hud_tele_enter_not_built"
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
			"wide"		"0"
			"tall"		"0"
		}
		"Icon_Jumppad_Mode_B"
		{
			"wide"		"0"
			"tall"		"0"
		}
		"RunningPanel"
		{			
			"TeleportedIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"TeleportedIcon"
				"xpos"		"8"
				"ypos"		"1"
				"zpos"		"1"
				"wide"		"16"
				"tall"		"16"
				"visible"	"1"
				"image"		"resource/svgs/engineer/hud_obj_status_teleport_128.svg"
				"drawcolor"	"AdditionalIcon"
				"scaleImage"	"1"
				
				"dropshadow"	"1"
				"dropshadowoffset"	"2"
			}
			
			"ChargingPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"	"ChargingPanel"
				"xpos"		"0"
				"ypos"		"0"
				"wide"		"100"
				"tall"		"32"
				"visible"	"0"
				
				"Recharge"
				{	
					"ControlName"			"ContinuousProgressBar"
					"fieldName"			"Recharge"
					"bgcolor_override"	"MeterBackground"
					"fgcolor_override"	"ProgressOffWhite"
					"xpos"				"24"
					"ypos"				"5"
					"wide"				"44"
					"tall"				"8"
					"visible"			"1"
				}	
			}
			
			"FullyChargedPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"	"FullyChargedPanel"
				"xpos"		"0"
				"ypos"		"0"
				"wide"		"100"
				"tall"		"32"
				"visible"	"0"
				
				"TimesUsedLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"TimesUsedLabel"
					"font"			"HudFontSmallest"
					"fgcolor"		"AdditionalValue"
					"xpos"			"24"
					"ypos"			"3"
					"zpos"			"1"
					"wide"			"44"
					"tall"			"12"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"%timesused%"
					"textAlignment"	"west"
					"dropshadow"		"1"
					"dropshadowoffset"	"2"
				}
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