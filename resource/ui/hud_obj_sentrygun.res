"Resource/UI/hud_obj_sentrygun.res"
{
	"BuildingStatusItem"
	{
		"controlname"	"Frame"
		"fieldname"	"BuildingStatusItem"
		
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
		"controlname"			"ImagePanel"
		"fieldname"			"Icon_Sentry_1"
		
		"xpos"				"15"
		"ypos"				"7"
		
		"wide"				"36"
		"tall"				"36"
		
		"image"				"resource/svgs/engineer/hud_obj_status_sentry_1.svg"
		"scaleimage"			"1"
		"drawcolor"			"AdditionalIcon"
			
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
	}
	
	"Icon_Sentry_2"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"Icon_Sentry_2"
		
		"xpos"				"15"
		"ypos"				"7"
		
		"wide"				"36"
		"tall"				"36"
		
		"image"				"resource/svgs/engineer/hud_obj_status_sentry_2.svg"
		"scaleimage"			"1"
		"drawcolor"			"AdditionalIcon"
			
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
	}
	
	"Icon_Sentry_3"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"Icon_Sentry_3"
		
		"xpos"				"15"
		"ypos"				"7"
		
		"wide"				"36"
		"tall"				"36"
		
		"image"				"resource/svgs/engineer/hud_obj_status_sentry_3.svg"
		"scaleimage"			"1"
		"drawcolor"			"AdditionalIcon"
			
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
	}
	
	"NotBuiltPanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"NotBuiltPanel"
		
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
			"controlname"		"ImagePanel"
			"fieldname"		"BackgroundShadow"
			
			"xpos"			"-66"
			"ypos"			"0"
			"zpos"			"-3"
			
			"wide"			"128"
			"tall"			"48"
			
			"image"			"resource/svgs/darhud/building/building_mask.svg"
			"scaleimage"		"1"
			"drawcolor"		"HudShadow"
			
			"visible"		"1"
		}
		
		"Icon_Upgrade_1"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"Icon_Upgrade_1"
			
			"xpos"		"44"
			"ypos"		"0"
			"zpos"		"1"
			
			"wide"		"16"
			"tall"		"16"
			
			"image"		"resource/svgs/engineer/hud_upgrade_1.svg"
			"scaleimage"	"1"
			"drawcolor"	"AdditionalIcon"
				
			"dropshadow"		"1"
			"dropshadowoffset"	"2"
			
			"visible"	"1"
		}

		"Icon_Sentry_1"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Icon_Sentry_1"
			
			"xpos"				"15"
			"ypos"				"7"
			
			"wide"				"36"
			"tall"				"36"
			
			"image"				"resource/svgs/engineer/hud_obj_status_sentry_1.svg"
			"scaleimage"			"1"
			"drawcolor"			"AdditionalIcon"
				
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
		}
	
		"NotBuiltLabel"
		{
			"controlname"			"CExLabel"
			"fieldname"			"NotBuiltLabel"
			
			"xpos"				"62"
			"ypos"				"0"
			"zpos"				"1"
			
			"wide"				"200"
			"tall"				"48"
			
			"labelText"			"#Building_hud_sentry_not_built"
			"font"				"HudFontSmallest"
			"textAlignment"		"west"
			
			"fgcolor"			"GeneralLabel"
				
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
	}
	
	"AlertPanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"AlertPanel"
		
		"xpos"		"116"
		"ypos"		"0"
		"zpos"		"-2"
		
		"wide"		"48"
		"tall"		"48"
		
		"visible"	"1"
		
		"AlertTray"
		{
			"controlname"	"CBuildingStatusAlertTray"
			"fieldname"	"AlertTray"
			
			"xpos"		"-172"
			"ypos"		"-3"
			"zpos"		"-2"
			
			"wide"		"220"
			"tall"		"54"
			
			"icon"		"dar_building_alert"
			
			"visible"	"1"
		}
		
		"RepairIcon"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"RepairIcon"
			
			"xpos"				"5"
			"ypos"				"6"
			"zpos"				"1"
			
			"wide"				"36"
			"tall"				"36"
			
			"image"				"resource/svgs/engineer/eng_status_alert_ico_wrench_health.svg"
			"scaleimage"			"1"
			"drawcolor"			"ProgressBar.FgColor"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			"dropshadowresize"	"0"
			
			"visible"			"0"
		}
		
		"ReloadIcon"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"ReloadIcon"
			
			"xpos"				"5"
			"ypos"				"6"
			"zpos"				"1"
			
			"wide"				"36"
			"tall"				"36"
			
			"image"				"resource/svgs/engineer/eng_status_alert_ico_wrench_ammo.svg"
			"scaleimage"			"1"
			"drawcolor"			"ProgressBar.FgColor"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			"dropshadowresize"	"0"
			
			"visible"			"0"
		}
		
		"SapperIcon"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"SapperIcon"
			
			"xpos"				"6"
			"ypos"				"6"
			"zpos"				"1"
			
			"wide"				"36"
			"tall"				"36"
			
			"image"				"resource/svgs/engineer/hud_obj_status_sapper_128.svg"
			"scaleimage"			"1"
			"drawcolor"			"ProgressBar.FgColor"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			"dropshadowresize"	"0"
			
			"visible"			"0"
		}
		
		"TranqIcon"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"TranqIcon"
			
			"xpos"				"6"
			"ypos"				"6"
			"zpos"				"1"
			
			"wide"				"36"
			"tall"				"36"
			
			"image"				"resource/svgs/engineer/hud_obj_status_tranq_128.svg"
			"scaleimage"			"1"
			"drawcolor"			"ProgressBar.FgColor"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			"dropshadowresize"	"0"
			
			"visible"			"0"
		}
	}
	
	"BuiltPanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"BuiltPanel"
		
		"xpos"		"0"
		"ypos"		"0"
		
		"wide"		"160"
		"tall"		"50"
		
		"visible"	"0"
		
		"Background"
		{
			"controlname"	"CTFImagePanel"
			"fieldname"	"Background"
			
			"xpos"		"-130"
			"ypos"		"0"
			"zpos"		"0"
			
			"wide"		"192"
			"tall"		"48"
			
			"image"		"../darhud/building/building_neutral"
			"teambg_0"	"../darhud/building/building_neutral"
			"teambg_1"	"../darhud/building/building_spectator"
			"teambg_2"	"../darhud/building/building_red"
			"teambg_3"	"../darhud/building/building_blue"
			"teambg_4"	"../darhud/building/building_green"
			"teambg_5"	"../darhud/building/building_yellow"
			"scaleimage"	"1"
			
			"visible"	"1"
		}
		"BackgroundShadow"
		{
			"controlname"		"ImagePanel"
			"fieldname"		"BackgroundShadow"
			
			"pin_to_sibling"	"Background"
			
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"-1"
			
			"wide"			"192"
			"tall"			"48"
			
			"image"			"resource/svgs/darhud/building/building_mask.svg"
			"scaleimage"		"1"
			"drawcolor"		"HudShadow"
			
			"visible"		"1"
		}
		"StatsBackground"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"StatsBackground"
			
			"xpos"		"-46"
			"ypos"		"2"
			"zpos"		"-2"
			
			"wide"		"176"
			"tall"		"44"
			
			"image"		"resource/svgs/darhud/building/building_mask.svg"
			"scaleimage"	"1"
			"drawcolor"	"HudShadowSolid"
			
			"visible"	"1"
		}
		
		"HealthBG"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"HealthBG"
			
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"2"
			
			"wide"				"12"
			"tall"				"48"
			
			"bgcolor_override"	"HudShadowSolid"
			
			"visible"			"1"
		}
		"Health"
		{	
			"controlname"	"CBuildingHealthBar"
			"fieldname"	"Health"
			
			"xpos"		"2"
			"ypos"		"11"
			"zpos"		"3"
			
			"wide"		"8"
			"tall"		"37"
			
			"visible"	"1"
		}
		"HealthIcon"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"HealthIcon"
			
			"xpos"		"1"
			"ypos"		"1"
			"zpos"		"3"

			"wide"		"10"
			"tall"		"10"
			
			"image"		"resource/svgs/engineer/hud_health.svg"
			"scaleimage"	"1"
			"drawcolor"	"ProgressOffWhite"
			
			"visible"	"1"
		}
		
		"Icon_Upgrade_1"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Icon_Upgrade_1"
			
			"xpos"				"44"
			"ypos"				"0"
			"zpos"				"2"
			
			"wide"				"16"
			"tall"				"16"
			
			"image"				"resource/svgs/engineer/hud_upgrade_1.svg"
			"scaleimage"			"1"
			"drawcolor"			"AdditionalIcon"
				
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			"dropshadowresize"	"0"
			
			"visible"			"0"
		}
		"Icon_Upgrade_2"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Icon_Upgrade_2"
			
			"pin_to_sibling"		"Icon_Upgrade_1"
			
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"2"
			
			"wide"				"16"
			"tall"				"16"
			
			"image"				"resource/svgs/engineer/hud_upgrade_2.svg"
			"scaleimage"			"1"
			"drawcolor"			"AdditionalIcon"
				
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			"dropshadowresize"	"0"
			
			"visible"			"0"
		}
		"Icon_Upgrade_3"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Icon_Upgrade_3"
			
			"pin_to_sibling"		"Icon_Upgrade_1"
			
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"2"
			
			"wide"				"16"
			"tall"				"16"
			
			"image"				"resource/svgs/engineer/hud_upgrade_3.svg"
			"scaleimage"			"1"
			"drawcolor"			"AdditionalIcon"
				
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			"dropshadowresize"	"0"
			
			"visible"			"0"
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
			"controlname"	"EditablePanel"
			"fieldname"	"BuildingPanel"
			
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"1"
			
			"wide"		"148"
			"tall"		"60"
			
			"visible"	"0"
		
			"DisabledOverlay"
			{
				"controlname"	"CTFImagePanel"
				"fieldname"	"DisabledOverlay"
				
				"xpos"		"-130"
				"ypos"		"0"
				"zpos"		"0"
				
				"wide"		"192"
				"tall"		"48"
				
				"image"		"../darhud/building/building_white"
				"scaleimage"	"1"
				"drawcolor"	"255 255 255 255"
				
				"alpha"		"127"
				
				"visible"	"1"
			}

			"BuildingLabel"
			{
				"controlname"			"CExLabel"
				"fieldname"			"BuildingLabel"
				
				"xpos"				"62"
				"ypos"				"13"
				"zpos"				"1"
				
				"wide"				"200"
				"tall"				"12"
				
				"labelText"			"#Building_hud_building"
				"font"				"HudFontSmallest"
				"textAlignment"		"west"
				
				"fgcolor"			"AdditionalValue"
				
				"dropshadow"			"1"
				"dropshadowoffset"	"2"
				
				"visible"			"1"
				"enabled"			"1"
			}
			
			"BuildingIcon"
			{
				"controlname"			"ImagePanel"
				"fieldname"			"BuildingIcon"
				
				"xpos"				"54"
				"ypos"				"22"
				"zpos"				"1"
				
				"wide"				"16"
				"tall"				"16"
				
				"image"				"resource/svgs/engineer/hud_obj_status_build_128.svg"
				"scaleimage"			"1"
				"drawcolor"			"AdditionalIcon"
				
				"dropshadow"			"1"
				"dropshadowoffset"	"2"
				"dropshadowresize"	"0"
				
				"visible"			"1"
			}
			"BuildingProgress"
			{	
				"controlname"			"ContinuousProgressBar"
				"fieldname"			"BuildingProgress"
				
				"xpos"				"70"
				"ypos"				"26"
				
				"wide"				"44"
				"tall"				"8"
				
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				
				"visible"			"1"
			}
		}
		
		"UpgradingPanel"
		{
			"controlname"	"EditablePanel"
			"fieldname"	"UpgradingPanel"
			
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"1"
			
			"wide"		"148"
			"tall"		"60"
			
			"visible"	"0"
		
			"DisabledOverlay"
			{
				"controlname"	"CTFImagePanel"
				"fieldname"	"DisabledOverlay"
				
				"xpos"		"-130"
				"ypos"		"0"
				"zpos"		"0"
				
				"wide"		"192"
				"tall"		"48"
				
				"image"		"../darhud/building/building_white"
				"scaleimage"	"1"
				"drawcolor"	"255 255 255 255"
				
				"alpha"		"127"
				
				"visible"	"1"
			}

			"UpgradingLabel"
			{
				"controlname"		"CExLabel"
				"fieldname"		"UpgradingLabel"
				
				"xpos"			"62"
				"ypos"			"13"
				"zpos"			"1"
				
				"wide"			"200"
				"tall"			"12"
				
				"labelText"		"#Building_hud_upgrading"
				"font"			"HudFontSmallest"
				"textAlignment"	"west"
				
				"fgcolor"		"AdditionalValue"
				
				"dropshadow"		"1"
				"dropshadowoffset"	"2"
				
				"visible"		"1"
				"enabled"		"1"
			}
			
			"UpgradingIcon"
			{
				"controlname"			"ImagePanel"
				"fieldname"			"UpgradingIcon"
				
				"xpos"				"54"
				"ypos"				"22"
				"zpos"				"1"
				
				"wide"				"16"
				"tall"				"16"
				
				"image"				"resource/svgs/engineer/hud_obj_status_upgrade_128.svg"
				"scaleimage"			"1"
				"drawcolor"			"AdditionalIcon"
				
				"dropshadow"			"1"
				"dropshadowoffset"	"2"
				"dropshadowresize"	"0"
				
				"visible"			"1"
			}
			"UpgradingProgress"
			{	
				"controlname"			"ContinuousProgressBar"
				"fieldname"			"UpgradingProgress"
				
				"xpos"				"70"
				"ypos"				"26"
				
				"wide"				"44"
				"tall"				"8"
				
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				
				"visible"			"1"
			}
		}
		
		"RunningPanel"
		{
			"controlname"		"EditablePanel"
			"fieldname"		"RunningPanel"
			
			"xpos"			"48"
			"ypos"			"0"
			
			"wide"			"100"
			"tall"			"60"
			
			"visible"		"0"
	
			"KillIcon"	
			{
				"controlname"			"ImagePanel"
				"fieldname"			"KillIcon"
				
				"xpos"				"12"
				"ypos"				"3"
				"zpos"				"1"
				
				"wide"				"16"
				"tall"				"16"
				
				"image"				"resource/svgs/engineer/hud_obj_status_kill_128.svg"
				"scaleimage"			"1"
				"drawcolor"			"AdditionalIcon"
				
				"dropshadow"			"1"
				"dropshadowoffset"	"2"
				"dropshadowresize"	"0"
				
				"visible"			"1"
			}

			"KillsLabel"
			{	
				"controlname"			"CExLabel"
				"fieldname"			"KillsLabel"
				
				"xpos"				"28"
				"ypos"				"5"
				"zpos"				"1"
				
				"wide"				"44"
				"tall"				"12"
				
				"labelText"			"#Building_hud_sentry_kills_assists"
				"font"				"HudFontSmallest"
				"textAlignment"		"west"
				
				"fgcolor"			"AdditionalValue"
				
				"dropshadow"			"1"
				"dropshadowoffset"	"2"
				
				"visible"			"1"
				"enabled"			"1"
			}
					
			"ShellIcon"
			{
				"controlname"			"ImagePanel"
				"fieldname"			"ShellIcon"
				
				"xpos"				"8"
				"ypos"				"16"
				"zpos"				"1"
				
				"wide"				"16"
				"tall"				"16"
				
				"image"				"resource/svgs/engineer/hud_obj_status_ammo_128.svg"
				"scaleimage"			"1"
				"drawcolor"			"AdditionalIcon"
				
				"dropshadow"			"1"
				"dropshadowoffset"	"2"
				"dropshadowresize"	"0"
				
				"visible"			"1"
			}
			
			"Shells"
			{	
				"controlname"			"ContinuousProgressBar"
				"fieldname"			"Shells"
				
				"xpos"				"24"
				"ypos"				"20"
				
				"wide"				"44"
				"tall"				"8"
				
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				
				"visible"			"1"
			}
			
			"RocketIcon"	
			{
				"controlname"			"ImagePanel"
				"fieldname"			"RocketIcon"
				
				"xpos"				"4"
				"ypos"				"29"
				"zpos"				"1"
				
				"wide"				"16"
				"tall"				"16"
				
				"image"				"resource/svgs/engineer/hud_obj_status_rockets_128.svg"
				"scaleimage"			"1"
				"drawcolor"			"AdditionalIcon"
				
				"dropshadow"			"1"
				"dropshadowoffset"	"2"
				"dropshadowresize"	"0"
				
				"visible"			"0"
			}
			
			"Rockets"
			{	
				"controlname"			"ContinuousProgressBar"
				"fieldname"			"Rockets"
				
				"xpos"				"20"
				"ypos"				"33"
				
				"wide"				"44"
				"tall"				"8"
				
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				
				"visible"			"0"
			}

			"UpgradeIcon"
			{
				"controlname"			"ImagePanel"
				"fieldname"			"UpgradeIcon"
				
				"xpos"				"4"
				"ypos"				"29"
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
				"ypos"				"33"
				
				"wide"				"44"
				"tall"				"8"
				
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				
				"visible"			"1"
			}
		}
		
		"DisabledPanel"
		{
			"controlname"	"EditablePanel"
			"fieldname"	"DisabledPanel"
			
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"1"
			
			"wide"		"148"
			"tall"		"48"
			
			"visible"	"1"
		
			"DisabledOverlay"
			{
				"controlname"	"CTFImagePanel"
				"fieldname"	"DisabledOverlay"
				
				"xpos"		"-130"
				"ypos"		"0"
				"zpos"		"0"
				
				"wide"		"192"
				"tall"		"48"
				
				"image"		"../darhud/building/building_white"
				"scaleimage"	"1"
				"drawcolor"	"255 255 255 255"
				
				"alpha"		"127"
				
				"visible"	"1"
			}
			
			"DisabledIcon"
			{
				"controlname"			"ImagePanel"
				"fieldname"			"DisabledIcon"
				
				"xpos"				"56"
				"ypos"				"16"
				"zpos"				"1"
				
				"wide"				"16"
				"tall"				"16"
				
				"image"				"resource/svgs/mainmenu/icon_alert.svg"
				"scaleimage"			"1"
				"drawcolor"			"AdditionalIcon"
				
				"dropshadow"			"1"
				"dropshadowoffset"	"2"
				"dropshadowresize"	"0"
				
				"visible"			"1"
			}

			"DisabledLabel"
			{
				"controlname"			"CExLabel"
				"fieldname"			"DisabledLabel"
				
				"xpos"				"72"
				"ypos"				"18"
				"zpos"				"1"
				
				"wide"				"200"
				"tall"				"12"
				
				"labelText"			"%status%"
				"font"				"HudFontSmallest"
				"textAlignment"		"west"
				
				"fgcolor"			"AdditionalValue"
				
				"dropshadow"			"1"
				"dropshadowoffset"	"2"
				
				"visible"			"1"
				"enabled"			"1"
			}
		}
	}
}