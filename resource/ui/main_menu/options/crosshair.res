"OptionPanel"
{
	"OptionPanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"OptionPanel"
		
		"style"		"OptionsGeneralOption"
		
		"tall"		"124"
	}
	
	"DescLabel"
	{
		"controlname"			"Label"
		"fieldname"			"DescLabel"
		"proportionaltoparent"	"1"
		
		"xpos"				"0"
		"ypos"				"0"
		
		"wide"				"0"
		"tall"				"0"
		
		"labelText"			"%desc%"
		
		"visible"			"0"
	}
	
	"StyleLabel"
	{
		"controlname"				"Label"
		"fieldname"				"StyleLabel"
		"proportionaltoparent"		"1"
		
		"style"					"OptionsLabel"
		
		"pin_to_sibling"			"Indent"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"xpos"					"0"
		"ypos"					"-2"
		
		"wide"					"p0.4"
		"tall"					"20"
		
		"labelText"				"#GameUI_CrosshairDescription"
		
		"visible"				"1"
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
	
	"AlphaLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"AlphaLabel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"p0.4"
		"tall"		"20"
		"visible"	"1"
		"proportionalToParent"	"1"
		"labelText"		"#GameUI_CrosshairAlpha"
		
		"style"			"OptionsLabel"
		"pin_to_sibling"	"GreenLabel"
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
		"pin_to_sibling"	"AlphaLabel"
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
		"wide"		"190"
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
	
	"AlphaSlider"
	{
		"ControlName"		"Slider"
		"fieldName"		"AlphaSlider"
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
		
		"pin_to_sibling"			"AlphaSlider"
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
	
	"RedTextEntry"
	{
		"ControlName"				"TextEntry"
		"fieldName"				"RedTextEntry"
		
		"style"					"OptionsTextEntry"
		
		"pin_to_sibling"			"RedSlider"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"p0.05"
		"tall"					"16"
		
		"textAlignment"			"center"
	}
	
	"BlueTextEntry"
	{
		"ControlName"				"TextEntry"
		"fieldName"				"BlueTextEntry"
		
		"style"					"OptionsTextEntry"
		
		"pin_to_sibling"			"BlueSlider"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"p0.05"
		"tall"					"16"
		
		"textAlignment"			"center"
	}
	
	"GreenTextEntry"
	{
		"ControlName"				"TextEntry"
		"fieldName"				"GreenTextEntry"
		
		"style"					"OptionsTextEntry"
		
		"pin_to_sibling"			"GreenSlider"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"p0.05"
		"tall"					"16"
		
		"textAlignment"			"center"
	}
	
	"AlphaTextEntry"
	{
		"ControlName"				"TextEntry"
		"fieldName"				"AlphaTextEntry"
		
		"style"					"OptionsTextEntry"
		
		"pin_to_sibling"			"AlphaSlider"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"p0.05"
		"tall"					"16"
		
		"textAlignment"			"center"
	}
	
	"ScaleTextEntry"
	{
		"ControlName"				"TextEntry"
		"fieldName"				"ScaleTextEntry"
		
		"style"					"OptionsTextEntry"
		
		"pin_to_sibling"			"ScaleSlider"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"p0.05"
		"tall"					"16"
		
		"textAlignment"			"center"
	}
}