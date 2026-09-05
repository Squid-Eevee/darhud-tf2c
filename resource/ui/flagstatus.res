"Resource/UI/FlagStatus.res"
{	
	"Arrow"
	{
		"controlname"			"CTFArrowPanel"
		"fieldname"			"Arrow"
		"proportionaltoparent"	"1"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		
		"wide"				"f0"
		"tall"				"f0"
		
		"scaleimage"			"1"
		"visible"			"1"
	}
	"Briefcase"
	{
		"controlname"			"CTFImagePanel"
		"fieldname"			"Briefcase"
		"proportionaltoparent"	"1"
		
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"zpos"				"2"
		
		"wide"				"16"
		"tall"				"16"
		
		"image"				"../darhud/ctf/briefcase"
		"scaleimage"			"1"
		
		"visible"			"1"
		
		"if_mvm"
		{
			"xpos"	"62"
			"ypos"	"21"
			
			"wide"	"38"
			"tall"	"38"
		}	
	}				
	"StatusIcon"
	{
		"controlname"			"CTFImagePanel"
		"fieldname"			"StatusIcon"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"		"Briefcase"
		
		"xpos"				"0"
		"ypos"				"-2"
		"zpos"				"3"
		
		"wide"				"16"
		"tall"				"16"
		
		"image"				"../hud/objectives_flagpanel_ico_flag_home"
		"scaleimage"			"1"
		
		"visible"			"1"
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}	
}