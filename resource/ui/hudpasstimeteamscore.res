"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"controlname"		"EditablePanel"
		"fieldname"			"HudPasstimeTeamScore"
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
		"controlname"	"ImagePanel"
		"fieldname"		"LeftSideBG"
		"xpos"			"c-95"
		"ypos"			"r55"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"..\darhud\counter\counter_blue"
		"scaleimage"	"1"
	}
	"LeftSideBGShadow"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"LeftSideBGShadow"
		"pin_to_sibling"	"LeftSideBG"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"..\darhud\counter\counter_shadow"
		"scaleimage"	"1"
	}
	
	"RightSideBG"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"RightSideBG"
		"xpos"			"c5"
		"ypos"			"r55"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"..\darhud\counter\counter_red_reverse"
		"scaleimage"	"1"
	}
	"RightSideBGShadow"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"RightSideBGShadow"
		"pin_to_sibling"	"RightSideBG"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"..\darhud\counter\counter_shadow_reverse"
		"scaleimage"	"1"
	}
		
	"OutlineBG"
	{
		"visible"	"0"
	}
	
	"BlueScore"
	{
		"controlname"	"CExLabel"
		"fieldname"		"BlueScore"
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
		"controlname"	"CExLabel"
		"fieldname"		"RedScore"
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
		"controlname"		"EditablePanel"
		"fieldname"			"PlayingToCluster"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"PlayingTo"
		{
			"controlname"		"CExLabel"
			"fieldname"		"PlayingTo"
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