"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImageBG"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"PlayerStatusHealthImageBG"
		
		"xpos"				"5"
		"ypos"				"5"
		"zpos"				"3"
		
		"wide"				"16"
		"tall"				"16"
		
		"image"				"resource\svgs\ingame\health_white.svg"
		"scaleimage"			"1"
		"drawcolor"			"TanDarker"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
	}
	"PlayerStatusHealthImage"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatusHealthImage"
		
		"xpos"		"6"
		"ypos"		"6"
		"zpos"		"4"
		
		"wide"		"14"
		"tall"		"14"
		
		"scaleimage"	"1"
		
		"visible"	"1"
	}
	"PlayerStatusHealthImageOverheal"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatusHealthImageOverheal"
		
		"xpos"		"6"
		"ypos"		"6"
		"zpos"		"5"
		
		"wide"		"14"
		"tall"		"14"
		
		"image"			"..\darhud\health\healthbar\overheal"
		"scaleImage"		"1"
		"drawcolor"		"HealthGain"
		
		"alpha"			"0"
		
		"visible"	"1"
	}
	
	"BuildingStatusHealthImageBG"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"BuildingStatusHealthImageBG"
		"proportionaltoparent"	"1"
		
		"xpos"		"3"
		"ypos"		"3"
		"zpos"		"2"
		
		"wide"		"20"
		"tall"		"20"
		
		"image"		"resource\svgs\ingame\health_equip_bg.svg"
		"scaleimage"	"1"
		"drawcolor"	"TanDarker"
		
		"visible"	"1"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatusHealthBonusImage"
		"proportionaltoparent"	"1"
		
		"xpos"		"5"
		"ypos"		"5"
		"zpos"		"3"
		
		"wide"		"16"
		"tall"		"16"
		
		"image"		"../hud/health_over_bg"
		"scaleimage"	"1"
		
		"visible"	"0"
	}
	
	"PlayerStatusHealthValue"
	{
		"controlname"			"CExLabel"
		"fieldname"			"PlayerStatusHealthValue"
		
		"xpos"				"0"
		"ypos"				"5"
		"zpos"				"5"
		
		"wide"				"26"
		"tall"				"16"
		
		"labelText"			"%Health%"
		"font"				"TargetHealthFont"
		"textAlignment"		"south"
		
		"fgcolor"			"HealthNormal"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
}