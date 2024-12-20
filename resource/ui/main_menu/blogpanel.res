"Resource/UI/main_menu/BlogPanel.res"
{	
	"BlogPanel"
	{
		"ControlName"		"CTFBlogPanel"
		"fieldName"			"BlogPanel"
		"xpos"				"r311"
		"xpos_minmode"		"c126"
		"ypos"				"159"
		"zpos"				"3"
		"wide"				"290"
		"tall"				"315"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"BlogBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BlogBackground"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"305"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"MainMenuBackground"
	}
	
	"BlogBorder"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BlogBorder"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"289"
		"tall"			"314"
		"visible"		"1"
		"enabled"		"1"
		"border"			"OuterShadowBorder"
	}
	
	"BlogBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BlogBG"
		"xpos"				"5"
		"ypos"				"10"
		"zpos"				"4"
		"wide"				"280"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"Header"
		"font"				"MenuMainTitle"
	}
	
	"BlogLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlogLabel"
		"xpos"				"20"
		"ypos"				"10"
		"zpos"				"6"
		"wide"				"270"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"alpha"				"255"
		"labelText"			"#TF_Blog_Title"
		"textAlignment"		"west"
		"font"				"TF2CMenuTitle"
		"fgcolor"			"HeaderLabel"
	}
	
	"BlogCloseButton"
	{
		"ControlName"		"CTFCvarToggleCheckButton"
		"fieldName"			"BlogCloseButton"
		"xpos"				"265"
		"ypos"				"10"
		"zpos"				"7"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"cvar_name"			"tf2c_mainmenu_showblog"
		"autochange"			"1"
		"inverted"			"1"
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
	
	"HTMLPanel"
	{
		"ControlName"		"HTML"
		"fieldName"			"HTMLPanel"
		"xpos"				"10"
		"ypos"				"35"
		"zpos"				"1"
		"wide"				"270"
		"tall"				"270"
		"visible"			"1"
		"enabled"			"1"
		"font"				"MenuMainTitle"
	}	
}		