"OptionPanel"
{
	"OptionPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"OptionPanel"
		"style"			"OptionsGeneralOption"
		"tall"		"104"
	}
	
	"DescLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"DescLabel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"0"
		"tall"		"0"
		"visible"	"0"
		"proportionalToParent"	"1"
		"labelText"		"%desc%"
	}
	
	"StyleLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"StyleLabel"
		"xpos"		"0"
		"ypos"		"-2"
		"wide"		"p0.4"
		"tall"		"20"
		"visible"	"1"
		"proportionalToParent"	"1"
		"labelText"		"#GameUI_CrosshairDescription"
		"style"			"OptionsLabel"
		"pin_to_sibling"	"Indent"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}

	"RedLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"RedLabel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"p0.4"
		"tall"		"20"
		"visible"	"1"
		"proportionalToParent"	"1"
		"labelText"		"#GameUI_CrosshairRed"
		"style"			"OptionsLabel"
		"pin_to_sibling"	"StyleLabel"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}
	
	"BlueLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"BlueLabel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"p0.4"
		"tall"		"20"
		"visible"	"1"
		"proportionalToParent"	"1"
		"labelText"		"#GameUI_CrosshairBlue"
		
		"style"			"OptionsLabel"
		
		"pin_to_sibling"	"RedLabel"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}
	
	"GreenLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"GreenLabel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"p0.4"
		"tall"		"20"
		"visible"	"1"
		"proportionalToParent"	"1"
		"labelText"		"#GameUI_CrosshairGreen"
		
		"style"			"OptionsLabel"
		"pin_to_sibling"	"BlueLabel"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}
	
	"ScaleLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ScaleLabel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"p0.4"
		"tall"		"20"
		"visible"	"1"
		"proportionalToParent"	"1"
		"labelText"		"#GameUI_CrosshairScale"
		
		"style"			"OptionsLabel"
		"pin_to_sibling"	"GreenLabel"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}
	
	"CrosshairImage"
	{
		"ControlName"		"CrosshairImagePanel"
		"fieldName"		"CrosshairImage"
		"xpos"		"rs1"
		"ypos"		"cs-0.5"
		"wide"		"o1.0"
		"tall"		"f4"
		"image"		"crosshair_bg"
		"scaleImage"	"1"
		"border"		"DepressedBorder"
		"proportionalToParent"	"1"
	}
	
	"CrosshairList"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"CrosshairList"
		"xpos"		"10"
		"ypos"		"0"
		"wide"		"160"
		"tall"		"20"
		"proportionalToParent"	"1"
		
		"font"			"SubmenuTextEntry"
		"FgColor_override"	"MainText"
		"bgcolor_override"		"0 0 0 255"
		"selectionColor_override"	"Blank"
		
		"pin_to_sibling"			"CrosshairImage"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}

	"RedSlider"
	{
		"ControlName"		"Slider"
		"fieldName"		"RedSlider"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"160"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"proportionalToParent"	"1"
		
		"pin_to_sibling"			"CrosshairList"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	
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
	
	"BlueSlider"
	{
		"ControlName"		"Slider"
		"fieldName"		"BlueSlider"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"160"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"proportionalToParent"	"1"
		
		"pin_to_sibling"			"RedSlider"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		
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
	
	"GreenSlider"
	{
		"ControlName"		"Slider"
		"fieldName"		"GreenSlider"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"160"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"proportionalToParent"	"1"
		
		"pin_to_sibling"			"BlueSlider"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		
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
	
	"ScaleSlider"
	{
		"ControlName"		"Slider"
		"fieldName"		"ScaleSlider"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"160"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"proportionalToParent"	"1"
		
		"pin_to_sibling"			"GreenSlider"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		
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
}