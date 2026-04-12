"Resource/UI/hud_obj_sentrygun.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"	"BuildingStatusItem"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"164"
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
		"xpos"			"15"
		"ypos"			"7"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"scaleImage"		"1"	
		"image"			"resource/svgs/engineer/hud_obj_status_sentry_1.svg"
		"drawcolor"		"AdditionalIcon"
			
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
	}
	
	"Icon_Sentry_2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Icon_Sentry_2"
		"xpos"			"15"
		"ypos"			"7"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"scaleImage"		"1"	
		"image"			"resource/svgs/engineer/hud_obj_status_sentry_2.svg"
		"drawcolor"		"AdditionalIcon"
			
		"dropshadow"	"1"
		"dropshadowoffset"	"2"
	}
	
	"Icon_Sentry_3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Icon_Sentry_3"
		"xpos"			"15"
		"ypos"			"7"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"scaleImage"		"1"	
		"image"			"resource/svgs/engineer/hud_obj_status_sentry_3.svg"
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
			"visible"	"0"
		}
		
		"BackgroundShadow"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BackgroundShadow"
			"xpos"			"-66"
			"ypos"			"0"
			"zpos"			"-3"
			"wide"			"128"
			"tall"			"48"
			"visible"		"1"
			"image"			"resource/svgs/darhud/building/build_alt_mask.svg"
			"drawcolor"		"HudShadow"
			"scaleImage"		"1"
		}
		
		"Icon_Upgrade_1"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"Icon_Upgrade_1"
			"xpos"		"44"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"16"
			"tall"		"16"
			"visible"	"1"
			"scaleImage"	"1"	
			"image"		"resource/svgs/engineer/hud_upgrade_1.svg"
			"drawcolor"	"AdditionalIcon"
				
			"dropshadow"		"1"
			"dropshadowoffset"	"2"
		}

		"Icon_Sentry_1"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Icon_Sentry_1"
			"xpos"			"15"
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
			"xpos"			"62"
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
		"xpos"			"116"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"48"
		"tall"			"48"
		"visible"		"1"
		
		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"	"AlertTray"
			"xpos"		"-172"
			"ypos"		"-3"
			"zpos"		"-2"
			"wide"		"220"
			"tall"		"54"
			"visible"	"1"
			"icon"		"dar_building_alert"
		}
		
		"WrenchIcon"
		{
			"ControlName"			"ImagePanel"
			"fieldName"			"WrenchIcon"
			"xpos"				"4"
			"ypos"				"6"
			"zpos"				"1"
			"wide"				"36"
			"tall"				"36"
			"visible"			"0"
			"scaleImage"			"1"
			"image"				"resource/svgs/engineer/eng_status_alert_ico_wrench.svg"
			"drawcolor"			"ProgressBar.FgColor"
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			"dropshadowresize"	"0"
		}
		
		"SapperIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"SapperIcon"
			"xpos"		"6"
			"ypos"		"6"
			"zpos"		"1"
			"wide"		"36"
			"tall"		"36"
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
		"tall"			"50"
		"visible"		"0"
		
		"Background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"	"Background"
			"xpos"		"-130"
			"ypos"		"0"
			"zpos"		"0"
			"wide"		"192"
			"tall"		"48"
			"visible"	"1"
			"image"		"../darhud/building/build_alt_neutral"
			"scaleImage"	"1"
			"teambg_0"	"../darhud/building/build_alt_neutral"
			"teambg_1"	"../darhud/building/build_alt_spectator"
			"teambg_2"	"../darhud/building/build_alt_red"
			"teambg_3"	"../darhud/building/build_alt_blue"
			"teambg_4"	"../darhud/building/build_alt_green"
			"teambg_5"	"../darhud/building/build_alt_yellow"
		}
		"BackgroundShadow"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BackgroundShadow"
			"pin_to_sibling"	"Background"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"-1"
			"wide"			"192"
			"tall"			"48"
			"visible"		"1"
			"image"			"resource/svgs/darhud/building/build_alt_mask.svg"
			"drawcolor"		"HudShadow"
			"scaleImage"		"1"
		}
		"StatsBackground"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"StatsBackground"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"-2"
			"wide"			"130"
			"tall"			"44"
			"visible"		"1"
			"image"			"resource/svgs/darhud/building/build_sentry_mask.svg"
			"drawcolor"		"HudShadowSolid"
			"scaleImage"		"1"
		}
		
		"HealthBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"			"HealthBG"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"12"
			"tall"				"48"
			"visible"			"1"
			"bgcolor_override"	"HudShadowSolid"
		}
		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"	"Health"
			"font"		"Default"
			"xpos"		"2"
			"ypos"		"11"
			"zpos"		"1"
			"wide"		"8"
			"tall"		"37"
			"visible"	"1"
		}
		"HealthIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"HealthIcon"
			"xpos"			"1"
			"ypos"			"1"
			"wide"			"10"
			"tall"			"10"
			"scaleImage"		"1"
			"image"			"resource/svgs/engineer/hud_health.svg"
			"drawcolor"		"ProgressOffWhite"
		}
		"Icon_Upgrade_1"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"Icon_Upgrade_1"
			"xpos"		"44"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"16"
			"tall"		"16"
			"visible"	"0"
			"scaleImage"	"1"	
			"image"		"resource/svgs/engineer/hud_upgrade_1.svg"
			"drawcolor"	"AdditionalIcon"
				
			"dropshadow"		"1"
			"dropshadowoffset"	"2"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"Icon_Upgrade_2"
			"pin_to_sibling"	"Icon_Upgrade_1"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"16"
			"tall"		"16"
			"visible"	"0"
			"scaleImage"	"1"	
			"image"		"resource/svgs/engineer/hud_upgrade_2.svg"
			"drawcolor"	"AdditionalIcon"
				
			"dropshadow"		"1"
			"dropshadowoffset"	"2"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"Icon_Upgrade_3"
			"pin_to_sibling"	"Icon_Upgrade_1"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"16"
			"tall"		"16"
			"visible"	"0"
			"scaleImage"	"1"	
			"image"		"resource/svgs/engineer/hud_upgrade_3.svg"
			"drawcolor"	"AdditionalIcon"
				
			"dropshadow"		"1"
			"dropshadowoffset"	"2"
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
			"xpos"		"48"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"100"
			"tall"		"60"
			"visible"	"0"

			"BuildingLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"HudFontSmallest"
				"xpos"			"14"
				"ypos"			"13"
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
			
			"BuildingIcon"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingIcon"
				"xpos"			"6"
				"ypos"			"22"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"scaleImage"		"1"
				"image"			"resource/svgs/engineer/hud_obj_status_build_128.svg"
				"drawcolor"		"AdditionalIcon"
				
				"dropshadow"		"1"
				"dropshadowoffset"	"2"
			}
			"BuildingProgress"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"			"BuildingProgress"
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				"xpos"				"22"
				"ypos"				"26"
				"wide"				"44"
				"tall"				"8"
				"visible"			"1"
			}
		}
		
		"UpgradingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"UpgradingPanel"
			"xpos"		"48"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"100"
			"tall"		"60"
			"visible"	"0"

			"UpgradingLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"UpgradingLabel"
				"font"			"HudFontSmallest"
				"xpos"			"14"
				"ypos"			"13"
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
			
			"UpgradingIcon"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradingIcon"
				"xpos"			"6"
				"ypos"			"22"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"scaleImage"		"1"
				"image"			"resource/svgs/engineer/hud_obj_status_upgrade_128.svg"
				"drawcolor"		"AdditionalIcon"
				
				"dropshadow"		"1"
				"dropshadowoffset"	"2"
			}
			"UpgradingProgress"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"			"UpgradingProgress"
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				"xpos"				"22"
				"ypos"				"26"
				"wide"				"44"
				"tall"				"8"
				"visible"			"1"
			}
		}
		
		"HaulingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"HaulingPanel"
			"xpos"		"48"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"100"
			"tall"		"60"
			"visible"	"0"
			
			"HaulingIcon"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"HaulingIcon"
				"xpos"			"8"
				"ypos"			"16"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"scaleImage"		"1"
				"image"			"resource/svgs/engineer/hud_obj_status_haul_128.svg"
				"drawcolor"		"AdditionalIcon"
				
				"dropshadow"		"1"
				"dropshadowoffset"	"2"
			}

			"HaulingLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"HaulingLabel"
				"font"			"HudFontSmallest"
				"xpos"			"24"
				"ypos"			"18"
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
			"xpos"			"48"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"60"
			"visible"		"0"
	
			"KillIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"KillIcon"
				"xpos"		"12"
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
				"xpos"		"28"
				"ypos"		"5"
				"zpos"		"1"
				"wide"		"44"
				"tall"		"12"
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
				"xpos"			"8"
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
				"xpos"				"24"
				"ypos"				"20"
				"wide"				"44"
				"tall"				"8"
				"visible"			"1"
			}
			
			"RocketIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"RocketIcon"
				"xpos"		"4"
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
				"xpos"				"20"
				"ypos"				"33"
				"wide"				"44"
				"tall"				"8"
				"visible"			"0"
			}

			"UpgradeIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"UpgradeIcon"
				"xpos"		"4"
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
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				"xpos"				"20"
				"ypos"				"33"
				"wide"				"44"
				"tall"				"8"
				"visible"			"1"
				"enabled"			"1"
			}
		}
	}
}