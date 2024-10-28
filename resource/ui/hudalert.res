"Resource/UI/HudTeamGoal.res"
{
	"HudAlertBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudAlertBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/square_spectator"
		"scaleImage"		"1"
		"teambg_0"		"../darhud/square_spectator"
		"teambg_1"		"../darhud/square_spectator"
		"teambg_2"		"../darhud/square_red"
		"teambg_3"		"../darhud/square_blue"
		"teambg_4"		"../darhud/square_green"
		"teambg_5"		"../darhud/square_yellow"
	}
	"HudAlertBGShadow"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudAlertBGShadow"
		"pin_to_sibling"	"HudAlertBG"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/square_shadow"
		"scaleImage"		"1"
	}
	"AlertLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"AlertLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_teamswitch_attackers"
		"textAlignment"	"center"
	}
	"AlertImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"AlertImage"
		"xpos"			"c-20"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_teamswitch"
		"scaleImage"		"1"
	}
	
	"IconLeft"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"IconLeft"
		"xpos"			"2"
		"ypos"			"1"
		"wide"			"21"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_ico_flag_moving"
		"scaleImage"	"1"
	}
	
	"IconRight"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"IconRight"
		"xpos"			"r22"
		"ypos"			"1"
		"wide"			"21"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_ico_flag_moving"
		"scaleImage"	"1"
	}
}
