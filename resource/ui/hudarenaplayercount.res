"Resource/UI/HudArenaPlayerCount.res"
{
	HudArenaPlayerCount [$WIN32]
	{
		"fieldname"				"HudArenaPlayerCount"		
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
		"controlname"	"EditablePanel"
		"fieldname"		"blueteam"
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
			"controlname"	"CTFImagePanel"
			"fieldname"		"background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"50"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"..\darhud\counter\counter_blue"
			"scaleimage"		"1"
		}
		"backgroundshadow"
		{
			"controlname"	"ImagePanel"
			"fieldname"		"backgroundshadow"
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
			"scaleimage"		"1"
		}

		"count"
		{
			"controlname"	"CExLabel"
			"fieldname"		"count"
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
			"controlname"				"ImagePanel"
			"fieldname"				"playerimage"
			"xpos"					"8"
			"ypos"					"3"
			"zpos"					"3"
			"wide"					"9"
			"tall"					"18"
			"visible"				"1"
			"enabled"				"1"
			"image"					"resource/svgs/darhud/arena/player_icon.svg"
			"drawcolor"				"ObjectiveLabel"
			"scaleimage"				"1"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
		}
	}

	"redteam"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"redteam"
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
			"controlname"	"CTFImagePanel"
			"fieldname"		"background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"50"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"..\darhud\counter\counter_red"
			"scaleimage"		"1"
		}
		"backgroundshadow"
		{
			"controlname"		"ImagePanel"
			"fieldname"		"backgroundshadow"
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
			"scaleimage"		"1"
		}

		"count"
		{
			"controlname"	"CExLabel"
			"fieldname"		"count"
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
			"controlname"				"ImagePanel"
			"fieldname"				"playerimage"
			"xpos"					"8"
			"ypos"					"3"
			"zpos"					"3"
			"wide"					"9"
			"tall"					"18"
			"visible"				"1"
			"enabled"				"1"
			"image"					"resource/svgs/darhud/arena/player_icon.svg"
			"drawcolor"				"ObjectiveLabel"
			"scaleimage"				"1"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
		}
	}

	"greenteam"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"greenteam"
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
			"controlname"	"CTFImagePanel"
			"fieldname"		"background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"50"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"..\darhud\counter\counter_green"
			"scaleimage"		"1"
		}
		"backgroundshadow"
		{
			"controlname"		"ImagePanel"
			"fieldname"		"backgroundshadow"
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
			"scaleimage"		"1"
		}

		"count"
		{
			"controlname"	"CExLabel"
			"fieldname"		"count"
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
			"controlname"				"ImagePanel"
			"fieldname"				"playerimage"
			"xpos"					"8"
			"ypos"					"3"
			"zpos"					"3"
			"wide"					"9"
			"tall"					"18"
			"visible"				"1"
			"enabled"				"1"
			"image"					"resource/svgs/darhud/arena/player_icon.svg"
			"drawcolor"				"ObjectiveLabel"
			"scaleimage"				"1"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
		}
	}

	"yellowteam"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"yellowteam"
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
			"controlname"		"CTFImagePanel"
			"fieldname"		"background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"50"
			"tall"			"23"
			"visible"		"1"
			"enabled"		"1"
			"image"			"..\darhud\counter\counter_yellow"
			"scaleimage"		"1"
		}
		"backgroundshadow"
		{
			"controlname"		"ImagePanel"
			"fieldname"		"backgroundshadow"
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
			"scaleimage"		"1"
		}

		"count"
		{
			"controlname"	"CExLabel"
			"fieldname"		"count"
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
			"controlname"				"ImagePanel"
			"fieldname"				"playerimage"
			"xpos"					"8"
			"ypos"					"3"
			"zpos"					"3"
			"wide"					"9"
			"tall"					"18"
			"visible"				"1"
			"enabled"				"1"
			"image"					"resource/svgs/darhud/arena/player_icon.svg"
			"drawcolor"				"ObjectiveLabel"
			"scaleimage"				"1"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
		}
	}
}
