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
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"p0.5"
		"tall"		"f0"
		"style"			"OptionsLabel"
		
		"pin_to_sibling"	"Indent"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}

	"Check"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"Check"
		"xpos"		"rs1"
		"ypos"		"0"
		"wide"		"60"
		"tall"		"f0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"style"			"OptionsLabel"
		"labelText"		""
		"textAlignment" "west"
		"checkposition" "right"
		
		// Manually override inset
		"textinsetx" "0"
		"textinsety" "0"
	}
}