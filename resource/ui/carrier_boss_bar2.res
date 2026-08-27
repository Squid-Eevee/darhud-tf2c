"resource/ui/carrier_boss_bar2.res"
{  
	"ObjectiveStatusRobotDestruction"
	{
		"wide"        "f0"
		"tall"        "f0"
	}
  
	"ScoreContainer"
	{
		"fieldname"		"ScoreContainer"
		"controlname"		"EditablePanel"
		
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		
		"wide"			"f0"
		"tall"			"f0"
		
		"visible"		"1"

		"ProgressBarContainer"
		{
			"fieldname"			"ProgressBarContainer"
			"controlname"			"EditablePanel"
			"proportionaltoparent"	"1"
			
			"xpos"				"c-76"
			"ypos"				"64"
			"zpos"				"1"
			
			"wide"				"168"
			"tall"				"17"
			
			"visible"			"1"

			"BlueProgressBarFill"
			{
				"controlname"	"EditablePanel"
				"fieldname"	"BlueProgressBarFill"
				
				"xpos"		"-25"
				"ypos"		"0"
				"zpos"		"5"
				
				"wide"		"218"
				"tall"		"17"
				
				"image"		"../darhud/boss_bar/carrier/boss_bar"
				"scaleimage"	"1"
				
				"visible"	"1"
			}
		}
	}

	"CountdownContainer"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"CountdownContainer"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"f0"
		"tall"		"f0"
		
		"visible"	"1"

		"Countdownimage"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Countdownimage"
			"proportionaltoparent"	"1"
			
			"xpos"				"c-95"
			"ypos"				"65"
			"zpos"				"2"
			
			"wide"				"15"
			"tall"				"15"
			
			"image"				"../hud/leaderboard_class_demo"
			"scaleimage"			"1"
			
			"visible"			"0"
		}
		"CountdownimageBackground"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"CountdownimageBackground"
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"		"Countdownimage"
			
			"xpos"				"2"
			"ypos"				"2"
			"zpos"				"1"
			
			"wide"				"19"
			"tall"				"19"
		
			"image"				"resource\svgs\ingame\health_equip_bg.svg"
			"scaleimage"			"1"
			"drawcolor"			"TanDarker"
			
			"visible"			"1"
		}
		
		"Background"
		{
			"controlname"	"CTFImagePanel"
			"fieldname"	"Background"
			
			"xpos"		"c-100"
			"ypos"		"60"
			"zpos"		"0"
			
			"wide"		"200"
			"tall"		"25"
			
			"image"		"../darhud/boss_bar/carrier/boss_bar_surround"
			"scaleimage"	"1"
			
			"visible"	"1"
		}
		"BackgroundShadow"
		{
			"controlname"		"CTFImagePanel"
			"fieldname"		"BackgroundShadow"
			
			"pin_to_sibling"	"Background"
			
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"-1"
			
			"wide"			"200"
			"tall"			"25"
			
			"image"			"../darhud/boss_bar/boss_bar_surround_shadow"
			"scaleimage"		"1"
			
			"visible"		"1"
		}
	}
}