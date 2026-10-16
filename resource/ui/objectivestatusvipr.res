"Resource/UI/ObjectiveStatusVIPR.res"
{
	"ObjectiveStatusVIPR"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"ObjectiveStatusVIPR"
		
		"xpos"		"c-200"
		"ypos"		"r150"
		"zpos"		"1"
		
		"wide"		"400"
		"tall"		"150"
		
		"visible"	"1"
	}
	
	"BarTemplate"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"BarTemplate"
		
		"xpos"		"14"
		"ypos"		"122"
		"zpos"		"-8"
		
		"wide"		"254"
		"tall"		"4"
		
		"image"		"../darhud/payload/cart_track"
		"scaleimage"	"1"
		
		"visible"	"0"
	}
	
	"VIPimage"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"VIPimage"
		
		"xpos"		"0"
		"ypos"		"108"
		"zpos"		"50"
		
		"wide"		"30"
		"tall"		"30"
		
		"image"		"../darhud/vipr/vip_neutral"
		"scaleimage"	"1"
		
		"visible"	"1"
		
		"if_team_blue"
		{
			"image"	"../darhud/vipr/vip_blue"
		}
		"if_team_red"
		{
			"image"	"../darhud/vipr/vip_red"
		}
		"if_team_green"
		{
			"image"	"../darhud/vipr/vip_green"
		}
		"if_team_yellow"
		{
			"image"	"../darhud/vipr/vip_yellow"
		}
	}
	
	"VIPShadow"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"VIPShadow"
		
		"pin_to_sibling"	"VIPimage"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"49"
		
		"wide"			"30"
		"tall"			"30"
		
		"image"			"../darhud/vipr/vip_shadow"
		"scaleimage"		"1"
		
		"visible"		"1"
	}
	
	"Deadimage"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"Deadimage"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"55"
		
		"wide"				"30"
		"tall"				"30"
		
		"image"				"resource/svgs/meters/skull.svg"
		"scaleimage"			"1"
		"drawcolor"			"ObjectiveLabel"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"2"
		"dropshadowresize"	"0"
		
		"visible"			"0"
	}
	
	"HomeIcon"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"HomeIcon"	
		
		"xpos"		"0"
		"ypos"		"111"
		"zpos"		"-7"
		
		"wide"		"26"
		"tall"		"26"
		
		"image"		"../darhud/obj_icons/vipr/icon_obj_home_neutral"
		"scaleimage"	"1"
		
		"visible"	"1"
		
		"if_team_blue"
		{
			"image"	"../darhud/obj_icons/vipr/icon_obj_home_blu"
		}
		
		"if_team_red"
		{
			"image"	"../darhud/obj_icons/vipr/icon_obj_home_red"
		}
		
		"if_team_green"
		{
			"image"	"../darhud/obj_icons/vipr/icon_obj_home_grn"
		}
		
		"if_team_yellow"
		{
			"image"	"../darhud/obj_icons/vipr/icon_obj_home_ylw"
		}
	}
}