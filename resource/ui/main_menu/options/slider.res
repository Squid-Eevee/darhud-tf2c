"OptionPanel"
{
	"OptionPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"OptionPanel"
		"style"			"OptionsGeneralOption"
	}
	
	"DescLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"DescLabel"
		"style"			"OptionsLabel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"p0.6"
		"tall"		"f0"
		
		"pin_to_sibling"	"Indent"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}

	"Slider"
	{
		"ControlName"		"Slider"
		"fieldName"		"Slider"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"p0.25"
		"tall"		"f0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"proportionalToParent"	"1"
		
		"topoffset"		"5"
		"thumbwidth"	"6"
		"thumbheight"	"14"
		"insetheight"	"6"
		
		"tickwidth"	"2"
		"tickheight" "4"
		
		"sliderborder"	"OptionsSliderNubBorder"
		"insetBorder"	"OptionsSliderNubBorder"
		
		"trackcolor_override"	"0 0 0 0"
		"fgcolor_override"		"0 0 0 0"
		"tickcolor_override"	"MainText"
		
		"pin_to_sibling"		"TextEntry"
		"pin_corner_to_sibling"	"pin_topright"
		"pin_to_sibling_corner"	"pin_topleft"
		
	}
	
	"TextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TextEntry"
		"xpos"		"rs1"
		"ypos"		"cs-0.5"
		"wide"		"p0.05"
		"tall"		"f4"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"proportionalToParent"	"1"
		
		"bgcolor_override"	"ListingItems"
		
		"font"			"SubmenuTextEntry"
		"FgColor_override"	"MainText"
		
		"dropshadow"	"1"
		"dropshadowoffset"	"2"
		"textAlignment" "center"
	}
}