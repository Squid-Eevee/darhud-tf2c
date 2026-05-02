"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"cs-0.5"
		"ypos"				"r105"
		"zpos"				"1"
		"wide"				"220"
		"tall"				"87"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"
		"proportionaltoparent"	"1"
		"xpos"			"cs-0.5"
		"ypos"			"75"
		"zpos"			"0"
		"wide"			"170"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../darhud/payload/cart_track"
		"scaleImage"	"1"
		
		"if_over2team"
		{
			"wide"			"150"
			"wide_minmode"	"100"
		}

		"if_multiple_trains"
		{
			"xpos"			"120"
			"ypos"			"68"
			"tall"			"10"
		}
		
		"if_single_with_hills"
		{
			// "ypos"			"130"
			// "tall"			"10"
			// "image"			"../darhud/payload/cart_track"
		}
	}
	
	"ProgressBar"
	{
		"ControlName"		"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"
		"pin_to_sibling"	"LevelBar"
		"pin_corner_to_sibling"	"pin_center_left"
		"pin_to_sibling_corner"	"pin_center_left"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"170"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		
		"if_over2team"
		{
			"wide"			"150"
			"wide_minmode"	"100"
		}
		
		"if_multiple_trains"
		{
			"zpos"			"6"
			"tall"			"10"
			"visible"		"1"
		}
	}
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"
		"proportionaltoparent"	"1"
		"pin_to_sibling"	"LevelBar"
		"pin_corner_to_sibling"	"pin_center_right"
		"pin_to_sibling_corner"	"pin_center_left"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../darhud/payload/cart_home_blue_square"
		"scaleImage"	"1"	
		
		"if_team_blue"
		{
			"image"			"../darhud/payload/cart_home_blue_square"
		}
		
		"if_team_red"
		{
			"image"			"../darhud/payload/cart_home_red_square"
		}
		
		"if_team_green"
		{
			"image"			"../darhud/payload/cart_home_green_square"
		}
		
		"if_team_yellow"
		{
			"image"			"../darhud/payload/cart_home_yellow_square"
		}
		
		"if_multiple_trains"
		{
			"wide"			"12"
			"tall"			"12"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_blue"
		{
			"image"			"../darhud/payload/cart_home_blue_square"
		}
		
		"if_multiple_trains_red"
		{
			"image"			"../darhud/payload/cart_home_red_square"
		}
		
		"if_multiple_trains_green"
		{
			"image"			"../darhud/payload/cart_home_green_square"
		}
		
		"if_multiple_trains_yellow"
		{
			"image"			"../darhud/payload/cart_home_yellow_square"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"
		"xpos"			"0"	
		"ypos"			"75"
		"zpos"			"2"
		"wide"			"5"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"	

		"if_multiple_trains"
		{
			"zpos"			"5"
			"ypos"			"68"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"52"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
				
		"if_multiple_trains"
		{
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"52"
			"tall"			"116"
		}
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"HudFontSmall"
			"fgcolor"		"MainMenuLabel"
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"44"	
			"zpos"			"2"
			"wide"			"21"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"dropshadow"		"1"
			"dropshadowoffset"	"2"
			
			"if_multiple_trains"
			{
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"44"
			}
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"93"
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"41"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"image"			"../darhud/payload/cart_neutral"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				"image"			"../darhud/payload/cart_blue"
			}		
			
			"if_team_red"
			{
				"image"			"../darhud/payload/cart_red"
			}
			
			"if_team_green"
			{
				"image"			"../darhud/payload/cart_green"
			}		
			
			"if_team_yellow"
			{
				"image"			"../darhud/payload/cart_yellow"
			}
			
			"if_multiple_trains"
			{
				"wide"			"33"
				"tall"			"33"
			}
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"73"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"image"			"../darhud/payload/cart_neutral_bottom"
			"scaleImage"	"1"	
			
			"if_team_blue"
			{
				"image"			"../darhud/payload/cart_blue_bottom"
			}
			
			"if_team_red"
			{
				"image"			"../darhud/payload/cart_red_bottom"
			}
			
			"if_team_green"
			{
				"image"			"../darhud/payload/cart_green_bottom"
			}
			
			"if_team_yellow"
			{
				"image"			"../darhud/payload/cart_yellow_bottom"
			}
			
			"if_multiple_trains"
			{
				"ypos"			"73"
				"wide"			"33"
				"tall"			"33"
			}
		}
		
		"EscortItemImageShadow"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"EscortItemImageShadow"
			"pin_to_sibling"	"EscortItemImage"
			"xpos"		"-2"
			"ypos"		"-2"
			"zpos"		"0"
			"wide"		"40"
			"tall"		"40"
			"visible"	"1"
			"enabled"	"1"
			"image"		"../darhud/payload/cart_top_shadow"
			"scaleImage"	"1"
			
			"if_multiple_trains"
			{
				"wide"			"33"
				"tall"			"33"
			}
			
			"if_multiple_trains_top"
			{
				"image"			"../darhud/payload/cart_top_shadow"
				"pin_to_sibling"	"EscortItemImage"
			}
			
			"if_multiple_trains_bottom"
			{
				"image"			"../darhud/payload/cart_bottom_shadow"
				"pin_to_sibling"	"EscortItemImageBottom"
			}
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"
			"pin_to_sibling"	"EscortItemImage"
			"xpos"			"3"
			"ypos"			"14"
			"zpos"			"0"
			"wide"			"46"
			"tall"			"46"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		""
			"image"			"../darhud/payload/cart_warning"
			"scaleImage"	"1"
			
			"if_multiple_trains"
			{
				"xpos"			"3"
				"ypos"			"12"
				"wide"			"40"
				"tall"			"41"
			}
			"if_multiple_trains_bottom"
			{
				"pin_to_sibling"	"EscortItemImageBottom"
				"ypos"			"-6"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Speed_Backwards"
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"44"
			"zpos"			"2"
			"wide"			"13"
			"tall"			"13"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		""
			"image"			"resource/svgs/darhud/payload/arrow_left.svg"
			"drawcolor"		"AdditionalIcon"
			"dropshadow"		"1"
			"dropshadowoffset"		"2"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"wide"			"10"
				"tall"			"10"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"44"
			}
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"93"
			}
		}
		
		"CapPlayerImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"CapPlayerImage"
			"xpos"			"18"
			"ypos"			"44"
			"zpos"			"2"
			"wide"			"6"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
			"image"			"resource/svgs/darhud/arena/player_icon.svg"
			"drawcolor"		"AdditionalIcon"
			"dropshadow"		"1"
			"dropshadowoffset"	"2"
			"scaleImage"		"1"
			
			"if_multiple_trains"
			{
				"xpos"			"19"
				"wide"			"5"
				"tall"			"10"
			}
			"if_multiple_trains_top"
			{
				"ypos"			"44"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"93"
			}
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"HudFontSmallest"
			"fgcolor"		"ObjectiveLabel"
			"proportionaltoparent"	"1"
			"xpos"			"24"
			"ypos"			"40"
			"zpos"			"2"
			"wide"			"22"
			"tall"			"22"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"west"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
			
			"if_multiple_trains"
			{
				"xpos"		"24"
				// "font"		"HudFontTiny"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"38"
			}
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"87"
			}
		}
		
		"Blocked"
		{
			"ControlName"			"ImagePanel"
			"fieldName"			"Blocked"
			"proportionaltoparent"	"1"
			"xpos"				"cs-0.5"
			"ypos"				"44"
			"zpos"				"2"
			"wide"				"13"
			"tall"				"13"
			"visible"			"0"
			"enabled"			"1"
			"labelText"			""
			"image"				"resource/svgs/darhud/no_entry.svg"
			"drawcolor"			"255 0 0 255"
			"scaleImage"			"1"	
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"if_multiple_trains"
			{
				"ypos"			"51"
				"wide"			"12"
				"tall"			"12"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"43"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"92"
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"0"
			"ypos"				"0"	
			"zpos"				"20"
			"wide"				"52"
			"tall"				"42"
			"visible"			"0"
			"enabled"			"1"
			
			"if_multiple_trains"
			{
				"wide"			"52"
				"tall"			"42"
			}	
						
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"		"Teardrop"
				"xpos"			"9"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"34"
				"tall"			"42"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"		"1"
				"icon"			"cappoint_progressbar_teardrop"
				"iconColor"		"255 255 255 255"
			}

			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"EscortProgressFont"
				"textAlignment"		"center"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"23"
				"wide"				"52"
				"tall"				"34"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"fgcolor_override"	"MainMenuLabel"
				"centerwrap"		"1"
				"dropshadow"	"1"
				"dropshadowoffset"	"1"
				
				"if_multiple_trains"
				{
				}
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"11"
				"ypos"				"2"
				"zpos"				"1"
				"wide"				"30"
				"tall"				"30"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"	
				
				"if_multiple_trains"
				{
					"xpos"			"11"
					"ypos"			"2"
					"wide"			"30"
					"tall"			"30"
				}	
			}	
			
			"Capping"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"Capping"
				"xpos"			"15"
				"ypos"			"7"
				"zpos"			"1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		""
				"image"			"resource/svgs/darhud/payload/arrow_right.svg"
				"drawcolor"		"AdditionalIcon"
				"dropshadow"		"1"
				"dropshadowoffset"		"2"
				"scaleImage"	"1"	
				
				"if_multiple_trains"
				{
					"xpos"			"17"
					"ypos"			"8"
					"wide"			"20"
					"tall"			"20"
				}
			}
		}
	}
}
