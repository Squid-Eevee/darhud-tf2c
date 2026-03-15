"Resource/UI/hud_obj_sentrygun_disp.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"	"BuildingStatusItem"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"200"
		"tall"		"28"
		"visible"	"1"
	}
	
	"Background"
	{
		"visible"		"0"
	}

	"Icon_Sentry_1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Icon_Sentry_1"
		"xpos"			"29"
		"ypos"			"-3"
		"tall"			"28"
		"wide"			"28"
		"visible"		"1"
		"scaleImage"		"1"	
		"image"			"resource/svgs/engineer/hud_obj_status_sentry_mini.svg"
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
		"tall"		"26"
		"visible"	"1"

		"Icon_Sentry_1"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Icon_Sentry_1"
			"xpos"			"29"
			"ypos"			"-3"
			"tall"			"28"
			"wide"			"28"
			"visible"		"1"
			"scaleImage"		"1"	
			"image"			"resource/svgs/engineer/hud_obj_status_sentry_mini.svg"
			"drawcolor"		"AdditionalIcon"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
		}

		"Background"
		{
			"visible"	"0"
		}
		"BackgroundShadow"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BackgroundShadow"
			"xpos"			"-26"
			"ypos"			"0"
			"zpos"			"-3"
			"wide"			"96"
			"tall"			"26"
			"visible"		"1"
			"image"			"resource/svgs/darhud/building/build_alt_mask.svg"
			"drawcolor"		"HudShadow"
			"scaleImage"		"1"
		}
		"NotBuiltLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"HudFontTiny"
			"xpos"			"74"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_disp_sentry_not_built"
			"textAlignment"	"west"
			"fgcolor"		"GeneralLabel"
				
			"dropshadow"	"1"
			"dropshadowoffset"	"1"
		}
	}
	
	"AlertPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"AlertPanel"
		"xpos"			"128"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"48"
		"tall"			"48"
		"visible"		"1"
		
		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"	"AlertTray"
			"xpos"		"-114"
			"ypos"		"-1"
			"zpos"		"-2"
			"wide"		"146"
			"tall"		"28"
			"visible"	"1"
			"icon"		"dar_building_alert"
		}
		
		"WrenchIcon"
		{
			"ControlName"			"ImagePanel"
			"fieldName"			"WrenchIcon"
			"xpos"				"3"
			"ypos"				"-1"
			"zpos"				"1"
			"wide"				"27"
			"tall"				"27"
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
			"xpos"				"4"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"24"
			"tall"				"24"
			"visible"			"0"
			"scaleImage"			"1"
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
		"tall"			"28"
		"visible"		"0"
		
		"Background"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"Background"
			"xpos"			"-26"
			"ypos"			"0"
			"wide"			"96"
			"tall"			"26"
			"visible"		"1"
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
			"zpos"			"-3"
			"wide"			"96"
			"tall"			"26"
			"visible"		"1"
			"image"			"resource/svgs/darhud/building/build_alt_mask.svg"
			"drawcolor"		"HudShadow"
			"scaleImage"		"1"
		}
		"StatsBackground"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"StatsBackground"
			"xpos"			"41"
			"ypos"			"1"
			"zpos"			"-2"
			"wide"			"96"
			"tall"			"24"
			"visible"		"1"
			"image"			"resource/svgs/darhud/building/build_alt_mask.svg"
			"drawcolor"		"HudShadowSolid"
			"scaleImage"		"1"
		}
		
		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"46"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"
			"icon"			""
			"iconColor"		"255 255 255 255"
		}
	
		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"	"AlertTray"
			"xpos"		"-114"
			"ypos"		"-1"
			"zpos"		"-2"
			"wide"		"146"
			"tall"		"28"
			"visible"	"1"
			"icon"		"dar_building_alert"
		}
		
		"WrenchIcon"
		{
			"ControlName"			"ImagePanel"
			"fieldName"			"WrenchIcon"
			"xpos"				"3"
			"ypos"				"-1"
			"zpos"				"1"
			"wide"				"27"
			"tall"				"27"
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
			"xpos"				"4"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"24"
			"tall"				"24"
			"visible"			"0"
			"scaleImage"			"1"
			"image"				"resource/svgs/engineer/hud_obj_status_sapper_128.svg"
			"drawcolor"			"ProgressBar.FgColor"
			"dropshadow"		"1"
			"dropshadowoffset"	"2"
			"dropshadowresize"	"0"
		}
		
		"HealthBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"			"HealthBG"
			"xpos"				"12"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"12"
			"tall"				"26"
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
			"tall"		"15"
			"visible"	"1"
		}
		"HealthIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"HealthIcon"
			"xpos"			"13"
			"ypos"			"1"
			"wide"			"10"
			"tall"			"10"
			"scaleImage"		"1"
			"image"			"resource/svgs/engineer/hud_health.svg"
			"drawcolor"		"ProgressOffWhite"
		}

		"HaulingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HaulingPanel"
			"xpos"			"63"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"160"
			"tall"			"30"
			"visible"		"0"
			
			"HaulingIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"HaulingIcon"
				"xpos"		"6"
				"ypos"		"5"
				"zpos"		"1"
				"wide"		"17"
				"tall"		"17"
				"visible"	"1"
				"enabled"	"1"
				"image"				"resource/svgs/engineer/hud_obj_status_haul.svg"
				"drawcolor"			"CounterIcon"
				"scaleImage"	"1"
				
				"dropshadow"	"1"
				"dropshadowoffset"	"2"
			}

			"HaulingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HaulingLabel"
				"font"			"HudFontSmallest"
				"xpos"			"22"
				"ypos"			"0"
				"wide"			"200"
				"tall"			"26"
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
		
		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"BuildingPanel"
			"xpos"		"63"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"160"
			"tall"		"26"
			"visible"	"0"

			"BuildingLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"HudFontSmallest"
				"xpos"			"10"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"200"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"west"
				"fgcolor"		"AdditionalValue"
				
				"dropshadow"	"1"
				"dropshadowoffset"	"2"
			}
			
			"BuildingProgress"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"			"BuildingProgress"
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				"xpos"				"10"
				"ypos"				"14"
				"wide"				"54"
				"tall"				"8"
				"visible"			"1"
			}
		}
		
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"63"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"26"
			"visible"		"0"
			
			"KillIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"KillIcon"
				"xpos"			"6"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"17"
				"tall"			"17"
				"visible"		"1"
				"enabled"		"0"
				"scaleImage"	"1"
				"image"				"resource/svgs/engineer/hud_obj_status_kill_128.svg"
				"drawcolor"	"AdditionalIcon"
				
				"dropshadow"	"1"
				"dropshadowoffset"	"2"
			}
						
			"KillsLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"KillsLabel"
				"font"			"HudFontSmallest"
				"fgcolor"		"AdditionalValue"
				"xpos"			"22"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"200"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_sentry_kills_assists"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				
				"dropshadow"	"1"
				"dropshadowoffset"	"2"
			}
					
			"ShellIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ShellIcon"
				"xpos"			"4"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"17"
				"tall"			"17"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"				"resource/svgs/engineer/hud_obj_status_ammo_128.svg"
				"drawcolor"	"AdditionalIcon"
				
				"dropshadow"	"1"
				"dropshadowoffset"	"2"
			}
			
			"Shells"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Shells"
				"font"			"Default"
				"bgcolor_override" 		"255 255 255 24"
				"fgcolor_override" 		"White"
				"xpos"			"20"
				"ypos"			"14"
				"wide"			"44"
				"tall"			"8"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}
	}
}