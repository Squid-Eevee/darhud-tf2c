"."
{
	CHudAccountPanel
	{
		"fieldname"			"CHudAccountPanel"
		
		"xpos"				"r215"
		"ypos"				"r129"
		"zpos"				"-1"
		
		"xpos_minmode"		"c145"
		
		"wide"				"116"
		"tall"  				"51"
		
		"delta_item_font"		"HudFontMediumSmall"
		"PositiveColor"		"0 255 0 255"
		"NegativeColor"		"255 0 0 255"
		"delta_item_x"		"62"
		"delta_item_start_y"	"15"
		"delta_item_end_y"	"0"
		"delta_lifetime"		"1.5"
		
		"visible" 			"1"
	}
	
	"CHudAccountPanel"
	{
	}
	
	"AccountBG"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"AccountBG"
		
		"xpos"		"0"
		"ypos"		"19"
		"zpos"		"0"
		
		"wide"		"56"
		"tall"		"28"
		
		"image"		"..\darhud\metal\metal_neutral"
		"teambg_0"	"..\darhud\metal\metal_neutral"
		"teambg_1"	"..\darhud\metal\metal_spectator"
		"teambg_2"	"..\darhud\metal\metal_red"
		"teambg_3"	"..\darhud\metal\metal_blue"
		"teambg_4"	"..\darhud\metal\metal_green"
		"teambg_5"	"..\darhud\metal\metal_yellow"
		"scaleimage"	"1"
		
		"visible"	"1"
	}

	"AccountBGShadow"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"AccountBGShadow"
		
		"pin_to_sibling"	"AccountBG"
		
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-1"
		
		"wide"			"56"
		"tall"			"28"
		
		"image"			"resource\svgs\darhud\metal_shadow_mask.svg"
		"scaleimage"		"1"
		"drawcolor"		"HudShadow"
		
		"visible"		"1"
	}
	
	"MetalIcon"	
	{
		"controlname"		"ImagePanel"
		"fieldname"		"MetalIcon"
		
		"xpos"			"3"
		"ypos"			"24"
		
		"wide"			"15"
		"tall"			"15"
		
		"image"			"../darhud/icons/metal"
		"scaleimage"		"1"
		"drawcolor"		"CounterIcon"
		
		"visible"		"1"
	}
	
	"AccountValue"
	{
		"controlname"			"CExLabel"
		"fieldname"			"AccountValue"
		
		"xpos"				"9"
		"ypos"				"22"
		"zpos"				"2"
		
		"wide"				"55"
		"tall"				"19"
		
		"labelText"			"%metal%"
		"font"				"HudFontMediumSmallBold"
		"textAlignment"		"center"
		
        "fgcolor"			"AdditionalValue"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		
		"visible"			"1"
		"enabled"			"1"
	}
}