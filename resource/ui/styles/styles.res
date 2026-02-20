// #include "mainmenu_styles.res"
#base "../server_browser/server_browser_styles.res"

"Styles"
{
	"MainMenuButton"
	{
		"zpos"			"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"wide"			"140"
		"tall"			"28"

		"proportionalToParent"	"1"
		"use_proportional_insets"	"1"
		"textinsetx"		"28"
		"textshiftx"		"4"	
		"dropshadow"		"1"
		"dropshadowoffset"	"3"

		"image_default"	"resource/svgs/mainmenu/icon_glyph.svg"

		"paintborder"		"1"
		"paintbackground"	"0"
			
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

		"image_drawcolor"		"ButtonLabelMM"
		"image_armedcolor"	"ButtonArmedLabelMM"
		"image_selectedcolor"	"ButtonDepressedLabelMM"
		"image_depressedcolor"	"ButtonDepressedLabelMM"
		"image_disabledcolor"	"ButtonDisabledLabelMM"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"cs-0.5+1"
			"zpos"			"1"
			"wide"			"o1.0"
			"tall"			"f10"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
			
			"dropshadow"		"1"
			"dropshadowoffset"	"3"
		}
	}
	"MainMenuButtonShadow"
	{
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"visible"		"1"
		"enabled"		"1"
		"wide"			"140"
		"tall"			"28"
		"image"	"../darhud/square_white"
		"scaleimage"		"1"

		"proportionalToParent"	"1"
		"drawcolor"		"ButtonMMShadow"
	}
	
	"MainMenuSubButton"
	{
		"zpos"			"2"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						""
		
		"proportionalToParent"			"1"

		"image_default"	"resource/svgs/mainmenu/icon_glyph.svg"

		"paintbackground"			"0"
			
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

		"image_drawcolor"		"ButtonLabelMM"
		"image_armedcolor"	"ButtonArmedLabelMM"
		"image_selectedcolor"	"ButtonDepressedLabelMM"
		"image_depressedcolor"	"ButtonDepressedLabelMM"
		"image_disabledcolor"	"ButtonDisabledLabelMM"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"cs-0.5"
			"ypos"					"cs-0.5"
			"zpos"					"1"
			"wide"					"f9"
			"tall"					"f9"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"proportionalToParent"	"1"
			
			"dropshadow"		"1"
			"dropshadowoffset"	"3"
		}
	}
	
	"InGameMenuButton"
	{
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"Quit"
		
		"proportionalToParent"	"1"
		
		"paintbackground"		"1"
		"font"					"TF2C_InGameMenuButton"
		"tall"					"28"
		"wide"					"140"
		"textAlignment" 		"center"
		
		"defaultFgColor_override"		"ButtonLabelMM"
		"armedFgColor_override"		"ButtonArmedLabelMM"
		"selectedFgColor_override"		"ButtonDepressedLabelMM"
		"depressedFgColor_override"	"ButtonDepressedLabelMM"
		"disabledFgColor_override"		"ButtonDisabledLabelMM"

		"image_drawcolor"		"ButtonLabelMM"
		"image_armedcolor"	"ButtonArmedLabelMM"
		"image_selectedcolor"	"ButtonDepressedLabelMM"
		"image_depressedcolor"	"ButtonDepressedLabelMM"
		"image_disabledcolor"	"ButtonDisabledLabelMM"
	}
	
	"OptionsCategoryButton"
	{
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"Quit"
		"font"						"SubmenuTab"

		"proportionalToParent"		"1"
		"use_proportional_insets"	"1"
		"textinsetx"				"28"
		"textshiftx"				"4"
	
		"paintborder"		"1"
		"paintbackground"	"0"
		
		"RoundedCorners"			"0"
			
		"border_default"		"DarhudMMSquareButton"
		"border_armed"		"DarhudMMSquareButtonArmed"
		"border_selected"		"DarhudMMSquareButtonArmed"
		"border_depressed"	"DarhudMMSquareButtonDepressed"
		"border_disabled"		"DarhudMMSquareButtonDisabled"
		
		"defaultFgColor_override"		"ButtonLabelMM"
		"armedFgColor_override"		"ButtonArmedLabelMM"
		"selectedFgColor_override"		"ButtonArmedLabelMM"
		"depressedFgColor_override"	"ButtonDepressedLabelMM"
		"disabledFgColor_override"		"ButtonDisabledLabelMM"

		"image_drawcolor"		"ButtonLabelMM"
		"image_armedcolor"	"ButtonArmedLabelMM"
		"image_selectedcolor"	"ButtonArmedLabelMM"
		"image_depressedcolor"	"ButtonDepressedLabelMM"
		"image_disabledcolor"	"ButtonDisabledLabelMM"
	}
	
	"OptionsCategorySubButton"
	{
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Quit"
		"font"			"SubmenuSubTab"

		"proportionalToParent"	"1"
		"use_proportional_insets"	"1"
		"textinsetx"		"28"
		"textshiftx"		"4"

		"paintborder"		"0"
		"paintbackground"	"0"
		
		"border_default"	""
		"border_armed"		""
		"border_disabled"	""
		"border_selected"	""

		"defaultFgColor_override"	"MainTextInactive"
		"armedFgColor_override"		"MainText"
		"selectedFgColor_override"	"MainText"
		"depressedFgColor_override"	"MainTextInactive"
	}
	
	"OptionsLabel"
	{
		"proportionalToParent"	"1"
		"labelText"		"%desc%"
		"font"			"SubmenuText"
		"dropshadow"			"1"
		"dropshadowoffset"		"2"
		"inputenabled"			"0"
	}
	
	"OptionsGeneralOption"
	{
		"proportionalToParent"	"1"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"tabPosition"			"0"
		
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"wide"			"f0"
			"tall"			"f0"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"PaintBorder"	"1"
			"bgcolor_override" "ListingBody"
			"proportionalToParent"	"1"
			
			"PaintBackgroundType"	"0"
			
			"inputenabled"			"0"
		}
		
		"Indent"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"Indent"
			"proportionalToParent"	"1"
			"wide"					"0"
			"tall"					"f0"
			"visible"				"0"
			"enabled"				"1"
			"autoResize"			"0"
			"pinCorner"				"0"
			"tabPosition"			"0"
			
			"indent_level_0"
			{
				"wide"					"10"
			}
			
			"indent_level_1"
			{
				"wide"					"10"
			}
			
			"indent_level_2"
			{
				"wide"					"25"
				"visible"				"1"
			}
			
			"indent_level_3"
			{
				"wide"					"35"
				"visible"				"1"
			}
			
			"BulletContainer"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"BulletContainer"
				"proportionalToParent"	"1"
				"wide"					"15"
				"tall"					"f0"
				"xpos"					"rs1"
				"visible"				"1"
				"enabled"				"1"
				"autoResize"			"0"
				"pinCorner"				"0"
				"tabPosition"			"0"
				
				"Bullet"
				{
					"ControlName"			"ImagePanel"
					"fieldName"				"Bullet"
					"proportionalToParent"	"1"
					"wide"					"10"
					"tall"					"10"
					"xpos"					"0"
					"ypos"					"cs-0.5"
					"visible"				"1"
					"enabled"				"1"
					"autoResize"			"0"
					"pinCorner"				"0"
					"tabPosition"			"0"
					
					"scaleImage"			"1"
					
					"image"					"resource/svgs/mainmenu/icon_bullethollowpoint.svg"
					
					"drawcolor_override"		"MainTextInactive"
				}				
			}

		}
	}
	
	"MainMenuFrame"
	{
		"Header"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Header"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"f0"
			"tall"		"p0.09"
			"proportionalToParent"	"1"
			
			"HeaderBackground"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"HeaderBackground"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-2"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../darhud/mainmenu/striped_pattern"
				"drawcolor"		"BackgroundDefault"
				"tileImage"		"1"
			}
			
			"HeaderLine"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"HeaderLine"
				"xpos"			"0"
				"ypos"			"r2"
				"zpos"			"5"
				"wide"			"f0"
				"tall"			"2"
				"proportionalToParent"	"1"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"	"ButtonMM"
				"scaleImage"	"1"
			}
			
			"Title"
			{
				"ControlName"		"Label"
				"fieldName"		"Title"
				"xpos"		"cs-0.5"
				"ypos"		"rs1"
				"wide"		"620"
				"tall"		"26"
				"textAlignment"	"north-west"
				"proportionalToParent"	"1"
				"font"			"HudFontMediumBold"
				"use_proportional_insets"	"1"
				"textinsety"	"0"
				"textinsetx"	"0"
				"mouseinputenabled"	"0"
				"proportionalToParent"	"1"
				"dropshadow"		"1"
				"dropshadowoffset"	"3"
			}
		}
		
		"Container"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Container"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"f0"
			"tall"		"p0.82"
			"proportionalToParent"	"1"
			
			"pin_to_sibling"		"Header"
			"pin_corner_to_sibling"	"pin_topleft"
			"pin_to_sibling_corner"	"pin_bottomleft"
			
			"ContainerShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ContainerShadow"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"50"
				"tall"			"f0"
				"zpos"			"-1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				
				"RoundedCorners" "0"
				"PaintBackgroundType"	"3"
				"paintbackground"	"1"
				"bgcolor_override"	"0 0 0 240"
				
				"FadeAlphaStart"	"0"
				"FadeAlphaEnd"	"255"
				
				"pin_to_sibling"	"ContainerShadowMid"
				"pin_corner_to_sibling"		"pin_topright"
				"pin_to_sibling_corner"	"pin_topleft"
			}
			
			"ContainerShadow2"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ContainerShadow2"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"50"
				"tall"			"f0"
				"zpos"			"-1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				
				"RoundedCorners" "0"
				"PaintBackgroundType"	"3"
				"paintbackground"	"1"
				"bgcolor_override"	"0 0 0 240"
				
				"FadeAlphaStart"	"255"
				"FadeAlphaEnd"	"0"
				
				"pin_to_sibling"	"ContainerShadowMid"
				"pin_corner_to_sibling"		"pin_topleft"
				"pin_to_sibling_corner"	"pin_topright"
			}
			
			"ContainerShadowMid"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ContainerShadowMid"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"wide"			"640"
				"tall"			"f0"
				"zpos"			"-1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				
				"RoundedCorners" "0"
				"paintbackground"	"1"
				"bgcolor_override"	"0 0 0 240"
			}
		}
		
		"Footer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Footer"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"f0"
			"tall"		"p0.095"
			"proportionalToParent"	"1"
			"bgcolor_override"	"LoadoutFooter"
		
			"pin_to_sibling"	"Container"
			"pin_corner_to_sibling"		"pin_topleft"
			"pin_to_sibling_corner"	"pin_bottomleft"
		
			"Buttons"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"Buttons"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"f233"
				"tall"			"32"
				"proportionalToParent"	"1"
			}
			
			"FooterLine"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"FooterLine"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"f0"
				"tall"			"2"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"	"ButtonMM"
				"scaleImage"	"1"
			}
			
			"FooterBackground"
			{
				"visible"		"0"
			}
		}
	}
	
	"AchievementsSubButton"
	{
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""

		"proportionalToParent"	"1"

		"CornerSize"	"0"

		"defaultBgColor_override"	"ListingBody"
		"armedBgColor_override"		"ListingItems"
		"selectedBgColor_override"	"ListingItems"
		"depressedBgColor_override"	"ListingItems"

		"image_drawcolor"		"MainTextInactive"
		"image_armedcolor"		"MainText"
		"image_depressedcolor"	"MainText"
		"image_selectedcolor"	"MainTextInactive"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
		}
	}
	"CommandButton"
	{
		"zpos"			"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"font"			"CommandButtonFont"
		"wide"			"93"
		"tall"			"15"
		"textAlignment"	"center"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"

		"proportionalToParent"	"1"
		"use_proportional_insets"	"1"

		"paintborder"		"1"
		"paintbackground"	"0"
				
		"defaultFgColor_override"	"ButtonLabelMM"
		"armedFgColor_override"		"ButtonArmedLabelMM"
		"selectedFgColor_override"	"ButtonDepressedLabelMM"
		"depressedFgColor_override"	"ButtonDepressedLabelMM"
		
		"border_default"		"DarhudMMSquareButton"
		"border_armed"			"DarhudMMSquareButtonArmed"
		"border_selected"		"DarhudMMSquareButtonDepressed"
		"border_depressed"		"DarhudMMSquareButtonDepressed"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
	}
	"CommandTeamButton"
	{
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"wide"			"15"
		"tall"			"15"
		"textAlignment"	"center"

		"proportionalToParent"	"1"
		"use_proportional_insets"	"1"

		"paintborder"		"0"
		"paintbackground"	"1"
		"RoundedCorners"	"0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
		}
	}
	
	"ClassButton"
	{
		"textAlignment"		"north-west"
		"font"				"MenuKeys"
		"scaleImage"			"1"
		"default"			"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"	"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"defaultFgColor_override"		"TanDark"
		"armedFgColor_override"		"TanDark"
		"depressedFgColor_override"	"TanDark"
		"selectedFgColor_override"		"White"
		
		"paintbackground"	"1"
		"roundedcorners"	"0"
		
		"fgColor"					"TanDark"
		"defaultFgColor_override"		"TanDark"
		"armedFgColor_override"		"TanDark"
		"depressedFgColor_override"	"TanDark"
		"selectedFgColor_override"		"White"
		
		"defaultbgColor_override"		"0 0 0 192"
		"armedbgColor_override"		"0 0 0 192"
		"depressedbgColor_override"	"0 0 0 192"
		"selectedbgColor_override"		"20 20 20 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"		"1"
		"keyboardinputenabled"	"0"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"scaleImage"		"1"
			"dropshadow"		"0"	//whenever they fix the drop shadows copying the class image when highlighted
			"dropshadowoffset"	"3"
		}
	}
}
