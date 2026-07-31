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
		"wide"			"f47"
		"tall"			"f2"
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
		"wide"			"f47"
		"tall"			"f2"
		"image"			"resource/svgs/darhud/counter_mask.svg"
		"scaleImage"		"1"
		"drawcolor"		"HudShadow"
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"5"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"drawcolor"		"ProgressOffWhite"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"MeterLabelFont"
		"labelText"		"%actiontext%"
		"textAlignment"	"west"
		"wrap"			"1"
		"proportionaltoparent"	"1"
		"xpos"			"r45"
		"ypos"			"cs-0.5"
		"wide"			"45"
		"tall"			"f0"
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
		"font"			"HudFontMediumSmall"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"proportionaltoparent"	"1"
		"xpos"			"10"
		"ypos"			"0"
		"wide"			"40"
		"tall"			"18"
		"fgcolor"		"GeneralLabel"
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
	}
}
