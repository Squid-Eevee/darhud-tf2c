"Resource/UI/AnnotationsPanelCallout.res"
{
	"AnnotationsPanelCallout"
	{
		"ArrowIcons"
		{
			"left"		"../hud/freezecam_callout_arrow_left"
			"right"		"../hud/freezecam_callout_arrow_right"
			"down"		"../hud/freezecam_callout_arrow"
		}
	}
	
	"CalloutBG"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"CalloutBG"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"0"
		
		"wide"		"76"
		"tall"		"24"
		
		"image"		"..\darhud\square\square_spectator"
		"teambg_0"	"..\darhud\square\square_spectator"
		"teambg_1"	"..\darhud\square\square_spectator"
		"teambg_2"	"..\darhud\square\square_red"
		"teambg_3"	"..\darhud\square\square_blue"
		"teambg_4"	"..\darhud\square\square_green"
		"teambg_5"	"..\darhud\square\square_yellow"
		"scaleimage"	"1"
		
		"visible"	"1"
		"enabled"	"1"
	}
	"CalloutLabel"
	{	
		"controlname"			"CExLabel"
		"fieldname"			"CalloutLabel"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		
		"labelText"			"#AnnotationPanel_Callout"
		"font"				"HudFontSmall"
		"textAlignment"		"center"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	"ArrowIcon"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"ArrowIcon"
		
		"xpos"		"20"
		"ypos"		"35"
		"zpos"		"3"
		
		"wide"		"20"
		"tall"		"10"
		
		"image"		"../hud/freezecam_callout_arrow"
		"scaleimage"	"1"
		
		"visible"	"1"
	}
	"DistanceLabel"
	{	
		"controlname"			"CExLabel"
		"fieldname"			"DistanceLabel"
		
		"xpos"				"0"
		"ypos"				"28"
		"zpos"				"2"
		
		"wide"				"70"
		"tall"				"10"
		
		"labelText"			""
		"font"				"HudFontSmallest"
		"textAlignment"		"center"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
}