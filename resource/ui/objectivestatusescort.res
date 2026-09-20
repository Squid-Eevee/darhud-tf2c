"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"controlname"		"EditablePanel"
		"fieldname"		"ObjectiveStatusEscort"
		
		"xpos"			"cs-0.5"
		"ypos"			"r105"
		"zpos"			"1"
		
		"wide"			"220"
		"tall"			"87"
		
		"progress_xpos"	"79"
		"progress_wide"	"270"
		
		"visible"		"1"
	}
	
	"LevelBar"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"LevelBar"
		"proportionaltoparent"	"1"
		
		"xpos"				"cs-0.5+6"
		"ypos"				"75"
		"zpos"				"0"
		
		"wide"				"f50"
		"tall"				"10"
		
		"image"				"../darhud/payload/cart_track"
		"scaleimage"			"1"
		
		"visible"			"1"
		
		"if_over2team"
		{
			// "wide"			"150"
			
			// "wide_minmode"	"100"
		}

		"if_multiple_trains"
		{
			"ypos"	"68"
			
			"tall"	"10"
		}
		
		"if_single_with_hills"
		{
			// "ypos"	"130"
			
			// "tall"	"10"
			
			// "image"	"../darhud/payload/cart_track"
		}
	}
	
	"ProgressBar"
	{
		"controlname"				"CTFHudEscortProgressBar"
		"fieldname"				"ProgressBar"
		"proportionaltoparent"		"1"
		
		"pin_to_sibling"			"LevelBar"
		"pin_corner_to_sibling"	"pin_center_left"
		"pin_to_sibling_corner"	"pin_center_left"
		
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		
		"wide"					"f50"
		"tall"					"10"
		
		"scaleimage"				"1"
		
		"visible"				"1"
		
		"if_over2team"
		{
			// "wide"			"150"
			
			// "wide_minmode"	"100"
		}
		
		"if_multiple_trains"
		{
			"zpos"		"6"
			
			"tall"		"10"
			
			"visible"	"1"
		}
	}
	
	"HomeCPIcon"
	{
		"controlname"				"ImagePanel"
		"fieldname"				"HomeCPIcon"
		"proportionaltoparent"		"1"
		
		"pin_to_sibling"			"LevelBar"
		"pin_corner_to_sibling"	"pin_center_right"
		"pin_to_sibling_corner"	"pin_center_left"
		
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		
		"wide"					"12"
		"tall"					"12"
		
		"image"					"../darhud/payload/cart_home_blue_square"
		"scaleimage"				"1"
		
		"visible"				"1"
		
		"if_team_blue"
		{
			"image"	"../darhud/payload/cart_home_blue_square"
		}
		
		"if_team_red"
		{
			"image"	"../darhud/payload/cart_home_red_square"
		}
		
		"if_team_green"
		{
			"image"	"../darhud/payload/cart_home_green_square"
		}
		
		"if_team_yellow"
		{
			"image"	"../darhud/payload/cart_home_yellow_square"
		}
		
		"if_multiple_trains"
		{
			"wide"	"12"
			"tall"	"12"
			
			"image"	"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_blue"
		{
			"image"	"../darhud/payload/cart_home_blue_square"
		}
		
		"if_multiple_trains_red"
		{
			"image"	"../darhud/payload/cart_home_red_square"
		}
		
		"if_multiple_trains_green"
		{
			"image"	"../darhud/payload/cart_home_green_square"
		}
		
		"if_multiple_trains_yellow"
		{
			"image"	"../darhud/payload/cart_home_yellow_square"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"SimpleControlPointTemplate"
		
		"xpos"		"0"	
		"ypos"		"75"
		"zpos"		"2"
		
		"wide"		"5"
		"tall"		"10"
		
		"image"		"../hud/cart_point_neutral"
		"scaleimage"	"1"
		
		"visible"	"0"

		"if_multiple_trains"
		{
			"ypos"	"68"
			"zpos"	"5"
		}
	}

	"EscortItemPanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"EscortItemPanel"
		
		"xpos"		"1"
		"ypos"		"0"
		"zpos"		"2"
		
		"wide"		"52"
		"tall"		"75"
		
		"visible"	"1"
				
		"if_multiple_trains"
		{
			"ypos"	"0"
			"zpos"	"0"
			
			"wide"	"52"
			"tall"	"116"
		}
		
		"RecedeTime"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"RecedeTime"
			"proportionaltoparent"	"1"
			
			"xpos"				"cs-0.5"
			"ypos"				"44"	
			"zpos"				"2"
			
			"wide"				"21"
			"tall"				"15"
			
			"labelText"			"%recede%"
			"font"				"HudFontSmall"
			"textAlignment"		"center"
			"fgcolor"			"GeneralLabel"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
			
			"if_multiple_trains"
			{
				"tall"	"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"	"44"
			}
			
			"if_multiple_trains_bottom"
			{
				"ypos"	"93"
			}
		}
		
		"EscortItemimage"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"EscortItemimage"
			"proportionaltoparent"	"1"
			
			"xpos"				"cs-0.5"
			"ypos"				"41"
			"zpos"				"1"
			
			"wide"				"40"
			"tall"				"40"
			
			"image"				"../darhud/payload/cart_neutral"
			"scaleimage"			"1"
			
			"visible"			"1"
			
			"if_team_blue"
			{
				"image"	"../darhud/payload/cart_blue"
			}		
			
			"if_team_red"
			{
				"image"	"../darhud/payload/cart_red"
			}
			
			"if_team_green"
			{
				"image"	"../darhud/payload/cart_green"
			}		
			
			"if_team_yellow"
			{
				"image"	"../darhud/payload/cart_yellow"
			}
			
			"if_multiple_trains"
			{
				"wide"	"33"
				"tall"	"33"
			}
		}
		
		"EscortItemimageBottom"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"EscortItemimageBottom"
			"proportionaltoparent"	"1"
			
			"xpos"				"cs-0.5"
			"ypos"				"73"
			"zpos"				"1"
			
			"wide"				"40"
			"tall"				"40"
			
			"image"				"../darhud/payload/cart_neutral_bottom"
			"scaleimage"			"1"
			
			"visible"			"1"
			
			"if_team_blue"
			{
				"image"	"../darhud/payload/cart_blue_bottom"
			}
			
			"if_team_red"
			{
				"image"	"../darhud/payload/cart_red_bottom"
			}
			
			"if_team_green"
			{
				"image"	"../darhud/payload/cart_green_bottom"
			}
			
			"if_team_yellow"
			{
				"image"	"../darhud/payload/cart_yellow_bottom"
			}
			
			"if_multiple_trains"
			{
				"ypos"	"73"
				
				"wide"	"33"
				"tall"	"33"
			}
		}
		
		"EscortItemimageShadow"
		{
			"controlname"		"ImagePanel"
			"fieldname"		"EscortItemimageShadow"
			
			"pin_to_sibling"	"EscortItemimage"
			
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"0"
			
			"wide"			"40"
			"tall"			"40"
			
			"image"			"../darhud/payload/cart_top_shadow"
			"scaleimage"		"1"
			
			"visible"		"1"
			
			"if_multiple_trains"
			{
				"wide"	"33"
				
				"tall"	"33"
			}
			
			"if_multiple_trains_top"
			{
				"pin_to_sibling"	"EscortItemimage"
				
				"image"			"../darhud/payload/cart_top_shadow"
			}
			
			"if_multiple_trains_bottom"
			{
				"pin_to_sibling"	"EscortItemimageBottom"
				
				"image"			"../darhud/payload/cart_bottom_shadow"
			}
		}
		
		"EscortItemimageAlert"
		{
			"controlname"		"ImagePanel"
			"fieldname"		"EscortItemimageAlert"
			
			"pin_to_sibling"	"EscortItemimage"
			
			"xpos"			"3"
			"ypos"			"14"
			"zpos"			"0"
			
			"wide"			"46"
			"tall"			"46"
			
			"image"			"../darhud/payload/cart_warning"
			"scaleimage"		"1"
			
			"visible"		"0"
			
			"if_multiple_trains"
			{
				"xpos"	"3"
				"ypos"	"12"
				
				"wide"	"40"
				"tall"	"41"
			}
			"if_multiple_trains_bottom"
			{
				"pin_to_sibling"	"EscortItemimageBottom"
				
				"ypos"			"-6"
			}
		}
		
		"Speed_Backwards"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Speed_Backwards"
			"proportionaltoparent"	"1"
			
			"xpos"				"cs-0.5"
			"ypos"				"44"
			"zpos"				"2"
			
			"wide"				"13"
			"tall"				"13"
			
			"image"				"resource/svgs/darhud/payload/arrow_left.svg"
			"scaleimage"			"1"
			"drawcolor"			"AdditionalIcon"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"0"
			
			"if_multiple_trains"
			{
				"wide"	"10"
				"tall"	"10"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"	"44"
			}
			
			"if_multiple_trains_bottom"
			{
				"ypos"	"93"
			}
		}
		
		"CapPlayerimage"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"CapPlayerimage"
			
			"xpos"				"18"
			"ypos"				"44"
			"zpos"				"2"
			
			"wide"				"6"
			"tall"				"12"
			
			"image"				"resource/svgs/darhud/arena/player_icon.svg"
			"scaleimage"			"1"
			"drawcolor"			"AdditionalIcon"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"0"
			
			"if_multiple_trains"
			{
				"xpos"	"19"
				
				"wide"	"5"
				"tall"	"10"
			}
			"if_multiple_trains_top"
			{
				"ypos"	"44"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"	"93"
			}
		}

		"CapNumPlayers"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"CapNumPlayers"
			"proportionaltoparent"	"1"
			
			"xpos"				"24"
			"ypos"				"40"
			"zpos"				"2"
			
			"wide"				"22"
			"tall"				"22"
			
			"labelText"			"#ControlPointIconCappers"
			"font"				"HudFontSmallest"
			"textAlignment"		"west"
			"fgcolor"			"ObjectiveLabel"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"0"
			"enabled"			"1"
			
			"if_multiple_trains"
			{
				"xpos"	"24"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"	"38"
			}
			
			"if_multiple_trains_bottom"
			{
				"ypos"	"87"
			}
		}
		
		"Blocked"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Blocked"
			"proportionaltoparent"	"1"
			
			"xpos"				"cs-0.5"
			"ypos"				"44"
			"zpos"				"2"
			
			"wide"				"13"
			"tall"				"13"
			
			"image"				"resource/svgs/darhud/no_entry.svg"
			"scaleimage"			"1"
			"drawcolor"			"255 0 0 255"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"0"
			
			"if_multiple_trains"
			{
				"ypos"	"51"
				
				"wide"	"12"
				"tall"	"12"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"	"43"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"	"92"
			}
		}
	
		"EscortTeardrop"
		{
			"controlname"	"EditablePanel"
			"fieldname"	"EscortTeardrop"
			"xpos"		"0"
			"ypos"		"0"	
			"zpos"		"20"
			"wide"		"52"
			"tall"		"42"
			"visible"	"0"
			
			"if_multiple_trains"
			{
				"wide"	"52"
				"tall"	"42"
			}	
						
			"Teardrop"
			{
				"controlname"	"CIconPanel"
				"fieldname"	"Teardrop"
				
				"xpos"		"9"
				"ypos"		"0"
				"zpos"		"0"
				
				"wide"		"34"
				"tall"		"42"
				
				"icon"		"cappoint_progressbar_teardrop"
				"scaleimage"	"1"
				"iconColor"	"255 255 255 255"
				
				"visible"	"1"
			}

			"ProgressText"
			{	
				"controlname"			"Label"
				"fieldname"			"ProgressText"
				
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"23"
				
				"wide"				"52"
				"tall"				"34"
				
				"labelText"			"progress"
				"font"				"CaptureProgressFont"
				"textAlignment"		"center"
				"centerwrap"			"1"
				"fgcolor_override"	"MainMenuLabel"
				
				"dropshadow"			"1"
				"dropshadowoffset"	"1"
				
				"visible"			"0"
				"enabled"			"1"
				
				"if_multiple_trains"
				{
				}
			}

			"Blocked"
			{
				"controlname"	"CIconPanel"
				"fieldname"	"Blocked"
				
				"xpos"		"11"
				"ypos"		"2"
				"zpos"		"1"
				
				"wide"		"30"
				"tall"		"30"
				
				"icon"		"cappoint_progressbar_blocked"
				"scaleimage"	"1"
				"iconColor"	"255 255 255 255"
				
				"visible"	"1"
				
				"if_multiple_trains"
				{
					"xpos"	"11"
					"ypos"	"2"
					
					"wide"	"30"
					"tall"	"30"
				}	
			}	
			
			"Capping"
			{
				"controlname"			"ImagePanel"
				"fieldname"			"Capping"
				
				"xpos"				"15"
				"ypos"				"7"
				"zpos"				"1"
				
				"wide"				"25"
				"tall"				"25"
				
				"image"				"resource/svgs/darhud/payload/arrow_right.svg"
				"scaleimage"			"1"
				"drawcolor"			"AdditionalIcon"
				
				"dropshadow"			"1"
				"dropshadowoffset"	"2"
				
				"visible"			"0"
				
				"if_multiple_trains"
				{
					"xpos"	"17"
					"ypos"	"8"
					
					"wide"	"20"
					"tall"	"20"
				}
			}
		}
	}
}