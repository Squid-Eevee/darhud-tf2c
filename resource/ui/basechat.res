"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"25"
		"ypos"			"r205"
		"wide"	 		"280"
		"tall"	 		"120"
		"PaintBackgroundType" "0"
		"bgcolor_override"	"20 20 20 255"
	}

	ChatInputLine
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"ChatInputLine"
		"visible" 			"1"
		"enabled" 			"1"
		"xpos"				"10"
		"ypos"				"395"
		"wide"	 			"260"
		"tall"	 			"2"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"225"
		"ypos"			"0"
		"wide"			"45"
		"tall"			"10"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#chat_filterbutton"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Default"		"0"		
	}

	"HudChatHistory"
	{
		"ControlName"			"RichText"
		"fieldName"			"HudChatHistory"
		"fgcolor_override"	"GeneralLabel"
		"xpos"				"10"
		"ypos"				"10"
		"wide"	 			"260"
		"tall"				"75"
		"wrap"				"1"
		"autoResize"			"1"
		"pinCorner"			"1"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south-west"
		"font"				"ChatFont"
		"maxchars"			"-1"
	}
}
