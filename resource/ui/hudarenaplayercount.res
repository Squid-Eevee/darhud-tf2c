"Resource/UI/HudArenaPlayerCount.res"
{
	HudArenaPlayerCount [$WIN32]
	{
		"fieldName"				"HudArenaPlayerCount"		
		"visible"				"1"
		"enabled"				"1"
		"zpos"					"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"100"
	}	

	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"c-50"
		"ypos"			"16"
		"zpos"			"0"
		"wide"			"52"
		"tall"			"25"
		"visible"		"1"
		
		if_3team
		{
			"xpos"			"c-75"
		}
		
		if_4team
		{
			"xpos"			"c-100"
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
			"scaleImage"		"1"
		}
		"backgroundshadow"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"backgroundshadow"
			"pin_to_sibling"	"background"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"-1"
			"wide"			"50"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"resource/svgs/darhud/counter_mask.svg"
			"drawcolor"		"HudShadow"
			"scaleImage"		"1"
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
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
		}
		"countshadow"
		{
			"visible"		"0"
		}

		"playerimage"
		{
			"ControlName"				"ImagePanel"
			"fieldName"				"playerimage"
			"xpos"					"8"
			"ypos"					"3"
			"zpos"					"3"
			"wide"					"9"
			"tall"					"18"
			"visible"				"1"
			"enabled"				"1"
			"image"					"resource/svgs/darhud/arena/player_icon.svg"
			"drawcolor"				"ObjectiveLabel"
			"scaleImage"				"1"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
		}
	}

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"c0"
		"ypos"			"16"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
		
		if_3team
		{
			"xpos"			"c-25"
		}
		
		if_4team
		{
			"xpos"			"c-50"
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
			"image"			"../darhud/counter_red"
			"scaleImage"		"1"
		}
		"backgroundshadow"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"backgroundshadow"
			"pin_to_sibling"	"background"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"-1"
			"wide"			"50"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"resource/svgs/darhud/counter_mask.svg"
			"drawcolor"		"HudShadow"
			"scaleImage"		"1"
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
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"ObjectiveLabel"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
		}
		"countshadow"
		{
			"visible"		"0"
		}

		"playerimage"
		{
			"ControlName"				"ImagePanel"
			"fieldName"				"playerimage"
			"xpos"					"8"
			"ypos"					"3"
			"zpos"					"3"
			"wide"					"9"
			"tall"					"18"
			"visible"				"1"
			"enabled"				"1"
			"image"					"resource/svgs/darhud/arena/player_icon.svg"
			"drawcolor"				"ObjectiveLabel"
			"scaleImage"				"1"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
		}
	}

	"greenteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"greenteam"
		"xpos"			"c45"
		"ypos"			"16"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
		
		if_3team
		{
			"xpos"			"c25"
		}
		
		if_4team
		{
			"xpos"			"c0"
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
			"image"			"../darhud/counter_green"
			"scaleImage"		"1"
		}
		"backgroundshadow"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"backgroundshadow"
			"pin_to_sibling"	"background"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"-1"
			"wide"			"50"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"resource/svgs/darhud/counter_mask.svg"
			"drawcolor"		"HudShadow"
			"scaleImage"		"1"
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
			"labelText"		"%green_alive%"
			"textAlignment"	"center"
			"fgcolor"		"ObjectiveLabel"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
		}
		"countshadow"
		{
			"visible"		"0"
		}

		"playerimage"
		{
			"ControlName"				"ImagePanel"
			"fieldName"				"playerimage"
			"xpos"					"8"
			"ypos"					"3"
			"zpos"					"3"
			"wide"					"9"
			"tall"					"18"
			"visible"				"1"
			"enabled"				"1"
			"image"					"resource/svgs/darhud/arena/player_icon.svg"
			"drawcolor"				"ObjectiveLabel"
			"scaleImage"				"1"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
		}
	}

	"yellowteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"yellowteam"
		"xpos"			"c-5"
		"ypos"			"16"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
		
		if_3team
		{
			"xpos"			"c25"
		}
		
		if_4team
		{
			"xpos"			"c50"
		}
	
		"background"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"50"
			"tall"			"23"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../darhud/counter_yellow"
			"scaleImage"		"1"
		}
		"backgroundshadow"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"backgroundshadow"
			"pin_to_sibling"	"background"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"-1"
			"wide"			"50"
			"tall"			"23"
			"visible"		"1"
			"enabled"		"1"
			"image"			"resource/svgs/darhud/counter_mask.svg"
			"drawcolor"		"HudShadow"
			"scaleImage"		"1"
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
			"labelText"		"%yellow_alive%"
			"textAlignment"	"center"
			"fgcolor"		"ObjectiveLabel"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
		}
		"countshadow"
		{
			"visible"		"0"
		}

		"playerimage"
		{
			"ControlName"				"ImagePanel"
			"fieldName"				"playerimage"
			"xpos"					"8"
			"ypos"					"3"
			"zpos"					"3"
			"wide"					"9"
			"tall"					"18"
			"visible"				"1"
			"enabled"				"1"
			"image"					"resource/svgs/darhud/arena/player_icon.svg"
			"drawcolor"				"ObjectiveLabel"
			"scaleImage"				"1"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
		}
	}
}
