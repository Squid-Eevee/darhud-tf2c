"Resource/UI/build_menu/HudMenuEngyBuild.res"
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
	
	"HeaderIcon"	
	{
		"controlname"			"ImagePanel"
		"fieldname"			"HeaderIcon"
		
		"xpos"				"5"
		"ypos"				"4"
		"zpos"				"1"
		
		"wide"				"30"
		"tall"				"22"
		
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
		
		"pin_to_sibling"			"HeaderIcon"
		"pin_corner_to_sibling"	"pin_center_left"
		"pin_to_sibling_corner"	"pin_center_right"
		
		"xpos"					"5"
		"ypos"					"0"
		"zpos"					"3"
		
		"wide"					"230"
		"tall"					"30"
		
		"font"					"HudFontMediumBigBold"
		"textAlignment"			"west"
		
		"fgcolor"				"GeneralLabel"
		
		"dropshadow"				"1"
		"dropshadowoffset"		"3"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"CancelLabel"
	{	
		"controlname"			"CExLabel"
		"fieldname"			"CancelLabel"
		
		"xpos"				"2"
		"ypos"				"98"
		"zpos"				"11"
		
		"wide"				"270"
		"tall"				"11"
		
		"labelText"			"#Hud_Menu_Build_Cancel"
		"font"				"DisguiseWeaponFont"
		"textAlignment"		"east"
		
		"fgcolor"			"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
}