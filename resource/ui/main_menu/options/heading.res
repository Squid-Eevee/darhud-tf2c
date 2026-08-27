"OptionPanel"
{
	"OptionPanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"OptionPanel"
		"style"			"OptionsGeneralOption"
		"tall"			"29"
	}
	
	"Background"
	{
		"visible"		"0"
	}
	
	"DescLabel"
	{
		"controlname"		"Label"
		"fieldname"		"DescLabel"
		"xpos"		"-7"
		"ypos"		"0"
		"wide"		"f4"
		"tall"		"f9"
		"zpos"		"2"
		"proportionaltoparent"	"1"
		"labelText"		"%desc%"
		"font"			"SubmenuSubHeader"
		"textinsetx"		"0"
		"textinsety"		"0"
		
		"pin_to_sibling"	"Heading"
		"pin_corner_to_sibling"	"pin_topLeft"
		"pin_to_sibling_corner"	"pin_topLeft"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
	}
	
	"Heading"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"Heading"
		"wide"			"f0"
		"tall"			"20"
		"ypos"			"rs1"
		"proportionaltoparent"	"1"
		"zpos"		"0"
		
		"BackgroundOverride"
		{
			"controlname"	"EditablePanel"
			"wide"			"f0"
			"tall"			"f0"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"fieldname"		"Background"
			"PaintBorder"	"1"
			"bgcolor_override" "ListingCategory"
			"proportionaltoparent"	"1"
			
			"PaintBackgroundType"	"0"
			
			"RoundedCorners" "0"
		}
		
		"Dropdownimage"
		{
			"controlname"	"ImagePanel"
			"fieldname"		"Dropdownimage"
			"wide"			"8"
			"tall"			"8"
			"xpos"			"r15"
			"ypos"			"cs-0.5"
			"zpos"			"10"
			"image"			"resource/svgs/mainmenu/icon_arrow_down.svg"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"drawcolor_override"		"MainTextInactive"
			
			"is_collapsed"
			{
				"image"			"resource/svgs/mainmenu/icon_subtract.svg"
			}
		}
	}
}
