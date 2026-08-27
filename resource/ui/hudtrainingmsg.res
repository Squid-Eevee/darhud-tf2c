"Resource/UI/HudTrainingMsg.res"
{
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
	"Goalimage"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"Goalimage"
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
		"scaleimage"		"1"
	}
}