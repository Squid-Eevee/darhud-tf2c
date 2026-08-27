"OptionPanel"
{
	"OptionPanel"
	{
		"controlname"		"EditablePanel"
		"fieldname"		"OptionPanel"
		"style"			"OptionsGeneralOption"
		"tall"		"104"
	}
	
	"DescLabel"
	{
		"controlname"		"Label"
		"fieldname"		"DescLabel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"0"
		"tall"		"0"
		"visible"	"0"
		"proportionaltoparent"	"1"
		"labelText"		"%desc%"
	}
	
	"StyleLabel"
	{
		"controlname"		"Label"
		"fieldname"		"StyleLabel"
		"xpos"		"0"
		"ypos"		"-2"
		"wide"		"p0.4"
		"tall"		"20"
		"visible"	"1"
		"proportionaltoparent"	"1"
		"labelText"		"#GameUI_CrosshairDescription"
		"style"			"OptionsLabel"
		"pin_to_sibling"	"Indent"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}

	"RedLabel"
	{
		"controlname"		"Label"
		"fieldname"		"RedLabel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"p0.4"
		"tall"		"20"
		"visible"	"1"
		"proportionaltoparent"	"1"
		"labelText"		"#GameUI_CrosshairRed"
		"style"			"OptionsLabel"
		"pin_to_sibling"	"StyleLabel"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}
	
	"BlueLabel"
	{
		"controlname"		"Label"
		"fieldname"		"BlueLabel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"p0.4"
		"tall"		"20"
		"visible"	"1"
		"proportionaltoparent"	"1"
		"labelText"		"#GameUI_CrosshairBlue"
		
		"style"			"OptionsLabel"
		
		"pin_to_sibling"	"RedLabel"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}
	
	"GreenLabel"
	{
		"controlname"		"Label"
		"fieldname"		"GreenLabel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"p0.4"
		"tall"		"20"
		"visible"	"1"
		"proportionaltoparent"	"1"
		"labelText"		"#GameUI_CrosshairGreen"
		
		"style"			"OptionsLabel"
		"pin_to_sibling"	"BlueLabel"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}
	
	"ScaleLabel"
	{
		"controlname"		"Label"
		"fieldname"		"ScaleLabel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"p0.4"
		"tall"		"20"
		"visible"	"1"
		"proportionaltoparent"	"1"
		"labelText"		"#GameUI_CrosshairScale"
		
		"style"			"OptionsLabel"
		"pin_to_sibling"	"GreenLabel"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}
	
	"Crosshairimage"
	{
		"controlname"		"CrosshairImagePanel"
		"fieldname"		"Crosshairimage"
		"xpos"		"rs1"
		"ypos"		"cs-0.5"
		"wide"		"o1.0"
		"tall"		"f4"
		"image"		"crosshair_bg"
		"scaleimage"	"1"
		"border"		"DepressedBorder"
		"proportionaltoparent"	"1"
	}
	
	"CrosshairList"
	{
		"controlname"		"ComboBox"
		"fieldname"		"CrosshairList"
		"xpos"		"10"
		"ypos"		"0"
		"wide"		"160"
		"tall"		"20"
		"proportionaltoparent"	"1"
		
		"font"			"SubmenuTextEntry"
		"FgColor_override"	"MainText"
		"bgcolor_override"		"0 0 0 255"
		"selectionColor_override"	"Blank"
		
		"pin_to_sibling"			"Crosshairimage"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}

	"RedSlider"
	{
		"controlname"		"Slider"
		"fieldname"		"RedSlider"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"160"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"proportionaltoparent"	"1"
		
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
		"controlname"		"Slider"
		"fieldname"		"BlueSlider"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"160"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"proportionaltoparent"	"1"
		
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
		"controlname"		"Slider"
		"fieldname"		"GreenSlider"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"160"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"proportionaltoparent"	"1"
		
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
		"controlname"		"Slider"
		"fieldname"		"ScaleSlider"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"160"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"proportionaltoparent"	"1"
		
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