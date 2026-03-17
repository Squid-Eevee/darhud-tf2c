"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimeTeamScore"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-95"
		"ypos"			"r55"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/counter_blue"
		"scaleImage"	"1"
	}
	"LeftSideBGShadow"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LeftSideBGShadow"
		"pin_to_sibling"	"LeftSideBG"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/counter_shadow"
		"scaleImage"	"1"
	}
	
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c5"
		"ypos"			"r55"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/counter_reverse_red"
		"scaleImage"	"1"
	}
	"RightSideBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBGShadow"
		"pin_to_sibling"	"RightSideBG"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/counter_reverse_shadow"
		"scaleImage"	"1"
	}
		
	"OutlineBG"
	{
		"visible"	"0"
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-80"
		"ypos"			"r55"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%bluescore%"
		"font"			"HudFontMediumBigBold"
		"fgcolor"		"TanLight"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
	}
		
	"BlueScoreShadow"
	{
		"visible"	"0"
	}
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c8"
		"ypos"			"r55"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"textinsetx"		"3"
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBigBold"
		"fgcolor"		"TanLight"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
	}
		
	"RedScoreShadow"
	{
		"visible"	"0"	
	}

	"PlayingToCluster"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayingToCluster"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"PlayingTo"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayingTo"
			"xpos"			"cs-0.5"
			"ypos"			"r25"
			"zpos"			"4"
			"wide"			"90"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_PlayingTo"
			"textAlignment"	"center"
			"font"			"FontStorePrice"
			"fgcolor"		"GeneralLabel"
			"dropshadow"		"1"
			"dropshadowoffset"	"2"
		}
				
		"PlayingToBG"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
		}
	}
}