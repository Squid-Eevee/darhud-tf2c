"Resource/UI/ObjectiveStatusVIPR.res"
{
	"ObjectiveStatusVIPR"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusVIPR"
		"xpos"				"c-200"
		"ypos"				"r150"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"BarTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BarTemplate"	
		"xpos"			"14"
		"ypos"			"122"
		"zpos"			"-8"
		"wide"			"254"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"image"			"../darhud/payload/cart_track"
		"scaleImage"	"1"
	}
	
	"VIPImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VIPImage"	
		"xpos"			"0"
		"ypos"			"108"
		"zpos"			"50"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../darhud/vipr/vip_neutral"
		"scaleImage"	"1"
		
		"if_team_blue"
		{
			"image"				"../darhud/vipr/vip_blue"
		}
		"if_team_red"
		{
			"image"				"../darhud/vipr/vip_red"
		}
		"if_team_green"
		{
			"image"				"../darhud/vipr/vip_green"
		}
		"if_team_yellow"
		{
			"image"				"../darhud/vipr/vip_yellow"
		}
	}
	
	"VIPShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"VIPShadow"
		"pin_to_sibling"	"VIPImage"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"49"
		"wide"		"30"
		"tall"		"30"
		"visible"	"1"
		"enabled"	"1"
		"image"		"../darhud/vipr/vip_shadow"
		"scaleImage"	"1"
	}
	
	"DeadImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DeadImage"	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"55"
		"wide"			"30"
		"tall"			"30"
		"wide_minmode"	"20"
		"tall_minmode"	"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/leaderboard_dead"
		"scaleImage"	"1"
	}
	
	"HomeIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeIcon"	
		"xpos"			"0"
		"ypos"			"111"
		"zpos"			"-7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../darhud/obj_icons/vipr/icon_obj_home_neutral"
		"scaleImage"	"1"
		
		"if_team_blue"
		{
			"image"			"../darhud/obj_icons/vipr/icon_obj_home_blu"
		}
		
		"if_team_red"
		{
			"image"			"../darhud/obj_icons/vipr/icon_obj_home_red"
		}
		
		"if_team_green"
		{
			"image"			"../darhud/obj_icons/vipr/icon_obj_home_grn"
		}
		
		"if_team_yellow"
		{
			"image"			"../darhud/obj_icons/vipr/icon_obj_home_ylw"
		}
	}
}
