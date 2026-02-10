"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintBackground"	"0"
	}
	
	"bg"
	{		
		"ControlName"	"EditablePanel"
		"fieldName"		"bg"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"BackgroundTransparent"
	}

	"Stripe"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Stripe"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"305"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"TransparentStripe"
	}

	"MapInfoBG"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-190"
		"ypos"			"125"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"GeneralLabel"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-190"
		"ypos"			"155"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"HudFontSmall"
		"fgcolor"		"GeneralLabel"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"HudFontSmallest"
		"xpos"			"c-190"
		"ypos"			"190"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"200"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"GeneralLabel"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c0"
		"ypos"			"105"
		"zpos"			"2"
		"wide"			"275"
		"tall"			"275"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"		
	}
	
	"Footer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Footer"
		"xpos"			"0"
		"ypos"			"r40"
		"wide"			"f0"
		"tall"			"40"
		"proportionaltoparent"	"1"
		
		"Buttons"
		{
			"ControlName"			"EditablePanel"
			"fieldName"			"Buttons"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"f0"
			"proportionaltoparent"	"1"
	
			"BackButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"BackButton"
				"xpos"			"40"
				"ypos"			"r40"
				"zpos"			"6"
				"wide"			"150"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"2"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#TF_Back"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"command"		"back"
				"font"			"HudFontSmallBold"
				"roundedcorners"	"0"
				
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"
				"dropshadow"		"1"
				"dropshadowoffset"	"3"
			}
	
			"IntroButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"IntroButton"
				"xpos"			"c-50"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"150"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"2"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#TF_WatchIntro"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"command"		"intro"
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
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}					

	"ShadedBar"
	{
		"visible"		"0"
		"enabled"		"0"
	}
}
