"Resource/UI/ChatFilters.res"
{
	"HudChatFilterPanel"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"HudChatFilterPanel"
		
		"xpos"				"279"
		"ypos"				"255"
		
		"wide"	 			"130"
		"tall"				"126"
		
		"bgcolor_override"	"0 0 0 0"
		
		"visible"			"0"
		"enabled"			"1"
	}
	
	"background"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"background"
		
		"zpos"				"-10"
		
		"wide"				"f0"
		"tall"				"f0"
		
		"alpha"				"180"
		
		"paintbackgroundtype"	"3"
		"bgcolor_override"	"ChatBackground"
		"roundedcorners"		"0"
		
		"visible"	"1"
	}

	"joinleave_button"
	{
		"controlname"			"CheckButton"
		"fieldname"			"joinleave_button"
		
		"xpos"				"0"
		"ypos"				"0"
		
		"wide"				"125"
		"tall"				"18"
		
		"labelText"			"#filter_joinleave"
		"font"				"ChatOptionsFontMedium"
		"textAlignment"		"west"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	"namechange_button"
	{
		"controlname"				"CheckButton"
		"fieldname"				"namechange_button"
		
		"pin_to_sibling"			"joinleave_button"
		"pin_corner_to_sibling"	"pin_topleft"
		"pin_to_sibling_corner"	"pin_bottomleft"
		
		"xpos"					"0"
		"ypos"					"0"
		
		"wide"					"125"
		"tall"					"18"
		
		"font"					"ChatOptionsFontMedium"
		"labelText"				"#filter_namechange"
		"textAlignment"			"west"
		
		"dropshadow"				"1"
		"dropshadowoffset"		"2"
		
		"visible"				"1"
		"enabled"				"1"
	}
	"publicchat_button"
	{
		"controlname"				"CheckButton"
		"fieldname"				"publicchat_button"

		"pin_to_sibling"			"namechange_button"
		"pin_corner_to_sibling"	"pin_topleft"
		"pin_to_sibling_corner"	"pin_bottomleft"
		
		"xpos"					"0"
		"ypos"					"0"
		
		"wide"					"125"
		"tall"					"18"
		
		"labelText"				"#filter_publicchat"
		"font"					"ChatOptionsFontMedium"
		"textAlignment"			"west"
		
		"dropshadow"				"1"
		"dropshadowoffset"		"2"
		
		"visible"				"1"
		"enabled"				"1"
	}
	"servermsg_button"
	{
		"controlname"				"CheckButton"
		"fieldname"				"servermsg_button"
		
		"pin_to_sibling"			"publicchat_button"
		"pin_corner_to_sibling"	"pin_topleft"
		"pin_to_sibling_corner"	"pin_bottomleft"
		
		"xpos"					"0"
		"ypos"					"0"
		
		"wide"					"125"
		"tall"					"18"
		
		"labelText"				"#filter_servermsg"
		"font"					"ChatOptionsFontMedium"
		"textAlignment"			"west"
		
		"dropshadow"				"1"
		"dropshadowoffset"		"2"
		
		"visible"				"1"
		"enabled"				"1"
	}
	"teamchange_button"
	{
		"controlname"				"CheckButton"
		"fieldname"				"teamchange_button"
		
		"pin_to_sibling"			"servermsg_button"
		"pin_corner_to_sibling"	"pin_topleft"
		"pin_to_sibling_corner"	"pin_bottomleft"
		
		"xpos"					"0"
		"ypos"					"0"
		
		"wide"					"125"
		"tall"					"18"
		
		"labelText"				"#filter_teamchange"
		"font"					"ChatOptionsFontMedium"
		"textAlignment"			"west"
		
		"dropshadow"				"1"
		"dropshadowoffset"		"2"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"achievement_button"
	{
		"controlname"				"CheckButton"
		"fieldname"				"achievement_button"
		
		"pin_to_sibling"			"teamchange_button"
		"pin_corner_to_sibling"	"pin_topleft"
		"pin_to_sibling_corner"	"pin_bottomleft"
		
		"xpos"					"0"
		"ypos"					"0"
		
		"wide"					"125"
		"tall"					"18"
		
		"labelText"				"#filter_achievement"
		"font"					"ChatOptionsFontMedium"
		"textAlignment"			"west"
		
		"dropshadow"				"1"
		"dropshadowoffset"		"2"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"voicecommand_button"
	{
		"controlname"				"CheckButton"
		"fieldname"				"voicecommand_button"
		
		"pin_to_sibling"			"achievement_button"
		"pin_corner_to_sibling"	"pin_topleft"
		"pin_to_sibling_corner"	"pin_bottomleft"
		
		"xpos"					"0"
		"ypos"					"0"
		
		"wide"					"125"
		"tall"					"18"
		
		"labelText"				"#Chat_Filter_Voice"
		"font"					"ChatOptionsFontMedium"
		"textAlignment"			"west"
		
		"dropshadow"				"1"
		"dropshadowoffset"		"2"
		
		"visible"				"1"
		"enabled"				"1"
	}
}