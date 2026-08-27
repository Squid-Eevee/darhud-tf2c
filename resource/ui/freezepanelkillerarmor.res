"Resource/UI/FreezePanelKillerArmor.res"
{
	"PlayerStatusArmorImage"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"PlayerStatusArmorImage"
		
		"xpos"		"20"
		"ypos"		"20"
		"zpos"		"1"
		
		"wide"		"44"
		"tall"		"44"
		
		"scaleimage"	"1"
		
		"visible"	"1"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"			"SubImage"
			"proportionaltoparent"	"1"
			
			"xpos"				"0"
			"ypos"				"0"
			
			"wide"				"f0"
			"tall"				"f0"
			
			"image"				"resource/svgs/ingame/armor_color.svg"
			"scaleImage"			"1"
			"drawcolor"			"ArmorNormal"
			
			"visible"			"1"
		}
	}
	"PlayerStatusArmorImageBG"
	{
		"controlname"				"ImagePanel"
		"fieldname"				"PlayerStatusArmorImageBG"
		
		"pin_to_sibling"			"PlayerStatusArmorImage"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"xpos"					"2"
		"ypos"					"2"
		"zpos"					"0"
		
		"wide"					"50"
		"tall"					"50"
		
		"image"					"resource/svgs/ingame/armor_white.svg"
		"scaleImage"				"1"
		"drawcolor"				"TanDarker"
		
		"dropshadow"				"1"
		"dropshadowoffset"		"3"
		
		"visible"				"1"
	}
	"PlayerStatusArmorValue"
	{
		"controlname"				"CExLabel"
		"fieldname"				"PlayerStatusArmorValue"
		
		"pin_to_sibling"			"PlayerStatusArmorImageBG"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		
		"xpos"					"0"
		"ypos"					"-4"
		"zpos"					"3"
		
		"wide"					"48"
		"tall"					"18"
		
		"labelText"				"%Armor%"
		"font"					"HudFontMediumBold"
		"textAlignment"			"center"
		
		"fgcolor"				"ArmorNormal"
		
		"dropshadow"				"1"
		"dropshadowoffset"		"3"
		
		"visible"				"1"
		"enabled"				"1"
	}
}