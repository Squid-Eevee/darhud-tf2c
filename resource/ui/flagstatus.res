"Resource/UI/FlagStatus.res"
{	
	"Arrow"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"Arrow"
		"proportionaltoparent"	"1"
		"xpos"			"c-25"
		"ypos"			"c-25"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"Briefcase"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"			"Briefcase"
		"proportionaltoparent"	"1"
		"xpos"				"c-8"
		"ypos"				"c-8"
		"zpos"				"2"
		"wide"				"16"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../darhud/ctf/briefcase"
		"scaleImage"			"1"
		
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
		"ControlName"			"CTFImagePanel"
		"fieldName"			"StatusIcon"
		"proportionaltoparent"	"1"
		"xpos"				"c-8"
		"ypos"				"c-6"
		"zpos"				"3"
		"wide"				"16"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"			"1"
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}	
}
