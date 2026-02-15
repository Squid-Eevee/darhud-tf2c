"Resource/UI/build_menu/HudMenuEngyBuild.res"
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
	
	"BuildIcon"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildIcon"
		"xpos"			"5"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"resource/svgs/engineer/ico_build.svg"
		"drawcolor"		"GeneralLabel"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBigBold"
		"pin_to_sibling" "BuildIcon"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"fgcolor"		"GeneralLabel"
		"xpos"			"5"			// align me to the left edge of the first selection
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"230"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Weapon_PDA_Engineer"
		"textAlignment"	"west"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
	}
		
	"active_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_1"
		"xpos"			"26"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"active_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_2"
		"xpos"			"83"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"active_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_3"
		"xpos"			"140"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"active_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"197"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}
	
	"active_item_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_5"
		"xpos"			"140"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"active_item_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_6"
		"xpos"			"197"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}
	
	"already_built_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_1"
		"xpos"			"26"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"already_built_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_2"
		"xpos"			"83"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"already_built_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_3"
		"xpos"			"140"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"already_built_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_4"
		"xpos"			"197"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}
	
	"already_built_item_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_5"
		"xpos"			"140"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"already_built_item_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_6"
		"xpos"			"197"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}
	
	"cant_afford_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_1"
		"xpos"			"26"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"0"
	}	
	
	"cant_afford_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_2"
		"xpos"			"83"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"cant_afford_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_3"
		"xpos"			"140"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"cant_afford_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_4"
		"xpos"			"197"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}
	
	"cant_afford_item_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_5"
		"xpos"			"140"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"cant_afford_item_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_6"
		"xpos"			"197"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}
	
	"unavailable_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_1"
		"xpos"			"26"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"0"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_2"
		"xpos"			"83"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_3"
		"xpos"			"140"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_4"
		"xpos"			"197"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}
	
	"unavailable_item_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_5"
		"xpos"			"140"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"unavailable_item_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_6"
		"xpos"			"197"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}
	
	"active_selection_bg"
	{
		"ControlName"		"CIconPanel"
		"fieldName"		"active_selection_bg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"63"
		"tall"			"74"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"	
		"icon"			"hud_menu_item_bg_outline"
		"iconColor"		"255 255 255 255"
	}
	
	"BuildHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuildHintIcon"
		"font"			"GameUIButtonsSmallest"
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
		"labelText"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"BuildHintLabel_Bright"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuildHintLabel_Bright"
		"font"			"DisguiseWeaponFont"
		"xpos"			"r64"
		"ypos"			"2"
		"zpos"			"11"
		"proportionaltoparent"	"1"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Action_Build"
		"textAlignment"	"east"
		"textinsetx"		"2"
		"fgcolor"		"TanLight"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
	
	"BuildHintLabel_Dim"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuildHintLabel_Dim"
		"font"			"DisguiseWeaponFont"
		"xpos"			"r64"
		"ypos"			"2"
		"zpos"			"11"
		"proportionaltoparent"	"1"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Action_Build"
		"textAlignment"	"east"
		"textinsetx"		"2"
		"fgcolor"		"TanDark"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
	
	"DestroyHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DestroyHintIcon"
		"font"			"GameUIButtonsSmallest"
		"xpos"			"r15"
		"ypos"			"16"
		"zpos"			"2"
		"proportionaltoparent"	"1"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"0"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"DestroyHintLabel_Bright"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DestroyHintLabel_Bright"
		"font"			"DisguiseWeaponFont"
		"xpos"			"r66"
		"ypos"			"17"
		"zpos"			"11"
		"proportionaltoparent"	"1"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Action_Demolish"
		"fgcolor_override"	"GeneralLabel"
		"textAlignment"	"east"
		"textinsetx"		"2"
		"fgcolor"		"TanLight"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
	
	"DestroyHintLabel_Dim"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DestroyHintLabel_Dim"
		"font"			"DisguiseWeaponFont"
		"xpos"			"r66"
		"ypos"			"17"
		"zpos"			"11"
		"proportionaltoparent"	"1"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Action_Demolish"
		"textAlignment"	"east"
		"textinsetx"		"2"
		"fgcolor"		"TanDark"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
	
	"CancelHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelHintIcon"
		"font"			"GameUIButtonsSmallest"
		"xpos"			"c-18"
		"ypos"			"r15"
		"zpos"			"2"
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
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
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
		"xpos"			"2"
		"ypos"			"60"
		"zpos"			"2"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_left"
	}

	"NextHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"NextHintIcon"
		"xpos"			"258"
		"ypos"			"60"
		"zpos"			"2"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_right"
	}
}
