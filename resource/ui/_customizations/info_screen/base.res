"Resource/UI/RoundInfo.res"
{
	"bg"
	{		
		"controlname"	"EditablePanel"
		"fieldname"		"bg"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"f0"
		"tall"					"480"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"BackgroundTransparent"
	}

	"Stripe"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"Stripe"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"305"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"TransparentStripe"
	}
	"StripeBorderTop"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"StripeBorderTop"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		
		"RoundedCorners" "0"
		"PaintBackgroundType"	"4"
		"paintbackground"	"1"
		"bgcolor_override"	"TransparentStripe"
		
		"FadeAlphaStart"	"0"
		"FadeAlphaEnd"	"255"
		
		"pin_to_sibling"	"Stripe"
		"pin_corner_to_sibling"		"pin_bottomleft"
		"pin_to_sibling_corner"	"pin_topleft"
	}
	"StripeBorderBottom"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"StripeBorderBottom"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		
		"RoundedCorners" "0"
		"PaintBackgroundType"	"4"
		"paintbackground"	"1"
		"bgcolor_override"	"TransparentStripe"
		
		"FadeAlphaStart"	"255"
		"FadeAlphaEnd"	"0"
		
		"pin_to_sibling"	"Stripe"
		"pin_corner_to_sibling"		"pin_topleft"
		"pin_to_sibling_corner"	"pin_bottomleft"
	}
	
	"Footer"
	{
		"controlname"		"EditablePanel"
		"fieldname"		"Footer"
		"xpos"			"0"
		"ypos"			"r40"
		"wide"			"f0"
		"tall"			"40"
		"proportionaltoparent"	"1"
		
		"Buttons"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"Buttons"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"f0"
			"proportionaltoparent"	"1"
		}
		
		"FooterLine"
		{
			"visible"	"0"
		}
		"FooterBackground"
		{
			"visible"	"0"
		}
	}
	
	"MenuBG"
	{
		"controlname"	"CModelPanel"
		"fieldname"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}					

	"ShadedBar"
	{
		"visible"		"0"
	}	
	
	"MenuBG"
	{	
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}