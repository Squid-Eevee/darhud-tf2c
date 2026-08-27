"Resource/UI/HudTeamSwitch.res"
{	
	"TeamSwitchBG"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"TeamSwitchBG"
		
		"xpos"			"54"
		"ypos"			"0"
		"zpos"			"-1"
		
		"wide"			"246"
		"tall"			"50"
		
		"image"			"..\darhud\scoreboard\side\score_left_neutral"
		"teambg_0"		"..\darhud\scoreboard\side\score_left_neutral"
		"teambg_1"		"..\darhud\scoreboard\side\score_left_spectator"
		"teambg_2"		"..\darhud\scoreboard\side\score_left_red"
		"teambg_3"		"..\darhud\scoreboard\side\score_left_blue"
		"teambg_4"		"..\darhud\scoreboard\side\score_left_green"
		"teambg_5"		"..\darhud\scoreboard\side\score_left_yellow"
		"scaleimage"		"1"
		
		"visible"		"1"
	}
	"TeamSwitchBGShadow"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"TeamSwitchBGShadow"
		
		"pin_to_sibling"	"TeamSwitchBG"
		
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-2"
		
		"wide"			"246"
		"tall"			"50"
		
		"image"			"..\darhud\scoreboard\side\score_left_shadow"
		"scaleimage"		"1"
		
		"visible"		"1"
	}
	
	"SwitchLabel"
	{	
		"controlname"			"Label"
		"fieldname"			"SwitchLabel"
		
		"xpos"				"57"
		"ypos"				"38"
		"zpos"				"1"
		
		"wide"				"200"
		"tall"				"10"
		
		"labelText"			"#TF_teambalanced"
		"font"				"HudFontSmallest"
		"textAlignment"		"north-west"
		"wrap"				"1"
		
		"fgcolor_override"	"ObjectiveLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	
	"BalanceLabel"
	{	
		"controlname"			"Label"
		"fieldname"			"BalanceLabel"
		
		"xpos"				"57"
		"ypos"				"6"
		"zpos"				"1"
		
		"wide"				"250"
		"tall"				"30"
		
		"labelText"			""
		"font"				"HudFontSmallBold"
		"textAlignment"		"north-west"
		"wrap"				"1"
		
		"fgcolor_override"	"ObjectiveLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	
	"Switchimage"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"Switchimage"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		
		"wide"			"54"
		"tall"			"54"
		
		"image"			"../hud/ico_teamswitch"
		"scaleimage"		"1"
		
		"visible"		"1"
	}
	"SwitchimageShadow"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"SwitchimageShadow"
		
		"pin_to_sibling"	"Switchimage"
		
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-2"
		
		"wide"			"54"
		"tall"			"54"
		
		"image"			"..\darhud\square\square_shadow"
		"scaleimage"		"1"
		
		"visible"		"1"
	}
	
	//this still has to be here because it doesn't fuck off otherwise
	"HudTeamSwitchBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"HudTeamSwitchBG"
		
		"visible"	"0"
	}
}