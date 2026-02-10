"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"			"105"
		"ypos"			"r41"
		"xpos_minmode" "c-255"
		"zpos"			"2"
        "wide"          "52"
		"tall"			"41"
        "zpos"          "-1"
	}
			
	"ItemEffectMeterBG"
	{
		"visible"		"0"
		"visible_minmode"	"0"		
	}
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"52"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"
		"image"			"spellbook_book"
		"scaleImage"	"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"4"
		"ypos"			"10"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"GeneralLabel"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"MeterLabelFont"
		"labelText"		"%actiontext%"
		"textAlignment" "center"
		"proportionaltoparent"	"1"
		"xpos"			"0"
		"ypos"			"r9"
		"wide"			"52"
		"tall"			"10"
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
		"ypos"			"25"
		"wide"			"64"
		"tall"			"10"
		"fgcolor"		"GeneralLabel"
		"visible"		"0"
	}
	
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"HudFontMediumBigBold"
        "pin_to_sibling"    "CountText"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"-1"
		"ypos"			"-1"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"GeneralShadow"
		"visible"			"0"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"HudFontMediumBigBold"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"26"
		"ypos"			"5"
		"wide"			"20"
		"tall"			"24"
		"fgcolor"		"GeneralLabel"
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
	}
}
