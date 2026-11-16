"."
{
	"MeterLines"
	{
		"ControlName"	"EditablePanel"
		"fieldname"	"MeterLines"
		
		"xpos"		"0"
		"ypos"		"0"
		
		"visible"	"1"
		
		"FirstHalf"
		{
			"ControlName"			"EditablePanel"
			"fieldname"			"FirstHalf"
			"proportionaltoparent"	"1"
			
			"xpos"				"0"
			"ypos"				"0"
			
			"wide"				"p0.5"
			"tall"				"f0"
			
			"visible"			"0"
		}
		"SecondHalf"
		{
			"ControlName"			"EditablePanel"
			"fieldname"			"SecondHalf"
			"proportionaltoparent"	"1"
			
			"xpos"				"c0"
			"ypos"				"0"
			
			"wide"				"p0.5"
			"tall"				"f0"
			
			"visible"			"0"
		}
		
		"FirstQuarterLine"
		{
			"ControlName"				"EditablePanel"
			"fieldname"				"FirstQuarterLine"
			"proportionaltoparent"		"1"
			
			"pin_to_sibling"			"FirstHalf"
			"pin_corner_to_sibling"	"pin_center_top"
			"pin_to_sibling_corner"	"pin_center_top"
			
			"xpos"					"0"
			"ypos"					"0"
			
			"wide"					"1"
			"tall"					"f0"
			
			"bgcolor_override"		"MeterLines"
			"alpha"					"127"
			
			"visible"				"1"
		}
		"HalfLine"
		{
			"ControlName"			"EditablePanel"
			"fieldname"			"HalfLine"
			"proportionaltoparent"	"1"
			
			"xpos"				"cs-0.5"
			"ypos"				"0"
			
			"wide"				"1"
			"tall"				"f0"
			
			"bgcolor_override"	"MeterLines"
			"alpha"				"191"
			
			"visible"			"1"
		}
		
		"ThirdQuarterLine"
		{
			"ControlName"				"EditablePanel"
			"fieldname"				"ThirdQuarterLine"
			"proportionaltoparent"		"1"
			
			"pin_to_sibling"			"SecondHalf"
			"pin_corner_to_sibling"	"pin_center_top"
			"pin_to_sibling_corner"	"pin_center_top"
			
			"xpos"					"0"
			"ypos"					"0"
			
			"wide"					"1"
			"tall"					"f0"
			
			"bgcolor_override"		"MeterLines"
			"alpha"					"127"
			
			"visible"				"1"
		}
	}
}