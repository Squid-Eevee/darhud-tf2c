"Resource/UI/HudPlayerArmor.res"
{
	"HudPlayerArmor"
	{
		"controlname"		"EditablePanel"
		"fieldname"		"HudPlayerArmor"
		
		"xpos"			"110"
		"ypos"			"r100"
		"zpos"			"3"
		
		"xpos_minmode"	"c-250"
		
		"wide"			"80"
		"tall"			"35"
		
		"visible"		"1"
		"enabled"		"1"	
	}
	
	"PlayerStatusArmorimage"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"PlayerStatusArmorimage"
		"proportionaltoparent"	"1"
		
		"xpos"				"2"
		"ypos"				"2"
		"zpos"				"2"
		
		"wide"				"30"
		"tall"				"30"
		
		"visible"			"1"
		"enabled"			"1"
		
		"Subimage"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Subimage"
			"proportionaltoparent"	"1"
			
			"xpos"				"0"
			"ypos"				"0"
			
			"wide"				"f0"
			"tall"				"f0"
			
			"image"				"resource/svgs/ingame/armor_color.svg"
			"scaleimage"			"1"
			"drawcolor"			"ArmorNormal"
			
			
			"visible"			"1"
		}
	}
	
	"PlayerStatusArmorimageBG"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"PlayerStatusArmorimageBG"
		"proportionaltoparent"	"1"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		
		"wide"				"35"
		"tall"				"35"
		
		"image"				"resource/svgs/ingame/armor_white.svg"
		"scaleimage"			"1"
		"drawcolor"			"TanDarker"
		
		"dropshadow"	"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
	}
	"PlayerStatusArmorValue"
	{
		"controlname"			"CExLabel"
		"fieldname"			"PlayerStatusArmorValue"
		
		"xpos"				"30"
		"ypos"				"2"
		"zpos"				"3"
		
		"wide"				"50"
		"tall"				"30"
		
		"labelText"			"%Armor%"
		"font"				"HudFontMediumSmallBold"
		"textAlignment"		"center"	
		
		"fgcolor"			"ArmorNormal"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		
		"visible"			"1"
		"enabled"			"1"
	}
	"PlayerStatusMaxArmorValue"
	{
		"controlname"			"CExLabel"
		"fieldname"			"PlayerStatusMaxArmorValue"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		
		"wide"				"34"
		"tall"				"18"
		
		"labelText"			"%MaxArmor%"
		// "labelText"			"100"
		"font"				"HudFontSmall"
		"textAlignment"		"center"
		
		"fgcolor"			"HealthNormal"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
}