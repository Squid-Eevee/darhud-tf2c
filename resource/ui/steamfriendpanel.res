"Resource/UI/SteamFriendPanel.res"
{	
	"avatar"
	{
		"fieldname"			"avatar"
		"proportionaltoparent"	"1"
		
		"xpos"				"2"
		"ypos"				"2"
		
		"wide"				"o1"
		"tall"				"f4"
		
		"scaleimage"			"1"
		
		"mouseinputenabled"	"0"
	}

	"Background"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"Background"
		"proportionaltoparent"	"1"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-2"
		
		"wide"				"f0"
		"tall"				"f0"
		
		"PaintBackgroundType"	"3"
		"RoundedCorners"		"0"
		"bgcolor_override"	"50 50 50 255"
		
		"visible"			"1"
	}

	"InteractButton"
	{
		"fieldname"					"InteractButton"
		"proportionaltoparent"			"1"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"-1"
		
		"wide"						"f0"
		"tall"						"f0"
		
		"labeltext"					""
		"textalignment"				"center"
		
		"command"					"open_menu"
		"stay_armed_on_click"			"1"
		
		"paintbackground"				"1"
		
		"defaultbgcolor_override"		"0 0 0 0"
		"armedBgColor_override" 		"94 150 49 5"
		"depressedbgcolor_override"	"235 226 202 10"
		
		"border_default"				"NoBorder"
		"border_armed"				"FriendHighlightBorder"

		"sound_armed"					"ui/item_info_mouseover.wav"
		"sound_depressed"				"ui/buttonclick.wav"
		"sound_released"				"ui/buttonclickrelease.wav"
	}

	"NameLabel"
	{
		"controlname"			"Label"
		"fieldname"			"NameLabel"
		"proportionaltoparent"	"1"
		
		"xpos"				"rs1"
		"ypos"				"1"
		"zpos"				"100"
		
		"wide"				"f20"
		"tall"				"8"
		
		"labelText"			"%name%"
		"font"				"TF2C_MainMenu_Challenge_Desc"
		"textAlignment"		"west"
		"wrap"				"0"
		
		"mouseinputenabled"	"0"
		
		"visible"			"1"
		"enabled"			"1"
	}

	"StatusLabel"
	{
		"fieldname"			"StatusLabel"
		"proportionaltoparent"	"1"
		
		"xpos"				"rs1"
		"ypos"				"9"
		"zpos"				"100"
		
		"wide"				"f20"
		"tall"				"8"
		
		"labelText"			"%status%"
		"font"				"TF2C_MainMenu_Friend_Status"
		"textAlignment"		"west"
		"wrap"				"0"
		
		"mouseinputenabled"	"0"
		
		"visible"			"1"
		"enabled"			"1"
	}
}