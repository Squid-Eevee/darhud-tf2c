"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"	
	{
		"fieldName" 	"MainBackground"
		"ControlName"	"EditablePanel"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"GeneralBackground"
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
		"image"			"../darhud/square_red"
		"scaleImage"	"1"	
		"teambg_0"		"../darhud/square_neutral"
		"teambg_1"		"../darhud/square_spectator"
		"teambg_2"		"../darhud/square_red"
		"teambg_3"		"../darhud/square_blue"
		"teambg_4"		"../darhud/square_green"
		"teambg_5"		"../darhud/square_yellow"
		"alpha"			"255"	
	}
	
	"TeleportIcon"	
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TeleportIcon"
		"xpos"			"8"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"resource/svgs/engineer/ico_teleport.svg"
		"drawcolor"		"GeneralLabel"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumSmallBold"
		"pin_to_sibling"	"TeleportIcon"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"fgcolor"		"GeneralLabel"
		"xpos"			"5"			// align me to the left edge of the first selection
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"230"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Teleport_Title"
		"textAlignment"	"west"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
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
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_1"
		"xpos"			"5"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"available_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_2"
		"xpos"			"72"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	

	"unavailable_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_1"
		"xpos"			"5"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"unavailable_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_2"
		"xpos"			"72"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
}