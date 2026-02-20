"Resource/UI/hud_obj_sentrygun_disp.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"Background"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"Icon_Sentry_1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Icon_Sentry_1"
		"xpos"			"29"
		"ypos"			"-5"
		"tall"			"28"
		"wide"			"28"
		"visible"		"1"
		"scaleImage"		"1"	
		"image"			"resource/svgs/engineer/hud_obj_status_sentry_1.svg"
		"drawcolor"		"AdditionalIcon"
		"dropshadow"	"1"
		"dropshadowoffset"	"2"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"26"
		"visible"		"1"

		"Icon_Sentry_1"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Icon_Sentry_1"
			"xpos"			"29"
			"ypos"			"-5"
			"tall"			"28"
			"wide"			"28"
			"visible"		"1"
			"scaleImage"		"1"	
			"image"			"resource/svgs/engineer/hud_obj_status_sentry_1.svg"
			"drawcolor"		"AdditionalIcon"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
		}
		
		"BackgroundContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"BackgroundContainer"
			"xpos"		"-2"
			"ypos"		"0"
			"wide"		"128"
			"tall"		"24"
			"visible"	"1"
			
			"Background"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"Background"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-3"
				"wide"			"128"
				"tall"			"50"
				"visible"		"1"
				"image"			"resource/svgs/darhud/building/build_sentry_mask.svg"
				"drawcolor"		"HudShadow"
				"scaleImage"		"1"
			}
		}
		"NotBuiltLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"ScoreboardVerySmall"
			"xpos"			"60"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"24"
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
		"ControlName"	"EditablePanel"
		"fieldName"	"AlertPanel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"160"
		"tall"		"30"
		"visible"	"0"

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
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"26"
		"visible"		"0"
		
		"BackgroundContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"BackgroundContainer"
			"xpos"		"-2"
			"ypos"		"0"
			"zpos"		"-1"
			"wide"		"226"
			"tall"		"24"
			"visible"	"1"
			
			"Background"
			{
				"ControlName"		"CTFImagePanel"
				"fieldName"		"Background"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"226"
				"tall"			"50"
				"visible"		"1"
				"image"		"../darhud/building/build_sentry_shadow"
				"scaleImage"	"1"
				"teambg_0"	"../darhud/building/build_sentry_neutral"
				"teambg_1"	"../darhud/building/build_sentry_spectator"
				"teambg_2"	"../darhud/building/build_sentry_red"
				"teambg_3"	"../darhud/building/build_sentry_blue"
				"teambg_4"	"../darhud/building/build_sentry_green"
				"teambg_5"	"../darhud/building/build_sentry_yellow"
			}
		}
		
		"BackgroundShadowContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"BackgroundShadowContainer"
			"xpos"		"0"
			"ypos"		"2"
			"zpos"		"-3"
			"wide"		"128"
			"tall"		"24"
			"visible"	"1"
			
			"BackgroundShadow"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BackgroundShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-3"
				"wide"			"128"
				"tall"			"50"
				"visible"		"1"
				"image"			"resource/svgs/darhud/building/build_sentry_mask.svg"
				"drawcolor"		"HudShadow"
				"scaleImage"		"1"
			}
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
			"fieldName"		"AlertTray"
			"xpos"			"110"
			"ypos"			"1"
			"zpos"			"-2"
			"wide"			"55"
			"tall"			"48"
			"visible"		"1"
			"enabled"		"1"	
			"icon"			"obj_status_alert_background_tall"
		}
		
		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"123"
			"ypos"			"11"
			"zpos"			"1"
			"wide"			"27"
			"tall"			"27"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_wrench"
			"iconColor"		"255 255 255 255"
		}
		
		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"117"
			"ypos"			"12"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"255 255 255 255"
		}
		
		"HealthBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"			"HealthBG"
			"xpos"				"12"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"12"
			"tall"				"24"
			"visible"			"1"
			"bgcolor_override"	"0 0 0 127"
		}
		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"	"Health"
			"font"		"Default"
			"xpos"		"14"
			"ypos"		"1"
			"zpos"		"1"
			"wide"		"8"
			"tall"		"23"
			"visible"	"1"
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
				"xpos"				"60"
				"ypos"				"14"
				"wide"				"47"
				"tall"				"8"
				"visible"			"1"
			}
		}
		
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"56"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"24"
			"visible"		"0"
			
			"KillIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"KillIcon"
				"xpos"			"0"
				"ypos"			"-1"
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
				"xpos"			"16"
				"ypos"			"3"
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
				"xpos"			"0"
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
				"xpos"			"16"
				"ypos"			"14"
				"wide"			"35"
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