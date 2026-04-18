#base "_customizations/info_screen/base.res"

"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"			"info"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"settitlebarvisible"	"0"
		"paintBackground"		"0"
	}
	
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"c-184"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"420"
		"tall"			"24"
		"visible"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"west"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"GeneralLabel"
	}	

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"		"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"HudFontSmall"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"240"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"		"0"
		"textAlignment"	"northwest"
		"fgcolor"		"GeneralLabel"

		"image_box"		"../darhud/square_white"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"295"
		"visible"		"1"
		"paintborder"	"0"
	}

	"MessageBG"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"Footer"
	{
		"Buttons"
		{
			"ContinueButton"
			{
				"ControlName"		"CExButton"
				"fieldName"		"ContinueButton"
				"xpos"			"r190"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"150"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"2"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"		"0"
				"labelText"		"#TF_Continue"
				"textAlignment"		"center"
				"dulltext"		"0"
				"brighttext"		"0"
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

			"OkIntroHintIcon"
			{
				"ControlName"	"CSCHintIcon"
				"fieldName"		"OkHintIcon"
				"xpos"			"r185"
				"ypos"			"r37"
				"zpos"			"7"
				"wide"			"25"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"2"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"actionSet"		"InGameHUDControls"
				"actionName"	"menu_select"
			}
		}
	}
	
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"	"MessageTitle"
		"visible"	"0"
		"enabled"	"0"
	}		
}