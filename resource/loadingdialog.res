"Resource/LoadingDialog.res"
{
	"LoadingDialog"
	{
		"controlname"			"Frame"
		"fieldname"			"LoadingDialog"
		
		"xpos"				"c-10"
		"ypos"				"r75"
		
		"wide"				"330"
		"tall"				"75"
		
		"PaintBackground"		"0"
		"bgcolor_override"	"0 0 0 0"
		
		"visible"			"1"
		"enabled"			"1"
	}

	"InfoLabel"
	{
		"controlname"			"Label"
		"fieldname"			"InfoLabel"
		"proportionaltoparent"	"1"
		
		"xpos"				"17"
		"ypos"				"40"
		"zpos"				"2"
		
		"wide"				"233"
		"tall"				"20"
		
		"font"				"LoadingInfoFont"
		"textAlignment"		"North-West"
		"wrap"				"1"
		
		"fgcolor_override"	"235 226 202 255"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	
	"Progress"
	{
		"controlname"			"ProgressBar"
		"fieldname"			"Progress"
		"proportionaltoparent"	"1"
		
		"xpos"				"17"
		"ypos"				"17"
		"zpos"				"3"
		
		"tall"				"16"
		"wide"				"298"
		
		"bgcolor_override"	"0 0 0 0"
		"fgcolor_override"	"TanLight"
		
		"visible"			"1"
		"enabled"			"1"
		
	}
	
	"ProgressBG"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"ProgressBG"
		
		"xpos"				"15"
		"ypos"				"15"
		"zpos"				"0"
		
		"wide"				"300"
		"tall"				"20"
		
		"paintbackground"		"1"
		"bgcolor_override"	"36 33 32 255"
		
		"visible"			"1"
		"enabled"			"1"
	}
	
	"Background"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"Background"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		
		"wide"				"f0"
		"tall"				"f0"
		
		"paintbackground"		"1"
		"bgcolor_override"	"black"
		
		"visible"			"1"
		"enabled"			"1"
	}
	
	"CancelButton"
	{
		"controlname"				"Button"
		"fieldname"				"CancelButton"
		"proportionaltoparent"		"1"
		
		"xpos"					"255"
		"ypos"					"40"
		"zpos"					"4"
		
		"wide"					"60"
		"tall"					"20"
		
		"labelText"				"#GameUI_Cancel"
		"font"					"LoadingButtonFont"
		"textAlignment"			"center"
		
		"command"				"Cancel"
		
		"paintbackgroundtype"		"4"
		"paintbackground"			"1"
		"roundedcorners"			"0"
		
		"dropshadow"				"1"
		"dropshadowoffset"		"2"
		
		"visible"				"1"
		"enabled"				"1"
	}
}