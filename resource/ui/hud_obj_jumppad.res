"Resource/UI/hud_obj_jumppad.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"32"
		"visible"		"1"
	}
	
	"Background"
	{
		"visible"	"0"
	}
	
	"Icon_JumpPad"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"Icon_JumpPad"
		"xpos"		"26"
		"ypos"		"0"
		"wide"		"32"
		"tall"		"32"
		"visible"	"1"
		"scaleImage"	"1"	
		"image"		"resource/svgs/engineer/hud_obj_status_jumppad.svg"
		"drawcolor"	"AdditionalIcon"
		"dropshadow"	"1"
		"dropshadowoffset"	"2"
	}

	"PinHealth"
	{	
		"ControlName"	"EditablePanel"
		"fieldName"	"PinHealth"
		"font"		"Default"
		"xpos"		"14"
		"ypos"		"11"
		"zpos"		"1"
		"wide"		"8"
		"tall"		"19"
		"visible"	"0"
	}
	"Icon_Jumppad_Mode_A"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"Icon_Jumppad_Mode_A"
		"pin_to_sibling"	"PinHealth"
		"pin_corner_to_sibling"	"pin_center_bottom"
		"pin_to_sibling_corner"	"pin_center_top"
		"xpos"		"0"
		"ypos"		"1"
		"zpos"		"1"
		"wide"		"9"
		"tall"		"9"
		"visible"	"1"
		"scaleImage"	"1"	
		"image"		"logos/buildings/obj_status_upgrade_a"
		"drawcolor"	"AdditionalIcon"
	}

	"Icon_Jumppad_Mode_B"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"Icon_Jumppad_Mode_B"
		"pin_to_sibling"	"PinHealth"
		"pin_corner_to_sibling"	"pin_center_bottom"
		"pin_to_sibling_corner"	"pin_center_top"
		"xpos"		"0"
		"ypos"		"1"
		"zpos"		"1"
		"wide"		"9"
		"tall"		"9"
		"visible"	"1"
		"scaleImage"	"1"	
		"image"		"logos/buildings/obj_status_upgrade_b"
		"drawcolor"	"AdditionalIcon"
	}
	
	"NotBuiltPanel_A"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"NotBuiltPanel_A"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"160"
		"tall"		"30"
		"visible"	"1"
		
		"Background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"	"Background"
			"xpos"		"-2"
			"ypos"		"0"
			"zpos"		"-2"
			"wide"		"122"
			"tall"		"30"
			"visible"	"1"
			"image"		"../darhud/building/build_alt_shadow"
			"scaleImage"	"1"	
		}
	
		"Icon_JumpPad"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"Icon_JumpPad"
			"xpos"		"26"
			"ypos"		"0"
			"wide"		"32"
			"tall"		"32"
			"visible"	"1"
			"scaleImage"	"1"	
			"image"		"resource/svgs/engineer/hud_obj_status_jumppad.svg"
			"drawcolor"	"AdditionalIcon"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
		}

		"NotBuiltLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"HudFontSmallest"
			"xpos"			"60"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_jumppad_a_not_built"
			"textAlignment"	"west"
			"fgcolor"		"GeneralLabel"
				
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
		}
		"Icon_Jumppad_Mode_A"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"Icon_Jumppad_Mode_A"
			"pin_to_sibling"	"Health"
			"pin_corner_to_sibling"	"pin_center_bottom"
			"pin_to_sibling_corner"	"pin_center_top"
			"xpos"		"0"
			"ypos"		"1"
			"zpos"		"1"
			"wide"		"9"
			"tall"		"9"
			"visible"	"0"
			"scaleImage"	"1"	
			"image"		"logos/buildings/obj_status_upgrade_1"
			"drawcolor"	"AdditionalIcon"
		}
		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"	"Health"
			"font"		"Default"
			"xpos"		"14"
			"ypos"		"11"
			"zpos"		"1"
			"wide"		"8"
			"tall"		"19"
			"visible"	"0"
		}
	}
	
	"NotBuiltPanel_B"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"NotBuiltPanel_B"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"160"
		"tall"		"30"
		"visible"	"1"
		
		"Background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"	"Background"
			"xpos"		"-2"
			"ypos"		"0"
			"zpos"		"-2"
			"wide"		"122"
			"tall"		"30"
			"visible"	"1"
			"image"		"../darhud/building/build_alt_shadow"
			"scaleImage"	"1"	
		}
	
		"Icon_JumpPad"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"Icon_JumpPad"
			"xpos"		"26"
			"ypos"		"0"
			"wide"		"32"
			"tall"		"32"
			"visible"	"1"
			"scaleImage"	"1"	
			"image"		"resource/svgs/engineer/hud_obj_status_jumppad.svg"
			"drawcolor"	"AdditionalIcon"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
		}

		"NotBuiltLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"HudFontSmallest"
			"xpos"			"60"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_jumppad_b_not_built"
			"textAlignment"	"west"
			"fgcolor"		"GeneralLabel"
				
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
		}
		"Icon_Jumppad_Mode_B"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"Icon_Jumppad_Mode_B"
			"pin_to_sibling"	"Health"
			"pin_corner_to_sibling"	"pin_center_bottom"
			"pin_to_sibling_corner"	"pin_center_top"
			"xpos"		"0"
			"ypos"		"1"
			"zpos"		"1"
			"wide"		"9"
			"tall"		"9"
			"visible"	"0"
			"scaleImage"	"1"	
			"image"		"logos/buildings/obj_status_upgrade_1"
			"drawcolor"	"AdditionalIcon"
		}
		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"	"Health"
			"font"		"Default"
			"xpos"		"14"
			"ypos"		"11"
			"zpos"		"1"
			"wide"		"8"
			"tall"		"19"
			"visible"	"0"
		}
	}
	
	"AlertPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"AlertPanel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"160"
		"tall"		"30"
		"visible"	"1"

		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"	"AlertTray"
			"xpos"		"114"
			"ypos"		"0"
			"zpos"		"-2"
			"wide"		"39"
			"tall"		"30"
			"visible"	"1"
			"icon"		"obj_status_alert_background"
		}

		"WrenchIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"WrenchIcon"
			"xpos"		"117"
			"ypos"		"-1"
			"zpos"		"1"
			"wide"		"32"
			"tall"		"32"
			"visible"	"0"
			"scaleImage"	"1"	
			"image"				"resource/svgs/engineer/eng_status_alert_ico_wrench.svg"
			"drawcolor"			"ProgressBar.FgColor"
			"dropshadow"		"1"
			"dropshadowoffset"	"2"
			"dropshadowresize"	"0"
		}
		
		"SapperIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"SapperIcon"
			"xpos"		"120"
			"ypos"		"1"
			"zpos"		"1"
			"wide"		"26"
			"tall"		"26"
			"visible"	"0"
			"scaleImage"	"1"	
			"image"				"resource/svgs/engineer/hud_obj_status_sapper_128.svg"
			"drawcolor"			"ProgressBar.FgColor"
			"dropshadow"		"1"
			"dropshadowoffset"	"2"
			"dropshadowresize"	"0"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"BuiltPanel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"160"
		"tall"		"32"
		"visible"	"0"
		
		"Background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"	"Background"
			"xpos"		"-2"
			"ypos"		"0"
			"zpos"		"-1"
			"wide"		"122"
			"tall"		"30"
			"visible"	"1"
			"scaleImage"	"1"
			"image"		"../darhud/building/build_alt_shadow"
			"teambg_0"	"../darhud/building/build_alt_neutral"
			"teambg_1"	"../darhud/building/build_alt_spectator"
			"teambg_2"	"../darhud/building/build_alt_red"
			"teambg_3"	"../darhud/building/build_alt_blue"
			"teambg_4"	"../darhud/building/build_alt_green"
			"teambg_5"	"../darhud/building/build_alt_yellow"
		}
		"BackgroundShadow"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"	"BackgroundShadow"
			"xpos"		"0"
			"ypos"		"2"
			"zpos"		"-2"
			"wide"		"122"
			"tall"		"30"
			"visible"	"1"
			"image"		"../darhud/building/build_alt_shadow"
			"scaleImage"	"1"	
		}
		
		"HealthBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"			"HealthBG"
			"xpos"				"12"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"12"
			"tall"				"30"
			"visible"			"1"
			"bgcolor_override"	"0 0 0 127"
		}
		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"	"Health"
			"font"		"Default"
			"xpos"		"14"
			"ypos"		"11"
			"zpos"		"1"
			"wide"		"8"
			"tall"		"19"
			"visible"	"1"
		}

		"Icon_Upgrade_1"
		{
			"visible"	"0"
		}

		"Icon_Upgrade_2"
		{
			"visible"	"0"
		}

		"Icon_Upgrade_3"
		{
			"visible"	"0"
		}

		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"BuildingPanel"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"2"
			"wide"		"160"
			"tall"		"31"
			"visible"	"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"HudFontSmallest"
				"xpos"			"60"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"200"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"west"
				"fgcolor"		"AdditionalValue"
				"dropshadow"		"1"
				"dropshadowoffset"	"2"
			}
			"BuildingLabelShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabelShadow"
				"font"			"HudFontSmallest"
				"pin_to_sibling"	"BuildingLabel"
				"xpos"			"-1"
				"ypos"			"-1"
				"zpos"			"0"
				"wide"			"200"
				"tall"			"12"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"west"
				"fgcolor"		"AdditionalShadow"
			}
			
			"BuildingProgress"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"			"BuildingProgress"
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				"xpos"				"60"
				"ypos"				"17"
				"wide"				"47"
				"tall"				"8"
				"visible"			"1"
			}

			"LevelAnchor"
			{
				"ControlName"	"EditablePanel"
				"fieldName"	"LevelAnchor"
				"xpos"		"2"
				"ypos"		"11"
				"wide"		"8"
				"tall"		"0"
			}
			"Level"
			{
				"ControlName"	"CTFImagePanel"
				"fieldName"	"Level"
				"pin_to_sibling"	"LevelAnchor"
				"pin_corner_to_sibling"	"pin_center_bottom"
				"pin_to_sibling_corner"	"pin_center_top"
				"xpos"		"0"
				"ypos"		"0"
				"zpos"		"1"
				"wide"		"9"
				"tall"		"9"
				"visible"	"1"
				"scaleImage"	"1"	
				"image"		"../darhud/square_white"
				"fgcolor_override"	"HealthBgGrey"
			}
		}

		"HaulingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HaulingPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"160"
			"tall"			"31"
			"visible"		"0"

			"HaulingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HaulingLabel"
				"font"			"HudFontSmallest"
				"xpos"			"60"
				"ypos"			"0"
				"wide"			"200"
				"tall"			"31"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_hauling"
				"textAlignment"	"west"
				"fgcolor"		"AdditionalValue"
				"dropshadow"		"1"
				"dropshadowoffset"	"2"
			}
		}
	
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"RunningPanel"
			"xpos"		"56"
			"ypos"		"0"
			"wide"		"100"
			"tall"		"32"
			"visible"	"0"
			
			"LaunchedIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"LaunchedIcon"
				"xpos"		"0"
				"ypos"		"7"
				"zpos"		"1"
				"wide"		"17"
				"tall"		"17"
				"visible"	"1"
				"enabled"	"1"
				"image"				"resource/svgs/engineer/hud_obj_status_jump_128.svg"
				"drawcolor"			"CounterIcon"
				"scaleImage"	"1"
				
				"dropshadow"	"1"
				"dropshadowoffset"	"2"
			}
			
			"ChargingPanel"
			{
				"visible"	"0"
			}
			
			"TimesUsedLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"TimesUsedLabel"
				"font"			"HudFontSmallest"
				"fgcolor"		"AdditionalValue"
				"xpos"			"16"
				"ypos"			"11"
				"zpos"			"1"
				"wide"			"200"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%timesused%"
				"textAlignment"	"west"
				"dropshadow"		"1"
				"dropshadowoffset"	"2"
			}
		}
	}
}