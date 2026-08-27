"Resource/UI/BaseChat.res"
{
	"ChatFiltersButton"
	{
		"controlname"					"Button"
		"fieldname"					"ChatFiltersButton"
		"proportionaltoparent"			"1"
		
		"xpos"						"r44"
		"ypos"						"r14"
		"zpos"						"1"
		
		"wide"						"40"
		"tall"						"10"
		
		"labelText"					"#chat_filterbutton"
		"textAlignment"				"center"
		"font"						"ChatOptionsFontMediumBold"
		"allcaps"					"1"
		
		"defaultfgcolor_override"		"ButtonLabel"
		"armedfgcolor_override"		"ButtonLabelArmed"
		"depressedfgcolor_override"	"ButtonLabelArmed"
		"selectedfgcolor_override"		"ButtonLabelArmed"
		
		"defaultbgcolor_override"		"ButtonDefault"
		"armedbgcolor_override"		"ButtonArmed"
		"depressedbgcolor_override"	"ButtonArmed"
		"selectedbgcolor_override"		"ButtonArmed"
		
		"dropshadow"					"1"
		"dropshadowoffset"			"2"
		
		"visible"					"1"
		"enabled"					"1"
	}

	"ChatMode" 
	{
		"controlname"			"Label"
		"fieldname"			"ChatMode"
		"proportionaltoparent"	"1"
		
		"xpos"				"4"
		"ypos"				"r18"
		"zpos"				"1"
		
		"wide"				"f8"
		"tall"				"18"
		
		"labelText"			""
		"textAlignment"		"west"
		"font"				"ChatOptionsFontLargeBold"
		"allcaps"			"1"
		
		"fgcolor_override"	"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	
	"SwitchMode" 
	{
		"controlname"				"Label"
		"fieldname"				"SwitchMode"
		"proportionaltoparent"		"1"
		
		"pin_to_sibling"			"ChatFiltersButton"
		"pin_corner_to_sibling"	"pin_center_right"
		"pin_to_sibling_corner"	"pin_center_left"
		
		"xpos"					"4"
		"ypos"					"0"
		"zpos"					"1"
		
		"wide"					"f52"
		"tall"					"18"
		
		
		"labelText"				""
		"textAlignment"			"east"
		"font"					"ChatOptionsFontMedium"
		"textinsetx"				"2"
		
		"fgcolor_override"		"GeneralLabel"
		
		"dropshadow"				"1"
		"dropshadowoffset"		"2"
		
		"visible"				"1"
		"enabled"				"1"
	}

	"HudChatHistory"
	{
		"controlname"				"RichText"
		"fieldname"				"HudChatHistory"
		"proportionaltoparent"		"1"
		
		"xpos"					"4"
		"ypos"					"4"
		"zpos"					"1"
		
		"wide"	 				"f8"
		"tall"					"88"
		
		"labelText"				""
		"wrap"					"1"
		"font"					"ChatFont"
		"textAlignment"			"west"
		"maxchars"				"-1"
		
		"roundedcorners"			"0"
		
		"visible"				"1"
		"enabled"				"1"
		
		"ScrollBar"
		{
			"proportionaltoparent"	"1"
			
			"wide"				"9"
			
			"nobuttons"			"1"
			
			"Slider"
			{
				"wide"				"10"
				
				"fgcolor_override"	"255 255 255 60"
				"bgcolor_override"	"0 0 0 100"
			}
			
			"UpButton"
			{
				"controlname"	"Button"
				"fieldname"	"UpButton"
				
				"visible"	"0"
			}
		
			"DownButton"
			{
				"controlname"	"Button"
				"fieldname"	"DownButton"
				
				"visible"	"0"
			}
		}
	}
	ChatInputLine
	{
		"controlname"				"EditablePanel"
		"fieldname" 				"ChatInputLine"
		"proportionaltoparent"		"1"
		
		"pin_to_sibling"			"HudChatHistory"
		"pin_corner_to_sibling"	"pin_topleft"
		"pin_to_sibling_corner"	"pin_bottomleft"
		
		"xpos"					"0"
		"ypos"					"4"
		"zpos"					"1"
		
		"wide"	 				"f8"
		"tall"	 				"12"
		
		"visible" 				"1"
		"enabled" 				"1"
	}
}