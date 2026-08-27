//------------------------------------
// Achievement Item
//------------------------------------
"AchievementListItem.res"
{	
	"AchievementListItem"
	{
		"controlname"			"AchievementListItem"
		"fieldname"				"AchievementListItem"
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
		"controlname"			"EditablePanel"
		"fieldname"				"Background"
		"xpos"					"30"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f30"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"paintbackgroundtype"	"0"
		"RoundedCorners"		"0"
		"CornerSize"			"0"
		"bgcolor_override"		"ListingBody"
		
		"if_achieved"
		{
			"bgcolor_override"		"ListingItems"
		}
	}

	"ExtendedBackground"
	{
		"controlname"			"EditablePanel"
		"fieldname"				"ExtendedBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f30"
		"tall"					"f0"
		"visible"				"0"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"		"ListingBody"
		"paintbackgroundtype"	"0"
		"RoundedCorners"		"0"
		"CornerSize"			"0"
		
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
		"controlname"			"EditablePanel"
		"fieldname"				"Foreground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"30"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"paintbackgroundtype"	"0"
		"RoundedCorners"		"0"
		"CornerSize"			"0"
		"bgcolor_override"		"ListingSecondary"
		
		"mouseinputenabled"		"0"
	}
	
	"ShowOnHudCheck"
	{
		"controlname"			"CheckButton"
		"fieldname"				"ShowOnHudCheck"
		"xpos"					"6"
		"ypos"					"5"
		"zpos"					"-1"
		"wide"					"18"
		"tall"					"18"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"smallcheckimage"		"0"
		
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}
	
	"ShowOnHudOnBG"
	{
		"controlname"			"EditablePanel"
		"fieldname"				"ShowOnHudOnBG"
		"xpos"					"6"
		"ypos"					"5"
		"zpos"					"0"
		"wide"					"18"
		"tall"					"18"
		"visible"				"1"
		"PaintBackgroundType"	"0"
		"RoundedCorners"		"0"
		"CornerSize"			"0"
		"bgcolor_override"		"ListingItems"
		"mouseinputenabled"		"0"
	}
	
	"ShowOnHudOnIcon"
	{
		"controlname"			"ImagePanel"
		"fieldname"				"ShowOnHudOnIcon"
		"xpos"					"8"
		"ypos"					"7"
		"zpos"					"2"
		"wide"					"14"
		"tall"					"14"
		"visible"				"0"
		"enabled"				"1"
		"scaleimage"			"1"
		"image"					"resource/svgs/mainmenu/icon_pin.svg"
		"proportionaltoparent"	"1"
		"drawcolor"				"TanLight"
		
		"mouseinputenabled"		"0"
	}
	
	"ShowOnHudOffBG"
	{
		"controlname"			"EditablePanel"
		"fieldname"				"ShowOnHudOffBG"
		"xpos"					"6"
		"ypos"					"5"
		"zpos"					"0"
		"wide"					"18"
		"tall"					"18"
		"visible"				"1"
		"PaintBackgroundType"	"0"
		"RoundedCorners"		"0"
		"CornerSize"			"0"
		"bgcolor_override"		"ListingBody"
		"mouseinputenabled"		"0"
	}
	
	"ShowOnHudOffIcon"
	{
		"controlname"			"ImagePanel"
		"fieldname"				"ShowOnHudOffIcon"
		"xpos"					"8"
		"ypos"					"7"
		"zpos"					"2"
		"wide"					"14"
		"tall"					"14"
		"visible"				"0"
		"enabled"				"1"
		"scaleimage"			"1"
		"image"					"resource/svgs/mainmenu/icon_pin.svg"
		"proportionaltoparent"	"1"
		"drawcolor"				"ListingItems"
		
		"mouseinputenabled"		"0"
	}
	
	"AchievedCheck"
	{
		"controlname"			"ImagePanel"
		"fieldname"				"AchievedCheck"
		"xpos"					"8"
		"ypos"					"7"
		"zpos"					"2"
		"wide"					"14"
		"tall"					"14"
		"visible"				"0"
		"scaleimage"			"1"
		"proportionaltoparent"	"1"
		"image"					"resource/svgs/mainmenu/ico_checkmark.svg"
		"drawcolor"				"GreenTF2C"
		
		"if_achieved"
		{
			"visible"			"1"
		}
	}
	
	"AchievementIcon"
	{
		"controlname"			"ImagePanel"
		"fieldname"				"AchievementIcon"
		"xpos"					"34"
		"ypos"					"cs-0.5"
		"zpos"					"1"
		"wide"					"o1"
		"tall"					"f8"
		"visible"				"1"
		"scaleimage"			"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
	}
			
	"AchievementName"
	{
		"controlname"			"label"
		"fieldname"				"AchievementName"
		"labeltext"				"%name%"
		"xpos"					"4"
		"ypos"					"4"
		"zpos"					"1"
		"wide"					"460"
		"tall"					"p0.4"
		"proportionaltoparent"	"1"
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
		"controlname"			"label"
		"fieldname"				"AchievementDesc"
		"labeltext"				"%desc%"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"460"
		"tall"					"p0.6"
		"font"					"SubmenuText"
		"wrap"					"1"
		"textAlignment"			"north-west"
		"proportionaltoparent"	"1"
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
		"controlname"			"CTFProgressBar"
		"fieldname"				"PercentageProgressBar"
		"xpos"					"rs1-5"
		"ypos"					"cs-0.5"
		"zpos"					"1"	
		"wide"					"o1"
		"tall"					"f10"
		"pincorner"				"1"
		"visible"				"1"
		"enabled"				"1"
		"scaleimage"			"1"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"ListingSecondary"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
		
		"if_achieved"
		{
			"color_active"		"GreenTF2C"
		}
	}
	
	"PercentageText"
	{
		"controlname"			"Label"
		"fieldname"				"PercentageText"
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
		"proportionaltoparent"	"1"
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
		"controlname"	"CEximageButton"
		"fieldname"		"ShowComponents"
		"style"			"AchievementsSubButton"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"18"
		"tall"			"12"
		"labelText"		""
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
		"controlname"	"CEximageButton"
		"fieldname"		"HideComponents"
		"style"			"AchievementsSubButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"18"
		"tall"			"12"
		"labelText"		""
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
		"controlname"				"CTFScrollablePanelList"
		"fieldname"					"ListPanelComponents"
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
		"RoundedCorners"			"0"
		"PaintBackgroundType"		"0"
		"paintbackground"			"1"
		"bgcolor_override"			"ListingBody"
		"proportionaltoparent"		"1"
		
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
