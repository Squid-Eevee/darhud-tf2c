"Resource/UI/HudBossHealth.res"
{
	"HudBossHealth"
	{
		"health_alive_pos_y"	"54"
		"health_dead_pos_y"	"102"
		"health_bar_wide"		"185"
	}
	
	"Background"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"Background"
		"proportionaltoparent"	"1"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		
		"wide"				"f2"
		"tall"				"f2"
		
		"image"				"../darhud/boss_bar/boss_bar_surround"
		"scaleimage"			"1"
		
		"visible"			"1"
	}
	"BorderImage"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"BorderImage"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"		"Background"
		
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"-1"
		
		"wide"				"f2"
		"tall"				"f2"
		
		"image"				"../darhud/boss_bar/boss_bar_surround_shadow"
		"scaleimage"			"1"
		
		"visible"			"1"
	}
	
	//if you'd rather the drop shadow didn't become green when merasmus is healing, uncomment this element and comment out or remove the above one
	// "BackgroundShadow"
	// {
		// "controlname"			"ImagePanel"
		// "fieldname"			"BackgroundShadow"
		// "proportionaltoparent"	"1"
		
		// "pin_to_sibling"		"Background"
		
		// "xpos"				"-2"
		// "ypos"				"-2"
		// "zpos"				"-1"
		
		// "wide"				"f2"
		// "tall"				"f2"
		
		// "image"				"../darhud/boss_bar/boss_bar_surround_shadow"
		// "scaleimage"			"1"
		
		// "visible"			"1"
	// }
	
	"HealthBarPanel"
	{
		"controlname"				"EditablePanel"
		"fieldname"				"HealthBarPanel"
		"proportionaltoparent"		"1"
		
		"pin_to_sibling"			"Background"
		"pin_corner_to_sibling"	"pin_center_left"
		"pin_to_sibling_corner"	"pin_center_left"
		
		"xpos"					"-9"
		"ypos"					"0"
		"zpos"					"1"
		
		"wide"					"185"
		"tall"					"17"
		
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
			
			"image"				"../hud/halloween_bar"
			"scaleimage"			"1"
			
			"visible"			"1"
		}
	}				
	
	//this appears to be tied to a development convar called "cl_boss_show_stun"
	//but even forcing it to 1 with vscript and reloading the hud causes it to disappear after dealing any damage
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
