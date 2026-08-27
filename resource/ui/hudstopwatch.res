"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"HudStopWatchBG"
		
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"-1"
		
		"wide"			"145"
		"tall"			"35"
		
		"image"			"resource/svgs/darhud/counter_mask.svg"
		"scaleimage"		"1"
		"drawcolor"		"HudShadow"
		
		"visible"		"1"
		"enabled"		"1"
	}

	"StopWatchimageCaptureTime"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"StopWatchimageCaptureTime"
		
		"xpos"				"23"
		"ypos"				"16"
		"zpos"				"3"
		
		"wide"				"18"
		"tall"				"18"
		
		"image"				"../hud/ico_time_10"
		"scaleimage"			"1"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}

	"ObjectiveStatusTimePanel"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"ObjectiveStatusTimePanel"
		
		"xpos"				"6"
		"ypos"				"13"
		"zpos"				"2"
		
		"wide"				"96"
		"tall"				"100"
		
		"delta_item_x"		"24"
		"delta_item_start_y"	"20"
		"delta_item_end_y"	"30"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"TimerFont"
		
		"PositiveColor"		"0 255 0 255"
		"NegativeColor"		"255 0 0 255"
		
		"visible"			"0"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"controlname"			"CExLabel"
			"fieldname"			"TimePanelValue"
			
			"xpos"				"32"
			"ypos"				"3"
			"zpos"				"3"
			
			"wide"				"53"
			"tall"				"20"
			
			"textAlignment"		"center"
			"labelText"			"0:00"
			"font"				"TimerFont"
			
			"fgcolor"			"ObjectiveLabel"
			
			"dropshadow"		"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
			
			"if_alternative"	//this doesn't seem to be supported here at the moment
			{
				"ypos"		"-3"
				"font"		"AlternativeTimerFont"
			}
		}
	}

	"StopWatchScoreToBeat"
	{
		"controlname"		"CExLabel"
		"fieldname"		"StopWatchScoreToBeat"
		
		"xpos"				"18"
		"ypos"				"9"
		"zpos"				"4"
		
		"wide"				"93"
		"tall"				"30"
		
		"labelText"			"%scoretobeat%"
		"font"				"HudFontMediumBold"
		"textAlignment"		"east"
		"textinsetx"			"3"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		
		"visible"			"0"
		"enabled"			"1"
	}
	"StopWatchPointsLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"StopWatchPointsLabel"
		
		"xpos"				"18"
		"ypos"				"12"
		"zpos"				"4"
		
		"wide"				"120"
		"tall"				"30"
		
		"font"				"HudFontSmallest"
		"labelText"			"%pointslabel%"
		"textAlignment"		"east"
		"wrap"				"0"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}

	"StopWatchLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"StopWatchLabel"
		
		"xpos"				"46"
		"ypos"				"10"
		"zpos"				"4"
		
		"wide"				"90"
		"tall"				"30"
		
		"labelText"			"%stopwatchlabel%"
		"font"				"HudFontSmallest"
		"textAlignment"		"west"
		"wrap"				"1"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"0"
		"enabled"			"1"
	}

	"HudStopWatchDescriptionBG"
	{
		"controlname"		"ScalableImagePanel"
		"fieldname"		"HudStopWatchDescriptionBG"
		
		"xpos"			"0"
		"ypos"			"27"
		"zpos"			"-1"
		
		"wide"			"0"
		"tall"			"0"
		
		"image"			"../hud/objectives_timepanel_suddendeath"
		
		"visible"		"0"
		"enabled"		"1"
	}

	"StopWatchDescriptionLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"StopWatchDescriptionLabel"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"4"
		
		"wide"				"145"
		"tall"				"10"
		
		"labelText"			"%descriptionlabel%"
		"font"				"ClockSubTextTiny"
		"textAlignment"		"center"
		"wrap"				"0"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"1"
		
		"visible"			"0"
		"enabled"			"1"
	}
}