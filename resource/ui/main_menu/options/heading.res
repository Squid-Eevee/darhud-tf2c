"OptionPanel"
{
	"OptionPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"OptionPanel"
		"style"			"OptionsGeneralOption"
		"tall"			"29"
	}
	
	"Background"
	{
		"visible"		"0"
	}
	
	"DescLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"DescLabel"
		"xpos"		"-7"
		"ypos"		"0"
		"wide"		"f4"
		"tall"		"f9"
		"zpos"		"2"
		"proportionalToParent"	"1"
		"labelText"		"%desc%"
		"font"			"SubmenuSubHeader"
		"textinsetx"		"0"
		"textinsety"		"0"
		
		"pin_to_sibling"	"Heading"
		"pin_corner_to_sibling"	"pin_topLeft"
		"pin_to_sibling_corner"	"pin_topLeft"
	}
	
	"Heading"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Heading"
		"wide"			"f0"
		"tall"			"20"
		"ypos"			"rs1"
		"proportionalToParent"	"1"
		"zpos"		"0"
		
		"BackgroundOverride"
		{
			"ControlName"	"EditablePanel"
			"wide"			"f0"
			"tall"			"f0"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"fieldName"		"Background"
			"PaintBorder"	"1"
			"bgcolor_override" "ListingCategory"
			"proportionalToParent"	"1"
			
			"PaintBackgroundType"	"0"
			
			"RoundedCorners" "0"
		}
		
		"DropdownImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DropdownImage"
			"wide"			"8"
			"tall"			"8"
			"xpos"			"r15"
			"ypos"			"cs-0.5"
			"zpos"			"10"
			"image"			"resource/svgs/mainmenu/icon_arrow_down.svg"
			"proportionalToParent"	"1"
			"scaleImage"	"1"
			"drawcolor_override"		"MainTextInactive"
			
			"is_collapsed"
			{
				"image"			"resource/svgs/mainmenu/icon_subtract.svg"
			}
		}
	}
}