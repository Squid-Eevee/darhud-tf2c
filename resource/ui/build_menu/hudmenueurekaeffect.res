"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"	
	{
		"fieldname"			"MainBackground"
		"controlname"			"EditablePanel"
		"proportionaltoparent"	"1"
		
		"xpos"				"0"
		"ypos"				"0"
		
		"wide"				"f0"
		"tall"				"f0"
		
		"bgcolor_override"	"GeneralBackground"
		
		"visible" 			"1"
	}

	"Header"
	{
		"controlname"			"CTFImagePanel"
		"fieldname"			"Header"
		"proportionaltoparent"	"1"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		
		"wide"				"f0"
		"tall"				"30"
		
		"image"				"..\darhud\square\square_neutral"
		"teambg_0"			"..\darhud\square\square_neutral"
		"teambg_1"			"..\darhud\square\square_spectator"
		"teambg_2"			"..\darhud\square\square_red"	
		"teambg_3"			"..\darhud\square\square_blue"	
		"teambg_4"			"..\darhud\square\square_green"
		"teambg_5"			"..\darhud\square\square_yellow"	
		"scaleimage"			"1"
		
		"visible"			"1"
	}
	
	"TeleportIcon"	
	{
		"controlname"			"ImagePanel"
		"fieldname"			"TeleportIcon"
		
		"xpos"				"8"
		"ypos"				"5"
		"zpos"				"1"
		
		"wide"				"30"
		"tall"				"20"
		
		"image"				"resource/svgs/engineer/ico_teleport.svg"
		"scaleimage"			"1"
		"drawcolor"			"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		
		"visible"			"1"
	}
	
	"TitleLabel"
	{	
		"controlname"				"CExLabel"
		"fieldname"				"TitleLabel"
		
		"pin_to_sibling"			"TeleportIcon"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		
		"xpos"					"5"
		"ypos"					"0"
		"zpos"					"3"
		
		"wide"					"230"
		"tall"					"30"
		
		"labelText"				"#Hud_Menu_Teleport_Title"
		"font"					"HudFontMediumSmallBold"
		"textAlignment"			"west"
		
		"fgcolor"				"GeneralLabel"
		
		"dropshadow"				"1"
		"dropshadowoffset"		"3"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"CancelLabel"
	{	
		"controlname"	"CExLabel"
		"fieldname"		"CancelLabel"
		"font"			"DisguiseWeaponFont"
		"fgcolor"		"GeneralLabel"
		"xpos"			"2"
		"ypos"			"98"
		"zpos"			"11"
		"wide"			"136"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"east"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
	
	"available_target_1"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"available_target_1"
		"xpos"			"5"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"available_target_2"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"available_target_2"
		"xpos"			"72"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	

	"unavailable_target_1"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"unavailable_target_1"
		"xpos"			"5"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"unavailable_target_2"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"unavailable_target_2"
		"xpos"			"72"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
}