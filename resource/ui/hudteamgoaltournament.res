"Resource/UI/HudTeamGoalTournament.res"
{
	"HudStopWatchObjective"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"HudStopWatchObjective"
		
		"xpos"		"15"
		"ypos"		"45"
		"zpos"		"1"
		
		"wide"		"275"
		"tall"		"190"
		
		"visible"	"1"
		"enabled"	"1"

		"HudStopWatchObjectiveBG"
		{
			"controlname"	"ScalableImagePanel"
			"fieldname"	"HudStopWatchObjectiveBG"
			
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"-1"
			
			"wide"		"275"
			"tall"		"170"
			
			"image"		"..\darhud\square\square_shadow"
			
			"visible"	"1"
			"enabled"	"1"
		}
		"HudStopWatchObjectiveBGSmall"
		{
			"controlname"		"ScalableImagePanel"
			"fieldname"		"HudStopWatchObjectiveBGSmall"
			
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			
			"wide"			"275"
			"tall"			"100"
			
			"image"		"..\darhud\square\square_shadow"
			
			"visible"		"0"
			"enabled"		"1"
		}
		"HudStopWatchObjectiveLabel"
		{	
			"controlname"			"Label"
			"fieldname"			"HudStopWatchObjectiveLabel"
			
			"xpos"				"25"
			"ypos"				"15"
			"zpos"				"1"
			
			"wide"				"275"
			"tall"				"15"
			
			"labelText"			"%objectivelabel%"
			"font"				"HudFontSmallBold"
			"textAlignment"		"west"
			"wrap"				"1"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"HudStopWatchObjectiveText1"
		{
			"controlname"		"CExRichText"
			"fieldname"		"HudStopWatchObjectiveText1"
			
			"xpos"			"25"
			"ypos"			"35"
			
			"wide"			"225"
			"tall"			"150"
			
			"labelText"		""
			"font"			"HudFontSmallest"
			"textAlignment"	"west"
			"wrap"			"1"
			"maxchars"		"-1"
			
			"visible"		"1"
			"enabled"		"1"
		}

		"HudStopWatchObjectiveShadedBar"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"HudStopWatchObjectiveShadedBar"
			
			"xpos"				"25"
			"ypos"				"65"
			"zpos"				"2"
			
			"wide"				"225"
			"tall"				"2"
			
			"fillcolor"			"125 125 125 125"
			"PaintBackgroundType"	"0"
			
			"visible"			"1"
			"enabled"			"1"
		}

		"HudStopWatchObjectiveText2"
		{
			"controlname"		"CExRichText"
			"fieldname"		"HudStopWatchObjectiveText2"
			
			"xpos"			"25"
			"ypos"			"75"
			
			"wide"			"225"
			"tall"			"165"
			
			"labelText"		""
			"textAlignment"	"west"
			"font"			"HudFontSmallest"
			"wrap"			"1"
			"maxchars"		"-1"
			
			"visible"		"1"
			"enabled"		"1"
		}
	}

	"HudStopWatchObjectiveArrow"
	{
		"controlname"		"ScalableImagePanel"
		"fieldname"		"HudStopWatchObjectiveArrow"
		
		"xpos"			"30"
		"ypos"			"33"
		"zpos"			"-1"
		
		"wide"			"20"
		"tall"			"10"
		
		"image"			"../darhud/scroll_arrow_up"
		"drawcolor"		"HudShadowSolid"
		
		"visible"		"1"
		"enabled"		"1"
	}
}