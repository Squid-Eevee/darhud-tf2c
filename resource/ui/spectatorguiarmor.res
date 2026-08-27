"Resource/UI/SpectatorGUIArmor.res"
{	
	"PlayerStatusArmorImageBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"PlayerStatusArmorImageBG"
		
		"xpos"				"5"
		"ypos"				"5"
		"zpos"				"3"
		
		"wide"				"16"
		"tall"				"16"
		
		"image"				"resource/svgs/ingame/armor_white.svg"
		"scaleImage"			"1"
		"drawcolor"			"TanDarker"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
	}
	
	"PlayerStatusArmorImage"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"PlayerStatusArmorImage"
		
		"xpos"		"6"
		"ypos"		"6"
		"zpos"		"4"
		
		"wide"		"14"
		"tall"		"14"
		
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
	
	"PlayerStatusArmorValue"
	{
		"controlname"			"CExLabel"
		"fieldname"			"PlayerStatusArmorValue"
		
		"xpos"				"5"
		"ypos"				"5"
		"zpos"				"5"
		
		"wide"				"16"
		"tall"				"16"
		
		"labelText"			"%Armor%"
		"font"				"TargetHealthFont"
		"textAlignment"		"south"
		
		"fgcolor"			"ArmorNormal"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
}