"Resource/UI/FreezePanelCallout.res"
{
	"CalloutBG"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"CalloutBG"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		
		"wide"			"76"
		"tall"			"24"
		
		"image"			"..\darhud\square\square_neutral"
		"teambg_0"		"..\darhud\square\square_neutral"
		"teambg_1"		"..\darhud\square\square_spectator"
		"teambg_2"		"..\darhud\square\square_red"
		"teambg_3"		"..\darhud\square\square_blue"
		"teambg_4"		"..\darhud\square\square_green"
		"teambg_5"		"..\darhud\square\square_yellow"
		"scaleimage"		"1"
		
		"visible"		"1"
		"enabled"		"1"
	}
	"ArrowIcon"
	{
		"controlname"				"ImagePanel"
		"fieldname"				"ArrowIcon"
		
		"pin_to_sibling"			"CalloutBG"
		"pin_corner_to_sibling"	"pin_center_top"
		"pin_to_sibling_corner"	"pin_center_bottom"
		
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		
		"wide"					"20"
		"tall"					"10"
		
		"image"					"../hud/freezecam_callout_arrow"
		"scaleimage"				"1"	
		
		"visible"				"1"
		"enabled"				"1"
	}
	"CalloutLabel"
	{	
		"controlname"			"CExLabel"
		"fieldname"			"CalloutLabel"
		
		"pin_to_sibling"		"CalloutBG"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		
		"wide"				"76"
		"tall"				"24"
		
		"labelText"			"#FreezePanel_Callout"
		"font"				"HudFontSmall"
		"textAlignment"		"center"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
}