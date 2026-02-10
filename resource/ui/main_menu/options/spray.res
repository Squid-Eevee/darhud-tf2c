"OptionPanel"
{
	"OptionPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"OptionPanel"
		"style"			"OptionsGeneralOption"
		"tall"			"64"
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
	
	"SpraypaintList"
	{
		"ControlName"		"CLabeledCommandComboBox"
		"fieldName"			"SpraypaintList"
		"xpos"				"rs1"
		"ypos"				"2"
		"wide"				"p0.3"
		"tall"				"18"
		
		"RoundedCorners"		"15"
		"visible"		"1"
		"enabled"		"1"
		"textHidden"	"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
		"font"			"SubmenuTextEntry"
		"FgColor_override"	"MainText"
		"bgcolor_override"		"0 0 0 255"
		"selectionColor_override"	"Blank"
		"proportionalToParent"	"1"
	}
	
	"ImportSprayImage"
	{
		"ControlName"		"Button"
		"fieldName"		"ImportSprayImage"
		"xpos"		"0"
		"ypos"		"2"
		"wide"		"p0.3"
		"tall"		"18"
		
		"RoundedCorners"		"0"
		
		"visible"		"1"
		"enabled"		"1"
		
		"FgColor_override"		"MainText"
		"font"					"SubmenuTextEntry"
		"dropshadow"			"1"
		"dropshadowoffset"		"2"
		
		"BgColor_override"		"ListingCategorySelected"

		
		"labelText"		"#GameUI_ImportSprayEllipsis"
		"textAlignment"		"west"
		
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"centerwrap"		"0"
		"textinsetx"		"6"
		"textinsety"		"0"
		"auto_wide_tocontents"		"0"
		
		"Command"		"ImportSprayImage"
		"Default"		"0"
		"selected"		"0"
		
		"pin_to_sibling"			"SpraypaintList"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		"proportionalToParent"	"1"
	}
	
	"BgImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BgImage"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"o1"
		"tall"		"f4"
		"zpos"		"9"
		"visible"	"0"
		"image"		"crosshair_bg"
		"scaleImage"	"1"
		"border"		"DepressedBorder"
		"proportionalToParent"	"1"
		
		"pin_to_sibling"			"LogoImage"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
		"proportionalToParent"	"1"
	}
	
	"LogoImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LogoImage"
		"xpos"		"10"
		"ypos"		"0"
		"wide"		"o1"
		"tall"		"f4"
		"zpos"		"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"image"		"logos/UI/spray"
		"border"		"DepressedBorder"
		"scaleImage"		"1"
		"scaleAmount"		"0.000000"
		"tileImage"		"0"
		"tileHorizontally"		"0"
		"tileVertically"		"0"
		
		"pin_to_sibling"			"SpraypaintList"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
		"proportionalToParent"	"1"
	}
}