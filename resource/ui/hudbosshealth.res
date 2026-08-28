"Resource/UI/HudBossHealth.res"
{
	"HudBossHealth"
	{
		"xpos"				"c-128"
		
		"wide"				"258"
		"tall"				"18"
		
		"health_alive_pos_y"	"56"
		"health_dead_pos_y"	"104"
		"health_bar_wide"		"248"
	}
	
	"Background"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"Background"
		"proportionaltoparent"	"1"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		
		"wide"				"256"
		"tall"				"16"
		
		"image"				"resource\svgs\darhud\boss_bar\boss_bar_border_mask.svg"
		"scaleimage"			"1"
		"drawcolor"			"HudHalloweenPurpleSolid"
		
		"visible"			"1"
	}
	"BackgroundShadow"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"BackgroundShadow"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"		"Background"
		
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"-1"
		
		"wide"				"256"
		"tall"				"16"
		
		"image"				"resource\svgs\darhud\boss_bar\boss_bar_border_shadow_mask.svg"
		"scaleimage"			"1"
		"drawcolor"			"HudShadow"
		
		"visible"			"1"
	}
	
	"BorderImage"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"BorderImage"
		"visible"	"0"
	}
	
	"HealthBarPanel"
	{
		"controlname"				"EditablePanel"
		"fieldname"				"HealthBarPanel"
		"proportionaltoparent"		"1"
		
		"xpos"					"5"
		"ypos"					"1"
		"zpos"					"2"
		
		"wide"					"248"
		"tall"					"14"
		
		"visible"				"1"
		
		"Barimage"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Barimage"
			"proportionaltoparent"	"1"
			
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			
			"wide"				"f0"
			"tall"				"f0"
			
			"image"				"resource\svgs\darhud\boss_bar\boss_bar_mask.svg"
			"scaleimage"			"1"
			"drawcolor"			"0 170 255 255"	//this gets replaced with "0 255 0 255" while the boss is "inactive" (i.e. when merasmus is healing)
			
			"visible"			"1"
		}
	}				
	
	//this appears to be tied to a development convar called "cl_boss_show_stun"
	//but even forcing it to 1 with vscript and reloading the hud causes it to disappear after updating the HealthBarPanel's width
	"StunMeter"
	{	
		"controlname"				"ContinuousProgressBar"
		"fieldname"				"StunMeter"
		
		"pin_to_sibling"			"HealthBarPanel"
		"pin_corner_to_sibling"	"pin_bottomleft"
		"pin_to_sibling_corner"	"pin_bottomleft"
		
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		
		"wide"					"168"
		"tall"					"2"
		
		"fgcolor_override"		"255 255 0 255"
		"bgcolor_override"		"50 0 0 255"
		
		"visible"				"0"
	}					
}