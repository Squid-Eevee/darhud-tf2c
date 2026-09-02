#base "hudminigame_soccer.res"

"resource/ui/hudminigame_suddendeath.res"
{
	"PlayingTo"
	{
		"labelText"		"#game_SuddenDeath"
	}

	"RedScore"
	{
		"visible"		"0"	
	}	

	"RedScoreShadow"
	{
		"visible"		"0"
	}

	"BlueScore"
	{
		"visible"		"0"	
	}	

	"BlueScoreShadow"
	{
		"visible"		"0"
	}

	"RedSkullImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"RedSkullImage"
		"proportionaltoparent"	"1"
		
		"xpos"				"c50"
		"ypos"				"r55"
		"zpos"				"5"
		
		"wide"				"38"
		"tall"				"38"
		
		"image"				"../effects/skull001_hud"
		"scaleImage"			"1"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		"dropshadowresize"	"0"
		
		"visible"			"1"
	}

	"BlueSkullImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"BlueSkullImage"
		"proportionaltoparent"	"1"
		
		"xpos"				"c-90"
		"ypos"				"r55"
		"zpos"				"5"
		
		"wide"				"38"
		"tall"				"38"
		
		"image"				"../effects/skull001_hud"
		"scaleImage"			"1"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		"dropshadowresize"	"0"
		
		"visible"			"1"
	}
}