"Resource/training/basictraining/classpanel.res"
{
	"Image"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Image"
		"visible"		"1"
		"enabled"		"1"
		"tileImage"		"0"
		"scaleImage"	"1"
		"image"			"illustrations/training_basic"
	}	

	"SelectButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"SelectButton"
		"zpos"			"1"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%selectbuttontext%"
		"font"				"HudFontSmallestBold"
		"textAlignment"		"center"
		"textinsetx"		"50"
		"Command"			"%selectcommand%"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
			
		"border_default"		"DarhudMMSquareButton"
		"border_armed"		"DarhudMMSquareButtonArmed"
		"border_selected"		"DarhudMMSquareButtonDepressed"
		"border_depressed"	"DarhudMMSquareButtonDepressed"
		"border_disabled"		"DarhudMMSquareButtonDisabled"
			
		"defaultFgColor_override"		"ButtonLabelMM"
		"armedFgColor_override"		"ButtonArmedLabelMM"
		"selectedFgColor_override"		"ButtonDepressedLabelMM"
		"depressedFgColor_override"	"ButtonDepressedLabelMM"
		"disabledFgColor_override"		"ButtonDisabledLabelMM"
		
		"paintbackground"		"0"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
	}
	"SelectButtonShadow"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"SelectButtonShadow"
		"wide"			"80"
		"tall"			"25"
		"pin_to_sibling"	"SelectButton"
		"style"			"MainMenuButtonShadow"
	}
	
	"ProgressLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ProgressLabel"
		"font"			"HudFontSmallest"
		"labelText"		""
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"241"
		"wide"			"30"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor_override"	"201 79 57 255"
	}
}