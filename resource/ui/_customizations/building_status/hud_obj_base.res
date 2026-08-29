"."
{
	"BuildingStatusItem"
	{
		"controlname"	"Frame"
		"fieldname"	"BuildingStatusItem"
		
		"xpos"		"0"
		"ypos"		"0"
		
		"wide"		"200"
		"tall"		"32"
		
		"visible"	"1"
	}
	
	"Icon_Jumppad_Mode_A"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"Icon_Jumppad_Mode_A"
		
		"xpos"				"41"
		"ypos"				"0"
		"zpos"				"1"
		
		"wide"				"16"
		"tall"				"16"
		
		"image"				"resource/svgs/engineer/hud_upgrade_a.svg"
		"scaleimage"			"1"
		"drawcolor"			"AdditionalIcon"
			
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		"dropshadowresize"	"0"
		
		"visible"			"1"
	}
	"Icon_Jumppad_Mode_B"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"Icon_Jumppad_Mode_B"
		
		"xpos"				"41"
		"ypos"				"0"
		"zpos"				"1"
		
		"wide"				"16"
		"tall"				"16"
		
		"image"				"resource/svgs/engineer/hud_upgrade_b.svg"
		"scaleimage"			"1"	
		"drawcolor"			"AdditionalIcon"
			
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		"dropshadowresize"	"0"
		
		"visible"			"1"
	}
	
	"Background"
	{
		"visible"	"0"
	}
	
	"NotBuiltPanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"NotBuiltPanel"
		
		"xpos"		"0"
		"ypos"		"0"
		
		"wide"		"160"
		"tall"		"32"
		
		"visible"	"1"
		
		"Background"
		{
			"visible"	"0"
		}
		
		"BackgroundShadow"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"BackgroundShadow"
			
			"xpos"		"-61"
			"ypos"		"0"
			"zpos"		"-2"
			
			"wide"		"120"
			"tall"		"30"
			
			"image"		"resource/svgs/darhud/building/building_mask.svg"
			"scaleimage"	"1"
			"drawcolor"	"HudShadow"
			
			"visible"	"1"
		}

		"NotBuiltLabel"
		{
			"controlname"			"CExLabel"
			"fieldname"			"NotBuiltLabel"
			
			"xpos"				"62"
			"ypos"				"0"
			"zpos"				"1"
			
			"wide"				"200"
			"tall"				"30"
			
			"font"				"HudFontSmallest"
			"textAlignment"		"west"
			"fgcolor"			"GeneralLabel"
				
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Icon_Upgrade_1"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Icon_Upgrade_1"
			
			"xpos"				"41"
			"ypos"				"0"
			"zpos"				"1"
			
			"wide"				"16"
			"tall"				"16"
			
			"image"				"resource/svgs/engineer/hud_upgrade_1.svg"
			"scaleimage"			"1"
			"drawcolor"			"AdditionalIcon"
				
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
		}
	}
	"NotBuiltPanel_A"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"NotBuiltPanel_A"
		
		"xpos"		"0"
		"ypos"		"0"
		
		"wide"		"160"
		"tall"		"32"
		
		"visible"	"1"
		
		"Background"
		{
			"visible"	"0"
		}
		
		"BackgroundShadow"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"BackgroundShadow"
			
			"xpos"		"-61"
			"ypos"		"0"
			"zpos"		"-2"
			
			"wide"		"120"
			"tall"		"30"
			
			"image"		"resource/svgs/darhud/building/building_mask.svg"
			"scaleimage"	"1"
			"drawcolor"	"HudShadow"
			
			"visible"	"1"
		}

		"NotBuiltLabel"
		{
			"controlname"			"CExLabel"
			"fieldname"			"NotBuiltLabel"
			
			"xpos"				"62"
			"ypos"				"0"
			"zpos"				"1"
			
			"wide"				"200"
			"tall"				"30"
			
			"labelText"			"#Building_hud_jumppad_a_not_built"
			"font"				"HudFontSmallest"
			"textAlignment"		"west"
			
			"fgcolor"			"GeneralLabel"
				
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Icon_Jumppad_Mode_A"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Icon_Jumppad_Mode_A"
			
			"xpos"				"41"
			"ypos"				"0"
			"zpos"				"1"
			
			"wide"				"16"
			"tall"				"16"
			
			"image"				"resource/svgs/engineer/hud_upgrade_a.svg"
			"scaleimage"			"1"
			"drawcolor"			"AdditionalIcon"
				
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			"dropshadowresize"	"0"
			
			"visible"			"1"
		}
	}
	"NotBuiltPanel_B"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"NotBuiltPanel_B"
		
		"xpos"		"0"
		"ypos"		"0"
		
		"wide"		"160"
		"tall"		"32"
		
		"visible"	"1"
		
		"Background"
		{
			"visible"	"0"
		}
		
		"BackgroundShadow"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"BackgroundShadow"
			
			"xpos"		"-61"
			"ypos"		"0"
			"zpos"		"-2"
			
			"wide"		"120"
			"tall"		"30"
			
			"image"		"resource/svgs/darhud/building/building_mask.svg"
			"scaleimage"	"1"
			"drawcolor"	"HudShadow"
			
			"visible"	"1"
		}

		"NotBuiltLabel"
		{
			"controlname"			"CExLabel"
			"fieldname"			"NotBuiltLabel"
			
			"xpos"				"62"
			"ypos"				"0"
			"zpos"				"1"
			
			"wide"				"200"
			"tall"				"30"
			
			"labelText"			"#Building_hud_jumppad_b_not_built"
			"font"				"HudFontSmallest"
			"textAlignment"		"west"
			
			"fgcolor"			"GeneralLabel"
				
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Icon_Jumppad_Mode_B"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Icon_Jumppad_Mode_B"
			
			"xpos"				"41"
			"ypos"				"0"
			"zpos"				"1"
			
			"wide"				"16"
			"tall"				"16"
			
			"image"				"resource/svgs/engineer/hud_upgrade_b.svg"
			"scaleimage"			"1"
			"drawcolor"			"AdditionalIcon"
				
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			"dropshadowresize"	"0"
			
			"visible"			"1"
		}
	}
	
	"AlertPanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"AlertPanel"
		
		"xpos"		"116"
		"ypos"		"0"
		"zpos"		"-2"
		
		"wide"		"30"
		"tall"		"30"
		
		"visible"	"1"

		"AlertTray"
		{
			"controlname"	"CBuildingStatusAlertTray"
			"fieldname"	"AlertTray"
			
			"xpos"		"-110"
			"ypos"		"-2"
			"zpos"		"-2"
			
			"wide"		"140"
			"tall"		"34"
			
			"icon"		"dar_building_alert"
			
			"visible"	"1"
		}

		"RepairIcon"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"RepairIcon"
			
			"xpos"				"4"
			"ypos"				"4"
			"zpos"				"1"
			
			"wide"				"22"
			"tall"				"22"
			
			"image"				"resource/svgs/engineer/eng_status_alert_ico_wrench_health.svg"
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
			
			"xpos"				"3"
			"ypos"				"3"
			"zpos"				"1"
			
			"wide"				"24"
			"tall"				"24"
			
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
			
			"xpos"				"3"
			"ypos"				"3"
			"zpos"				"1"
			
			"wide"				"24"
			"tall"				"24"
			
			"image"				"resource/svgs/engineer/hud_obj_status_tranq_128.svg"
			"scaleimage"			"1"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			"dropshadowresize"	"0"

			"drawcolor"			"ProgressBar.FgColor"
			
			"visible"			"0"
			"enabled"			"1"
		}
	}
	
	"BuiltPanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"BuiltPanel"
		
		"xpos"		"0"
		"ypos"		"0"
		
		"wide"		"160"
		"tall"		"32"
		
		"visible"	"0"
		
		"Background"
		{
			"controlname"	"CTFImagePanel"
			"fieldname"	"Background"
			
			"xpos"		"-61"
			"ypos"		"0"
			"zpos"		"-1"
			
			"wide"		"120"
			"tall"		"30"
			
			"image"		"../darhud/building/building_shadow"
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
			"zpos"			"-2"
			
			"wide"			"120"
			"tall"			"30"
			
			"image"			"resource/svgs/darhud/building/building_mask.svg"
			"scaleimage"		"1"
			"drawcolor"		"HudShadow"
			
			"visible"		"1"
		}
		"StatsBackground"
		{
			"controlname"		"ImagePanel"
			"fieldname"		"StatsBackground"
			
			"xpos"			"24"
			"ypos"			"2"
			"zpos"			"-2"
			
			"wide"			"100"
			"tall"			"26"
			
			"image"			"resource/svgs/darhud/building/building_mask.svg"
			"scaleimage"		"1"
			"drawcolor"		"HudShadowSolid"
			
			"visible"		"1"
		}
		
		"HealthBG"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"HealthBG"
			
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"2"
			
			"wide"				"12"
			"tall"				"30"
			
			"bgcolor_override"	"HudShadowSolid"
			
			"visible"			"1"
		}
		"Health"
		{	
			"controlname"	"CBuildingHealthBar"
			"fieldname"	"Health"
			
			"xpos"		"2"
			"ypos"		"12"
			"zpos"		"3"
			
			"wide"		"8"
			"tall"		"18"
			
			"visible"	"1"
		}
		"HealthIcon"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"HealthIcon"
			
			"xpos"		"1"
			"ypos"		"2"
			"zpos"		"3"
			
			"wide"		"10"
			"tall"		"10"
			
			"image"		"resource/svgs/engineer/hud_health.svg"
			"scaleimage"	"1"
			"drawcolor"	"ProgressOffWhite"
		}
		"Icon_Upgrade_1"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Icon_Upgrade_1"
			"xpos"				"41"
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

		"BuildingPanel"
		{
			"controlname"	"EditablePanel"
			"fieldname"	"BuildingPanel"
			
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"1"
			
			"wide"		"210"
			"tall"		"30"
			
			"visible"	"0"
		
			"DisabledOverlay"
			{
				"controlname"	"CTFImagePanel"
				"fieldname"	"DisabledOverlay"
			
				"xpos"		"-61"
				"ypos"		"0"
				"zpos"		"-1"
				
				"wide"		"120"
				"tall"		"30"
				
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
				"ypos"				"4"
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
				"ypos"				"13"
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
				"enabled"			"1"
			}
			"BuildingProgress"
			{	
				"controlname"			"ContinuousProgressBar"
				"fieldname"			"BuildingProgress"
				
				"xpos"				"70"
				"ypos"				"17"
				
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
			
			"wide"		"210"
			"tall"		"30"
			
			"visible"	"0"
		
			"DisabledOverlay"
			{
				"controlname"	"CTFImagePanel"
				"fieldname"	"DisabledOverlay"
			
				"xpos"		"-61"
				"ypos"		"0"
				"zpos"		"-1"
				
				"wide"		"120"
				"tall"		"30"
				
				"image"		"../darhud/building/building_white"
				"scaleimage"	"1"
				"drawcolor"	"255 255 255 255"
				
				"alpha"		"127"
				
				"visible"	"1"
			}

			"UpgradingLabel"
			{
				"controlname"			"CExLabel"
				"fieldname"			"UpgradingLabel"
				
				"xpos"				"62"
				"ypos"				"4"
				"zpos"				"1"
				
				"wide"				"200"
				"tall"				"12"
				
				"labelText"			"#Building_hud_upgrading"
				"font"				"HudFontSmallest"
				"textAlignment"		"west"
				
				"fgcolor"			"AdditionalValue"
				
				"dropshadow"			"1"
				"dropshadowoffset"	"2"
				
				"visible"			"1"
				"enabled"			"1"
			}
			
			"UpgradingIcon"
			{
				"controlname"			"ImagePanel"
				"fieldname"			"UpgradingIcon"
				
				"xpos"				"54"
				"ypos"				"13"
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
				"ypos"				"17"
				
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
			
			"wide"		"210"
			"tall"		"30"
			
			"visible"	"0"
		
			"DisabledOverlay"
			{
				"controlname"	"CTFImagePanel"
				"fieldname"	"DisabledOverlay"
			
				"xpos"		"-61"
				"ypos"		"0"
				"zpos"		"-1"
				
				"wide"		"120"
				"tall"		"30"
				
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
				"ypos"				"7"
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
				"enabled"			"1"
			}
			"DisabledLabel"
			{
				"controlname"			"CExLabel"
				"fieldname"			"DisabledLabel"
				
				"xpos"				"72"
				"ypos"				"9"
				
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
	
		"RunningPanel"
		{
			"controlname"	"EditablePanel"
			"fieldname"	"RunningPanel"
			
			"xpos"		"50"
			"ypos"		"0"
			"zpos"		"1"
			
			"wide"		"100"
			"tall"		"30"
			
			"visible"	"0"
		}
	}
}