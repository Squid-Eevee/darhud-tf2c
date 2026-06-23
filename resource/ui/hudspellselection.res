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
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"42"
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
		"xpos"			"1"
		"ypos"			"9"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
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
		"xpos"			"0"
		"ypos"			"r9"
		"wide"			"44"
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
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"HudFontMediumBigBold"
		"font_minmode"	"HudFontMediumBold"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"20"
		"ypos"			"5"
		"wide"			"20"
		"tall"			"24"
		"fgcolor"		"GeneralLabel"
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
	}
}
