"OptionPanel"
{
	"OptionPanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"OptionPanel"
		"style"			"OptionsGeneralOption"
	}
	
	"DescLabel"
	{
		"controlname"		"Label"
		"fieldname"		"DescLabel"
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
		"controlname"		"Button"
		"fieldname"		"Button"
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