"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		"xpos"	"cs-0.5"
		"ypos"	"-4"
		
		"wide"	"160"
		"tall"	"50"
		
		"timer_offset"	"3"
		
		"if_3team"
		{
			"wide"	"240"
		}
		"if_4team"
		{
			"wide"	"320"
		}
	}

	"BlueTimer"
	{
		"controlname"			"CTFHudTimeStatus"
		"fieldname"			"BlueTimer"
		
		"xpos"				"0"
		"ypos"				"8"
		"zpos"				"2"
		
		"wide"				"80"
		"tall"				"45"
		
		"delta_item_font"		"TimerFont"
		"PositiveColor"		"0 255 0 255"
		"NegativeColor"		"255 0 0 255"
		"delta_item_x"		"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"	"70"
		"delta_lifetime"		"1.5"
		
		"visible"			"1"

		"TimePanelValue"
		{
			"controlname"			"CExLabel"
			"fieldname"			"TimePanelValue"
			
			"xpos"				"5"
			"ypos"				"1"
			"zpos"				"4"
			
			"wide"				"50"
			"tall"				"20"
			
			"font"				"TimerFont"
			"textAlignment"		"center"
			
			"fgcolor"			"TanLight"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
			
			"if_alternative"
			{
				"ypos"	"-3"
				
				"font"	"AlternativeTimerFont"
			}
		}
	}

	"RedTimer"
	{
		"controlname"			"CTFHudTimeStatus"
		"fieldname"			"RedTimer"
		
		"xpos"				"80"
		"ypos"				"8"
		"zpos"				"2"
		
		"wide"				"80"
		"tall"				"45"
		
		"delta_item_font"		"TimerFont"
		"PositiveColor"		"0 255 0 255"
		"NegativeColor"		"255 0 0 255"
		"delta_item_x"		"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"	"70"
		"delta_lifetime"		"1.5"
		
		"visible"			"1"

		"TimePanelValue"
		{
			"controlname"			"CExLabel"
			"fieldname"			"TimePanelValue"
			
			"xpos"				"5"
			"ypos"				"1"
			"zpos"				"4"
			
			"wide"				"50"
			"tall"				"20"
			
			"font"				"TimerFont"
			"textAlignment"		"center"
			
			"fgcolor"			"TanLight"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
			
			"if_alternative"
			{
				"ypos"	"-3"
				
				"font"	"AlternativeTimerFont"
			}
		}
	}
	
	"GreenTimer"
	{
		"controlname"			"CTFHudTimeStatus"
		"fieldname"			"GreenTimer"
		
		"xpos"				"160"
		"ypos"				"8"
		"zpos"				"2"
		
		"wide"				"80"
		"tall"				"45"
		
		"delta_item_font"		"TimerFont"
		"PositiveColor"		"0 255 0 255"
		"NegativeColor"		"255 0 0 255"
		"delta_item_x"		"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"	"70"
		"delta_lifetime"		"1.5"
		
		"visible"			"1"

		"TimePanelValue"
		{
			"controlname"			"CExLabel"
			"fieldname"			"TimePanelValue"
			
			"xpos"				"5"
			"ypos"				"1"
			"zpos"				"4"
			
			"wide"				"50"
			"tall"				"20"
			
			"font"				"TimerFont"
			"textAlignment"		"center"
			
			"fgcolor"			"TanLight"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
			
			"if_alternative"
			{
				"ypos"	"-3"
				
				"font"	"AlternativeTimerFont"
			}
		}
	}
	
	"YellowTimer"
	{
		"controlname"			"CTFHudTimeStatus"
		"fieldname"			"YellowTimer"
		
		"xpos"				"240"
		"ypos"				"8"
		"zpos"				"2"
		
		"wide"				"80"
		"tall"				"45"
		
		"delta_item_font"		"TimerFont"
		"PositiveColor"		"0 255 0 255"
		"NegativeColor"		"255 0 0 255"
		"delta_item_x"		"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"	"70"
		"delta_lifetime"		"1.5"
		
		"visible"			"1"

		"TimePanelValue"
		{
			"controlname"			"CExLabel"
			"fieldname"			"TimePanelValue"
			
			"xpos"				"5"
			"ypos"				"1"
			"zpos"				"4"
			
			"wide"				"50"
			"tall"				"20"
			
			"font"				"TimerFont"
			"textAlignment"		"center"
			
			"fgcolor"			"TanLight"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
			
			"if_alternative"
			{
				"ypos"	"-3"
				
				"font"	"AlternativeTimerFont"
			}
		}
	}
	
	"ActiveTimerBG"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"ActiveTimerBG"
		
		"ypos"		"6"
		"zpos"		"1"
		
		"wide"		"76"
		"tall"		"26"
		
		"image"		"../hud/objectives_timepanel_active_bg"	
		"scaleimage"	"1"
		
		"visible"	"0"
	}
	
	"mid"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"mid"
		"proportionaltoparent"	"1"
		
		"xpos"				"c-1"
		
		"wide"				"2"
		"tall"				"f0"
		
		"bgcolor_override"	"255 255 255 255"
		
		"visible"			"0"
	}
}