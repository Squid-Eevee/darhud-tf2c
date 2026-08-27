#base	"..\_customizations\pda_menu\frame.res"

"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"HeaderIcon"	
	{
		"controlname"		"ImagePanel"
		"fieldname"		"TeleportIcon"
		"xpos"			"8"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleimage"	"1"
		"image"			"resource/svgs/engineer/ico_teleport.svg"
		"drawcolor"		"GeneralLabel"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
	}
	
	"TitleLabel"
	{
		"labelText"		"#Hud_Menu_Teleport_Title"
	}
		
	"available_target_1"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"available_target_1"
		"xpos"			"5"
		"ypos"			"33"
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
		"ypos"			"33"
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
		"ypos"			"33"
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
		"ypos"			"33"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
	}			
	
	"PrevHintIcon"
	{
		"controlname"	"CSCHintIcon"
		"fieldname"		"PrevHintIcon"
		"xpos"			"28"
		"ypos"			"92"
		"zpos"			"2"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_left"
	}

	"NextHintIcon"
	{
		"controlname"	"CSCHintIcon"
		"fieldname"		"NextHintIcon"
		"xpos"			"95"
		"ypos"			"92"
		"zpos"			"2"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_right"
	}
}