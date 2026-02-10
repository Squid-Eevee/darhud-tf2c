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

	"Button"
	{
		"ControlName"		"Button"
		"fieldName"		"Button"
		"xpos"		"rs1"
		"ypos"		"0"
		"wide"		"p0.3"
		"tall"		"f0"
		"zpos"		"10"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"style"			"OptionsLabel"
		"font"					"SubmenuTextEntry"
		
		"labelText"		"%buttontext%"
		
		"PaintBackgroundType"	"0"
		"RoundedCorners"		"0"
		"paintborder"	"0"
		
		"inputenabled"	"1"
		
		"defaultBgColor_override"		"ListingCategorySelected"
		//"command"	"empty"
	}
}