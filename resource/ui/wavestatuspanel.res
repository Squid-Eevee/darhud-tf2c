"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"controlname"		"ScalableImagePanel"
		"fieldname"		"Background"
		
		"xpos"			"150"
		"ypos"			"2"
		"zpos"			"-1"
		
		"wide"			"0"
		"tall"			"35"
		
		"image"			"..\darhud\square\square_white"
		"drawcolor"		"GeneralBackground"
		"alpha"			"210"
		
		"visible"		"1"
	}
	
	"WaveCountLabel"
	{
		"controlname"				"CExLabel"
		"fieldname"				"WaveCountLabel"
		
		"xpos"					"200"
		"ypos"					"6"
		"zpos"					"3"
		
		"xpos_minmode"			"208"
		
		"wide"					"200"
		"tall"					"15"
		
		"labelText"				"%wave_count%"
		"font"					"HudFontSmallestBold"
		"textAlignment"			"center"
		"textAlignment_minmode"	"west"
		
		"fgcolor_override"		"GeneralLabel"
		
		"dropshadow"				"1"
		"dropshadow_offset"		"2"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"SeparatorBar"
	{
		"controlname"			"Panel"
		"fieldname"			"SeparatorBar"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		
		"wide"				"1"
		"tall"				"30"
		
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanLight"
		
		"visible"			"0"
		
		if_verbose
		{
			"visible"	"1"
		}
	}
	
	"SupportLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"SupportLabel"
		
		"xpos"				"55"
		"ypos"				"6"
		"zpos"				"3"
		
		"wide"				"60"
		"tall"				"15"
		
		"labelText"			"#TF_MVM_Support"
		"font"				"HudFontSmallestBold"
		"textAlignment"		"west"
		
		"fgcolor_override"	"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"2"
		
		"visible"			"0"
		"enabled"			"1"
		
		if_verbose
		{
			"visible"	"1"
		}		
	}
	
	"ProgressBar"
	{
		"controlname"		"ScalableImagePanel"
		"fieldname"		"ProgressBar"
		
		"xpos"			"215"
		"ypos"			"21"
		"zpos"			"2"
		
		"xpos_minmode"	"275"
		"ypos_minmode"	"9"
		
		"wide"			"170"
		"tall"			"9"
		
		"wide_minmode"	"115"
		
		"image"			"..\darhud\boss_bar\carrier\boss_bar"
		"visible"		"1"
	}
	
	"ProgressBarBG"
	{
		"visible"	"0"
		"enabled"	"0"
	}

	"ProgressBarBG1"
	{
		"controlname"			"ScalableImagePanel"
		"fieldname"			"ProgressBarBG1"
		"proportionaltoparent"	"1"
		
		"xpos"				"cs-0.5"
		"ypos"				"19"
		"zpos"				"3"
		
		"xpos_minmode"		"269"
		"ypos_minmode"		"7"
		
		"wide"				"188"
		"tall"				"13"
		
		"wide_minmode"		"128"
		
		"image"				"..\darhud\boss_bar\boss_bar_surround_blue"
		
		"visible"			"1"
	}
}