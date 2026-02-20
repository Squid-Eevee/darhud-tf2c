"Resource/UI/HudTrainingMsg.res"
{
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
	"GoalImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"GoalImage"
		"xpos"			"27"
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"45"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/hud_icon_attack"
		"scaleImage"		"1"
	}
}