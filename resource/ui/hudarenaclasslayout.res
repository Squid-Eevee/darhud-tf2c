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
		
		"fgcolor_override"	"GeneralLabel"
		
		"src_corner_width"	"3"
		"src_corner_height"	"3"
		"draw_corner_width"	"2"
		"draw_corner_height" 	"2"
		
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
		"visible"				"1"
		"labelText"				"#Callout_Ragdoll"
		"textAlignment"			"center"
		"font"					"HudFontSmallestBold"
		"fgcolor_override"		"GeneralLabel"
		"dropshadow"				"1"
		"dropshadowoffset"		"2"
	}
	
	"title"
	{
		"controlname"		"CExLabel"
		"fieldname"		"title"
		"xpos"			"c-200"
		"ypos"			"107"
		"zpos"			"6"
		"wide"			"400"
		"tall"			"20"
		"visible"		"1"
		"font"			"HudFontMediumBold"
		"labelText"		"#TF_Arena_Team_Layout"
		"textAlignment"	"center"
		"fgcolor"		"GeneralLabel"
	}
	"titleShadow"
	{
		"controlname"		"CExLabel"
		"fieldname"		"titleShadow"
		"pin_to_sibling"	"title"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"400"
		"tall"			"20"
		"visible"		"1"
		"font"			"HudFontMediumBold"
		"labelText"		"#TF_Arena_Team_Layout"
		"textAlignment"	"center"
		"fgcolor"		"GeneralShadow"
	}
		
	"changeLabel"
	{
		"controlname"		"CExLabel"
		"fieldname"		"changeLabel"
		"xpos"			"c-220"
		"ypos"			"230"
		"zpos"			"6"
		"wide"			"440"
		"tall"			"20"
		"visible"		"1"
		"font"			"HudFontSmallBold"
		"labelText"		"#TF_Arena_F4_ChangeClass"
		"textAlignment"	"center"
		"fgcolor"		"GeneralLabel"
	}
	"changeLabelShadow"
	{
		"controlname"		"CExLabel"
		"fieldname"		"changeLabelShadow"
		"xpos"			"c-219"
		"ypos"			"231"
		"zpos"			"5"
		"wide"			"440"
		"tall"			"20"
		"visible"		"1"
		"font"			"HudFontSmallBold"
		"labelText"		"#TF_Arena_F4_ChangeClass"
		"textAlignment"	"center"
		"fgcolor"		"GeneralShadow"
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
		"visible"	"0"
		"image"		""
		"scaleimage"	"1"
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
		"visible"	"0"
		"image"		""
		"scaleimage"	"1"
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
		"visible"	"0"
		"image"		""
		"scaleimage"	"1"
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
		"visible"	"0"
		"image"		""
		"scaleimage"	"1"
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
		"visible"	"0"
		"image"		""
		"scaleimage"	"1"
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
		"visible"	"0"
		"image"		""
		"scaleimage"	"1"
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
		"visible"	"0"
		"image"		""
		"scaleimage"	"1"
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
		"visible"	"0"
		"image"		""
		"scaleimage"	"1"
	}
	"classimage8"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"		"classimage8"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"45"
		"tall"		"90"
		"visible"	"0"
		"image"		""
		"scaleimage"	"1"
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
		"visible"	"0"
		"image"		""
		"scaleimage"	"1"
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
		"visible"	"0"
		"image"		""
		"scaleimage"	"1"
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
		"visible"	"0"
		"image"		""
		"scaleimage"	"1"
	}
}
