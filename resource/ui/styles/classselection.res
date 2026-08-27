"Styles"
{
	"ClassSelect_ClassButton"
	{
		"font"						"MenuKeys"
		"textAlignment"				"north-west"
		
		"image_drawcolor"				"255 255 255 180"
		"image_armedcolor"			"255 255 255 255"
		"image_selectedcolor"			"255 255 255 255"
		
		"defaultFgColor_override"		"TanDark"
		"armedFgColor_override"		"TanDark"
		"depressedFgColor_override"	"TanDark"
		"selectedFgColor_override"		"White"
		
		"paintbackground"				"1"
		"roundedcorners"				"0"
		
		"fgColor"					"TanDark"
		"defaultFgColor_override"		"TanDark"
		"armedFgColor_override"		"TanDark"
		"depressedFgColor_override"	"TanDark"
		"selectedFgColor_override"		"White"
		
		"defaultbgColor_override"		"0 0 0 192"
		"armedbgColor_override"		"0 0 0 192"
		"depressedbgColor_override"	"0 0 0 192"
		"selectedbgColor_override"		"20 20 20 255"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"sound_armed"					"UI/buttonrollover.wav"

		"default"					"0"
		"stayselectedonclick"			"1"
		"selectonhover"				"1"
		"keyboardinputenabled"			"0"
		
		"dropshadow"					"1"
		"dropshadowoffset"			"2"
		
		"Subimage"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Subimage"
			
			"wide"				"50"
			"tall"				"100"
			
			"scaleimage"			"1"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
		}
	}
	
	"ClassSelect_PlayerClassimage"
	{
		"wide"	"40"
		"tall"	"80"
		
		"scaleimage"	"1"
	}
	
	"ClassSelect_ClassCount"
	{
		"xpos"				"0"
		"ypos"				"0"
		
		"wide"				"50"
		"tall"				"12"
		
		"font"				"ClassSelectCountFont"
		"textAlignment"		"center"
		"textinsetx"			"0"
		
		"fgcolor"			"GeneralLabel"
		
		"mouseinputenabled"	"0"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
	}
	
	"ClassSelect_MvMUpgrade"
	{
		"xpos"					"2"
		"ypos"					"2"
		"zpos"					"3"
		
		"pin_corner_to_sibling"	"pin_bottomright"
		"pin_to_sibling_corner"	"pin_bottomright"
		
		"wide"					"18"
		"tall"					"18"
		
		"image"					"resource/svgs/engineer/ico_metal.svg"
		"scaleimage"				"1"
		"drawcolor"				"CreditsGreen"
		
		"mouseinputenabled"		"0"
		
		"dropshadow"				"1"
		"dropshadowoffset"		"2"
		"dropshadowresize"		"0"
	}
}