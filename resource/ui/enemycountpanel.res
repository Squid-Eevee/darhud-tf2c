"Resource/UI/EnemyCountPanel.res"
{	
	"EnemyCountPanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"EnemyCountPanel"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		
		"wide"		"20"
		"tall"		"32"
		
		"visible"	"0"
	}
	
	"EnemyCountimage"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"EnemyCountimage"
		
		"xpos"		"3"
		"ypos"		"3"
		"zpos"		"3"
		
		"wide"		"14"
		"tall"		"14"
		
		"scaleimage"	"1"
		
		"visible"	"1"
	}
	
	"EnemyCountimageBG"
	{
		"controlname"			"Panel"
		"fieldname"			"EnemyCountimageBG"
		
		"xpos"				"2"
		"ypos"				"2"
		"zpos"				"2"
		
		"wide"				"16"
		"tall"				"16"
		
		"scaleimage"			"1"
		
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanLight"
		
		"visible"			"1"
	}
	"EnemyCountimageShadow"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"EnemyCountimageShadow"
		
		"xpos"		"3"
		"ypos"		"3"
		"zpos"		"0"
		
		"wide"		"16"
		"tall"		"16"
		
		"image"		"..\darhud\square\square_shadow"
		"scaleimage"	"1"
		
		"visible"	"1"
	}
	
	"EnemyCountCritimageBG"
	{
		"controlname"			"CTFImagePanel"
		"fieldname"			"EnemyCountCritimageBG"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		
		"wide"				"20"
		"tall"				"20"
		
		"image"				"../hud/leaderboard_class_critical"
		"scaleimage"			"1"
		
		"visible"			"1"
	}
	
	"EnemyCount"
	{
		"controlname"			"CExLabel"
		"fieldname"			"EnemyCount"
		
		"xpos"				"0"
		"ypos"				"18"
		"zpos"				"3"
		
		"wide"				"20"
		"tall"				"14"
		
		"labelText"			"%enemy_count%"
		"font"				"HudFontSmallestBold"
		"textAlignment"		"center"
		"fgcolor_override"	"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
}