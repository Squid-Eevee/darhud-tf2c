#base	"../server_browser/server_browser_styles.res"
#base	"classselection.res"

"Styles"
{
	"MainMenuButton"
	{
		"proportionaltoparent"			"1"
		
		"zpos"						"2"
		
		"wide"						"140"
		"tall"						"28"
		
		"labelText"					"MissingNo."
		"font"						"HudFontSmallBold"
		"use_proportional_insets"		"1"
		"textinsetx"					"28"
		"textshiftx"					"4"

		"paintborder"					"1"
		"paintbackground"				"0"

		"image_default"				"resource/svgs/mainmenu/icon_glyph.svg"
		"image_drawcolor"				"ButtonLabelMM"
		"image_armedcolor"			"ButtonArmedLabelMM"
		"image_selectedcolor"			"ButtonDepressedLabelMM"
		"image_depressedcolor"			"ButtonDepressedLabelMM"
		"image_disabledcolor"			"ButtonDisabledLabelMM"
			
		"border_default"				"DarhudMMSquareButton"
		"border_armed"				"DarhudMMSquareButtonArmed"
		"border_selected"				"DarhudMMSquareButtonDepressed"
		"border_depressed"			"DarhudMMSquareButtonDepressed"
		"border_disabled"				"DarhudMMSquareButtonDisabled"
			
		"defaultFgColor_override"		"ButtonLabelMM"
		"armedFgColor_override"		"ButtonArmedLabelMM"
		"selectedFgColor_override"		"ButtonDepressedLabelMM"
		"depressedFgColor_override"	"ButtonDepressedLabelMM"
		"disabledFgColor_override"		"ButtonDisabledLabelMM"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"sound_armed"					"UI/buttonrollover.wav"
		
		"dropshadow"					"1"
		"dropshadowoffset"			"3"
		
		"visible"		"1"
		"enabled"		"1"

		"Subimage"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Subimage"
			"proportionaltoparent"	"1"
			
			"xpos"				"4"
			"ypos"				"cs-0.5+1"
			"zpos"				"1"
			
			"wide"				"o1.0"
			"tall"				"f10"
			
			"scaleimage"			"1"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
			
			"visible"			"1"
			"enabled"			"1"
		}
	}
	"MainMenuButtonShadow"
	{
		"proportionaltoparent"	"1"
		
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		
		"wide"			"140"
		"tall"			"28"
		
		"image"			"..\darhud\square\square_white"
		"scaleimage"		"1"
		"drawcolor"		"ButtonMMShadow"
		
		"visible"		"1"
		"enabled"		"1"
	}
	
	"MainMenuSubButton"
	{
		"proportionaltoparent"			"1"
		
		"zpos"						"2"
		
		"labelText"					"MissingNo."
		
		"paintbackground"				"0"
		
		"border_default"				"DarhudMMSquareButton"
		"border_armed"				"DarhudMMSquareButtonArmed"
		"border_selected"				"DarhudMMSquareButtonDepressed"
		"border_depressed"			"DarhudMMSquareButtonDepressed"
		"border_disabled"				"DarhudMMSquareButtonDisabled"
		
		"defaultFgColor_override"		"ButtonLabelMM"
		"armedFgColor_override"		"ButtonArmedLabelMM"
		"selectedFgColor_override"		"ButtonDepressedLabelMM"
		"depressedFgColor_override"	"ButtonDepressedLabelMM"
		"disabledFgColor_override"		"ButtonDisabledLabelMM"

		"image_default"				"resource/svgs/mainmenu/icon_glyph.svg"
		"image_drawcolor"				"ButtonLabelMM"
		"image_armedcolor"			"ButtonArmedLabelMM"
		"image_selectedcolor"			"ButtonDepressedLabelMM"
		"image_depressedcolor"			"ButtonDepressedLabelMM"
		"image_disabledcolor"			"ButtonDisabledLabelMM"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"sound_armed"					"UI/buttonrollover.wav"
		
		"visible"					"1"
		"enabled"					"1"

		"Subimage"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Subimage"
			"proportionaltoparent"	"1"
			
			"xpos"				"cs-0.5"
			"ypos"				"cs-0.5"
			"zpos"				"1"
			
			"wide"				"f9"
			"tall"				"f9"
			
			"scaleimage"			"1"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
			
			"visible"			"1"
			"enabled"			"1"
		}
	}
	
	"MainMenuLinkButton"
	{
		"proportionaltoparent"		"1"
		
		"wide"					"28"
		"tall"					"28"
		
		"labelText"				""
		
		"paintbackground"			"0"
		
		"image_default"			"resource/svgs/mainmenu/icon_logo.svg"

		"image_drawcolor"			"MainText"
		"image_armedcolor"		"OrangeTF2C"
		"image_depressedcolor"		"OrangeTF2C"
		"image_selectedcolor"		"OrangeTF2C"
		"image_disabledcolor"		"MainTextInactive"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"ui/item_info_mouseover.wav"
		
		"visible"					"1"
		"enabled"					"1"
		
		"Subimage"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Subimage"
			"proportionaltoparent"	"1"
			
			"xpos"				"cs-0.5"
			"ypos"				"cs-0.5"
			"zpos"				"1"
			
			"wide"				"f0"
			"tall"				"f0"
			
			"scaleimage"			"1"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
			
			"visible"			"1"
			"enabled"			"1"
		}
	}
	
	"InGameMenuButton"
	{
		"proportionaltoparent"			"1"
		
		"wide"						"140"
		"tall"						"28"
		
		"labelText"					"MissingNo."
		"font"						"TF2C_InGameMenuButton"
		"textAlignment" 				"center"
		
		"paintbackground"				"1"
		
		"defaultFgColor_override"		"ButtonLabelMM"
		"armedFgColor_override"		"ButtonArmedLabelMM"
		"selectedFgColor_override"		"ButtonDepressedLabelMM"
		"depressedFgColor_override"	"ButtonDepressedLabelMM"
		"disabledFgColor_override"		"ButtonDisabledLabelMM"

		"image_drawcolor"				"ButtonLabelMM"
		"image_armedcolor"			"ButtonArmedLabelMM"
		"image_selectedcolor"			"ButtonDepressedLabelMM"
		"image_depressedcolor"			"ButtonDepressedLabelMM"
		"image_disabledcolor"			"ButtonDisabledLabelMM"
		
		"visible"					"1"
		"enabled"					"1"
	}
	
	"OptionsCategoryButton"
	{
		"proportionaltoparent"			"1"
		
		"labelText"					"MissingNo."
		"font"						"SubmenuTab"
		"use_proportional_insets"		"1"
		"textinsetx"					"28"
		"textshiftx"					"4"
	
		"paintborder"					"1"
		"paintbackground"				"0"
		"roundedcorners"				"0"
			
		"border_default"				"DarhudMMSquareButton"
		"border_armed"				"DarhudMMSquareButtonArmed"
		"border_selected"				"DarhudMMSquareButtonArmed"
		"border_depressed"			"DarhudMMSquareButtonDepressed"
		"border_disabled"				"DarhudMMSquareButtonDisabled"
		
		"defaultFgColor_override"		"ButtonLabelMM"
		"armedFgColor_override"		"ButtonArmedLabelMM"
		"selectedFgColor_override"		"ButtonArmedLabelMM"
		"depressedFgColor_override"	"ButtonDepressedLabelMM"
		"disabledFgColor_override"		"ButtonDisabledLabelMM"

		"image_drawcolor"				"ButtonLabelMM"
		"image_armedcolor"			"ButtonArmedLabelMM"
		"image_selectedcolor"			"ButtonArmedLabelMM"
		"image_depressedcolor"			"ButtonDepressedLabelMM"
		"image_disabledcolor"			"ButtonDisabledLabelMM"
		
		"dropshadow"					"1"
		"dropshadowoffset"			"3"
		
		"visible"					"1"
		"enabled"					"1"
	}
	
	"OptionsCategorySubButton"
	{
		"proportionaltoparent"			"1"

		"labelText"					"MissingNo."
		"font"						"SubmenuSubTab"
		"use_proportional_insets"		"1"
		"textinsetx"					"28"
		"textshiftx"					"4"

		"paintborder"					"0"
		"paintbackground"				"0"
		
		"border_default"				""
		"border_armed"				""
		"border_disabled"				""
		"border_selected"				""

		"defaultFgColor_override"		"MainTextInactive"
		"armedFgColor_override"		"MainText"
		"selectedFgColor_override"		"MainText"
		"depressedFgColor_override"	"MainTextInactive"
		
		"visible"					"1"
		"enabled"					"1"
	}
	
	"OptionsLabel"
	{
		"proportionaltoparent"	"1"
		
		"labelText"			"%desc%"
		"font"				"SubmenuText"
		
		"inputenabled"		"0"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
	}
	
	"OptionsGeneralOption"
	{
		"proportionaltoparent"	"1"
		
		"tall"				"20"
		
		"visible"			"1"
		"enabled"			"1"
		
		"Background"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"Background"
			"proportionaltoparent"	"1"
			
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"-1"
			
			"wide"				"f0"
			"tall"				"f0"
			
			"paintborder"			"1"
			"paintbackgroundtype"	"0"
			
			"bgcolor_override" "ListingBody"
			
			"inputenabled"			"0"
		}
		
		"Indent"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"Indent"
			"proportionaltoparent"	"1"
			
			"wide"				"0"
			"tall"				"f0"
			
			"visible"			"0"
			"enabled"			"1"
			
			"indent_level_0"
			{
				"wide"	"10"
			}
			
			"indent_level_1"
			{
				"wide"	"10"
			}
			
			"indent_level_2"
			{
				"wide"		"25"
				"visible"	"1"
			}
			
			"indent_level_3"
			{
				"wide"		"35"
				"visible"	"1"
			}
			
			"BulletContainer"
			{
				"controlname"			"EditablePanel"
				"fieldname"			"BulletContainer"
				"proportionaltoparent"	"1"
				
				"xpos"				"rs1"
				"wide"				"15"
				"tall"				"f0"
				
				"visible"			"1"
				"enabled"			"1"
				
				"Bullet"
				{
					"controlname"			"ImagePanel"
					"fieldname"			"Bullet"
					"proportionaltoparent"	"1"
					
					"xpos"				"0"
					"ypos"				"cs-0.5"
					
					"wide"				"10"
					"tall"				"10"
					
					"image"					"resource/svgs/mainmenu/icon_bullethollowpoint.svg"
					"scaleimage"			"1"
					"drawcolor_override"		"MainTextInactive"
					
					"visible"			"1"
					"enabled"			"1"
				}				
			}

		}
	}
	
	"MainMenuFrame"
	{
		"Header"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"Header"
			"proportionaltoparent"	"1"
			
			"xpos"				"0"
			"ypos"				"0"
			
			"wide"				"f0"
			"tall"				"p0.09"
			
			"HeaderBackground"
			{
				"controlname"	"ImagePanel"
				"fieldname"	"HeaderBackground"
				
				"xpos"		"0"
				"ypos"		"0"
				"zpos"		"-2"
				
				"wide"		"f0"
				"tall"		"f0"
				
				"image"		"../darhud/mainmenu/striped_pattern"
				"tileimage"	"1"
				"drawcolor"	"BackgroundDefault"
				
				"visible"	"1"
				"enabled"	"1"
			}
			
			"HeaderLine"
			{
				"controlname"			"EditablePanel"
				"fieldname"			"HeaderLine"
				"proportionaltoparent"	"1"
				
				"xpos"				"0"
				"ypos"				"r2"
				"zpos"				"5"
				
				"wide"				"f0"
				"tall"				"2"
				
				"scaleimage"			"1"
				
				"bgcolor_override"	"ButtonMM"
				
				"visible"			"1"
				"enabled"			"1"
			}
			
			"Title"
			{
				"controlname"				"Label"
				"fieldname"				"Title"
				"proportionaltoparent"		"1"
				
				"xpos"					"cs-0.5"
				"ypos"					"rs1"
				
				"wide"					"620"
				"tall"					"26"
				
				"font"					"HudFontMediumBold"
				"textAlignment"			"north-west"
				"use_proportional_insets"	"1"
				"textinsety"				"0"
				"textinsetx"				"0"
				
				"mouseinputenabled"		"0"
				
				"dropshadow"				"1"
				"dropshadowoffset"		"3"
			}
		}
		
		"Container"
		{
			"controlname"				"EditablePanel"
			"fieldname"				"Container"
			"proportionaltoparent"		"1"
			
			"pin_to_sibling"			"Header"
			"pin_corner_to_sibling"	"pin_topleft"
			"pin_to_sibling_corner"	"pin_bottomleft"
			
			"xpos"					"0"
			"ypos"					"0"
			
			"wide"					"f0"
			"tall"					"p0.82"
			
			"ContainerShadow"
			{
				"controlname"				"EditablePanel"
				"fieldname"				"ContainerShadow"
				
				"pin_to_sibling"			"ContainerShadowMid"
				"pin_corner_to_sibling"	"pin_topright"
				"pin_to_sibling_corner"	"pin_topleft"
				
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"-1"
				
				"wide"					"50"
				"tall"					"f0"
				
				"paintbackground"			"1"
				"paintbackgroundtype"		"3"
				"roundedcorners"			"0"
				
				"bgcolor_override"		"0 0 0 240"
				
				"fadealphastart"			"0"
				"fadealphaend"			"255"
				
				"visible"				"1"
				"enabled"				"1"
			}
			
			"ContainerShadow2"
			{
				"controlname"				"EditablePanel"
				"fieldname"				"ContainerShadow2"
				
				"pin_to_sibling"			"ContainerShadowMid"
				"pin_corner_to_sibling"	"pin_topleft"
				"pin_to_sibling_corner"	"pin_topright"
				
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"-1"
				
				"wide"					"50"
				"tall"					"f0"
				
				"paintbackground"			"1"
				"paintbackgroundtype"		"3"
				"roundedcorners" 			"0"
				
				"bgcolor_override"		"0 0 0 240"
				
				"fadealphastart"			"255"
				"fadealphaend"			"0"
				
				"visible"				"1"
				"enabled"				"1"
			}
			
			"ContainerShadowMid"
			{
				"controlname"			"EditablePanel"
				"fieldname"			"ContainerShadowMid"
				
				"xpos"				"cs-0.5"
				"ypos"				"0"
				"zpos"				"-1"
				
				"wide"				"640"
				"tall"				"f0"
				
				"paintbackground"		"1"
				"roundedcorners"		"0"
				
				"bgcolor_override"	"0 0 0 240"
				
				"visible"			"1"
				"enabled"			"1"
			}
		}
		
		"Footer"
		{
			"controlname"				"EditablePanel"
			"fieldname"				"Footer"
			"proportionaltoparent"		"1"
		
			"pin_to_sibling"			"Container"
			"pin_corner_to_sibling"	"pin_topleft"
			"pin_to_sibling_corner"	"pin_bottomleft"
			
			"xpos"					"0"
			"ypos"					"0"
			
			"wide"					"f0"
			"tall"					"p0.095"
			
			"bgcolor_override"		"LoadoutFooter"
		
			"Buttons"
			{
				"controlname"			"EditablePanel"
				"fieldname"			"Buttons"
				"proportionaltoparent"	"1"
				
				"xpos"				"cs-0.5"
				"ypos"				"cs-0.5"
				
				"wide"				"f233"
				"tall"				"32"
			}
			
			"FooterLine"
			{
				"controlname"			"EditablePanel"
				"fieldname"			"FooterLine"
				"proportionaltoparent"	"1"
				
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"5"
				
				"wide"				"f0"
				"tall"				"2"
				
				"scaleimage"			"1"
				
				"bgcolor_override"	"ButtonMM"
				
				"visible"			"1"
				"enabled"			"1"
			}
			
			"FooterBackground"
			{
				"visible"		"0"
			}
		}
	}
	
	"AchievementsSubButton"
	{
		"proportionaltoparent"	"1"
		
		"labelText"		"MissingNo."

		"cornersize"	"0"

		"defaultBgColor_override"	"ListingBody"
		"armedBgColor_override"		"ListingItems"
		"selectedBgColor_override"	"ListingItems"
		"depressedBgColor_override"	"ListingItems"

		"image_drawcolor"		"MainTextInactive"
		"image_armedcolor"		"MainText"
		"image_depressedcolor"	"MainText"
		"image_selectedcolor"	"MainTextInactive"
		
		"visible"		"1"
		"enabled"		"1"
		
		"Subimage"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Subimage"
			"proportionaltoparent"	"1"
			
			"xpos"				"cs-0.5"
			"ypos"				"cs-0.5"
			"zpos"				"1"
			
			"wide"				"10"
			"tall"				"10"
			
			"scaleimage"			"1"
			
			"visible"			"1"
			"enabled"			"1"
		}
	}
	"CommandButton"
	{
		"proportionaltoparent"			"1"
		
		"zpos"						"2"
		
		"wide"						"93"
		"tall"						"15"
		
		"labelText"					"MissingNo."
		"font"						"CommandButtonFont"
		"textAlignment"				"center"
		"use_proportional_insets"		"1"


		"paintborder"					"1"
		"paintbackground"				"0"
				
		"defaultFgColor_override"		"ButtonLabelMM"
		"armedFgColor_override"		"ButtonArmedLabelMM"
		"selectedFgColor_override"		"ButtonDepressedLabelMM"
		"depressedFgColor_override"	"ButtonDepressedLabelMM"
		
		"border_default"				"DarhudMMSquareButton"
		"border_armed"				"DarhudMMSquareButtonArmed"
		"border_selected"				"DarhudMMSquareButtonDepressed"
		"border_depressed"			"DarhudMMSquareButtonDepressed"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"sound_armed"					"UI/buttonrollover.wav"
		
		"dropshadow"					"1"
		"dropshadowoffset"			"2"
		
		"visible"					"1"
		"enabled"					"1"
	}
	"CommandTeamButton"
	{
		"wide"					"15"
		"tall"					"15"
		
		"labelText"				""
		"textAlignment"			"center"

		"proportionaltoparent"		"1"
		"use_proportional_insets"	"1"

		"paintborder"				"0"
		"paintbackground"			"1"
		"roundedcorners"			"0"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				"UI/buttonrollover.wav"
		
		"visible"				"1"
		"enabled"				"1"
		
		"Subimage"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Subimage"
			"proportionaltoparent"	"1"
			
			"xpos"				"cs-0.5"
			"ypos"				"cs-0.5"
			"zpos"				"1"
			
			"wide"				"f0"
			"tall"				"f0"
			
			"scaleimage"			"1"
			
			"visible"			"1"
			"enabled"			"1"
		}
	}
	
	"CornerShadow"
	{
		"xpos"				"-2"
		"ypos"				"-2"
		
		"image"				"..\darhud\square\corner\square_shadow_corner"
		"scaleimage"			"1"
		
		"src_corner_width"	"1"
		"src_corner_height"	"1"
		"draw_corner_width"	"2"
		"draw_corner_height" 	"2"
	}
}