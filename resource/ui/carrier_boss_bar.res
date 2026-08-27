"resource/ui/krampus_boss_bar.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"controlname"				"EditablePanel"
		"fieldname"				"ObjectiveStatusRobotDestruction"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		
		"wide"					"f0"
		"tall"					"f0"

		"left_steal_edge_offset"	"97"
		"right_steal_edge_offset"	"97"
		"robot_x_offset"			"78"
		"robot_y_offset"			"47"
		"robot_x_step"			"23"
		"robot_y_step"			"0"
		
		"color_blue"				"84 111 127 255"
		"color_red"				"171 59 59 255"
		
		"visible"				"1"

		"if_hybrid"
		{
			"zpos"	"-1"
		}

		"robot_kv"
		{
			"controlname"			"CTFHudRobotDestruction_RobotIndicator"
			
			"xpos"				"0"
			"ypos"				"0"
			
			"wide"				"20"
			"tall"				"20"
			
			"paintborder"			"0"
			"paintbackgroundtype"	"0"
			"bgcolor_override"	"0 0 0 0"
			
			"skip_autoresize"		"1"
			
			"visible"			"1"
		}
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
			
			"xpos"				"c-94"
			"ypos"				"65"
			"zpos"				"2"
			
			"wide"				"15"
			"tall"				"15"
			
			"image"				"../hud/leaderboard_class_demo"
			"scaleimage"			"1"
			
			"visible"			"0"
		}
		
		"Background"
		{
			"controlname"	"CTFImagePanel"
			"fieldname"	"Background"
			
			"xpos"		"c-100"
			"ypos"		"60"
			"zpos"		"1"
			
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
			"zpos"			"0"
			
			"wide"			"200"
			"tall"			"25"
			
			"image"			"../darhud/boss_bar/boss_bar_surround_shadow"
			"scaleimage"		"1"
			
			"visible"		"1"
		}
	}
}