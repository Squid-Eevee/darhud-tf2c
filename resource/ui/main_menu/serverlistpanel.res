"Resource/UI/main_menu/ServerlistPanel.res"
{	
	"ServerlistPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ServerlistPanel"
		"xpos"				"95"
		"xpos_minmode"		"c-332"
		"ypos"				"313"
		"zpos"				"3"
		"wide"				"270"
		"tall"				"158"
		"visible"			"1"
		"enabled"			"1"
		"PaintBackgroundType"	"0"
		"proportionaltoparent"	"1"
	}
	
	"ColorBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ColorBG"
		"pin_to_sibling"		"ServerListPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"270"
		"tall"				"158"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"BackgroundDefault"
	}
	
	"InnerShadow"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"InnerShadow"
		"pin_to_sibling"	"ColorBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"270"
		"tall"			"158"
		"visible"		"1"
		"enabled"		"1"
		"border"			"InnerShadowBorder"
		
		"mouseinputenabled"	"0"
	}
	
	"ServerBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ServerBG"
		"xpos"				"0"
		"ypos"				"5"
		"zpos"				"0"
		"wide"				"270"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		//"border"			"MainMenuAdvBGBorderAlpha"
		"bgcolor_override"	"Header"
	}
	
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"xpos"			"5"
		"ypos"			"3"
		"zpos"			"6"
		"wide"			"260"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"255"
		"labelText"		"#TF_ServerList_Title"
		"textAlignment"	"center"
		"font"			"TF2CMenuButton"
		"fgcolor"		"HeaderLabel"
	}
	
	//this literally does nothing lmao
	//i'm certain this button is entirely placebo
	//you're far better off just changing tf2c_serverlist_updatefrequency
	"ReloadButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"			"ReloadButton"
		"xpos"				"250"
		"ypos"				"6"
		"zpos"				"7"
		"wide"				"14"
		"tall"				"14"
		"visible"			"1"
		"enabled"			"1"
		"command"			"tf2c_updateserverlist"
		"labelText"			""
		"border_default"		"NoBorder"
		"border_armed"		"NoBorder"
		"border_depressed"	"NoBorder"
		"tooltip"			"#TF_Menu_RefreshServerList"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"SubImage"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"14"
			"tall"		"14"
			"visible"	"1"
			"enabled"	"1"
			"image"		"../darhud/mainmenu/reload"
			"scaleImage"	"1"
		}
	}
	
	"LoadingSpinner"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"LoadingSpinner"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"7"
		"wide"		"26"
		"tall"		"26"
		"visible"	"0"
		"scaleImage"	"1"
		"image"		"animated/tf2_logo_hourglass"
	}
	
	"ServerList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"		"ServerList"
		"xpos"			"5"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"260"
		"tall"			"140"
		"font"			"TF2CMenuButton"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"linespacing"		"12"
		"tabPosition"		"0"
	}
	
	"ConnectButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"		"ConnectButton"
		"xpos"			"220"
		"ypos"			"370"
		"zpos"			"2"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"command"		""
		"labelText" 		"#TF_ServerList_Connect"
		"textAlignment"	"center"
		"font"			"ItemFontNameSmall"
		
		"defaultFgColor_override"		"ButtonLabelMM"
		"armedFgColor_override"		"ButtonArmedLabelMM"
		"depressedFgColor_override"	"ButtonDepressedLabelMM"
		"disabledFgColor_override"		"ButtonDisabledLabelMM"
		"border_default"				"MainMenuAdvSquareButtonDefault"
		"border_armed"				"MainMenuAdvSquareButtonArmed"
		"border_depressed"			"MainMenuAdvSquareButtonDepressed"
		"border_disabled" 			"MainMenuAdvSquareButtonDisabled"
	}
}