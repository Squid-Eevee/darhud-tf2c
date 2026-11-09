"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"HudPasstimeTeamScore"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"f0"
		"tall"		"480"
		
		"visible"	"1"
	}
	
	"LeftSideBG"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"LeftSideBG"
		"proportionaltoparent"	"1"
		
		"xpos"				"c-95"
		"ypos"				"r55"
		"zpos"				"1"
		
		"wide"				"90"
		"tall"				"34"
		
		"image"				"resource/svgs/darhud/counter_mask.svg"
		"scaleimage"			"1"
		"drawcolor"			"HudBlueTeamSolid"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"3"
		"dropshadow_color"	"HudShadow"
		
		"visible"			"1"
	}
	
	"RightSideBG"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"RightSideBG"
		"proportionaltoparent"	"1"
		
		"xpos"				"c5"
		"ypos"				"r55"
		"zpos"				"1"
		
		"wide"				"90"
		"tall"				"34"
		
		"image"				"resource/svgs/darhud/counter_mask_reverse.svg"
		"scaleimage"			"1"
		"drawcolor"			"HudRedTeamSolid"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"3"
		"dropshadow_color"	"HudShadow"
		
		"visible"			"1"
	}
		
	"OutlineBG"
	{
		"visible"	"0"
	}
	
	"BlueScore"
	{
		"controlname"			"CExLabel"
		"fieldname"			"BlueScore"
		"proportionaltoparent"	"1"
		
		"xpos"				"c-80"
		"ypos"				"r55"
		"zpos"				"8"
		
		"wide"				"75"
		"tall"				"35"
		
		"labelText"			"%bluescore%"
		"font"				"HudFontMediumBigBold"
		"textAlignment"		"west"
		
		"fgcolor"			"TanLight"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"3"
		
		"visible"			"1"
		"enabled"			"1"
	}
		
	"BlueScoreShadow"
	{
		"visible"	"0"
	}
							
	"RedScore"
	{
		"controlname"			"CExLabel"
		"fieldname"			"RedScore"
		"proportionaltoparent"	"1"
		
		"xpos"				"c8"
		"ypos"				"r55"
		"zpos"				"8"
		
		"wide"				"75"
		"tall"				"35"
		
		"labelText"			"%redscore%"
		"font"				"HudFontMediumBigBold"
		"textAlignment"		"east"
		"textinsetx"			"3"
		
		"fgcolor"			"TanLight"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"3"
		
		"visible"			"1"
		"enabled"			"1"
	}
		
	"RedScoreShadow"
	{
		"visible"	"0"	
	}

	"PlayingToCluster"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"PlayingToCluster"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"10"
		
		"wide"		"f0"
		"tall"		"480"
		
		"visible"	"1"

		"PlayingTo"
		{
			"controlname"			"CExLabel"
			"fieldname"			"PlayingTo"
			"proportionaltoparent"	"1"
			
			"xpos"				"cs-0.5"
			"ypos"				"r25"
			"zpos"				"4"
			
			"wide"				"90"
			"tall"				"12"
			
			"labelText"			"#TF_PlayingTo"
			"font"				"FontStorePrice"
			"textAlignment"		"center"
			
			"fgcolor"			"GeneralLabel"
			
			"dropshadow"			"1"
			"dropshadow_offset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
				
		"PlayingToBG"
		{
			"wide"		"0"
			"tall"		"0"
			
			"visible"	"0"
		}
	}
}