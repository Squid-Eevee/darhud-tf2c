"Resource/UI/HudVIPLivesPanel.res"
{	
	"BG"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"		"BG"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"image"			"..\darhud\counter\counter_blue"
	}
	"BGShadow"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"		"BGShadow"
		"pin_to_sibling"	"BG"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"image"			"..\darhud\counter\counter_shadow"
	}
	
	"Count"
	{
		"controlname"	"CExLabel"
		"fieldname"		"Count"
		"xpos"			"27"
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"font"			"HudFontMediumSmallBold"
		"labelText"		"%lives%"
		"textAlignment"	"center"
		"fgcolor"		"ObjectiveLabel"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}	
	"CountShadow"
	{
		"visible"		"0"
	}
	
	"LifeIcon"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"LifeIcon"
		"xpos"			"9"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"vip_lives_full"
		"scaleimage"	"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
	
	// "LifeIconWarn"
	// {
		// "controlname"	"ImagePanel"		
		// "fieldname"		"LifeIconWarn"
		// "xpos"			"7"
		// "ypos"			"4"
		// "zpos"			"3"
		// "wide"			"20"
		// "tall"			"20"
		// "visible"		"1"
		// "enabled"		"1"
		// "image"			"vip_lives_warn"
		// "scaleimage"	"1"
	// }
	"WarnBG"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"		"WarnBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"56"
		"tall"			"29"
		"visible"		"0"
		"enabled"		"1"
		"image"			"..\darhud\counter\counter_red"
	}
	
	"CountIcon"
	{
		"controlname"		"CExLabel"	
		"fieldname"		"CountIcon"
		"xpos"			"25"
		"ypos"			"7"
		"zpos"			"3"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"font"			"HudFontSmall"
		"labelText"		"x"
		"textAlignment"	"center"
		"fgcolor"		"ObjectiveLabel"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
	"CountIconShadow"
	{
		"visible"		"0"
	}
}