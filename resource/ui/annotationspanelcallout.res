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
		"ControlName"	"CTFImagePanel"
		"fieldName"		"CalloutBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/square_spectator"
		"scaleImage"	"1"	
		"teambg_0"		"../darhud/square_spectator"
		"teambg_1"		"../darhud/square_spectator"
		"teambg_2"		"../darhud/square_red"
		"teambg_3"		"../darhud/square_blue"
		"teambg_4"		"../darhud/square_green"
		"teambg_5"		"../darhud/square_yellow"
	}
	"CalloutLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CalloutLabel"
		"font"			"HudFontSmall"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#AnnotationPanel_Callout"
		"textAlignment"	"center"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
	"ArrowIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ArrowIcon"
		"xpos"			"20"
		"ypos"			"35"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/freezecam_callout_arrow"
		"scaleImage"	"1"	
	}
	"DistanceLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DistanceLabel"
		"font"			"HudFontSmallest"
		"xpos"			"0"
		"ypos"			"28"
		"zpos"			"2"
		"wide"			"70"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
}