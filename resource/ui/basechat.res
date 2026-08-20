"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"HudChat"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"11"
		"ypos"					"255"
		"wide"	 				"268"
		"tall"	 				"126"
		"roundedcorners"		"0"
		"bordervisible"			"1"
		"paintbackground"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"ChatBackground"
	}

	"ChatFiltersButton"
	{
		"ControlName"			"Button"
		"fieldName"			"ChatFiltersButton"
		"proportionaltoparent"	"1"
		"xpos"				"r44"
		"ypos"				"r14"
		"zpos"				"10"
		"wide"				"40"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#chat_filterbutton"
		"textAlignment"		"center"
		"font"				"ChatOptionsFontMediumBold"
		"allcaps"			"1"
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"defaultfgcolor_override"		"ButtonLabel"
		"armedfgcolor_override"		"ButtonLabelArmed"
		"depressedfgcolor_override"	"ButtonLabelArmed"
		"selectedfgcolor_override"		"ButtonLabelArmed"
		
		"defaultbgcolor_override"		"ButtonDefault"
		"armedbgcolor_override"		"ButtonArmed"
		"depressedbgcolor_override"		"ButtonArmed"
		"selectedbgcolor_override"		"ButtonArmed"
	}

	"ChatMode" 
	{
		"ControlName"			"Label"
		"fieldName"			"ChatMode"
		"proportionaltoparent"	"1"
		"xpos"				"4"
		"ypos"				"r18"
		"zpos"				"1"
		"wide"				"f4"
		"tall"				"18"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"font"				"ChatOptionsFontLargeBold"
		"allcaps"			"1"
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		"paintbackground"		"0"
		"fgcolor_override"	"GeneralLabel"
	}
	
	"SwitchMode" 
	{
		"ControlName"				"Label"
		"fieldName"				"SwitchMode"
		"proportionaltoparent"		"1"
		"pin_to_sibling"			"ChatFiltersButton"
		"pin_corner_to_sibling"	"pin_center_right"
		"pin_to_sibling_corner"	"pin_center_left"
		"xpos"					"4"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f52"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"textAlignment"			"east"
		"textinsetx"				"2"
		"font"					"ChatOptionsFontMedium"
		"fgcolor_override"		"GeneralLabel"
		
		"dropshadow"				"1"
		"dropshadowoffset"		"2"
		"paintbackground"			"0"
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"		"HudChatHistory"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"1"
		"wide"	 		"260"
		"tall"			"88"
		"wrap"			"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"ChatFont"
		"maxchars"		"-1"
		"bgcolor_override"	"0 0 0 0"
		"paintbackgroundtype"	"0"
		"roundedcorners"	"0"
		
		"ScrollBar"
		{
			"nobuttons"			"1"
			"wide"				"9"
			"proportionaltoparent"	"1"
			
			"Slider"
			{
				"wide"				"10"
				"fgcolor_override"	"255 255 255 60"
				"bgcolor_override"	"0 0 0 100"
			}
			
			"UpButton"
			{
				"ControlName"	"Button"
				"FieldName"	"UpButton"
				"visible"	"0"
			}
		
			"DownButton"
			{
				"ControlName"	"Button"
				"FieldName"	"DownButton"
				"visible"	"0"
			}
		}
	}
	ChatInputLine
	{
		"ControlName"				"EditablePanel"
		"fieldName" 				"ChatInputLine"
		"pin_to_sibling"			"HudChatHistory"
		"pin_corner_to_sibling"	"pin_topleft"
		"pin_to_sibling_corner"	"pin_bottomleft"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"0"
		"ypos"					"4"
		"zpos"					"1"
		"wide"	 				"260"
		"tall"	 				"12"
	}
}
