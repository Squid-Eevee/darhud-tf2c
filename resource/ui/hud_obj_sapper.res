"Resource/UI/hud_obj_sapper.res"
{
	"BuildingStatusItem"
	{
		"controlname"	"Frame"
		"fieldname"	"BuildingStatusItem"
		
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
	
	"Icon_Sapper"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"Icon_Sapper"
		
		"xpos"				"12"
		"ypos"				"0"
		
		"wide"				"26"
		"tall"				"26"
		
		"image"				"resource/svgs/engineer/hud_obj_status_sapper_128.svg"
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
		"tall"		"24"
		
		"visible"	"1"
		
		"Background"
		{
			"visible"	"0"
		}
		"BackgroundShadow"
		{
			"controlname"		"ImagePanel"
			"fieldname"		"BackgroundShadow"
			
			"xpos"			"-14"
			"ypos"			"0"
			"zpos"			"-3"
			
			"wide"			"96"
			"tall"			"26"
			
			"image"			"resource/svgs/darhud/building/building_mask.svg"
			"scaleimage"		"1"
			"drawcolor"		"HudShadow"
			
			"visible"		"1"
		}
		"NotBuiltLabel"
		{
			"controlname"			"CExLabel"
			"fieldname"			"NotBuiltLabel"
			
			"xpos"				"62"
			"ypos"				"0"
			"zpos"				"1"
			
			"wide"				"200"
			"tall"				"26"
			
			"labelText"			"#Building_hud_disp_sapper_not_built"
			"font"				"HudFontSmallest"
			"textAlignment"		"west"
			
			"fgcolor"			"GeneralLabel"
				
			"dropshadow"			"1"
			"dropshadowoffset"	"1"
			
			"visible"			"1"
			"enabled"			"1"
		}
	}
	
	"AlertPanel"
	{
		"controlname"		"EditablePanel"
		"fieldname"		"AlertPanel"
		
		"xpos"			"116"
		"ypos"			"0"
		"zpos"			"-2"
		
		"wide"			"48"
		"tall"			"48"
		
		"visible"		"1"
		
		"AlertTray"
		{
			"controlname"	"CBuildingStatusAlertTray"
			"fieldname"	"AlertTray"
			
			"xpos"		"-93"
			"ypos"		"-2"
			"zpos"		"-2"
			
			"wide"		"125"
			"tall"		"30"
			
			"icon"		"dar_building_alert"
			
			"visible"	"1"
		}
		
		"RepairIcon"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"RepairIcon"
			
			"xpos"				"3"
			"ypos"				"-1"
			"zpos"				"1"
			
			"wide"				"27"
			"tall"				"27"
			
			"image"				"resource/svgs/engineer/eng_status_alert_ico_exclamation.svg"
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
			
			"xpos"				"4"
			"ypos"				"0"
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
			"ypos"				"-1"
			"zpos"				"1"
			
			"wide"				"27"
			"tall"				"27"
			
			"image"				"resource/svgs/engineer/eng_status_alert_ico_exclamation.svg"
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
		"tall"		"28"
		
		"visible"	"0"
		
		"Background"
		{
			"controlname"	"CTFImagePanel"
			"fieldname"	"Background"
			
			"xpos"		"-52"
			"ypos"		"0"
			
			"wide"		"96"
			"tall"		"26"
			
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
			"zpos"			"-3"
			
			"wide"			"96"
			"tall"			"26"
			
			"image"			"resource/svgs/darhud/building/building_mask.svg"
			"scaleimage"		"1"
			"drawcolor"		"HudShadow"
			
			"visible"		"1"
		}
		"StatsBackground"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"StatsBackground"
			
			"xpos"		"29"
			"ypos"		"1"
			"zpos"		"-2"
			
			"wide"		"96"
			"tall"		"24"
			
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
			"tall"				"26"
			
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
			"tall"		"15"
			
			"visible"	"1"
		}
		"HealthIcon"
		{
			"controlname"		"ImagePanel"
			"fieldname"		"HealthIcon"
			
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"3"
			
			"wide"			"10"
			"tall"			"10"
			
			"image"			"resource/svgs/engineer/hud_health.svg"
			"scaleimage"		"1"
			"drawcolor"		"ProgressOffWhite"
			
			"visible"		"1"
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
			
			"xpos"		"37"
			"ypos"		"0"
			"zpos"		"1"
			
			"wide"		"100"
			"tall"		"26"
			
			"visible"	"0"
			
			"TargetIcon"
			{
				"controlname"			"ImagePanel"
				"fieldname"			"TargetIcon"
				
				"xpos"				"8"
				"ypos"				"3"
				
				"wide"				"20"
				"tall"				"20"
				
				"image"				""
				"scaleimage"			"1"
				"drawcolor"			"AdditionalIcon"
				
				"dropshadow"			"1"
				"dropshadowoffset"	"2"
				
				"visible"			"1"
			}
			
			"TargetHealthIcon"
			{	
				"controlname"			"ImagePanel"
				"fieldname"			"TargetHealthIcon"
				
				"xpos"				"26"
				"ypos"				"5"
				
				"wide"				"16"
				"tall"				"16"
				
				"image"				"resource/svgs/engineer/hud_obj_status_health_128.svg"
				"scaleimage"			"1"
				"drawcolor"			"AdditionalIcon"
				
				"dropshadow"			"1"
				"dropshadowoffset"	"2"
				"dropshadowresize"	"0"
				
				"visible"			"1"
			}
			"TargetHealth"
			{	
				"controlname"			"ContinuousProgressBar"
				"fieldname"			"TargetHealth"
				
				"xpos"				"42"
				"ypos"				"9"
				
				"wide"				"38"
				"tall"				"8"
				
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				
				"visible"			"1"
			}
		}
	}
}