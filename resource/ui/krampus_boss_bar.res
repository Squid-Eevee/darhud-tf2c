"resource/ui/krampus_boss_bar.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"controlname"		"EditablePanel"
		"fieldname"			"ObjectiveStatusRobotDestruction"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"left_steal_edge_offset"	"97"
		"right_steal_edge_offset"	"97"
		"robot_x_offset"		"78"
		"robot_y_offset"		"47"
		"robot_x_step"			"23"
		"robot_y_step"			"0"
		

		"color_blue"			"84 111 127 255"
		"color_red"				"171 59 59 255"

		"if_hybrid"
		{
			"zpos"			"-1"
		}

		"robot_kv"
		{
			"controlname"	"CTFHudRobotDestruction_RobotIndicator"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"		"0 0 0 0"
			"PaintBackgroundType"	"0"
			"paintborder"	"0"
			"AutoResize" "0"
			"skip_autoresize" "1"
		}
	}	
	
	"ScoreContainer"
	{
		"fieldname"				"ScoreContainer"
		"controlname"			"EditablePanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"f0"
		"scaleimage"			"0"
		"visible"				"1"
		"enabled"				"1"

		"ProgressBarContainer"
		{
			"fieldname"				"ProgressBarContainer"
			"controlname"			"EditablePanel"
			"xpos"					"cs-0.5"
			"ypos"					"72"
			"zpos"					"1"
			"wide"					"184"
			"tall"					"17"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"
					
			"BlueProgressBarFill"
			{
				"controlname"	"EditablePanel"
				"fieldname"		"BlueProgressBarFill"
				"proportionaltoparent"	"1"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"234"
				"tall"			"17"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"scaleimage"	"0"	
				"image"			"../hud/krampus_boss_bar"
			}
		}
	}

	"CountdownContainer"
	{
		"controlname"			"EditablePanel"
		"fieldname"				"CountdownContainer"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"scaleimage"			"0"
		"visible"				"1"
		"enabled"				"1"

		"Background"
		{
			"controlname"	"CTFImagePanel"
			"fieldname"		"Background"
			"xpos"			"c-100"
			"ypos"			"68"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"../darhud/boss_bar/krampus/boss_bar_surround"
			"scaleimage"	"1"
		}
		"BackgroundShadow"
		{
			"controlname"	"CTFImagePanel"
			"fieldname"		"BackgroundShadow"
			"pin_to_sibling"	"Background"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"../darhud/boss_bar/boss_bar_surround_shadow"
			"scaleimage"	"1"
		}
	}
}