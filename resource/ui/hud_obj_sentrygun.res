"Resource/UI/hud_obj_sentrygun.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"	"BuildingStatusItem"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"160"
		"tall"		"51"
		"visible"	"1"
	}
	
	"Background"
	{
		"visible"	"0"
	}

	"Icon_Sentry_1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Icon_Sentry_1"
		"xpos"			"24"
		"ypos"			"7"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"scaleImage"		"1"	
		"image"				"resource/svgs/engineer/hud_obj_status_sentry_1.svg"
		"drawcolor"		"AdditionalIcon"
			
		"dropshadow"	"1"
		"dropshadowoffset"	"2"
	}
	
	"Icon_Sentry_2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Icon_Sentry_2"
		"xpos"			"24"
		"ypos"			"7"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"scaleImage"		"1"	
		"image"				"resource/svgs/engineer/hud_obj_status_sentry_2.svg"
		"drawcolor"		"AdditionalIcon"
			
		"dropshadow"	"1"
		"dropshadowoffset"	"2"
	}
	
	"Icon_Sentry_3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Icon_Sentry_3"
		"xpos"			"24"
		"ypos"			"7"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"scaleImage"		"1"	
		"image"				"resource/svgs/engineer/hud_obj_status_sentry_3.svg"
		"drawcolor"		"AdditionalIcon"
			
		"dropshadow"	"1"
		"dropshadowoffset"	"2"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"NotBuiltPanel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"160"
		"tall"		"60"
		"visible"	"1"
		
		"Background"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"Background"
			"xpos"			"-2"
			"ypos"			"0"
			"zpos"			"-3"
			"wide"			"226"
			"tall"			"48"
			"visible"		"1"
			"image"			"../darhud/building/build_sentry_shadow"
			"scaleImage"		"1"
		}

		"Icon_Sentry_1"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Icon_Sentry_1"
			"xpos"			"24"
			"ypos"			"7"
			"wide"			"36"
			"tall"			"36"
			"visible"		"1"
			"scaleImage"		"1"	
			"image"				"resource/svgs/engineer/hud_obj_status_sentry_1.svg"
			"drawcolor"		"AdditionalIcon"
				
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
			"tall"			"48"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_sentry_not_built"
			"textAlignment"	"west"
			"fgcolor"		"GeneralLabel"
				
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
		}
	}
	
	"AlertPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"AlertPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"51"
		"visible"		"1"
		
		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"	"AlertTray"
			"xpos"		"115"
			"ypos"		"0"
			"zpos"		"-2"
			"wide"		"43"
			"tall"		"50"
			"visible"	"1"
			"icon"		"obj_status_alert_background_tall"
		}
		
		"WrenchIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"WrenchIcon"
			"xpos"		"118"
			"ypos"		"7"
			"zpos"		"1"
			"wide"		"35"
			"tall"		"35"
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
			"xpos"		"121"
			"ypos"		"9"
			"zpos"		"1"
			"wide"		"29"
			"tall"		"29"
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
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"51"
		"visible"		"0"
		
		"Background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"	"Background"
			"xpos"		"-2"
			"ypos"		"0"
			"zpos"		"-1"
			"wide"		"226"
			"tall"		"48"
			"visible"	"1"
			"image"		"../darhud/building/build_sentry_shadow"
			"scaleImage"	"1"
			"teambg_0"	"../darhud/building/build_sentry_neutral"
			"teambg_1"	"../darhud/building/build_sentry_spectator"
			"teambg_2"	"../darhud/building/build_sentry_red"
			"teambg_3"	"../darhud/building/build_sentry_blue"
			"teambg_4"	"../darhud/building/build_sentry_green"
			"teambg_5"	"../darhud/building/build_sentry_yellow"
		}
		"BackgroundShadow"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"BackgroundShadow"
			"pin_to_sibling"	"Background"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"-3"
			"wide"			"226"
			"tall"			"48"
			"visible"		"1"
			"image"			"../darhud/building/build_sentry_shadow"
			"scaleImage"		"1"
		}
		
		"HealthBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"			"HealthBG"
			"xpos"				"12"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"12"
			"tall"				"48"
			"visible"			"1"
			"bgcolor_override"	"0 0 0 127"
		}
		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"	"Health"
			"font"		"Default"
			"xpos"		"14"
			"ypos"		"10"
			"zpos"		"1"
			"wide"		"8"
			"tall"		"37"
			"visible"	"1"
		}
		"Icon_Upgrade_1"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"Icon_Upgrade_1"
			"pin_to_sibling"	"Health"
			"pin_corner_to_sibling"	"pin_center_bottom"
			"pin_to_sibling_corner"	"pin_center_top"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"9"
			"tall"		"9"
			"visible"	"0"
			"scaleImage"	"1"	
			"image"		"logos/buildings/obj_status_upgrade_1"
			"drawcolor"	"AdditionalIcon"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"Icon_Upgrade_2"
			"pin_to_sibling"	"Health"
			"pin_corner_to_sibling"	"pin_center_bottom"
			"pin_to_sibling_corner"	"pin_center_top"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"9"
			"tall"		"9"
			"visible"	"0"
			"scaleImage"	"1"	
			"image"		"logos/buildings/obj_status_upgrade_2"
			"drawcolor"	"AdditionalIcon"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"Icon_Upgrade_3"
			"pin_to_sibling"	"Health"
			"pin_corner_to_sibling"	"pin_center_bottom"
			"pin_to_sibling_corner"	"pin_center_top"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"9"
			"tall"		"9"
			"visible"	"0"
			"scaleImage"	"1"	
			"image"		"logos/buildings/obj_status_upgrade_3"
			"drawcolor"	"AdditionalIcon"
		}
		
		"Icon_Jumppad_Mode_A"
		{
			"visible"		"0"
		}

		"Icon_Jumppad_Mode_B"
		{
			"visible"		"0"
		}
		
		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"BuildingPanel"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"160"
			"tall"		"60"
			"visible"	"0"

			"BuildingLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"HudFontSmallest"
				"xpos"			"60"
				"ypos"			"14"
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
			
			"BuildingProgress"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"			"BuildingProgress"
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				"xpos"				"60"
				"ypos"				"26"
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
		
		"UpgradingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"UpgradingPanel"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"160"
			"tall"		"60"
			"visible"	"0"

			"UpgradingLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"UpgradingLabel"
				"font"			"HudFontSmallest"
				"xpos"			"60"
				"ypos"			"14"
				"zpos"			"1"
				"wide"			"200"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_upgrading"
				"textAlignment"	"west"
				"fgcolor"		"AdditionalValue"
				
				"dropshadow"		"1"
				"dropshadowoffset"	"2"
			}
			
			"UpgradingProgress"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"			"UpgradingProgress"
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				"xpos"				"60"
				"ypos"				"26"
				"wide"				"47"
				"tall"				"8"
				"visible"			"1"
			}
		}
		
		"HaulingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"HaulingPanel"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"160"
			"tall"		"60"
			"visible"	"0"

			"HaulingLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"HaulingLabel"
				"font"			"HudFontSmallest"
				"xpos"			"60"
				"ypos"			"20"
				"zpos"			"1"
				"wide"			"200"
				"tall"			"12"
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
			"ControlName"		"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"56"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"60"
			"visible"		"0"
	
			"KillIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"KillIcon"
				"xpos"		"0"
				"ypos"		"3"
				"zpos"		"1"
				"wide"		"16"
				"tall"		"16"
				"visible"	"1"
				"scaleImage"	"1"
				"image"		"resource/svgs/engineer/hud_obj_status_kill_128.svg"
				"drawcolor"	"AdditionalIcon"
				
				"dropshadow"		"1"
				"dropshadowoffset"	"2"
			}

			"KillsLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"	"KillsLabel"
				"font"		"HudFontSmallest"
				"fgcolor"	"AdditionalValue"
				"xpos"		"16"
				"ypos"		"7"
				"zpos"		"1"
				"wide"		"200"
				"tall"		"8"
				"visible"	"1"
				"enabled"	"1"
				"labelText"	"#Building_hud_sentry_kills_assists"
				"textAlignment"	"west"
				
				"dropshadow"		"1"
				"dropshadowoffset"	"2"
			}
					
			"ShellIcon"	
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ShellIcon"
				"xpos"			"0"
				"ypos"			"16"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"scaleImage"		"1"
				"image"			"resource/svgs/engineer/hud_obj_status_ammo_128.svg"
				"drawcolor"		"AdditionalIcon"
				
				"dropshadow"		"1"
				"dropshadowoffset"	"2"
			}
			
			"Shells"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"			"Shells"
				"font"				"Default"
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				"xpos"				"16"
				"ypos"				"20"
				"wide"				"35"
				"tall"				"8"
				"visible"			"1"
			}
			
			"RocketIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"RocketIcon"
				"xpos"		"0"
				"ypos"		"29"
				"zpos"		"1"
				"wide"		"16"
				"tall"		"16"
				"visible"	"0"
				"scaleImage"	"1"
				"image"			"resource/svgs/engineer/hud_obj_status_rockets_128.svg"
				"drawcolor"	"AdditionalIcon"
				
				"dropshadow"		"1"
				"dropshadowoffset"	"2"
			}
			
			"Rockets"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"			"Rockets"
				"font"				"Default"
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				"xpos"				"16"
				"ypos"				"33"
				"wide"				"35"
				"tall"				"8"
				"visible"			"0"
			}

			"UpgradeIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"UpgradeIcon"
				"xpos"		"0"
				"ypos"		"29"
				"zpos"		"1"
				"wide"		"16"
				"tall"		"16"
				"visible"	"1"
				"scaleImage"	"1"	
				"image"				"resource/svgs/engineer/ico_metal.svg"
				"drawcolor"	"AdditionalIcon"
				
				"dropshadow"		"1"
				"dropshadowoffset"	"2"
			}			
			
			"Upgrade"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"			"Upgrade"
				"font"				"Default"
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				"xpos"				"16"
				"ypos"				"33"
				"wide"				"35"
				"tall"				"8"
				"visible"			"1"
				"enabled"			"1"
			}
		}
	}
}