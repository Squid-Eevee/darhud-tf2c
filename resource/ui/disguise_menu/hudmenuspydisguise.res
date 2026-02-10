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
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"west"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
	}
	
	"ToggleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ToggleLabel"
		"font"			"DisguiseWeaponFont"
		"fgcolor"		"GeneralLabel"
		"xpos"			"2"
		"ypos"			"80"
		"zpos"			"11"
		"wide"			"275"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"	"west"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"DisguiseWeaponFont"
		"fgcolor"		"GeneralLabel"
		"xpos"			"2"
		"ypos"			"80"
		"zpos"			"11"
		"wide"			"300"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"east"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
	
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"20"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"1"
	}
	
	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"20"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_green_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_1"
		"xpos"			"20"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_yellow_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_1"
		"xpos"			"20"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_global_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_1"
		"xpos"			"20"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_red_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_2"
		"xpos"			"50"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"1"
	}	
	
	"class_item_blue_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_2"
		"xpos"			"50"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_green_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_2"
		"xpos"			"50"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_yellow_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_2"
		"xpos"			"50"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_global_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_2"
		"xpos"			"50"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_red_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_3"
		"xpos"			"80"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"1"
	}	
	
	"class_item_blue_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_3"
		"xpos"			"80"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_green_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_3"
		"xpos"			"80"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_yellow_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_3"
		"xpos"			"80"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_global_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_3"
		"xpos"			"80"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_red_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_4"
		"xpos"			"110"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"1"
	}
	
	"class_item_blue_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_4"
		"xpos"			"110"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_green_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_4"
		"xpos"			"110"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_yellow_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_4"
		"xpos"			"110"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_global_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_4"
		"xpos"			"110"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_red_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_5"
		"xpos"			"140"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"1"
	}
	
	"class_item_blue_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_5"
		"xpos"			"140"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_green_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_5"
		"xpos"			"140"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_yellow_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_5"
		"xpos"			"140"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_global_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_5"
		"xpos"			"140"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_red_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_6"
		"xpos"			"170"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"1"
	}
	
	"class_item_blue_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_6"
		"xpos"			"170"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_green_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_6"
		"xpos"			"170"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_yellow_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_6"
		"xpos"			"170"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_global_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_6"
		"xpos"			"170"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_red_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_7"
		"xpos"			"200"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"1"
	}
	
	"class_item_blue_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_7"
		"xpos"			"200"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_green_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_7"
		"xpos"			"200"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_yellow_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_7"
		"xpos"			"200"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_global_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_7"
		"xpos"			"200"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_red_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_8"
		"xpos"			"230"
		"ypos"			"32"
		"zpos"			"12"	
		"wide"			"25"
		"tall"			"39"
		"visible"		"1"
	}
	
	"class_item_blue_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_8"
		"xpos"			"230"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_green_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_8"
		"xpos"			"230"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_yellow_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_8"
		"xpos"			"230"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_global_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_8"
		"xpos"			"230"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_red_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_9"
		"xpos"			"260"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"1"
	}
	
	"class_item_blue_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_9"
		"xpos"			"260"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_green_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_green_9"
		"xpos"			"260"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_yellow_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_yellow_9"
		"xpos"			"260"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}
	
	"class_item_global_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_global_9"
		"xpos"			"260"
		"ypos"			"32"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"39"
		"visible"		"0"
	}

	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"	
		"pin_to_sibling" "class_item_blue_2"
		"pin_corner_to_sibling" "PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"pin_to_sibling" "class_item_blue_2"
		"pin_corner_to_sibling" "PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
		"font"			"FontStorePrice"
		"fgcolor"		"Black"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"11"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"	
		"pin_to_sibling" "class_item_blue_5"
		"pin_corner_to_sibling" "PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"pin_to_sibling" "class_item_blue_5"
		"pin_corner_to_sibling" "PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
		"font"			"FontStorePrice"
		"fgcolor"		"Black"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"11"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"	
		"pin_to_sibling" "class_item_blue_8"
		"pin_corner_to_sibling" "PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"pin_to_sibling" "class_item_blue_8"
		"pin_corner_to_sibling" "PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
		"font"			"FontStorePrice"
		"fgcolor"		"Black"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"11"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"GlobalDisguiseHint"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"GlobalDisguiseHint"
		"font"			"DisguiseWeaponFont"
		"proportionaltoparent"	"1"
		"xpos"			"0"
		"ypos"			"71"
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
