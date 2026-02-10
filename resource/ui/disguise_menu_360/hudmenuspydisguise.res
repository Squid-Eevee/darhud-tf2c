"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"MainBackground"	
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBackground"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"10"
		"proportionaltoparent"	"1"
		"wide"			"f0"
		"tall"			"60"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"0 0 0 192"
	}	
	
	"Divider"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Divider"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/square_neutral"
		"scaleImage"	"1"
		"teambg_0"		"../darhud/square_neutral"
		"teambg_1"		"../darhud/square_spectator"
		"teambg_2"		"../darhud/square_red"
		"teambg_3"		"../darhud/square_blue"
		"teambg_4"		"../darhud/square_green"
		"teambg_5"		"../darhud/square_yellow"
		"alpha"			"255"
	}
	
	"SpyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
		"xpos"			"0"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_spy_disguise_menu_icon"
		"iconColor"		"GeneralLabel"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"pin_to_sibling" "SpyIcon"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"fgcolor"		"GeneralLabel"
		"xpos"			"0"			// align me to the left edge of the first selection
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"west"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontMediumBold"
		"pin_to_sibling" "TitleLabel"
		"fgcolor"		"GeneralShadow"
		"xpos"			"-1"			// align me to the left edge of the first selection
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"360"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"west"
		"dulltext"		"1"
		"brighttext"	"0"
	}	
		
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"active_selection_bg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_selection_bg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"55"
		"tall"			"130"
		"visible"		"1"
		
		"selection_image"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"selection_image"
			"xpos"			"1"
			"ypos"			"1"
			"wide"			"33"
			"tall"			"33"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"		"0"
			"pinCorner"		"0"
			"scaleimage"		"1"
			"border"			"ControllerSelectBorder"
		}
	}
		
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"15"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
	}
	
	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"15"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_green_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_1"
		"xpos"			"15"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_yellow_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_1"
		"xpos"			"15"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_global_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_1"
		"xpos"			"15"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_red_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_2"
		"xpos"			"45"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
	}
	
	"class_item_blue_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_2"
		"xpos"			"45"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_green_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_2"
		"xpos"			"45"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_yellow_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_2"
		"xpos"			"45"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_global_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_2"
		"xpos"			"45"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_red_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_3"
		"xpos"			"75"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
	}
	
	"class_item_blue_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_3"
		"xpos"			"75"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_green_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_3"
		"xpos"			"75"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_yellow_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_3"
		"xpos"			"75"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_global_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_3"
		"xpos"			"75"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_red_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_4"
		"xpos"			"105"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
	}
	
	"class_item_blue_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_4"
		"xpos"			"105"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_green_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_4"
		"xpos"			"105"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_yellow_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_4"
		"xpos"			"105"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_global_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_4"
		"xpos"			"105"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_red_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_5"
		"xpos"			"135"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
	}
	
	"class_item_blue_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_5"
		"xpos"			"135"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_green_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_5"
		"xpos"			"135"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_yellow_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_5"
		"xpos"			"135"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_global_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_5"
		"xpos"			"135"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_red_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_6"
		"xpos"			"165"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
	}
	
	"class_item_blue_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_6"
		"xpos"			"165"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_green_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_6"
		"xpos"			"165"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_yellow_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_6"
		"xpos"			"165"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_global_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_6"
		"xpos"			"165"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_red_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_7"
		"xpos"			"195"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
	}
	
	"class_item_blue_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_7"
		"xpos"			"195"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_green_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_7"
		"xpos"			"195"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_yellow_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_7"
		"xpos"			"195"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_global_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_7"
		"xpos"			"195"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_red_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_8"
		"xpos"			"225"
		"ypos"			"32"
		"zpos"			"12"	
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
	}
	
	"class_item_blue_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_8"
		"xpos"			"225"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_green_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_8"
		"xpos"			"225"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_yellow_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_8"
		"xpos"			"225"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_global_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_8"
		"xpos"			"225"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_red_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_9"
		"xpos"			"255"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
	}
	
	"class_item_blue_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_9"
		"xpos"			"255"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_green_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_9"
		"xpos"			"255"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_yellow_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_9"
		"xpos"			"255"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}
	
	"class_item_global_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_9"
		"xpos"			"255"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
	}

	
	"TeamToggleHintIcon"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TeamToggleHintIcon"
		"font"			"GameUIbuttonssmallest"
		"xpos"			"r15"
		"ypos"			"15"
		"zpos"			"2"
		"proportionaltoparent"	"1"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Y"
	}
	
	"TeamToggleHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamToggleHintLabel"
		"font"			"DisguiseWeaponFont"
		"xpos"			"r76"
		"ypos"			"16"
		"zpos"			"11"
		"proportionaltoparent"	"1"
		"wide"			"60"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Toggle"
		"textAlignment"	"east"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
	
	"DisguiseHintIcon"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DisguiseHintIcon"
		"font"			"GameUIbuttonssmallest"
		"xpos"			"r15"
		"ypos"			"1"
		"zpos"			"2"
		"proportionaltoparent"	"1"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"A"
	}
	
	"DisguiseHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseHintLabel"
		"font"			"DisguiseWeaponFont"
		"xpos"			"r76"
		"ypos"			"2"
		"zpos"			"11"
		"proportionaltoparent"	"1"
		"wide"			"60"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Select_Disguise"
		"textAlignment"	"east"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
		
	"CancelHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelHintIcon"
		"font"			"GameUIbuttonssmallest"
		"xpos"			"c-18"
		"ypos"			"r15"
		"zpos"			"11"
		"proportionaltoparent"	"1"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"B"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelHintLabel"
		"font"			"DisguiseWeaponFont"
		"xpos"			"c-4"
		"ypos"			"r14"
		"zpos"			"11"
		"proportionaltoparent"	"1"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cancel"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ButtonLegendBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"visible"		"0"
		"enabled"		"0"
	}

	"PrevHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"PrevHintIcon"
		"xpos"			"3"
		"ypos"			"42"
		"zpos"			"13"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_left"
	}

	"NextHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"NextHintIcon"
		"xpos"			"287"
		"ypos"			"42"
		"zpos"			"13"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"B"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_right"
	}
	
	"GlobalDisguiseHint"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"GlobalDisguiseHint"
		"font"			"DisguiseWeaponFont"
		"proportionaltoparent"	"1"
		"xpos"			"0"
		"ypos"			"67"
		"zpos"			"11"
		"wide"			"f0"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_GlobalTeam"
		"textAlignment"	"center"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
}
