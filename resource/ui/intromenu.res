#base "_customizations/info_screen/base.res"

"Resource/UI/IntroMenu.res"
{
	"intro"
	{
		"ControlName"		"CTFIntroMenu"
		"fieldName"		"intro"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"	"0"
	}
	
	"Stripe"
	{
	}

	"Footer"
	{
		"Buttons"
		{
			"BackButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"BackButton"
				"xpos"			"40"
				"ypos"			"r40"
				"zpos"			"6"
				"wide"			"150"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#TF_Back"
				"textAlignment"	"center"
				"command"		"back"
				"font"			"HudFontSmallBold"
				"roundedcorners"	"0"
				
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"
				"dropshadow"		"1"
				"dropshadowoffset"	"3"
			}
	
			"ReplayButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ReplayButton"
				"xpos"			"c-50"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"150"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#TF_ReplayIntro"
				"textAlignment"	"center"
				"command"		"replay"
				"default"		"1"
				"font"			"HudFontSmallBold"
				"roundedcorners"	"0"
				
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"
				"dropshadow"		"1"
				"dropshadowoffset"	"3"
			}
	
			"SkipButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SkipButton"
				"xpos"			"c-50"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"150"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Button_SkipIntro"
				"textAlignment"	"center"
				"command"		"skip"
				"default"		"1"
				"font"			"HudFontSmallBold"
				"roundedcorners"	"0"
				
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"
				"dropshadow"		"1"
				"dropshadowoffset"	"3"
			}
			
			"ContinueButton"
			{
				"ControlName"		"CExButton"
				"fieldName"		"ContinueButton"
				"xpos"			"r190"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"150"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#TF_Continue"
				"textAlignment"		"center"
				"wrap"		"0"
				"command"		"continue"
				"default"		"1"
				"font"			"HudFontSmallBold"
				"roundedcorners"	"0"
				
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"
				"dropshadow"		"1"
				"dropshadowoffset"	"3"
			}
		}
	}
	
	"VideoPanel"
	{
		"ControlName"	"CTFVideoPanel"
		"fieldName"		"VideoPanel"
		"pin_to_sibling"	"Stripe"
		"pin_corner_to_sibling"	"pin_center_top"
		"pin_to_sibling_corner"	"pin_center_top"
		"xpos"			"0"
		"ypos"			"-8"
		"zpos"			"3"		
		"wide"			"300"
		"tall"			"225"
		"visible"		"1"
		"enabled"		"1"
		"start_delay"		"0"
		"end_delay"		"0"
	}
	
	"VideoCaption"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VideoCaption"
		"pin_to_sibling"	"Stripe"
		"pin_corner_to_sibling"	"pin_center_bottom"
		"pin_to_sibling_corner"	"pin_center_bottom"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"300"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		" "
		"textAlignment"	"center"
		"font"			"IntroMenuCaption"
		"fgcolor"		"GeneralLabel"
		"centerwrap"			"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
}