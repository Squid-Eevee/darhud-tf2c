"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"150"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/square_white"

		"drawcolor"		"0 0 0"
		"alpha"	"210"
	}
	
	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"GeneralLabel"
		"xpos"			"200"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"15"
		"xpos_minmode"	"208"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"center"
		"textAlignment_minmode"		"west"
		"labelText"					"%wave_count%"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
	
	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		"bgcolor_override"	"TanLight"
		
		if_verbose
		{
			"visible"		"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"GeneralLabel"
		"xpos"			"55"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"west"
		"labelText"					"#TF_MVM_Support"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		if_verbose
		{
			"visible"		"1"
		}		
	}
	
	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"215"
		"ypos"			"21"
		"zpos"			"3"
		"wide"			"170"
		"tall"			"9"
		"xpos_minmode"	"271"
		"ypos_minmode"	"8"
		"wide_minmode"	"122"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/square_blue"
		
		"src_corner_height"	"11"
		"src_corner_width"	"11"
	
		"draw_corner_width"	"1"
		"draw_corner_height" 	"1"
	}
	
	"ProgressBarBG"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"ProgressBarBG1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ProgressBarBG1"
		"xpos"			"214"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"174"
		"tall"			"11"
		"xpos_minmode"	"271"
		"ypos_minmode"	"8"
		"wide_minmode"	"124"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"GeneralLabel"
		"paintbackgroundtype"	"0"
	}
}
