"Resource/UI/HudTeamGoal.res"
{
	"TeamGoalBG"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"TeamGoalBG"
		
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
	"TeamGoalBGShadow"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"TeamGoalBGShadow"
		
		"pin_to_sibling"	"TeamGoalBG"
		
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
		"ypos"				"6"
		"zpos"				"1"
		
		"wide"				"200"
		"tall"				"30"
		
		"labelText"			"#TF_teamswitch_attackers"
		"font"				"HudFontSmallBold"
		"textAlignment"		"north-west"
		"wrap"				"1"
		
		"fgcolor_override"	"ObjectiveLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	
	"GoalLabel"
	{	
		"controlname"			"Label"
		"fieldname"			"GoalLabel"
		
		"xpos"				"57"
		"ypos"				"18"
		"zpos"				"1"
		
		"wide"				"226"
		"tall"				"42"
		
		"labelText"			""
		"font"				"ScoreboardSmall"
		"textAlignment"		"north-west"
		"wrap"				"1"
		"textinsety"			"3"
		
		"fgcolor_override"	"ObjectiveLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	
	"Goalimage"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"Goalimage"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		
		"wide"			"54"
		"tall"			"54"
		
		"image"			"../hud/hud_icon_attack"
		"scaleimage"		"1"
		
		"visible"		"1"
	}
	"GoalimageShadow"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"GoalimageShadow"
		
		"pin_to_sibling"	"Goalimage"
		
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-2"
		
		"wide"			"54"
		"tall"			"54"
		
		"image"			"..\darhud\square\square_shadow"
		"scaleimage"		"1"
		
		"visible"		"1"
	}
	
	//this still has to be there because it doesn't format correctly otherwise
	"HudTeamGoalBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"HudTeamGoalBG"
		
		"visible"	"0"
	}
}