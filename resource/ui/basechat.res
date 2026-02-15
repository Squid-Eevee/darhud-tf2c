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
		"tall"	 				"123"
		"roundedcorners"	"0"
		"bordervisible"	"1"
		"paintbackground"	"1"
		"PaintBackgroundType" "0"
		"bgcolor_override"	"ChatBackground"
	}

	ChatInputLine
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"ChatInputLine"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"4"
		"xpos_minmode"			"9"
		"ypos"					"107"
		"zpos"					"1"
		"wide"	 				"260"
		"tall"	 				"12"
		"PaintBackgroundType"	"0"
	}

	"ChatMode" 
	{
		"ControlName"			"Label"
		"fieldName"				"ChatMode" 
		"xpos"					"8"
		"xpos_minmode"			"13"
		"ypos"					"4"
		"zpos"					"1"
		"auto_wide_tocontents"	"1"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"textAlignment"			"west"
		"font"					"ChatOptionsFontLarge"
		"allcaps"				"1"
		"dropshadow"				"1"
		"dropshadowoffset"		"2"
		"paintbackground"	"0"
	}
	
	"SwitchMode" 
	{
		"ControlName"			"Label"
		"fieldName"				"SwitchMode"
		"xpos"					"4"
		"ypos"					"0"
		"zpos"					"1"
		"auto_wide_tocontents"	"1"
		"tall"					"8"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"textAlignment"			"west"
		"font"					"ChatOptionsFontSmall"
		"fgcolor_override"		"180 180 180 255"
		
		"pin_to_sibling"		"ChatMode"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		
		"dropshadow"				"1"
		"dropshadowoffset"		"2"
		"paintbackground"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"			"ChatFiltersButton"
		"xpos"				"224"
		"xpos_minmode"		"229"
		"ypos"				"4"
		"zpos"				"10"
		"wide"				"40"
		"tall"				"10"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#chat_filterbutton"
		"textAlignment"		"center"
		"font"				"ChatOptionsFontMedium"
		"allcaps"			"1"
		"dropshadow"				"1"
		"dropshadowoffset"		"1"
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"			"HudChatHistory"
		"xpos"				"4"
		"xpos_minmode"		"9"
		"ypos"				"18"
		"zpos"				"1"
		"wide"	 			"260"
		"tall"				"85"
		"wrap"				"1"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"font"				"ChatFont"
		"maxchars"			"-1"
		
		"ScrollBar"
		{
			"nobuttons"		"1"
			"wide"			"10"
			"proportionaltoparent"	"1"
			
			"Slider"
			{
				"wide"				"11"
				"fgcolor_override"	"255 255 255 60"
				"bgcolor_override"	"0 0 0 100"
			}
			
			"UpButton"
			{
				"ControlName"	"Button"
				"FieldName"		"UpButton"
				"visible"		"0"
			}
		
			"DownButton"
			{
				"ControlName"	"Button"
				"FieldName"		"DownButton"
				"visible"		"0"
			}
		}
	}
}
