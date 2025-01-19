"Resource/UI/main_menu/NotificationPanel.res"
{
	"CTFNotificationPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CTFNotificationPanel"
		"xpos"				"r311"
		"xpos_minmode"		"c126"
		"ypos"				"27"
		"zpos"				"2"
		"wide"				"290"
		"tall"				"140"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"bordervisible"		"0"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"NotificationBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"NotificationBackground"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"0"
		"wide"			"280"
		"tall"			"130"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"MainMenuBackground"
	}
	
	"NotificationBorder"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"NotificationBorder"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"289"
		"tall"			"139"
		"visible"		"1"
		"enabled"		"1"
		"border"			"OuterShadowBorder"
	}
	
	"CloseButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"CloseButton"
		"xpos"				"260"
		"ypos"				"10"
		"zpos"				"7"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"autochange"			"1"
		"inverted"			"1"
		"command"			"vguicancel"
		"textAlignment"		"center"
		"border_default"	"ButtonBorder"
		"border_armed"		"AdvRoundedButtonArmed"
		"border_depressed"	"AdvRoundedButtonDepressed"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"				"glyph_close_x"
			"scaleImage"		"1"
		}
	}

	"RemoveButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"RemoveButton"
		"xpos"				"240"
		"ypos"				"10"
		"zpos"				"7"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"autochange"			"1"
		"inverted"			"1"
		"command"			"Remove"
		"textAlignment"		"center"
		"border_default"	"ButtonBorder"
		"border_armed"		"AdvRoundedButtonArmed"
		"border_depressed"	"AdvRoundedButtonDepressed"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"				"icon_trash_on"
			"scaleImage"		"1"
		}
	}

	"PrevButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"PrevButton"
		"xpos"				"11"
		"ypos"				"109"
		"zpos"				"2"
		"wide"				"24"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"command"			"Prev"	
		"labelText" 		""
		"autoResize"		"0"
		"pinCorner"		"3"
		"image_drawcolor"		"TanDark"
		"image_armedcolor"			"ButtonArmedMM"
		"image_depressedcolor"		"TanDarker"
		"bordervisible"		"0"
		"tooltip" 			"#TF_Notification_Prev"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"image" 			"blog_back_solid"
			"scaleImage"		"1"
		}
	}
	
	"NextButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"NextButton"
		"xpos"				"255"
		"ypos"				"109"
		"zpos"				"2"
		"wide"				"24"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"command"			"Next"	
		"labelText" 		""
		"autoResize"		"0"
		"pinCorner"		"3"
		"image_drawcolor"		"TanDark"
		"image_armedcolor"			"ButtonArmedMM"
		"image_depressedcolor"		"TanDarker"
		"bordervisible"		"0"
		"tooltip" 			"#TF_Notification_Next"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"image" 			"blog_forward_solid"
			"scaleImage"		"1"
		}
	}
	
	"TitleBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"TitleBG"
		"xpos"				"5"
		"ypos"				"10"
		"zpos"				"4"
		"wide"				"280"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		// "border"			"MainMenuAdvBGBorderAlpha"
		"bgcolor_override"	"46 42 41 255"
		"font"				"MenuMainTitle"
	}

	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabel"
		"xpos"				"15"
		"ypos"				"10"
		"zpos"				"6"
		"wide"				"225"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%title%"
		"textAlignment"		"west"
		"font"				"TF2CMenuTitle"
		"fgcolor"			"TanLight"
	}
	
	"CountLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CountLabel"
		"xpos"				"5"
		"ypos"				"109"
		"zpos"				"6"
		"wide"				"280"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Notification_Counter"
		"textAlignment"		"center"
		"centerwrap"				"1"
		"font"				"TF2CMenuButton"
		"fgcolor"			"TanLight"
	}
	
	"TimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TimeLabel"
		"xpos"				"15"
		"ypos"				"35"
		"zpos"				"1"
		"wide"				"225"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%timestamp%"
		"textAlignment"		"north-west"
		"wrap"				"1"
		"font"				"TF2CMenuNormal"
		"fgcolor"			"TanLight"
	}	
	
	"MessageLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MessageLabel"
		"xpos"				"15"
		"ypos"				"50"
		"zpos"				"1"
		"wide"				"250"
		"tall"				"125"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%message%"
		"textAlignment"		"north-west"
		"wrap"				"1"
		"font"				"TF2CMenuNormal"
		"fgcolor"			"TanLight"
	}		
}		
