"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		"xpos"			"cs-0.5"
		"ypos"			"-4"
		"wide"			"192"
		"tall"			"160"
	
		"if_3team"
		{
			"wide"		"294"
		}
		
		"if_4team"
		{
			"wide"		"392"
		}
	}

	"BlueTimer"
	{
		"ControlName"				"CTFHudTimeStatus"
		"fieldName"					"BlueTimer"
		"xpos"						"0"
		"ypos"						"8"
		"zpos"						"2"
		"wide"						"98"
		"tall"						"45"
		"visible"					"1"
		"enabled"					"1"
		"delta_item_x"				"22"
		"delta_item_start_y"		"50"
		"delta_item_end_y"			"70"
		"PositiveColor"				"0 255 0 255"
		"NegativeColor"				"255 0 0 255"
		"delta_lifetime"			"1.5"
		"delta_item_font"			"TimerFont"

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"TimerFont"
			"fgcolor"		"TanLight"
			"xpos"			"14"
			"ypos"			"1"
			"zpos"			"4"
			"wide"			"50"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
			
			"if_alternative"
			{
				"ypos"		"-3"
				"font"		"AlternativeTimerFont"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"				"CTFHudTimeStatus"
		"fieldName"					"RedTimer"
		"xpos"						"98"
		"ypos"						"8"
		"zpos"						"2"
		"wide"						"98"
		"tall"						"45"
		"visible"					"1"
		"enabled"					"1"
		"delta_item_x"				"22"
		"delta_item_start_y"		"50"
		"delta_item_end_y"			"70"
		"PositiveColor"				"0 255 0 255"
		"NegativeColor"				"255 0 0 255"
		"delta_lifetime"			"1.5"
		"delta_item_font"			"TimerFont"

		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"TimerFont"
			"fgcolor"		"TanLight"
			"xpos"			"14"
			"ypos"			"1"
			"zpos"			"4"
			"wide"			"50"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
			
			"if_alternative"
			{
				"ypos"		"-3"
				"font"		"AlternativeTimerFont"
			}
		}
	}
	
	"GreenTimer"
	{
		"ControlName"				"CTFHudTimeStatus"
		"fieldName"					"GreenTimer"
		"xpos"						"196"
		"ypos"						"8"
		"zpos"						"2"
		"wide"						"98"
		"tall"						"45"
		"visible"					"1"
		"enabled"					"1"
		"delta_item_x"				"22"
		"delta_item_start_y"		"50"
		"delta_item_end_y"			"70"
		"PositiveColor"				"0 255 0 255"
		"NegativeColor"				"255 0 0 255"
		"delta_lifetime"			"1.5"
		"delta_item_font"			"TimerFont"

		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"TimerFont"
			"fgcolor"		"TanLight"
			"xpos"			"14"
			"ypos"			"1"
			"zpos"			"4"
			"wide"			"50"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
			
			"if_alternative"
			{
				"ypos"		"-3"
				"font"		"AlternativeTimerFont"
			}
		}
	}
	
	"YellowTimer"
	{
		"ControlName"				"CTFHudTimeStatus"
		"fieldName"					"YellowTimer"
		"xpos"						"294"
		"ypos"						"8"
		"zpos"						"2"
		"wide"						"98"
		"tall"						"45"
		"visible"					"1"
		"enabled"					"1"
		"delta_item_x"				"22"
		"delta_item_start_y"		"50"
		"delta_item_end_y"			"70"
		"PositiveColor"				"0 255 0 255"
		"NegativeColor"				"255 0 0 255"
		"delta_lifetime"			"1.5"
		"delta_item_font"			"TimerFont"
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"TimerFont"
			"fgcolor"		"TanLight"
			"xpos"			"14"
			"ypos"			"1"
			"zpos"			"4"
			"wide"			"50"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
			
			"if_alternative"
			{
				"ypos"		"-3"
				"font"		"AlternativeTimerFont"
			}
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"ypos"				"6"
		"zpos"				"1"
		"wide"				"75"
		"tall"				"26"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"
	}
	
	"mid"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"mid"
		"proportionaltoparent"	"1"
		"xpos"		"c-1"
		"wide"		"2"
		"tall"		"480"
		"image"		"../hud/objectives_timepanel_active_bg"
		"scaleImage"	"1"
		"visible"	"0"
	}
}
