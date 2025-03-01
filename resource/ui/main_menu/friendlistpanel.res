"Resource/UI/main_menu/FriendlistPanel.res"
{	
	"FriendlistPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"FriendlistPanel"
		"xpos"				"380"
		"xpos_minmode"		"c-47"
		"ypos"				"111"
		"zpos"				"3"
		"wide"				"138"
		"tall"				"203"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"FriendlistBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"FriendlistBackground"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"188"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"MainMenuBackground"
	}
	
	"FriendlistBorder"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"FriendlistBorder"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"137"
		"tall"			"197"
		"visible"		"1"
		"enabled"		"1"
		"border"			"OuterShadowBorder"
	}
	
	"InnerShadow"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"InnerShadow"
		"xpos"			"10"
		"ypos"			"30"
		"zpos"			"99"
		"wide"			"118"
		"tall"			"158"
		"visible"		"1"
		"enabled"		"1"
		"border"			"InnerShadowBorder"
		"mouseinputenabled"	"0"
	}
	
	"FriendBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"FriendBG"
		"xpos"				"5"
		"ypos"				"10"
		"zpos"				"4"
		"wide"				"127"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		// "border"			"MainMenuAdvBGBorderAlpha"
		"bgcolor_override"	"Header"
	}
	
	"FriendLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"FriendLabel"
		"xpos"				"10"
		"ypos"				"8"
		"zpos"				"6"
		"wide"				"118"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"alpha"				"255"
		"labelText"			"#TF_Friends_Title"
		"textAlignment"		"center"
		"font"				"TF2CMenuButton"
		"fgcolor"			"HeaderLabel"
	}
	
	"listpanel_friends"
	{
		"ControlName"		"PanelListPanel"
		"fieldName"			"listpanel_friends"
		"xpos"				"10"
		"ypos"				"30"
		"zpos"				"4"
		"wide"				"118"
		"tall"				"158"
		"autoResize"		"3"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"autohide_scrollbar"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"BackgroundDefault"

		"ScrollBar"
		{
			"Slider"
			{
				"ScrollLerpTime"	"0.1"
			}
		}
	}
}
