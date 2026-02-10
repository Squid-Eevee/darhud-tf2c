"."
{
	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"r215"
		"ypos"					"r129"
		"xpos_minmode"					"c145"
		"zpos"					"-1"
		"wide"					"116"
		"tall"  				"51"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
		"delta_item_x"			"62"
		"delta_item_start_y"	"15"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMediumSmall"
	}
	
	"CHudAccountPanel"
	{
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"0"
		"ypos"			"19"
		"zpos"			"0"
		"wide"			"56"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/metal_neutral"
		"scaleImage"	"0"
		"teambg_0"		"../darhud/metal_neutral"
		"teambg_1"		"../darhud/metal_spectator"
		"teambg_2"		"../darhud/metal_red"
		"teambg_3"		"../darhud/metal_blue"
		"teambg_4"		"../darhud/metal_green"
		"teambg_5"		"../darhud/metal_yellow"
	}

	"AccountBGShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBGShadow"
		"pin_to_sibling"	"AccountBG"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-1"
		"wide"			"56"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/metal_shadow"
		"scaleImage"	"0"	
	}
	
	"MetalIcon"	
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MetalIcon"
		"xpos"			"3"
		"ypos"			"24"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/icons/metal"
		"scaleImage"		"1"
		"drawcolor"		"CounterIcon"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"9"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"HudFontMediumSmallBold"
        "fgcolor"		"AdditionalValue"
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
	}
}