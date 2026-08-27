"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatusHealthImage"
		
		"xpos"		"20"
		"ypos"		"20"
		"zpos"		"1"
		
		"wide"		"44"
		"tall"		"44"
		
		"scaleimage"	"1"
		
		"visible"	"1"
	}
	"PlayerStatusHealthImageBG"
	{
		"controlname"				"ImagePanel"
		"fieldname"				"PlayerStatusHealthImageBG"
		
		"pin_to_sibling"			"PlayerStatusHealthImage"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"xpos"					"2"
		"ypos"					"2"
		"zpos"					"0"
		
		"wide"					"50"
		"tall"					"50"
		
		"image"					"resource\svgs\ingame\health_white.svg"
		"scaleimage"				"1"
		"drawcolor"				"TanDarker"
		
		"dropshadow"				"1"
		"dropshadowoffset"		"3"
		
		"visible"				"1"
	}
	"BuildingStatusHealthImageBG"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"BuildingStatusHealthImageBG"
		
		"pin_to_sibling"	"PlayerStatusHealthImageBG"
		
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"-2"
		
		"wide"			"52"
		"tall"			"52"
		
		"image"			"resource\svgs\ingame\health_equip_bg.svg"
		"scaleimage"		"1"
		"drawcolor"		"TanDarker"
		
		"visible"		"1"
	}
	"PlayerStatusHealthImageOverheal"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"PlayerStatusHealthImageOverheal"
		"pin_to_sibling"	"PlayerStatusHealthImage"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		
		"wide"			"44"
		"tall"			"44"
		
		"image"			"resource\svgs\ingame\health_color_white.svg"
		"scaleimage"		"1"
		"drawcolor"		"HealthGain"
		
		"alpha"			"0"
		
		"visible"		"1"
	}
	"PlayerStatusHealthBonusImage"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatusHealthBonusImage"
		
		"xpos"		"30"
		"ypos"		"30"
		"zpos"		"-1"
		
		"wide"		"24"
		"tall"		"24"
		
		"image"		"../hud/health_over_bg"
		"scaleimage"	"1"
		
		"visible"	"1"
	}
	"PlayerStatusHealthValue"
	{
		"controlname"				"CExLabel"
		"fieldname"				"PlayerStatusHealthValue"
		
		"pin_to_sibling"			"PlayerStatusHealthImageBG"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		
		"xpos"					"0"
		"ypos"					"-4"
		"zpos"					"3"
		
		"wide"					"48"
		"tall"					"18"
		
		"labelText"				"%Health%"
		"font"					"HudFontMediumBold"
		"textAlignment"			"center"
		
		"fgcolor"				"HealthNormal"
		
		"dropshadow"				"1"
		"dropshadowoffset"		"3"
		
		"visible"				"1"
		"enabled"				"1"
	}
}