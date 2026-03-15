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
	
	"Icon_Teleport_Exit"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"Icon_Teleport_Exit"
		"xpos"		"26"
		"ypos"		"-1"
		"wide"		"32"
		"tall"		"32"
		"visible"	"1"
		"scaleImage"	"1"	
		"image"		"resource/svgs/engineer/hud_obj_status_tele_exit.svg"
		"drawcolor"	"AdditionalIcon"
		"dropshadow"	"1"
		"dropshadowoffset"	"2"
	}
	
	"NotBuiltPanel"
	{
		"Icon_Teleport_Exit"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"Icon_Teleport_Exit"
			"xpos"		"26"
			"ypos"		"-1"
			"wide"		"32"
			"tall"		"32"
			"visible"	"1"
			"scaleImage"	"1"	
			"image"		"resource/svgs/engineer/hud_obj_status_tele_exit.svg"
			"drawcolor"	"AdditionalIcon"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
		}

		"NotBuiltLabel"
		{
			"labelText"		"#Building_hud_tele_exit_not_built"
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
				"visible"	"0"
			}
			
			"ChargingPanel"
			{
				"visible"	"0"
			}
			
			"FullyChargedPanel"
			{
				"visible"	"0"
			}	
			
			"UpgradeIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"UpgradeIcon"
				"xpos"		"6"
				"ypos"		"7"
				"zpos"		"1"
				"wide"		"17"
				"tall"		"17"
				"visible"	"1"
				"scaleImage"	"1"	
				"image"				"resource/svgs/engineer/ico_metal.svg"
				"drawcolor"	"CounterIcon"
				
				"dropshadow"	"1"
				"dropshadowoffset"	"2"
			}
			
			"Upgrade"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"			"Upgrade"
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				"xpos"				"22"
				"ypos"				"11"
				"wide"				"44"
				"tall"				"8"
				"visible"			"1"
			}
		}
	}
}