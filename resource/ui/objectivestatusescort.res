"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"0"
		"ypos"				"r160"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"cs-0.5"
		"ypos"			"130"
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
			"xpos"			"73"
			"wide"			"170"
			"wide_minmode"	"100"
		}

		"if_multiple_trains"
		{
			"xpos"			"120"
			"ypos"			"123"
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
		"xpos"			"73"
		"ypos"			"123"
		"zpos"			"4"
		"wide"			"170"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		
		"if_over2team"
		{
			"xpos"			"74"
			"wide"			"170"
			"wide_minmode"	"100"
		}
		
		"if_multiple_trains"
		{
			"xpos"			"120"
			"ypos"			"123"
			"zpos"			"6"
			"tall"			"10"
			"visible"		"1"
		}
	}
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"c-97"
		"ypos"			"129"
		"zpos"			"1"
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../darhud/payload/cart_home_blue_square"
		"scaleImage"	"1"	
		
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
		
		"if_single_with_hills_blue"
		{
			"image"			"../darhud/payload/cart_home_blue_square"
		}		
		
		"if_single_with_hills_red"
		{
			"image"			"../darhud/payload/cart_home_red_square"
		}
		
		"if_single_with_hills_green"
		{
			"image"			"../darhud/payload/cart_home_green_square"
		}		
		
		"if_single_with_hills_yellow"
		{
			"image"			"../darhud/payload/cart_home_yellow_square"
		}
		
		"if_multiple_trains"
		{
			"xpos"			"108"
			"zpos"			"5"
			"wide"			"12"
			"tall"			"12"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_top"
		{
			"ypos"			"121"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"121"
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
		"xpos"			"-1"	
		"ypos"			"131"	
		"zpos"			"2"
		"wide"			"5"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"	

		"if_multiple_trains"
		{
			"xpos"			"60"	
			"ypos"			"123"	
			"zpos"			"5"	
			"wide"			"5"
			"tall"			"10"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"1"
		"ypos"			"56"
		"zpos"			"2"
		"wide"			"52"	
		"tall"			"75"	
		"visible"		"1"
		"enabled"		"1"
				
		"if_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"8"
			"wide"			"52"
			"tall"			"130"
		}
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"HudFontSmallest"		
			"fgcolor"		"MainMenuLabel"
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"48"	
			"zpos"			"2"
			"wide"			"21"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"if_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"xpos"			"cs-0.5"
				"proportionaltoparent"	"1"
				"wide"			"11"
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"48"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"103"
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"11"
			"ypos"			"46"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
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
				"xpos"			"11"
				"ypos"			"46"
			}						
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"11"
			"ypos"			"51"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
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
				"xpos"			"11"
				"ypos"			"84"
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
			"wide"		"30"
			"tall"		"30"
			"visible"	"1"
			"enabled"	"1"
			"image"		"../darhud/payload/cart_top_shadow"
			"scaleImage"	"1"
			
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
			"xpos"			"7"
			"ypos"			"44"
			"zpos"			"0"
			"wide"			"38"
			"tall"			"42"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		""
			"image"			"../darhud/payload/cart_top_warning"
			"scaleImage"	"1"
			
			"if_multiple_trains_bottom"
			{
				"xpos"			"7"
				"ypos"			"75"
				"image"			"../darhud/payload/cart_bottom_warning"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"49"
			"zpos"			"2"
			"wide"			"8"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../darhud/payload/cart_arrow_left"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"cs-0.5"
				"proportionaltoparent"	"1"
				"wide"			"9"
				"tall"			"9"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"48"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"103"
			}
		}
		
		"CapPlayerImage"
		{
			"xpos"			"21"
			"ypos"			"48"
			"zpos"			"2"
			"wide"			"4"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"		"1"
			
			"if_multiple_trains"
			{
				"xpos"			"20"
			}
			"if_multiple_trains_top"
			{
				"ypos"			"48"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"103"
			}
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"ItemFontAttribSmall"
			"fgcolor"		"MainMenuLabel"
			"xpos"			"24"
			"ypos"			"43"
			"zpos"			"2"
			"wide"			"22"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"dropshadow"	"1"
			"dropshadowoffset"	"1"
			
			"if_multiple_trains"
			{
				"xpos"		"24"
				"proportionaltoparent"	"1"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"42"
			}
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"97"
			}	
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"49"
			"zpos"			"2"
			"wide"			"8"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../darhud/payload/cart_blocked"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"cs-0.5"
				"proportionaltoparent"	"1"
				"wide"			"9"
				"tall"			"9"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"48"
				"ypos"			"48"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"103"
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"9"
			"ypos"				"5"	
			"zpos"				"20"
			"wide"				"35"		
			"tall"				"42"		
			"visible"			"0"
			"enabled"			"1"
			
			"if_multiple_trains"
			{
				"xpos"			"9"
				"ypos"			"5"			
				"wide"			"35"			
				"tall"			"42"			
			}	
						
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"35"			
				"tall"				"42"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
				
				"if_multiple_trains"
				{
					"xpos"			"0"
					"ypos"			"0"			
					"wide"			"35"			
					"tall"			"42"			
				}	
			}

			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultVerySmall"
				"textAlignment"		"center"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"23"
				"wide"				"36"
				"tall"				"35"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"fgcolor_override"			"MainMenuLabel"
				"dulltext"			"0"
				"brighttext"		"0"
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
				"xpos"				"2"
				"ypos"				"2"
				"zpos"				"1"
				"wide"				"31"
				"tall"				"31"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"	
				
				"if_multiple_trains"
				{
					"xpos"			"2"
					"ypos"			"2"			
					"wide"			"31"			
					"tall"			"31"			
				}	
			}	
			
			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"	
				"xpos"			"6"
				"ypos"			"7"
				"zpos"			"1"
				"wide"			"25"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"	
				
				"if_multiple_trains"
				{
					"xpos"			"8"
					"ypos"			"8"			
					"wide"			"20"			
					"tall"			"20"			
				}		
			}			
		}
	}
}