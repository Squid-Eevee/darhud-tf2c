"Resource/training/basictraining/classdetails.res"
{
	"StartTrainingButton"
	{
		"controlname"		"CExButton"
		"fieldname"			"StartTrainingButton"
		"xpos"				"145"
		"ypos"				"220"
		"zpos"				"1"
		"wide"				"160"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Training_StartTraining"
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"textinsetx"		"50"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"startbasictraining"
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
	"StartTrainingButtonShadow"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"StartTrainingButtonShadow"
		"wide"			"160"
		"tall"			"35"
		"style"			"MainMenuButtonShadow"
		"pin_to_sibling"	"StartTrainingButton"
	}
	
	"OverlayPanel"
	{
		"controlname"		"EditablePanel"
		"fieldname"			"OverlayPanel"
		"xpos"				"20"
		"ypos"				"0"
		"wide"				"300"
		"tall"				"200"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"paintbackground"	"1"
		"bgcolor_override"	"ListingBody"
		"border"			"NoBorder"
		
		"ClassNameLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"ClassNameLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"%classname%"
			"textAlignment"	"left"
			"xpos"			"10"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"430"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
		}
		
		"DescLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"DescLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%description%"
			"textAlignment"	"left"
			"xpos"			"10"
			"ypos"			"5"
			"wide"			"280"
			"tall"			"100"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
		}
		
		"WeaponSetLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"WeaponSetLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TR_StandardWeaponSet"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"100"
			"wide"			"300"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "116 108 101 255"
		}
		
		"Weaponimage0"
		{
			"controlname"	"ImagePanel"
			"fieldname"		"Weaponimage0"
			"xpos"			"15"
			"ypos"			"110"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"tileimage"		"0"
			"scaleimage"	"1"
		}
		
		"Weaponimage1"
		{
			"controlname"	"ImagePanel"
			"fieldname"		"Weaponimage1"
			"xpos"			"115"
			"ypos"			"110"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"tileimage"		"0"
			"scaleimage"	"1"
		}
		
		"Weaponimage2"
		{
			"controlname"	"ImagePanel"
			"fieldname"		"Weaponimage2"
			"xpos"			"215"
			"ypos"			"110"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"tileimage"		"0"
			"scaleimage"	"1"
		}
		
		"PrimaryLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"PrimaryLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TR_Primary"
			"textAlignment"	"center"
			"xpos"			"15"
			"ypos"			"175"
			"wide"			"70"
			"tall"			"15"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
		}
		
		"SecondaryLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"SecondaryLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TR_Secondary"
			"textAlignment"	"center"
			"xpos"			"115"
			"ypos"			"175"
			"wide"			"70"
			"tall"			"15"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
		}
		
		"MeleeLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"MeleeLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TR_Melee"
			"textAlignment"	"center"
			"xpos"			"215"
			"ypos"			"175"
			"wide"			"70"
			"tall"			"15"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
		}
	}
	
	"Classimage"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"Classimage"
		"xpos"			"325"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"200"
		"visible"		"1"
		"tileimage"		"0"
		"scaleimage"	"1"
	}
	
	"ClassIconimage"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"ClassIconimage"
		"xpos"			"375"
		"ypos"			"20"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"tileimage"		"0"
		"scaleimage"	"1"
		"alpha"			"32"
	}
}
