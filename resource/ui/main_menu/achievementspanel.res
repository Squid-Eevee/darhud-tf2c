"Resource/UI/Main_Menu/AchievementsPanel.res"
{	
	"AchievementsPanel"
	{
		"fieldname"				"AchievementsPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		
		"style" 				"MainMenuFrame"

		"RoundedCorners" 		"0"
		"paintbackground"		"1"
		"PaintBackgroundType" 	"4"
		"bgcolor_override"		"0 0 0 255"
		"sheetinset_bottom"		"0"
		
		"FadeAlphaEnd" "5"
		"FadeAlphaStart" "5"
		
		"navDown"				"CloseButton"
		//"navUp"				"ApplyButton"
		
		"Header"
		{
			"Title"
			{
				"labelText"		"#Achievements"
			}
		}
		
		"Container"
		{
			"TotalProgressContainer"
			{
				"controlname"			"EditablePanel"
				"fieldname"				"TotalProgressContainer"
				"xpos"					"cs-0.5"
				"ypos"					"0"
				"zpos"					"0"
				"wide"					"640"
				"tall"					"p0.10"
				"proportionaltoparent" 	"1"

				"ProgressBackground"
				{
					"controlname"				"EditablePanel"
					"fieldname"					"ProgressBackground"
					"xpos"						"cs-0.5"
					"ypos"						"cs-0.5"
					"zpos"						"0"
					"autoResize"				"0"
					"pinCorner"					"0"
					"wide"						"f0"
					"tall"						"30"
					"visible"					"1"
					"enabled"					"1"
					"proportionaltoparent"		"1"
					"PaintBackgroundType"		"0"
					"RoundedCorners"			"0"
					"CornerSize"				"0"
					"bgcolor_override"			"ListingBody"
				}
				
				"TotalProgressBar"
				{
					"controlname"				"EditablePanel"
					"fieldname"					"TotalProgressBar"
					"xpos"						"-4"
					"ypos"						"-18"
					"zpos"						"0"
					"wide"						"f8"
					"tall"						"8"
					"autoResize"				"0"
					"pinCorner"					"0"
					"visible"					"1"
					"enabled"					"1"
					"proportionaltoparent"		"1"
					"PaintBackgroundType"		"0"
					"RoundedCorners"			"0"
					"CornerSize"				"0"
					"bgcolor_override"			"ListingItems"

					"pin_to_sibling"			"ProgressBackground"
					"pin_to_sibling_corner"		"pin_topleft"
					"pin_corner_to_sibling"		"pin_topleft"
					
					"ProgressBar"
					{
						"controlname"				"EditablePanel"
						"fieldname"					"ProgressBar"
						"PaintBackgroundType"		"0"
						"RoundedCorners"			"0"
						"CornerSize"				"0"
						"bgcolor_override"			"GreenTF2C"
					}
				}
				
				"TotalProgressText"
				{
					"controlname"			"Label"
					"fieldname"				"TotalProgressText"
					"xpos"					"-6"
					"ypos"					"0"
					"wide"					"200"
					"tall"					"20"
					"autoResize"			"0"
					"pinCorner"				"0"
					"visible"				"1"
					"enabled"				"1"
					"tabPosition"			"0"
					"textAlignment"			"east"
					"dulltext"				"0"
					"brighttext"			"0"
					"wrap"					"0"
					"font"					"SubmenuSubHeader"
					"proportionaltoparent"	"1"

					"pin_to_sibling"		"ProgressBackground"
					"pin_to_sibling_corner"	"1"
					"pin_corner_to_sibling"	"1"
				}
				
				"AchievementsEarnedLabel" 
				{
					"controlname"			"Label"
					"fieldname"				"AchievementsEarnedLabel"
					"xpos"					"-6"
					"ypos"					"0"
					"auto_wide_tocontents"	"1"
					"tall"					"20"
					"autoResize"			"0"
					"pinCorner"				"0"
					"visible"				"1"
					"enabled"				"1"
					"tabPosition"			"0"
					"labelText"				"#GameUI_Achievements_Earned"
					"textAlignment"			"west"
					"dulltext"				"0"
					"brighttext"			"0"
					"wrap"					"0"
					"font"					"SubmenuSubHeader"
					"allcaps"				"1"

					"pin_to_sibling"		"ProgressBackground"
					"pin_to_sibling_corner"	"pin_topleft"
					"pin_corner_to_sibling"	"pin_topleft"
				}
			}
			
			"AchievementPacksContainer"
			{
				"controlname"			"EditablePanel"
				"fieldname"				"AchievementPacksContainer"
				"zpos"					"0"
				"wide"					"640"
				"tall"					"p0.08"
				"proportionaltoparent" 	"1"
				
				"pin_to_sibling"			"TotalProgressContainer"
				"pin_corner_to_sibling"		"pin_center_top"
				"pin_to_sibling_corner"		"pin_center_bottom"
				
				"AchievementPack"
				{
					"controlname"			"EditablePanel"
					"fieldname"				"AchievementPack"
					"xpos"					"rs1"
					"ypos"					"1"
					"autoResize"			"0"
					"pinCorner"				"0"
					"wide"					"f30"
					"tall"					"25"
					"zpos"					"0"
					"visible"				"1"
					"enabled"				"1"
					"proportionaltoparent"	"1"
					"paintbackground"		"1"
					"bgcolor_override"		"ListingSecondary"
				
					"AchievementPackCombo"
					{
						"controlname"				"ComboBox"
						"fieldname"					"AchievementPackCombo"
						"wide"						"f0"
						"tall"						"f0"
						"editable"					"0"
						"proportionaltoparent"		"1"
						"font"						"SubmenuSubHeader"
						
						"fgcolor_override"			"TanLight"
						"selectionColor_override"	"Blank"
						
						"keyboardinputenabled"		"0"
					}
				}

				"HideAchieved"
				{
					"controlname"			"EditablePanel"
					"fieldname"				"HideAchieved"
					"xpos"					"4"
					"ypos"					"3"
					"autoResize"			"0"
					"pinCorner"				"0"
					"wide"					"22"
					"tall"					"22"
					"zpos"					"0"
					"visible"				"1"
					"enabled"				"1"
					"proportionaltoparent"	"1"
					"paintbackground"		"0"
					"bgcolor_override"		"0 0 0 0"

					"HideAchievedCheck"
					{
						"controlname"			"CheckButton"
						"fieldname"				"HideAchievedCheck"
						"xpos"					"0"
						"ypos"					"0"
						"zpos"					"-1"
						"wide"					"22"
						"tall"					"22"
						"visible"				"1"
						"enabled"				"1"
						"proportionaltoparent"	"1"
						
						"sound_depressed"	"UI/buttonclick.wav"
						"sound_released"	"UI/buttonclickrelease.wav"
					}

					"ShowAchievedBG"
					{
						"controlname"			"EditablePanel"
						"fieldname"				"ShowAchievedBG"
						"xpos"					"0"
						"ypos"					"0"
						"zpos"					"0"
						"wide"					"22"
						"tall"					"22"
						"visible"				"0"
						"PaintBackgroundType"	"0"
						"RoundedCorners"		"0"
						"CornerSize"			"0"
						"bgcolor_override"		"ListingItems"
						"mouseinputenabled"		"0"
					}

					"ShowAchievedIcon"
					{
						"controlname"			"ImagePanel"
						"fieldname"				"ShowAchievedIcon"
						"xpos"					"4"
						"ypos"					"4"
						"zpos"					"1"
						"wide"					"f8"
						"tall"					"f8"
						"visible"				"0"
						"scaleimage"			"1"
						"image"					"resource/svgs/mainmenu/icon_trophy.svg"
						"proportionaltoparent"	"1"
						"drawcolor"				"TanLight"
						
						"mouseinputenabled"		"0"
					}
					
					"HideAchievedBG"
					{
						"controlname"			"EditablePanel"
						"fieldname"				"HideAchievedBG"
						"xpos"					"0"
						"ypos"					"0"
						"zpos"					"0"
						"wide"					"22"
						"tall"					"22"
						"visible"				"0"
						"PaintBackgroundType"	"0"
						"RoundedCorners"		"0"
						"CornerSize"			"0"
						"bgcolor_override"		"ListingBody"
						"mouseinputenabled"		"0"
					}
					
					"HideAchievedIcon"
					{
						"controlname"			"ImagePanel"
						"fieldname"				"HideAchievedIcon"
						"xpos"					"4"
						"ypos"					"4"
						"zpos"					"1"
						"wide"					"f8"
						"tall"					"f8"
						"visible"				"0"
						"scaleimage"			"1"
						"image"					"resource/svgs/mainmenu/icon_trophy_off.svg"
						"proportionaltoparent"	"1"
						"drawcolor"				"ListingItems"
						
						"mouseinputenabled"		"0"
					}
				}
			}
			
			"ListPanelAchievements"
			{
				"controlname"			"PanelListPanel"
				"fieldname"				"ListPanelAchievements"
				"wide"					"640"
				"tall"					"p0.82"
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"			"1"
				"proportionaltoparent"	"1"
				"autoResize"			"0"
				"paintborder"			"0"
				
				"autoHideScrollbar"		"0"
				"autoHideResizePanels"	"0"
				"autoVisiblePanels"		"6"
				"panelScroll"			"1"
				"scrollDistance"		"42"
				"edgeBuffer"			"0"
				"panelBuffer"			"2"
				"scrollbarBuffer"		"2"
				
				"Border" 				"NoBorder"
				
				"fgcolor_override"		"Blank"
				"bgcolor_override"		"Blank"

				"pin_to_sibling"			"AchievementPacksContainer"
				"pin_corner_to_sibling"		"pin_center_top"
				"pin_to_sibling_corner"		"pin_center_bottom"

				"ScrollBar"
				{
					"nobuttons"		"1"
					"wide"			"10"
					"proportionaltoparent"	"1"
					
					"Slider"
					{
						"wide"				"11"
						"fgcolor_override"	"ListingItems"
						"bgcolor_override"	"ListingBody"
					}
					
					"UpButton"
					{
						"controlname"	"Button"
						"fieldname"		"UpButton"
						"visible"		"0"
					}
				
					"DownButton"
					{
						"controlname"	"Button"
						"fieldname"		"DownButton"
						"visible"		"0"
					}
				}
			}

			"TooltipPanel"
			{
				"controlname"	"EditablePanel"
				"fieldname"		"TooltipPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"10000"
				"wide"			"150"
				"tall"			"50"
				"visible"		"0"
				"border"			"DarHudTooltip"

				"TipLabel"
				{
					"controlname"			"CExLabel"
					"fieldname"			"TipLabel"
					"font"				"HudFontSmallest"
					"labelText"			"%tiptext%"
					"textAlignment"		"center"
					"xpos"				"10"
					"ypos"				"5"
					"zpos"				"2"
					"wide"				"140"
					"tall"				"30"
					"autoResize"			"0"
					"pinCorner"			"0"
					"visible"			"1"
					"enabled"			"1"
					"fgcolor_override"	"GeneralLabel"
					"auto_wide_tocontents" "1"
					"dropshadow"			"1"
					"dropshadowoffset"	"2"
				}
			}
		}
		
		"Footer"
		{			
			"Buttons"
			{
				"CloseButton"
				{
					"controlname"	"CExButton"
					"fieldname"		"CloseButton"
					"style"			"MainMenuButton"
					"xpos"			"0"
					"labelText"		"#GameUI_Close"
					"Command"		"close"
					"actionsignallevel"	"3"
					
					"textAlignment"		"center"
					"textinsetx"		"0"
				}
				"CloseButtonShadow"
				{
					"controlname"	"CTFImagePanel"
					"fieldname"		"CloseButtonShadow"
					"style"			"MainMenuButtonShadow"
					"pin_to_sibling"	"CloseButton"
				}
			}
		}
	}
}