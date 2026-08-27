"Resource/UI/FlagStatus.res"
{	
	"Arrow"
	{
		"controlname"	"CTFArrowPanel"
		"fieldname"		"Arrow"
		"proportionaltoparent"	"1"
		"xpos"			"c-25"
		"ypos"			"c-25"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleimage"	"1"
	}
	"Briefcase"
	{
		"controlname"			"CTFImagePanel"
		"fieldname"			"Briefcase"
		"proportionaltoparent"	"1"
		"xpos"				"c-8"
		"ypos"				"c-8"
		"zpos"				"2"
		"wide"				"16"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../darhud/ctf/briefcase"
		"scaleimage"			"1"
		
		"if_mvm"
		{
			"xpos"			"62"
			"ypos"			"21"
			"wide"			"38"
			"tall"			"38"
		}	
	}				
	"StatusIcon"
	{
		"controlname"			"CTFImagePanel"
		"fieldname"			"StatusIcon"
		"proportionaltoparent"	"1"
		"xpos"				"c-8"
		"ypos"				"c-6"
		"zpos"				"3"
		"wide"				"16"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/objectives_flagpanel_ico_flag_home"
		"scaleimage"			"1"
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}	
}
