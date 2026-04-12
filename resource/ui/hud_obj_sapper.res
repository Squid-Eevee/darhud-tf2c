"Resource/UI/hud_obj_sapper.res"
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
	
	"Icon_Sapper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"Icon_Sapper"
		"xpos"		"12"
		"ypos"		"0"
		"wide"		"26"
		"tall"		"26"
		"visible"	"1"
		"scaleImage"	"1"	
		"image"		"resource/svgs/engineer/hud_obj_status_sapper_128.svg"
		"drawcolor"	"AdditionalIcon"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"NotBuiltPanel"
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
			"ControlName"		"ImagePanel"
			"fieldName"		"BackgroundShadow"
			"xpos"			"-14"
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
			"font"			"HudFontSmallest"
			"xpos"			"62"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_disp_sapper_not_built"
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
			"xpos"		"-93"
			"ypos"		"-2"
			"zpos"		"-2"
			"wide"		"125"
			"tall"		"30"
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
			"image"				"resource/svgs/engineer/eng_status_alert_ico_exclamation.svg"
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
		"fieldName"	"BuiltPanel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"160"
		"tall"		"28"
		"visible"	"0"
		
		"Background"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"Background"
			"xpos"			"-52"
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
			"xpos"			"29"
			"ypos"			"1"
			"zpos"			"-2"
			"wide"			"96"
			"tall"			"24"
			"visible"		"1"
			"image"			"resource/svgs/darhud/building/build_alt_mask.svg"
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
			"tall"				"26"
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
			"tall"		"15"
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
		
		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"BuildingPanel"
			"xpos"		"37"
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
			"fieldName"	"RunningPanel"
			"xpos"		"37"
			"ypos"		"0"
			"wide"		"100"
			"tall"		"26"
			"visible"	"0"
			
			"TargetIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"TargetIcon"
				"xpos"		"8"
				"ypos"		"3"
				"wide"		"20"
				"tall"		"20"
				"visible"	"1"
				"scaleImage"	"1"	
				"icon"		""
				"drawcolor"	"AdditionalIcon"
				
				"dropshadow"		"1"
				"dropshadowoffset"	"2"
			}
			
			"TargetHealthIcon"
			{	
				"ControlName"			"ImagePanel"
				"fieldName"			"TargetHealthIcon"
				"xpos"				"26"
				"ypos"				"5"
				"wide"				"16"
				"tall"				"16"
				"visible"			"1"
				"image"				"resource/svgs/engineer/hud_obj_status_health_128.svg"
				"drawcolor"	"AdditionalIcon"
				
				"dropshadow"		"1"
				"dropshadowoffset"	"2"
			}
			"TargetHealth"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"			"TargetHealth"
				"font"				"Default"
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				"xpos"				"42"
				"ypos"				"9"
				"wide"				"38"
				"tall"				"8"
				"visible"			"1"
			}
		}
	}
}