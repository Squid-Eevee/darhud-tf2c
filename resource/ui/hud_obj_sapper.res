"Resource/UI/hud_obj_sapper.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"26"
		"visible"		"1"
	}
	
	"Background"
	{
		"visible"		"0"
	}
	
	"Icon_Sapper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"Icon_Sapper"
		"xpos"		"26"
		"ypos"		"0"
		"wide"		"24"
		"tall"		"24"
		"visible"	"1"
		"scaleImage"	"1"	
		"image"			"resource/svgs/engineer/hud_obj_status_sapper_128.svg"
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
			"ControlName"	"ImagePanel"
			"fieldName"	"BackgroundShadow"
			"xpos"		"-2"
			"ypos"		"0"
			"zpos"		"-2"
			"wide"		"122"
			"tall"		"24"
			"visible"	"1"
			"image"		"resource/svgs/darhud/building/build_alt_mask.svg"
			"drawcolor"	"HudShadow"
			"scaleImage"	"1"	
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
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_sapper_not_built"
			"textAlignment"	"west"
			"fgcolor"		"GeneralLabel"
		}
		"NotBuiltLabelShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NotBuiltLabelShadow"
			"font"			"HudFontSmallest"
			"pin_to_sibling"	"NotBuiltLabel"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_sapper_not_built"
			"textAlignment"	"west"
			"fgcolor"		"GeneralShadow"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"BuiltPanel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"160"
		"tall"		"26"
		"visible"	"0"
		
		"Background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"	"Background"
			"xpos"		"-2"
			"ypos"		"0"
			"zpos"		"-1"
			"wide"		"122"
			"tall"		"24"
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
			"ControlName"	"ImagePanel"
			"fieldName"	"BackgroundShadow"
			"xpos"		"0"
			"ypos"		"2"
			"zpos"		"-2"
			"wide"		"122"
			"tall"		"24"
			"visible"	"1"
			"image"		"resource/svgs/darhud/building/build_alt_mask.svg"
			"drawcolor"	"HudShadow"
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
			"xpos"		"60"
			"ypos"		"0"
			"wide"		"100"
			"tall"		"24"
			"visible"	"0"

			"BuildingLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"HudFontSmallest"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"1"
				"wide"			"200"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"west"
				"fgcolor"		"AdditionalValue"
			}
			"BuildingLabelShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"BuildingLabelShadow"
				"font"			"HudFontSmallest"
				"pin_to_sibling"	"BuildingLabel"
				"xpos"			"-1"
				"ypos"			"-1"
				"zpos"			"0"
				"wide"			"200"
				"tall"			"12"
				"visible"		"1"
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
				"xpos"				"0"
				"ypos"				"13"
				"wide"				"45"
				"tall"				"8"
				"visible"			"1"
			}
		}
	
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"RunningPanel"
			"xpos"		"50"
			"ypos"		"0"
			"wide"		"100"
			"tall"		"24"
			"visible"	"0"
			
			"TargetIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"TargetIcon"
				"xpos"		"0"
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
			
			"TargetHealth"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"			"TargetHealth"
				"font"				"Default"
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				"xpos"				"22"
				"ypos"				"8"
				"wide"				"35"
				"tall"				"8"
				"visible"			"1"
			}
		}
	}
}