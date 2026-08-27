"OptionPanel"
{
	"OptionPanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"OptionPanel"
		
		"style"		"OptionsGeneralOption"
	}
	
	"DescLabel"
	{
		"controlname"				"Label"
		"fieldname"				"DescLabel"
		
		"style"					"OptionsLabel"
		
		"pin_to_sibling"			"Indent"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"xpos"					"0"
		"ypos"					"0"
		
		"wide"					"p0.6"
		"tall"					"f0"
	}

	"Slider"
	{
		"controlname"				"Slider"
		"fieldname"				"Slider"
		"proportionaltoparent"		"1"
		
		"pin_to_sibling"			"TextEntry"
		"pin_corner_to_sibling"	"pin_topright"
		"pin_to_sibling_corner"	"pin_topleft"
		
		"xpos"					"0"
		"ypos"					"0"
		
		"wide"					"p0.25"
		
		"topoffset"				"5"
		"thumbwidth"				"6"
		"thumbheight"				"14"
		"insetheight"				"6"
		
		"tickwidth"				"2"
		"tickheight" 			"4"
		
		"sliderborder"			"OptionsSliderNubBorder"
		"insetBorder"				"OptionsSliderNubBorder"
		
		"trackcolor_override"		"0 0 0 0"
		"fgcolor_override"		"0 0 0 0"
		"tickcolor_override"		"MainText"
		
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		
	}
	
	"TextEntry"
	{
		"controlname"		"TextEntry"
		"fieldname"		"TextEntry"
		
		"style"			"OptionsTextEntry"
		
		"xpos"			"rs1"
		"ypos"			"cs-0.5"
		
		"wide"			"p0.05"
		"textAlignment"	"center"
	}
}