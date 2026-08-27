"Resource/UI/HudTraining.res"
{
 	"ObjectiveStatusTraining"
	{
		"controlname"		"EditablePanel"
		"fieldname"			"ObjectiveStatusTraining"
		"xpos"				"c-160"
		"ypos"				"r138"
		"zpos"				"1"
		"wide"				"323"
		"tall"				"93"
		"visible"			"1"
		"enabled"			"1"
	}
	"GoalLabel"
	{	
		"controlname"	"CExLabel"
		"fieldname"		"GoalLabel"
		"fgcolor"		"TanLight"

		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"4"
		"wide"			"310"
		"tall"			"20"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%goal%"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"North"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
	"GoalLabelShadow"
	{	
		"controlname"	"CExLabel"
		"fieldname"		"GoalLabelShadow"
		"fgcolor"		"Black"

		"xpos"			"6"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"310"
		"tall"			"20"

		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%goal%"
		"font"			"GoalText"
		"textAlignment"		"North"
	}
	"MsgLabel"
	{	
		"controlname"	"CExRichText"
		"fieldname"		"MsgLabel"
		"fgcolor"		"TanLight"

		"xpos"			"5"
		"ypos"			"25"
		"zpos"			"3"
		"wide"			"310"
		"tall"			"45"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"		"North"
		"font"			"WinPanelDetailsFont"
		"dropshadow"		"1"
		"dropshadowoffset"	"1"
	}
	"PressSpacebarToContinue"
	{	
		"controlname"	"CExLabel"
		"fieldname"		"PressSpacebarToContinue"
		"fgcolor"		"TanLight"

		"xpos"			"5"
		"ypos"			"70"
		"zpos"			"3"
		"wide"			"310"
		"tall"			"15"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"#TF_Training_SpaceToContinue"
		"textAlignment"	"North"
		"font"			"DisguiseWeaponFont"
		"dropshadow"		"1"
		"dropshadowoffset"	"1"
	}
	"HudTrainingMsgBG"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"		"HudTrainingMsgBG"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"320"
		"tall"			"80"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"..\darhud\square\square_neutral"
		"teambg_0"		"..\darhud\square\square_neutral"
		"teambg_1"		"..\darhud\square\square_spectator"
		"teambg_2"		"..\darhud\square\square_red"
		"teambg_3"		"..\darhud\square\square_blue"
		"teambg_4"		"..\darhud\square\square_green"
		"teambg_5"		"..\darhud\square\square_yellow"
		"scaleimage"		"1"
	}
	"HudTrainingMsgBGShadow"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"		"HudTrainingMsgBGShadow"

		"pin_to_sibling"	"HudTrainingMsgBG"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"320"
		"tall"			"80"
		
		"visible"		"1"
		"enabled"		"1"
		
		"image"			"..\darhud\square\square_shadow"
		"scaleimage"		"1"
	}
}
