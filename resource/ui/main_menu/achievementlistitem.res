//------------------------------------
// Achievement Item
//------------------------------------
"AchievementListItem.res"
{	
	"AchievementListItem"
	{
		"ControlName"			"AchievementListItem"
		"fieldName"				"AchievementListItem"
		"xpos"					"cs-0.5"	
		"ypos"					"0"
		"autoResize"			"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
		"pinCorner"				"0"
		"paintbackground"		"0"
	}

	"Background"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Background"
		"xpos"					"30"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f30"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"ProportionalToParent"	"1"
		"paintbackgroundtype"	"2"
		"RoundedCorners"		"10"
		"CornerSize"			"5"
		"bgcolor_override"		"ListingBody"
		
		"if_achieved"
		{
			"bgcolor_override"		"ListingItems"
		}
	}

	"ExtendedBackground"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ExtendedBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f30"
		"tall"					"f0"
		"visible"				"0"
		"enabled"				"1"
		"ProportionalToParent"	"1"
		"bgcolor_override"		"ListingBody"
		"paintbackgroundtype"	"2"
		"RoundedCorners"		"2"
		"CornerSize"			"5"
		
		"pin_to_sibling"		"Background"
		"pin_corner_to_sibling"	"pin_topleft"
		"pin_to_sibling_corner"	"pin_topleft"
		
		"if_achieved"
		{
			"bgcolor_override"		"ListingItems"
		}
	}

	"Foreground"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Foreground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"30"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"ProportionalToParent"	"1"
		"paintbackgroundtype"	"2"
		"RoundedCorners"		"5"
		"CornerSize"			"5"
		"bgcolor_override"		"ListingSecondary"
		
		"mouseinputenabled"		"0"
	}
	
	"ShowOnHudCheck"
	{
		"ControlName"			"CheckButton"
		"fieldName"				"ShowOnHudCheck"
		"xpos"					"6"
		"ypos"					"5"
		"zpos"					"-1"
		"wide"					"18"
		"tall"					"18"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"ProportionalToParent"	"1"
		"smallcheckimage"		"0"
		
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}
	
	"ShowOnHudOnBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ShowOnHudOnBG"
		"xpos"					"6"
		"ypos"					"5"
		"zpos"					"0"
		"wide"					"18"
		"tall"					"18"
		"visible"				"1"
		"PaintBackgroundType"	"2"
		"RoundedCorners"		"15"
		"CornerSize"			"5"
		"bgcolor_override"		"ListingItems"
		"mouseinputenabled"		"0"
	}
	
	"ShowOnHudOnIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ShowOnHudOnIcon"
		"xpos"					"8"
		"ypos"					"7"
		"zpos"					"2"
		"wide"					"14"
		"tall"					"14"
		"visible"				"0"
		"enabled"				"1"
		"scaleImage"			"1"
		"image"					"resource/svgs/mainmenu/icon_pin.svg"
		"ProportionalToParent"	"1"
		"drawcolor"				"TanLight"
		
		"mouseinputenabled"		"0"
	}
	
	"ShowOnHudOffBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ShowOnHudOffBG"
		"xpos"					"6"
		"ypos"					"5"
		"zpos"					"0"
		"wide"					"18"
		"tall"					"18"
		"visible"				"1"
		"PaintBackgroundType"	"2"
		"RoundedCorners"		"15"
		"CornerSize"			"5"
		"bgcolor_override"		"ListingBody"
		"mouseinputenabled"		"0"
	}
	
	"ShowOnHudOffIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ShowOnHudOffIcon"
		"xpos"					"8"
		"ypos"					"7"
		"zpos"					"2"
		"wide"					"14"
		"tall"					"14"
		"visible"				"0"
		"enabled"				"1"
		"scaleImage"			"1"
		"image"					"resource/svgs/mainmenu/icon_pin.svg"
		"ProportionalToParent"	"1"
		"drawcolor"				"ListingItems"
		
		"mouseinputenabled"		"0"
	}
	
	"AchievedCheck"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"AchievedCheck"
		"xpos"					"8"
		"ypos"					"7"
		"zpos"					"2"
		"wide"					"14"
		"tall"					"14"
		"visible"				"0"
		"scaleImage"			"1"
		"ProportionalToParent"	"1"
		"image"					"resource/svgs/mainmenu/ico_checkmark.svg"
		"drawcolor"				"GreenTF2C"
		
		"if_achieved"
		{
			"visible"			"1"
		}
	}
	
	"AchievementIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"AchievementIcon"
		"xpos"					"34"
		"ypos"					"cs-0.5"
		"zpos"					"1"
		"wide"					"o1"
		"tall"					"f8"
		"visible"				"1"
		"scaleImage"			"1"
		"ProportionalToParent"	"1"
		"mouseinputenabled"		"0"
	}
			
	"AchievementName"
	{
		"ControlName"			"label"
		"fieldName"				"AchievementName"
		"labeltext"				"%name%"
		"xpos"					"4"
		"ypos"					"4"
		"zpos"					"1"
		"wide"					"460"
		"tall"					"p0.4"
		"ProportionalToParent"	"1"
		"font"					"SubmenuSubHeader"
		"textAlignment"			"west"
		"allcaps"				"0"
		"mouseinputenabled"		"0"
		
		"pin_to_sibling"		"AchievementIcon"
		"pin_corner_to_sibling"	"pin_topleft"
		"pin_to_sibling_corner"	"pin_topright"
		
		"if_achieved"
		{
			"fgcolor_override" 	"GreenTF2C"	
		}
	}
	
	"AchievementDesc"
	{
		"ControlName"			"label"
		"fieldName"				"AchievementDesc"
		"labeltext"				"%desc%"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"460"
		"tall"					"p0.6"
		"font"					"SubmenuText"
		"wrap"					"1"
		"textAlignment"			"north-west"
		"ProportionalToParent"	"1"
		"mouseinputenabled"		"0"
		
		"pin_to_sibling"		"AchievementName"
		"pin_corner_to_sibling"	"pin_center_top"
		"pin_to_sibling_corner"	"pin_center_bottom"
		
		"if_achieved"
		{
			"fgcolor_override" 	"GreenTF2C"
		}
	}
	
	"PercentageProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"				"PercentageProgressBar"
		"xpos"					"rs1-5"
		"ypos"					"cs-0.5"
		"zpos"					"1"	
		"wide"					"o1"
		"tall"					"f10"
		"pincorner"				"1"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"ListingSecondary"
		"ProportionalToParent"	"1"
		"mouseinputenabled"		"0"
		
		"if_achieved"
		{
			"color_active"		"GreenTF2C"
		}
	}
	
	"PercentageText"
	{
		"ControlName"			"Label"
		"fieldName"				"PercentageText"
		"xpos"					"5"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"60"
		"tall"					"f10"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"	
		"tabPosition"			"0"
		"labelText"				"%percentage%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"wrap"					"0"
		"font"					"SubmenuSubHeader"
		"ProportionalToParent"	"1"
		"mouseinputenabled"		"0"

		"pin_to_sibling"		"PercentageProgressBar"
		"pin_corner_to_sibling"	"pin_center_right"
		"pin_to_sibling_corner"	"pin_center_left"

		"if_progress"
		{
			"visible"	"1"
		}
		
		"if_achieved"
		{
			"fgcolor_override" 	"GreenTF2C"
		}
	}
	
	"ShowComponents"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowComponents"
		"style"			"AchievementsSubButton"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"18"
		"tall"			"12"
		"Command"		"OpenComponents"
		"visible"		"0"
		
		"if_uses_components"
		{
			"visible"	"1"
		}
		
		"pin_to_sibling"		"ShowOnHudCheck"
		"pin_corner_to_sibling"	"pin_center_top"
		"pin_to_sibling_corner"	"pin_center_bottom"
		
		"image_default"			"resource/svgs/mainmenu/icon_sort_down_a.svg"
		
		"image_drawcolor"		"TanLight"
		"image_armedcolor"		"TanLight"
		"image_depressedcolor"	"ListingItems"
		"image_selectedcolor"	"ListingItems"
		"image_disabledcolor"	"TanLight"
		
		"defaultBgColor_override"	"ListingItems"
		"armedBgColor_override"		"ListingItems"
		"depressedBgColor_override"	"ListingBody"
		"selectedBgColor_override"	"ListingBody"
		"disabledBgColor_override"	"ListingBody"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"HideComponents"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"HideComponents"
		"style"			"AchievementsSubButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"18"
		"tall"			"12"
		"Command"		"CloseComponents"
		"visible"		"0"
		
		"pin_to_sibling"		"ShowComponents"
		"pin_corner_to_sibling"	"pin_center_top"
		"pin_to_sibling_corner"	"pin_center_top"
		
		"image_default"			"resource/svgs/mainmenu/icon_sort_up_a.svg"
		
		"image_drawcolor"		"TanLight"
		"image_armedcolor"		"TanLight"
		"image_depressedcolor"	"ListingItems"
		"image_selectedcolor"	"ListingItems"
		"image_disabledcolor"	"TanLight"
		
		"defaultBgColor_override"	"ListingItems"
		"armedBgColor_override"		"ListingItems"
		"depressedBgColor_override"	"ListingBody"
		"selectedBgColor_override"	"ListingBody"
		"disabledBgColor_override"	"ListingBody"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"ListPanelComponents"
	{
		"ControlName"				"CTFScrollablePanelList"
		"fieldName"					"ListPanelComponents"
		"xpos"						"30"
		"ypos"						"r0"
		"wide"						"f30"
		"tall"						"p1"
		"autoResize"				"0"
		"visible"					"0"
		"enabled"					"0"
		"tabPosition"				"0"
		"settitlebarvisible"		"0"
		"pinCorner"					"0"
		"RoundedCorners"			"12"
		"PaintBackgroundType"		"2"
		"paintbackground"			"1"
		"bgcolor_override"			"ListingBody"
		"proportionalToParent"		"1"
		
		"justify"					"start"
		"justifyalt"				"start"
		"MarginLeft"				"40"
		
		"if_uses_components"
		{
			"visible"	"1"
		}
		
		"inputenabled"	"0"
	}
}
