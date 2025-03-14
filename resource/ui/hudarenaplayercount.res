"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"c-52"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"25"
		"visible"		"1"
		
		"if_fourteams"
		{
			"xpos"			"c-102"
		}

		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"50"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../darhud/counter_blue"
		}		
		
		"backgroundshadow"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"backgroundshadow"
			"pin_to_sibling"	"background"
			"xpos"			"0"
			"ypos"			"-2"
			"zpos"			"-1"
			"wide"			"50"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../darhud/counter_shadow"
		}

		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"18"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"ObjectiveLabel"
		}
		"countshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"countshadow"
			"pin_to_sibling"	"count"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"ObjectiveShadow"
		}

		"playerimage"
		{
			"ControlName"				"ImagePanel"
			"fieldName"				"playerimage"
			"xpos"					"8"
			"ypos"					"3"
			"zpos"					"3"
			"wide"					"8"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../darhud/arena/player_icon"
			"scaleImage"				"1"
		}
		"playerimageshadow"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"playerimageshadow"
			"pin_to_sibling"	"playerimage"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"8"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../darhud/arena/player_icon"
			"drawcolor"	"ObjectiveShadow"
			"scaleImage"	"1"
		}
	}

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"c3"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"25"
		"visible"		"1"
		
		"if_fourteams"
		{
			"xpos"			"c-52"
		}

		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"50"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../darhud/counter_reverse_red"
			"if_fourteams"
			{
				"image"			"../darhud/counter_red"
			}
		}
		
		"backgroundshadow"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"backgroundshadow"
			"pin_to_sibling"	"background"
			"xpos"			"0"
			"ypos"			"-2"
			"zpos"			"-1"
			"wide"			"50"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../darhud/counter_reverse_shadow"
			"if_fourteams"
			{
				"image"			"../darhud/counter_shadow"
			}
		}

		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"ObjectiveLabel"
			"if_fourteams"
			{
				"xpos"		"18"
			}
		}
		"countshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"countshadow"
			"pin_to_sibling"	"count"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"ObjectiveShadow"
		}

		"playerimage"
		{
			"ControlName"				"ImagePanel"
			"fieldName"				"playerimage"
			"proportionaltoparent"		"1"
			"xpos"					"r16"
			"ypos"					"3"
			"zpos"					"3"
			"wide"					"8"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../darhud/arena/player_icon"
			"scaleImage"				"1"
			"if_fourteams"
			{
				"xpos"					"8"
			}
		}
		"playerimageshadow"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"playerimageshadow"
			"pin_to_sibling"	"playerimage"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"8"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../darhud/arena/player_icon"
			"drawcolor"	"ObjectiveShadow"
			"scaleImage"	"1"
		}
	}
	
	"greenteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"greenteam"
		"xpos"			"c3"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"25"
		"visible"		"0"
		
		"if_fourteams"
		{
			"visible"		"1"
		}
	
		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"50"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../darhud/counter_reverse_green"
		}
		"backgroundshadow"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"backgroundshadow"
			"pin_to_sibling"	"background"
			"xpos"			"0"
			"ypos"			"-2"
			"zpos"			"-1"
			"wide"			"50"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../darhud/counter_reverse_shadow"
		}

		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%green_alive%"
			"textAlignment"	"center"
			"fgcolor"		"ObjectiveLabel"
		}
		"countshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"countshadow"
			"pin_to_sibling"	"count"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%green_alive%"
			"textAlignment"	"center"
			"fgcolor"		"ObjectiveShadow"
		}

		"playerimage"
		{
			"ControlName"				"ImagePanel"
			"fieldName"				"playerimage"
			"proportionaltoparent"		"1"
			"xpos"					"r16"
			"ypos"					"3"
			"zpos"					"3"
			"wide"					"8"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../darhud/arena/player_icon"
			"scaleImage"				"1"
		}
		"playerimageshadow"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"playerimageshadow"
			"pin_to_sibling"	"playerimage"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"8"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../darhud/arena/player_icon"
			"drawcolor"	"ObjectiveShadow"
			"scaleImage"	"1"
		}
	}
	
	"yellowteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"yellowteam"
		"xpos"			"c52"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"25"
		"visible"		"0"
		
		"if_fourteams"
		{
			"visible"		"1"
		}
	
		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"50"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../darhud/counter_reverse_yellow"
		}
		"backgroundshadow"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"backgroundshadow"
			"pin_to_sibling"	"background"
			"xpos"			"0"
			"ypos"			"-2"
			"zpos"			"-1"
			"wide"			"50"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../darhud/counter_reverse_shadow"
		}

		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%yellow_alive%"
			"textAlignment"	"center"
			"fgcolor"		"ObjectiveLabel"
		}
		"countshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"countshadow"
			"pin_to_sibling"	"count"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%yellow_alive%"
			"textAlignment"	"center"
			"fgcolor"		"ObjectiveShadow"
		}

		"playerimage"
		{
			"ControlName"				"ImagePanel"
			"fieldName"				"playerimage"
			"proportionaltoparent"		"1"
			"xpos"					"r16"
			"ypos"					"3"
			"zpos"					"3"
			"wide"					"8"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../darhud/arena/player_icon"
			"scaleImage"				"1"
		}
		"playerimageshadow"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"playerimageshadow"
			"pin_to_sibling"	"playerimage"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"8"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../darhud/arena/player_icon"
			"drawcolor"	"ObjectiveShadow"
			"scaleImage"	"1"
		}
	}
	
	"mid"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"mid"
		"xpos"			"c-1"
		"ypos"			"0"
		"wide"			"2"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../darhud/square_white"
		"scaleImage"	"1"
	}
}
