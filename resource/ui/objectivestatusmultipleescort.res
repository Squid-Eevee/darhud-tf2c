"Resource/UI/ObjectiveStatusMultipleEscort.res"
{	
	"ObjectiveStatusMultipleEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusMultipleEscort"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"BlueEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"BlueEscortPanel"
		"proportionaltoparent"	"1"
		"xpos"				"cs-0.5"
		"ypos"				"r130"
		"zpos"				"1"
		"wide"				"220"
		"tall"				"116"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_over2team"
		{
			"xpos"			"cs-0.95"
			"wide"			"180"
			"wide_minmode"	"152"
		}
		
		"if_blue_is_top"
		{
			"ypos"				"r145"
			
			"if_3team"
			{
				"xpos"			"cs-0.5"
				"wide"			"220"
			}
		}
	}

	"RedEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"RedEscortPanel"
		"proportionaltoparent"	"1"
		"xpos"				"cs-0.5"
		"ypos"				"r130"
		"zpos"				"1"
		"wide"				"220"
		"tall"				"116"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"0"
		"progress_wide"		"270"
		
		"if_over2team"
		{
			"xpos"			"cs-0.95"
			"wide"			"180"
			"wide_minmode"	"152"
		}
		
		"if_red_is_top"
		{
			"ypos"				"r145"
			
			"if_3team"
			{
				"xpos"			"cs-0.5"
				"wide"			"220"
			}
		}
	}
	
	"GreenEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"GreenEscortPanel"
		"proportionaltoparent"	"1"
		"xpos"				"cs-0.5"
		"ypos"				"r130"
		"zpos"				"1"
		"wide"				"220"
		"tall"				"116"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_over2team"
		{
			"xpos"			"cs-0.05"
			"wide"			"180"
			"wide_minmode"	"152"
		}
		
		"if_green_is_top"
		{
			"ypos"				"r145"
			
			"if_3team"
			{
				"xpos"			"cs-0.5"
				"wide"			"220"
			}
		}
	}

	"YellowEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"YellowEscortPanel"
		"proportionaltoparent"	"1"
		"xpos"				"cs-0.5"
		"ypos"				"r130"
		"zpos"				"1"
		"wide"				"220"
		"tall"				"116"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"75"
		"progress_wide"		"270"
		
		"if_over2team"
		{
			"xpos"			"cs-0.05"
			"wide"			"180"
			"wide_minmode"	"152"
		}
		
		"if_yellow_is_top"
		{
			"ypos"				"r145"
			
			"if_3team"
			{
				"xpos"			"cs-0.5"
				"wide"			"220"
			}
		}
	}
}