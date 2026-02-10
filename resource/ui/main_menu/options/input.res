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
		"wide"		"p0.6"
		"tall"		"f0"
		"style"		"OptionsLabel"
		
		"inputenabled"		"0"
		
		"pin_to_sibling"	"Indent"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}
	
	"ClearButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"ClearButton"
		"xpos"		"5"
		"ypos"		"0"
		"wide"		"o1"
		"tall"		"f4"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"1"
		"textAlignment"		"center"
		"proportionalToParent"	"1"
		"labelText"				""
		"command"				"Clear"
		"image_default"	"resource/svgs/mainmenu/icon_trash.svg"
		
		"roundedcorners"	"0"
		
		"defaultBgColor_override"		"ListingCategorySelected"
		
		"image_drawcolor"		"MainText"
		"image_armedcolor"		"MainText"
		"image_depressedcolor"	"MainText"
		"image_selectedcolor"	"MainText"
		"image_disabledcolor"	"MainText"
		
		"SubImage"
		{
			"wide"		"o1"
			"tall"		"f5"
			"xpos"		"cs-0.5"
			"ypos"		"cs-0.5"
			"proportionalToParent"	"1"
		}
		
		"pin_to_sibling"		"Button"
		"pin_corner_to_sibling"	"pin_topright"
		"pin_to_sibling_corner"	"pin_topleft"
	}
	
	"Button"
	{
		"ControlName"			"CInlineInputButton"
		"fieldName"				"Button"
		"xpos"					"rs1"
		"ypos"					"cs-0.5"
		"wide"					"p0.14"
		"tall"					"f4"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"2"
		"textAlignment"			"center"
		"proportionalToParent"	"1"
		"FgColor_override"		"MainText"
		"font"					"SubmenuTextEntry"
		"allcaps"				"1"
		"dropshadow"			"1"
		"dropshadowoffset"		"2"
		
		"roundedcorners"	"0"
		
		"defaultBgColor_override"		"ListingCategorySelected"
		"selectedFgColor_override"		"ListingCategorySelected"
		"selectedBgColor_override"		"MainText"
		
	}
	
}