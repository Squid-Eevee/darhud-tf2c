"Resource/UI/HudArenaClassLayout.res"	
{
	"background"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"background"
		
		"xpos"		"c-100"
		"ypos"		"130"
		"zpos"		"1"
		
		"wide"		"20"
		"tall"		"100"
		
		"image"		"..\darhud\arena\classlayout\arenaclass_neutral"
		"teambg_0"	"..\darhud\arena\classlayout\arenaclass_neutral"
		"teambg_1"	"..\darhud\arena\classlayout\arenaclass_spectator"
		"teambg_2"	"..\darhud\arena\classlayout\arenaclass_red"
		"teambg_3"	"..\darhud\arena\classlayout\arenaclass_blue"
		"teambg_4"	"..\darhud\arena\classlayout\arenaclass_green"
		"teambg_5"	"..\darhud\arena\classlayout\arenaclass_yellow"
		"scaleimage"	"1"
		
		"visible"	"1"
	}
	
	"localPlayerBG"
	{
		"controlname"			"CTFImagePanel"
		"fieldname"			"localPlayerBG"
		
		"xpos"				"0"
		"ypos"				"137"
		"zpos"				"4"
		
		"wide"				"45"
		"tall"				"83"
		
		"image"				"../darhud/backpack/border"
		"scaleimage"			"1"
		
		"src_corner_width"	"3"
		"src_corner_height"	"3"
		"draw_corner_width"	"2"
		"draw_corner_height" 	"2"
		
		"fgcolor_override"	"GeneralLabel"
		
		"visible"			"1"
	}
	"localPlayerBGShadow"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"localPlayerBGShadow"
		
		"pin_to_sibling"		"localPlayerBG"
		
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"3"
		
		"wide"				"43"
		"tall"				"81"
		
		"border"				"InnerShadowBorderThin"
		
		"visible"			"1"
	}
	
	"you"
	{
		"controlname"				"CExLabel"
		"fieldname"				"you"
		
		"pin_to_sibling"			"localPlayerBG"
		"pin_corner_to_sibling"	"PIN_TOP_MIDDLE"
		"pin_sibling_to_corner"	"PIN_TOP_MIDDLE"
		
		"xpos"					"0"
		"ypos"					"-2"
		"zpos"					"5"
		
		"wide"					"45"
		"tall"					"12"
		
		"labelText"				"#Callout_Ragdoll"
		"font"					"HudFontSmallestBold"
		"textAlignment"			"center"
		"fgcolor_override"		"GeneralLabel"
		
		"dropshadow"				"1"
		"dropshadow_offset"		"2"
		
		"visible"				"1"
	}
	
	"title"
	{
		"controlname"			"CExLabel"
		"fieldname"			"title"
		
		"xpos"				"c-200"
		"ypos"				"107"
		"zpos"				"6"
		
		"wide"				"400"
		"tall"				"20"
		
		"labelText"			"#TF_Arena_Team_Layout"
		"font"				"HudFontMediumBold"
		"textAlignment"		"center"
		"fgcolor_override"	"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"3"
		
		"visible"			"1"
		"enabled"			"1"
	}
	
	//this only appears if "tf_arena_force_class" is set to 1
	//...but that's a devonly convar, so you can't change it under normal circumstances
	"changeLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"changeLabel"
		
		"xpos"				"c-220"
		"ypos"				"230"
		"zpos"				"6"
		
		"wide"				"440"
		"tall"				"20"
		
		"labelText"			"#TF_Arena_F4_ChangeClass"
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"fgcolor_override"	"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	
	"classimage0"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"classimage0"
		
		"xpos"		"0"
		"ypos"		"125"
		"zpos"		"3"
		
		"wide"		"45"
		"tall"		"90"
		
		"image"		""
		"scaleimage"	"1"
		
		"visible"	"0"
	}
	"classimage1"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"classimage1"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		
		"wide"		"45"
		"tall"		"90"
		
		"image"		""
		"scaleimage"	"1"
		
		"visible"	"0"
	}
	"classimage2"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"classimage2"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		
		"wide"		"45"
		"tall"		"90"
		
		"image"		""
		"scaleimage"	"1"
		
		"visible"	"0"
	}
	"classimage3"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"classimage3"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		
		"wide"		"45"
		"tall"		"90"
		
		"image"		""
		"scaleimage"	"1"
		
		"visible"	"0"
	}
	"classimage4"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"classimage4"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		
		"wide"		"45"
		"tall"		"90"
		
		"image"		""
		"scaleimage"	"1"
		
		"visible"	"0"
	}
	"classimage5"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"classimage5"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		
		"wide"		"45"
		"tall"		"90"
		
		"image"		""
		"scaleimage"	"1"
		
		"visible"	"0"
	}
	"classimage6"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"classimage6"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		
		"wide"		"45"
		"tall"		"90"
		
		"image"		""
		"scaleimage"	"1"
		
		"visible"	"0"
	}
	"classimage7"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"classimage7"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		
		"wide"		"45"
		"tall"		"90"
		
		"image"		""
		"scaleimage"	"1"
		
		"visible"	"0"
	}
	"classimage8"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"classimage8"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		
		"wide"		"45"
		"tall"		"90"
		
		"image"		""
		"scaleimage"	"1"
		
		"visible"	"0"
	}
	"classimage9"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"classimage9"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		
		"wide"		"45"
		"tall"		"90"
		
		"image"		""
		"scaleimage"	"1"
		
		"visible"	"0"
	}
	"classimage10"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"classimage10"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		
		"wide"		"45"
		"tall"		"90"
		
		"image"		""
		"scaleimage"	"1"
		
		"visible"	"0"
	}
	"classimage11"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"classimage11"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		
		"wide"		"45"
		"tall"		"90"
		
		"image"		""
		"scaleimage"	"1"
		
		"visible"	"0"
	}
}