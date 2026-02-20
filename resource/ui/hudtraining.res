"Resource/UI/HudTraining.res"
{
 	"ObjectiveStatusTraining"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTraining"
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
		"ControlName"	"CExLabel"
		"fieldName"		"GoalLabel"
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
		"ControlName"	"CExLabel"
		"fieldName"		"GoalLabelShadow"
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
		"ControlName"	"CExRichText"
		"fieldName"		"MsgLabel"
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
		"ControlName"	"CExLabel"
		"fieldName"		"PressSpacebarToContinue"
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
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudTrainingMsgBG"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"320"
		"tall"			"80"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/square_neutral"
		"scaleImage"		"1"
		"teambg_0"		"../darhud/square_neutral"
		"teambg_1"		"../darhud/square_spectator"
		"teambg_2"		"../darhud/square_red"
		"teambg_3"		"../darhud/square_blue"
		"teambg_4"		"../darhud/square_green"
		"teambg_5"		"../darhud/square_yellow"
	}
	"HudTrainingMsgBGShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudTrainingMsgBGShadow"

		"pin_to_sibling"	"HudTrainingMsgBG"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"320"
		"tall"			"80"
		
		"visible"		"1"
		"enabled"		"1"
		
		"image"			"../darhud/square_shadow"
		"scaleImage"		"1"
	}
}
