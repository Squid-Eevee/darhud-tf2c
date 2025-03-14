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
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"	
		"icon"			"obj_status_background_disabled"
		"iconColor"		"255 255 255 255"
	}
	
	"BackgroundShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundShadow"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"-2"
		"wide"			"122"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/building/build_alt_shadow"
		"scaleImage"	"0"	
	}
	
	"Icon_Teleport_Entrance"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"20"
		"ypos"			"-1"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_jumppad"
		"iconColor"		"255 255 255 255"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"31"
		"visible"		"1"

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"HudFontSmallest"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_jumppad_not_built"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"31"
		"visible"		"0"
		
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"Background"
			"xpos"		"2"
			"ypos"		"2"
			"zpos"		"-1"
			"wide"		"110"
			"tall"		"26"
			"visible"	"1"
			"enabled"	"1"
			"bgcolor_override"	"GeneralBackground"
			"alpha"		"127"
		}
		"InnerShadowContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"InnerShadowContainer"
			"xpos"		"2"
			"ypos"		"2"
			"zpos"		"2"
			"wide"		"110"
			"tall"		"26"
			"visible"	"1"
			"enabled"	"1"
			
			"InnerShadow"
			{
				"ControlName"	"CTFImagePanel"
				"fieldName"	"InnerShadow"
				"xpos"		"0"
				"ypos"		"0"
				"zpos"		"2"
				"wide"		"110"
				"tall"		"26"
				"visible"	"1"
				"enabled"	"1"
				"image"		"inner_shadow_border"
				"scaleImage"	"1"
				
				"src_corner_height"	"5"
				"src_corner_width"	"5"
				"draw_corner_width"	"3"
				"draw_corner_height"	"3"
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
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_1"
			"iconColor"		"255 255 255 255"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_2"
			"xpos"			"46"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_2"
			"iconColor"		"255 255 255 255"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_3"
			"xpos"			"46"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_3"
			"iconColor"		"255 255 255 255"
		}

		"Icon_Jumppad_Mode_A"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Jumppad_Mode_A"
			"xpos"			"46"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_a"
			"iconColor"		"255 255 255 255"
		}

		"Icon_Jumppad_Mode_B"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Jumppad_Mode_B"
			"xpos"			"46"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_b"
			"iconColor"		"255 255 255 255"
		}

		"AlertTray"
		{
			"ControlName"		"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
			"xpos"			"110"
			"ypos"			"0"
			"zpos"			"-2"
			"wide"			"60"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"	
			"icon"			"obj_status_alert_background"
		}

		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"125"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"21"
			"tall"			"21"
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
			"xpos"			"124"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"23"
			"tall"			"23"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"255 255 255 255"
		}

		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"6"
			"ypos"			"3"
			"wide"			"8"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"60"
			"ypos"			"-1"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"FontStorePrice"
				"xpos"			"0"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"200"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"fgcolor"		"ProgressOffWhite"
			}
			// "BuildingShadow"
			// {
				// "ControlName"	"CExLabel"
				// "fieldName"		"BuildingShadow"
				// "font"			"FontStorePrice"
				// "xpos"			"1"
				// "ypos"			"6"
				// "zpos"			"0"
				// "wide"			"200"
				// "tall"			"12"
				// "autoResize"	"0"
				// "pinCorner"		"0"
				// "visible"		"1"
				// "enabled"		"1"
				// "labelText"		"#Building_hud_building"
				// "textAlignment"	"Left"
				// "dulltext"		"0"
				// "brighttext"	"0"
				// "fgcolor"		"GeneralShadow"
			// }
			
			"BuildingProgress"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"bgcolor_override" 		"255 255 255 24"
				"fgcolor_override" 		"White"
				"xpos"			"0"
				"ypos"			"16"
				"wide"			"45"
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
	
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"60"
			"ypos"			"-1"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"
			
			"TeleportedIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"TeleportedIcon"
				"xpos"			"0"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/hud_obj_status_jump_64"
				"drawcolor"		"ProgressOffWhite"
				"scaleImage"	"1"
			}
			
			"ChargingPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ChargingPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"31"
				"visible"		"0"
				
				"Recharge"
				{	
					"ControlName"	"ContinuousProgressBar"
					"fieldName"		"Recharge"
					"font"			"Default"
					"bgcolor_override" 		"255 255 255 24"
					"fgcolor_override" 		"White"
					"xpos"			"12"
					"ypos"			"6"
					"wide"			"38"
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
			
			"FullyChargedPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"FullyChargedPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"31"
				"visible"		"0"
				
				"TimesUsedLabel"
				{	
					"ControlName"	"CExLabel"
					"fieldName"		"TimesUsedLabel"
					"font"			"FontStorePrice"
					"fgcolor"		"ProgressOffWhite"
					"xpos"			"12"
					"ypos"			"5"
					"zpos"			"1"
					"wide"			"200"
					"tall"			"25"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"%timesused%"
					"textAlignment"	"north-west"
					"dulltext"		"0"
					"brighttext"	"0"
				}
				// "TimesUsedShadow"
				// {	
					// "ControlName"	"CExLabel"
					// "fieldName"		"TimesUsedShadow"
					// "font"			"FontStorePrice"
					// "fgcolor"		"GeneralShadow"
					// "xpos"			"13"
					// "ypos"			"6"
					// "zpos"			"0"
					// "wide"			"200"
					// "tall"			"25"
					// "autoResize"	"0"
					// "pinCorner"		"0"
					// "visible"		"1"
					// "enabled"		"1"
					// "labelText"		"%timesused%"
					// "textAlignment"	"north-west"
					// "dulltext"		"0"
					// "brighttext"	"0"
				// }
			}	
		}
	}
}