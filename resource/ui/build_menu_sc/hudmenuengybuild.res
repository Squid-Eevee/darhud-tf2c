#base	"../_customizations/pda_menu/frame.res"

"Resource/UI/build_menu/HudMenuEngyBuild.res"
{	
	"HeaderIcon"	
	{
		"ypos"	"4"
		
		"wide"	"30"
		"tall"	"22"
		
		"image"	"resource/svgs/engineer/ico_build.svg"
	}
	
	"TitleLabel"
	{
		"labelText"	"#Hud_menu_build_title"
	}
	
	"active_item_1"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"active_item_1"
		"xpos"			"c-115"
		"ypos"			"c125"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"active_item_2"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"active_item_2"
		"xpos"			"c-55"
		"ypos"			"c125"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"active_item_3"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"active_item_3"
		"xpos"			"c5"
		"ypos"			"c125"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"active_item_4"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"active_item_4"
		"xpos"			"c65"
		"ypos"			"c125"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}
	
	"already_built_item_1"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"already_built_item_1"
		"xpos"			"c-115"
		"ypos"			"c125"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"already_built_item_2"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"already_built_item_2"
		"xpos"			"c-55"
		"ypos"			"c125"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"already_built_item_3"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"already_built_item_3"
		"xpos"			"c5"
		"ypos"			"c125"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"already_built_item_4"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"already_built_item_4"
		"xpos"			"c65"
		"ypos"			"c125"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}
	
	"cant_afford_item_1"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"cant_afford_item_1"
		"xpos"			"c-115"
		"ypos"			"c125"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"0"
	}	
	
	"cant_afford_item_2"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"cant_afford_item_2"
		"xpos"			"c-55"
		"ypos"			"c125"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"cant_afford_item_3"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"cant_afford_item_3"
		"xpos"			"c5"
		"ypos"			"c125"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}	
	
	"cant_afford_item_4"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"cant_afford_item_4"
		"xpos"			"c65"
		"ypos"			"c125"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}
	
	"active_selection_bg"
	{
		"controlname"	"CIconPanel"
		"fieldname"		"active_selection_bg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"62"
		"tall"			"72"
		"visible"		"1"
		"enabled"		"1"
		"scaleimage"	"1"
		"paintBorder"	"1"
		"border"		"BackpackItemMouseOverBorder_Unique"
	}
	
	"BuildHintIcon"
	{
		"controlname"	"CSCHintIcon"
		"fieldname"		"BuildHintIcon"
		"xpos"			"c-128"
		"ypos"			"c195"
		"zpos"			"11"
		"wide"			"11"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
	}
	
	"BuildHintLabel_Bright"
	{
		"controlname"	"CExLabel"
		"fieldname"		"BuildHintLabel_Bright"
		"font"			"TF2DefaultLarge"
		"pin_to_sibling" "BuildHintIcon"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Action_Build"
		"fgcolor_override"	"GeneralLabel"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"BuildHintLabel_Dim"
	{
		"controlname"	"CExLabel"
		"fieldname"		"BuildHintLabel_Dim"
		"font"			"TF2DefaultLarge"
		"pin_to_sibling" "BuildHintIcon"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Action_Build"
		"fgcolor_override"	"TanDark"
		"textAlignment"	"west"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"DestroyHintIcon"
	{
		"controlname"	"CSCHintIcon"
		"fieldname"		"DestroyHintIcon"
		"xpos"			"c-80"
		"ypos"			"c195"
		"zpos"			"11"
		"wide"			"11"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_toggle_function"
	}
	
	"DestroyHintLabel_Bright"
	{
		"controlname"	"CExLabel"
		"fieldname"		"DestroyHintLabel_Bright"
		"font"			"TF2DefaultLarge"
		"pin_to_sibling" "DestroyHintIcon"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Action_Demolish"
		"fgcolor_override"	"GeneralLabel"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"DestroyHintLabel_Dim"
	{
		"controlname"	"CExLabel"
		"fieldname"		"DestroyHintLabel_Dim"
		"font"			"TF2DefaultLarge"
		"pin_to_sibling" "DestroyHintIcon"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Action_Demolish"
		"fgcolor_override"	"TanDark"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelHintIcon"
	{
		"controlname"	"CSCHintIcon"
		"fieldname"		"CancelHintIcon"
		"xpos"			"c70"
		"ypos"			"c195"
		"zpos"			"11"
		"wide"			"11"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_cancel"
	}
	
	"CancelHintLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"CancelHintLabel"
		"font"			"DisguiseWeaponFont"
		"pin_to_sibling" "CancelHintIcon"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"11"
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
		"controlname"	"ImagePanel"
		"fieldname"		"ButtonLegendBG"
		"visible"		"0"
		"enabled"		"0"
	}

	"PrevHintIcon"
	{
		"controlname"	"CSCHintIcon"
		"fieldname"		"PrevHintIcon"
		"xpos"			"c-150"
		"ypos"			"c150"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"20"
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
		"controlname"	"CSCHintIcon"
		"fieldname"		"NextHintIcon"
		"xpos"			"c130"
		"ypos"			"c150"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"20"
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