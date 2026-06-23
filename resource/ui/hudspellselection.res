"Resource/UI/HudSpellSelection.res"
{			
	"ItemEffectMeterBG"
	{
		"visible"		"0"
		"visible_minmode"	"0"		
	}
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"visible"		"0"
	}
	
	"Bg"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Bg"
		"proportionaltoparent"	"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f2"
		"tall"			"f9"
		"image"			"resource/svgs/darhud/counter_mask.svg"
		"scaleImage"		"1"
		"drawcolor"		"109 86 134 255"
	}
	"BgShadow"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BgShadow"
		"pin_to_sibling"	"Bg"
		"proportionaltoparent"	"1"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-1"
		"wide"			"f2"
		"tall"			"f9"
		"image"			"resource/svgs/darhud/counter_mask.svg"
		"scaleImage"		"1"
		"drawcolor"		"HudShadow"
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"8"
		"ypos"			"3"
		"zpos"			"2"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"GeneralLabel"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"MeterLabelFont"
		"labelText"		"%actiontext%"
		"textAlignment" "center"
		"proportionaltoparent"	"1"
		"xpos"			"3"
		"ypos"			"r9"
		"wide"			"f0"
		"tall"			"9"
		"fgcolor"		"GeneralLabel"
		"visible"		"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		if_hidekeybinds
		{
			"visible"		"0"
		}
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Default"
		"labelText"		"%selectedspell%"
		"textAlignment" "center"
		"xpos"			"0"
		"ypos"			"27"
		"wide"			"64"
		"tall"			"10"
		"fgcolor"		"GeneralLabel"
		"visible"		"0"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"HudFontMediumBold"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"proportionaltoparent"	"1"
		"xpos"			"r40"
		"ypos"			"2"
		"wide"			"40"
		"tall"			"24"
		"fgcolor"		"GeneralLabel"
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
	}
}
