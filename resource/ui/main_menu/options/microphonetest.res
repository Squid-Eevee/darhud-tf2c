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
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"p0.6"
		"tall"		"f0"
		"style"			"OptionsLabel"
		
		"labelText"	"#GameUI_TestMicrophone"
		
		"pin_to_sibling"	"Indent"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}

	"MicMeter"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"MicMeter"
		"xpos"			"rs1"
		"ypos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"85"
		"tall"			"f4"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"scaleimage"	"1"
		"image"			"options/mic_test_dead"
		"proportionaltoparent"	"1"
		"paintborder"	"0"
		"paintbackground"	"1"
	}
	"MicMeter2"
	{
		"controlname"		"CTFimageProgressBar"
		"fieldname"		"MicMeter2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"85"
		"tall"			"f4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"image"		"options/mic_test"
		"proportionaltoparent"	"1"
		"progress"		"0.0"
		
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"pin_to_sibling"	"MicMeter"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}
	
	"TestMicrophone"
	{
		"controlname"		"CEximageButton"
		"fieldname"		"TestMicrophone"
		"xpos"		"5"
		"ypos"		"0"
		"wide"		"o1"
		"tall"		"f4"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"TestMicrophone"
		"Default"		"0"
		"proportionaltoparent"	"1"
		
		"roundedcorners"	"0"
		
		"image_default"	"resource/svgs/mainmenu/icon_mic.svg"
		"image_selected"	"resource/svgs/mainmenu/icon_pause.svg"
		
		"defaultBgColor_override"		"ListingCategorySelected"
		
		"image_drawcolor"		"MainText"
		"image_armedcolor"		"MainText"
		"image_depressedcolor"	"MainText"
		"image_selectedcolor"	"MainText"
		"image_disabledcolor"	"MainText"
		
		"Subimage"
		{
			"wide"		"o1"
			"tall"		"f5"
			"xpos"		"cs-0.5"
			"ypos"		"cs-0.5"
			"proportionaltoparent"	"1"
		}
		
		"pin_to_sibling"	"MicMeter"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
	}
}