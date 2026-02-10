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

	"List"
	{
		"ControlName"			"ComboBox"
		"fieldName"				"List"
		"xpos"					"rs1"
		"ypos"					"cs-0.5"
		"zpos"					"1"
		"wide"					"p0.3"
		"tall"					"f2"
		"proportionalToParent"	"1"
		"font"			"SubmenuTextEntry"
		"FgColor_override"	"MainText"
		"bgcolor_override"		"0 0 0 255"
		"selectionColor_override"	"Blank"
		
		"ScrollBar"
		{
			"nobuttons"		"1"
			"wide"			"6"
			"proportionaltoparent"	"1"
			
			"Slider"
			{
				"wide"				"7"
				"fgcolor_override"	"255 255 255 60"
				"bgcolor_override"	"0 0 0 100"
			}
			
			"UpButton"
			{
				"ControlName"	"Button"
				"FieldName"		"UpButton"
				"visible"		"0"
			}
		
			"DownButton"
			{
				"ControlName"	"Button"
				"FieldName"		"DownButton"
				"visible"		"0"
			}
		}
	}
}