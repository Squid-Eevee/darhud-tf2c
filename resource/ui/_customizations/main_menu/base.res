"Resource/UI/MainMenu/MainMenu.res"
{
	"MainMenu"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainMenu"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"paintbackground"	"0"
		"alpha"				"255"

		"navUp"			"QuitButton"
		"navDown"		"ServerBrowserButton"

		"if_inlevel"
		{
			"navDown"	"ResumeButton"
		}
	}

	"VersionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VersionLabel"
		"xpos"			"rs1-10"
		"ypos"			"10"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"proportionalToParent"	"1"
		"textAlignment"		"north-east"
		"labelText"			"VERSION 3.0.3"
		"font"				"HudFontSmall"
		"dropshadow"			"1"
		"dropshadowoffset"	"2"

		"if_inlevel"
		{
			"visible"		"0"
		}
	}

	//this seems like a bad idea and i'm Absolutely going to forget about this
	"DarHudVersionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DarHudVersionLabel"
		"xpos"			"rs1-10"
		"ypos"			"25"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		"proportionalToParent"	"1"
		"textAlignment"		"north-east"
		"labelText"			"DarHud Version 1.1.1"
		"font"				"HudFontSmallest"
		"dropshadow"			"1"
		"dropshadowoffset"	"2"

		"if_inlevel"
		{
			"visible"		"0"
		}
	}

	"VerticalBG"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VerticalBG"
		"xpos"			"c-300"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"224"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"TransparentStripe"
	}
	"VerticalBGLeft"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VerticalBGLeft"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-3"
		"wide"			"5"
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
		"bgcolor_override"	"MainMenuBackground"
		
		"FadeAlphaStart"	"0"
		"FadeAlphaEnd"	"255"
		
		"pin_to_sibling"	"VerticalBG"
		"pin_corner_to_sibling"		"pin_topright"
		"pin_to_sibling_corner"	"pin_topleft"
	}
	
	"VerticalBGRight"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VerticalBGRight"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-3"
		"wide"			"5"
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
		"bgcolor_override"	"MainMenuBackground"
		
		"FadeAlphaStart"	"255"
		"FadeAlphaEnd"	"0"
		
		"pin_to_sibling"	"VerticalBG"
		"pin_corner_to_sibling"		"pin_topleft"
		"pin_to_sibling_corner"	"pin_topright"
	}

	"Logo"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"Logo"
		"xpos"				"c-315"
		"ypos"				"0"
		"zpos"				"-2"
		"wide"				"256"
		"tall"				"o0.5"
		"visible"			"1"
		"enabled"			"1"
		"image"				"resource/svgs/mainmenu/tf2classified_logo.svg"
		"scaleImage"			"1"
		"ProportionalToParent"	"1"
	}
	"ColoredLogoBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"ColoredLogoBG"
		"xpos"				"c-315"
		"ypos"				"0"
		"zpos"				"-2"
		"wide"				"256"
		"tall"				"o0.5"
		"visible"			"0"
		"enabled"			"1"
		"image"				"resource/svgs/mainmenu/tf2classified_logo_bg.svg"
		"scaleImage"			"1"
		"ProportionalToParent"	"1"
		"drawcolor"			"ButtonMM"
	}
	"ColoredLogoFG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"ColoredLogoFG"
		"xpos"				"c-315"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"256"
		"tall"				"o0.5"
		"visible"			"0"
		"enabled"			"1"
		"image"				"resource/svgs/mainmenu/tf2classified_logo_fg.svg"
		"scaleImage"			"1"
		"ProportionalToParent"	"1"
	}

	"VanityPanelShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VanityPanelShadow"
		"xpos"			"c-300"
		"ypos"			"162"
		"wide"			"224"
		"tall"			"230"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"PaintBackgroundType"	"2"
		"paintbackground"	"1"
		"bgcolor_override"	"TanDark"

		"VanityPanelShadowBottom"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"VanityPanelShadowBottom"
			"xpos"			"0"
			"xpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"ProportionalToParent" "1"
			"RoundedCorners"	"15"
			"CornerSize"		"7"
			
			"PaintBackgroundType"	"4"
			"FadeAlphaStart"	"0"
			"FadeAlphaEnd"	"240"
			"bgcolor_override"	"TanDarkest"
		}
	}

	"VanityPanel"
	{
		"ControlName"	"UIVanityPanel"
		"fieldName"		"VanityPanel"
		"xpos"			"c-300"
		"ypos"			"115"
		"wide"			"224"
		"tall"			"240"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"RoundedCorners"	"0"
		
		"PaintBackgroundType"	"0"
		"FadeAlphaStart"	"255"
		"FadeAlphaEnd"	"255"
		"paintbackground"	"0"

		"BackgroundFade"
		{
			"ControlName"	"Panel"
			"fieldName"		"BackgroundFade"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"enabled"		"1"
			"PaintBackgroundType"	"4"
			"proportionalToParent"	"1"
			"FadeAlphaStart"	"255"
			"FadeAlphaEnd"	"120"

			"bgcolor_override"	"TanDarkerish"
		}

		"TextBackground"
		{
			"ControlName"	"Panel"
			"fieldName"		"TextBackground"
			"xpos"			"0"
			"ypos"			"12"
			"wide"			"f0"
			"tall"			"44"
			"visible"		"1"
			"enabled"		"1"
			"RoundedCorners"	"10"
			"CornerSize"		"3"
			"PaintBackgroundType"	"2"
			"proportionalToParent"	"1"
			"bgcolor_override"	"Header"

			"if_inlevel"
			{
				"ypos"			"8"
				"tall"			"25"
			}
		}

		"AvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"AvatarBG"
			"xpos"			"3"
			"ypos"			"3"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"CornerSize"		"6"
			"PaintBackgroundType"	"0"
			"proportionalToParent"	"1"

			"bgcolor_override"	"TanDark"

			"pin_to_sibling"	"AvatarImage"
			"pin_to_sibling_corner"	"pin_topleft"
			"pin_corner_to_sibling"	"pin_topleft"

			"if_inlevel"
			{
				"visible"		"0"
			}
		}

		"AvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"6"
			"ypos"			"12"
			"wide"			"o1.0"
			"tall"			"44"
			"visible"		"1"
			"enabled"		"1"
			"proportionalToParent"	"1"
			"scaleImage"	"1"

			"bgcolor_override"	"255 255 255 255"

			"if_inlevel"
			{
				"xpos"			"8"
				"ypos"			"8"
				"tall"			"25"
			}
		}

		"WelcomeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WelcomeLabel"
			"xpos"			"4"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"24"
			"visible"		"1"
			"proportionalToParent"	"1"
			"textAlignment"		"west"
			"pin_to_sibling"	"AvatarImage"
			"pin_to_sibling_corner"	"pin_topright"

			"labelText"			"#TF_Menu_Welcome"
			"font"				"MainMenuGreetingFont"

			"use_proportional_insets"	"1"
			"textinsetx"		"8"
			
			"dropshadow"		"1"
			"dropshadowoffset"	"3"

			"if_inlevel"
			{
				"visible"		"0"
			}
		}

		"NameLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NameLabel"
			"xpos"			"4"
			"ypos"			"-20"
			"wide"			"f0"
			"tall"			"24"
			"proportionalToParent"	"1"
			"textAlignment"		"west"

			"pin_to_sibling"	"AvatarImage"
			"pin_to_sibling_corner"	"pin_topright"
			
			"labelText"			"%playername%"
			"font"				"MainMenuNameFont"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"8"
			
			"dropshadow"		"1"
			"dropshadowoffset"	"3"

			"if_inlevel"
			{
				"xpos"			"0"
				"ypos"			"0"
				"font"				"MainMenuNameFontSmall"
				"textAlignment"		"west"
			}
		}

		"ResumeButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ResumeButton"
			"style"			"MainMenuButton"
			"xpos"			"cs-0.5-31"
			"ypos"			"37"
			"wide"			"148"
			"tall"			"30"
			"visible"		"0"
			"labelText"		"#TF_Menu_ResumeGame"
			"Command"		"gamemenucommand ResumeGame"
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_arrow_left.svg"
			
			"border_default"		"DarHudMM3SplitButton1Reverse"
			"border_armed"		"DarHudMM3SplitButton1ReverseArmed"
			"border_selected"		"DarHudMM3SplitButton1ReverseDepressed"
			"border_depressed"	"DarHudMM3SplitButton1ReverseDepressed"

			"SubImage"
			{
				"wide"		"o1"
				"tall"		"f14"
				"xpos"		"6"
			}

			"if_inlevel"
			{
				"visible"	"1"
			}
			
			"navUp"				"QuitButton"
			"navDown"			"ServerBrowserButton"
			"navLeft"			"CallVoteButton"
			"navRight"			"MutePlayerButton"
		}
		"ResumeButtonShadow"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"ResumeButtonShadow"
			"style"			"MainMenuButtonShadow"
			"wide"			"148"
			"tall"			"30"
			"visible"		"0"
			"image"	"../darhud/mainmenu/button_3split1_reverse"
			"pin_to_sibling"		"ResumeButton"

			"if_inlevel"
			{
				"visible"	"1"
			}
		}
		
		"ResumeButtonDeadZone"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ResumeButtonDeadZone"
			"style"			"MainMenuSubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"48"
			"tall"			"30"
			"visible"		"0"
			"proportionalToParent"	"1"
			
			"pin_to_sibling"		"ResumeButton"
			"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
			"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
			
			"if_inlevel"
			{
				"visible" "1"
			}
		}
		
		"MutePlayerButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MutePlayerButton"
			"style"			"MainMenuButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"30"

			"visible"		"0"
			"labelText"		""
			"tooltiptext"	"#TF_Menu_Mute"
			"Command"		"gamemenucommand OpenPlayerListDialog"
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_mic_off.svg"

			"border_default"	"DarHudMMSplitButton2Reverse"
			"border_armed"		"DarHudMMSplitButton2ReverseArmed"
			"border_disabled"	"DarHudMMSplitButton2ReverseDisabled"
			"border_selected"	"DarHudMMSplitButton2ReverseDepressed"

			"pin_to_sibling"		"ResumeButton"
			"pin_to_sibling_corner"	"pin_topright"
			
			"SubImage"
			{
				"xpos"		"6"
				"wide"		"f9"
				"tall"		"f9"
			}
			
			"if_inlevel"
			{
				"visible"	"1"
			}
			
			"navUp"			"QuitButton"
			"navDown"		"ServerBrowserButton"
			"navLeft"		"ResumeButton"
			"navRight"		"CallVoteButton"
		}
		"MutePlayerButtonShadow"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"MutePlayerButtonShadow"
			"style"			"MainMenuButtonShadow"
			"wide"			"30"
			"tall"			"30"
			"visible"		"0"
			"image"	"../darhud/mainmenu/button_split2_reverse"
			"pin_to_sibling"		"MutePlayerButton"

			"if_inlevel"
			{
				"visible"	"1"
			}
		}
		
		"CallVoteButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CallVoteButton"
			"style"			"MainMenuButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"30"
			
			"visible"		"0"
			"labelText"		""
			"tooltiptext"	"#TF_Menu_Vote"
			"Command"		"engine callvote; gamemenucommand ResumeGame"
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_check.svg"

			"border_default"	"DarHudMMSplitButton3Reverse"
			"border_armed"		"DarHudMMSplitButton3ReverseArmed"
			"border_disabled"	"DarHudMMSplitButton3ReverseDisabled"
			"border_selected"	"DarHudMMSplitButton3ReverseDepressed"
			
			"dropshadow"		"1"
			"dropshadowoffset"	"2"

			"SubImage"
			{
				"xpos"		"6"
				"wide"		"f10"
				"tall"		"f10"
			}

			"pin_to_sibling"		"MutePlayerButton"
			"pin_to_sibling_corner"	"pin_topright"

			"if_inlevel"
			{
				"visible"	"1"
			}
			
			"navUp"			"QuitButton"
			"navDown"		"ServerBrowserButton"
			"navLeft"		"MutePlayerButton"
			"navRight"		"ResumeButton"
		}
		"CallVoteButtonShadow"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"CallVoteButtonShadow"
			"style"			"MainMenuButtonShadow"
			"wide"			"30"
			"tall"			"30"
			"visible"		"0"
			"image"	"../darhud/mainmenu/button_split3_reverse"
			"pin_to_sibling"		"CallVoteButton"

			"if_inlevel"
			{
				"visible"	"1"
			}
		}
		
		"ServerBrowserButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ServerBrowserButton"
			"style"			"MainMenuButton"
			"xpos"			"cs-0.5-31"
			"ypos"			"71"
			"wide"			"148"
			"tall"			"30"
			"labelText"		"#TF_Menu_FindServers"
			"Command"		"gamemenucommand OpenServerBrowser" // gamemenucommand OpenServerBrowser
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_magnifier.svg"
			
			"border_default"		"DarHudMM3SplitButton1"
			"border_armed"			"DarHudMM3SplitButton1Armed"
			"border_selected"		"DarHudMM3SplitButton1Depressed"
			"border_depressed"		"DarHudMM3SplitButton1Depressed"

			"SubImage"
			{
				"wide"		"o1"
				"tall"		"f14"
				"xpos"		"6"
			}
			
			"navUp"			"QuitButton"
			"navDown"		"LoadoutButton"
			"navLeft"		"CreateServerButton"
			"navRight"		"TrainingButton"
			
			"if_inlevel"
			{
				"xpos"			"cs-0.5-15"
				"wide"			"178"
				
				"border_default"		"DarHudMM2SplitButton1"
				"border_armed"			"DarHudMM2SplitButton1Armed"
				"border_selected"		"DarHudMM2SplitButton1Depressed"
				"border_depressed"		"DarHudMM2SplitButton1Depressed"
				
				"navUp" 		"ResumeButton"
				"navRight"	"CreateServerButton"
			}
		}
		"ServerBrowserButtonShadow"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"ServerBrowserButtonShadow"
			"style"			"MainMenuButtonShadow"
			"pin_to_sibling"	"ServerBrowserButton"
			"wide"			"148"
			"tall"			"30"
			"image"			"../darhud/mainmenu/button_3split1"
			
			"if_inlevel"
			{
				"wide"			"178"
				"image"			"../darhud/mainmenu/button_2split1"
			}
		}

		"ServerBrowserButtonDeadZone"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ServerBrowserButtonDeadZone"
			"style"			"MainMenuSubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"48"
			"tall"			"30"
			"visible"		"0"
			"proportionalToParent"	"1"
			
			"pin_to_sibling"		"ServerBrowserButton"
			"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
			"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
			
			"if_inlevel"
			{
				"wide"			"25"
			}
		}
		
		"TrainingButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"TrainingButton"
			"style"			"MainMenuSubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"30"
			
			"pin_to_sibling"		"ServerBrowserButton"
			"pin_to_sibling_corner"	"pin_topright"

			"labelText"		""
			"tooltiptext"	"#TF_Menu_OfflineTraining"
			"actionsignallevel"	"2"
			"Command"		"engine training_showdlg 2"
			"image_default"	"resource/svgs/mainmenu/icon_target.svg"
			"proportionalToParent" "1"
			
			"border_default"		"DarHudMMSplitButton2"
			"border_armed"			"DarHudMMSplitButton2Armed"
			"border_selected"		"DarHudMMSplitButton2Depressed"
			"border_depressed"		"DarHudMMSplitButton2Depressed"
			
			"navUp"			"QuitButton"
			"navDown"		"LoadoutButton"
			"navLeft"		"ServerBrowserButton"
			"navRight"		"CreateServerButton"
			
			"SubImage"
			{
				"xpos"		"6"
			}
			
			"if_inlevel"
			{
				"visible"	"0"
				"navUp" 	"ResumeButton"
			}
		}
		"TrainingButtonShadow"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"TrainingButtonShadow"
			"style"			"MainMenuButtonShadow"
			"wide"			"30"
			"tall"			"30"
			"pin_to_sibling"		"TrainingButton"
			"image"			"../darhud/mainmenu/button_split2"
			
			"if_inlevel"
			{
				"visible"	"0"
			}
		}

		"CreateServerButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CreateServerButton"
			"style"			"MainMenuSubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"30"
			
			"pin_to_sibling"		"TrainingButton"
			"pin_to_sibling_corner"	"pin_topright"

			"tooltiptext"	"#TF_Menu_CreateServer"
			"actionsignallevel"	"2"
			"Command"		"gamemenucommand OpenCreateMultiplayerGameDialog"
			"image_default"	"resource/svgs/mainmenu/icon_plus.svg"
			
			"border_default"		"DarHudMMSplitButton3"
			"border_armed"			"DarHudMMSplitButton3Armed"
			"border_selected"		"DarHudMMSplitButton3Depressed"
			"border_depressed"		"DarHudMMSplitButton3Depressed"
			
			"navUp"			"QuitButton"
			"navDown"		"LoadoutButton"
			"navLeft"		"TrainingButton"
			"navRight"		"ServerBrowserButton"
			
			"SubImage"
			{
				"xpos"		"6"
			}
			
			"if_inlevel"
			{
				"pin_to_sibling"		"ServerBrowserButton"
				
				"navUp" 	"ResumeButton"
				"navLeft"	"ServerBrowserButton"
			}
		}
		"CreateServerButtonShadow"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"CreateServerButtonShadow"
			"style"			"MainMenuButtonShadow"
			"xpos"			"-2"
			"ypos"			"-2"
			"wide"			"30"
			"tall"			"30"
			"pin_to_sibling"		"CreateServerButton"
			"image"			"../darhud/mainmenu/button_split3"
		}
		
		"LoadoutButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"LoadoutButton"
			"style"			"MainMenuButton"
			"xpos"			"cs-0.5"
			"ypos"			"105"
			"wide"			"208"
			"tall"			"30"
			"tabPosition"	"0"
			"labelText"		"#TF_Menu_Loadout"
			"Command"		"engine open_charinfo"
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_backpack.svg"
			
			"border_default"		"DarHudMMButtonReverse"
			"border_armed"		"DarHudMMButtonReverseArmed"
			"border_selected"		"DarHudMMButtonReverseDepressed"
			"border_depressed"	"DarHudMMButtonReverseDepressed"
			"border_disabled"		"DarHudMMButtonReverseDisabled"
			
			"SubImage"
			{
				"wide"		"o1"
				"tall"		"f13"
				"xpos"		"6"
			}

			"navUp"			"ServerBrowserButton"
			"navDown"		"AchievementsButton"
		}
		"LoadoutButtonShadow"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"LoadoutButtonShadow"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"-1"
			"wide"			"208"
			"tall"			"30"
			"proportionalToParent"	"1"
			"pin_to_sibling"		"LoadoutButton"
			"image"			"../darhud/mainmenu/button_reverse"
			
			"drawcolor"		"LoadoutMMShadow"
		}
		
		"AchievementsButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"AchievementsButton"
			"style"			"MainMenuButton"
			"xpos"			"cs-0.5-15"
			"ypos"			"139"
			"zpos"			"2"
			"wide"			"178"
			"tall"			"30"
			"tabPosition"	"0"
			"labelText"		"#TF_Menu_Achievements"
			"Command"		"gamemenucommand OpenAchievementsMenu"
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_badge.svg"
			
			"border_default"		"DarHudMM2SplitButton1"
			"border_armed"		"DarHudMM2SplitButton1Armed"
			"border_selected"		"DarHudMM2SplitButton1Depressed"
			"border_depressed"	"DarHudMM2SplitButton1Depressed"
			"border_disabled"		"DarHudMM2SplitButton1Disabled"
			
			"SubImage"
			{
				"wide"		"o1"
				"tall"		"f14"
				"xpos"		"6"
			}
			
			"navUp"			"LoadoutButton"
			"navDown"		"OptionsButton"
			"navLeft"		"StatsButton"
			"navRight"		"StatsButton"
		}
		"AchievementsButtonShadow"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"AchievementsButtonShadow"
			"style"			"MainMenuButtonShadow"
			"pin_to_sibling"	"AchievementsButton"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"1"
			"wide"			"178"
			"tall"			"30"
			"image"			"../darhud/mainmenu/button_2split1"
		}
		
		"StatsButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"StatsButton"
			"style"			"MainMenuSubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"30"
			"labelText"		""
			"tooltiptext"	"#TF_Menu_Stats"
			"Command"		"gamemenucommand OpenStatsPage"
			"enabled"		"1"
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_graph.svg"
			
			"border_default"		"DarHudMMSplitButton2"
			"border_armed"			"DarHudMMSplitButton2Armed"
			"border_selected"		"DarHudMMSplitButton2Depressed"
			"border_depressed"		"DarHudMMSplitButton2Depressed"
			
			"SubImage"
			{
				"xpos"		"5"
			}
			
			"pin_to_sibling"	"AchievementsButton"
			"pin_to_sibling_corner"	"pin_topright"
			
			"navUp"			"LoadoutButton"
			//"navDown"		"AddonsButton"
			"navDown"		"OptionsButton"
			"navLeft"		"AchievementsButton"
			"navRight"		"AchievementsButton"
		}
		"StatsButtonShadow"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"StatsButtonShadow"
			"style"			"MainMenuButtonShadow"
			"pin_to_sibling"	"StatsButton"
			"wide"			"30"
			"tall"			"30"
			"proportionalToParent"	"1"
			"image"			"../darhud/mainmenu/button_split3"
		}

		"OptionsButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OptionsButton"
			"style"			"MainMenuButton"
			"xpos"			"cs-0.5-15"
			"ypos"			"173"
			"wide"			"178"
			"tall"			"30"
			"labelText"		"#TF_Menu_Options"
			"Command"		"gamemenucommand Options"
			"actionsignallevel"	"2"
			"image_default"	"resource/svgs/mainmenu/icon_gear.svg"
			
			"border_default"		"DarHudMM2SplitButton1Reverse"
			"border_armed"		"DarHudMM2SplitButton1ReverseArmed"
			"border_selected"		"DarHudMM2SplitButton1ReverseDepressed"
			"border_depressed"	"DarHudMM2SplitButton1ReverseDepressed"

			"SubImage"
			{
				"wide"		"o1"
				"tall"		"f14"
				"xpos"		"6"
			}

			"if_inlevel"
			{
				// "ypos"			"161"
			}
			
			"navUp"			"AchievementsButton"
			"navDown"		"QuitButton"
			//"navLeft"		"AddonsButton"
			//"navRight"	"AddonsButton"
		}
		"OptionsButtonShadow"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"OptionsButtonShadow"
			"style"			"MainMenuButtonShadow"
			"pin_to_sibling"	"OptionsButton"
			"wide"			"178"
			"tall"			"30"
			"proportionalToParent"	"1"
			"image"			"../darhud/mainmenu/button_2split1_reverse"
		}

		"AddonsButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"AddonsButton"
			"style"			"MainMenuSubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"30"
			"labelText"		""
			"tooltiptext"	"#TF_Menu_Addons"
			"Command"		""
			"enabled"		"0"
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_puzzle.svg"
			
			"border_default"		"DarHudMMSplitButton2Reverse"
			"border_armed"		"DarHudMMSplitButton2ReverseArmed"
			"border_selected"		"DarHudMMSplitButton2ReverseDepressed"
			"border_depressed"	"DarHudMMSplitButton2ReverseDepressed"
			"border_disabled"		"DarHudMMSplitButton2ReverseDisabled"
			
			"dropshadow"		"1"
			"dropshadowoffset"	"2"

			"SubImage"
			{
				"xpos"		"5"
			}

			"pin_to_sibling"	"OptionsButton"
			"pin_to_sibling_corner"	"pin_topright"
			
			"navUp"			"StatsButton"
			"navDown"		"QuitButton"
			"navLeft"		"OptionsButton"
			"navRight"		"OptionsButton"
		}
		"AddonsButtonShadow"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"AddonsButtonShadow"
			"style"			"MainMenuButtonShadow"
			"pin_to_sibling"	"AddonsButton"
			"wide"			"30"
			"tall"			"30"
			"image"			"../darhud/mainmenu/button_split3_reverse"
		}

		"QuitButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"QuitButton"
			"style"			"MainMenuButton"
			"xpos"			"cs-0.5"
			"ypos"			"207"
			"wide"			"208"
			"tall"			"30"
			"labelText"		"#TF_Menu_Quit"
			"Command"		"gamemenucommand Quit"
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_power.svg"

			"border_default"		"DarHudMMQuitButton"
			"border_armed"		"DarHudMMQuitButtonArmed"
			"border_depressed"	"DarHudMMQuitButtonDepressed"
			"border_selected"		"DarHudMMQuitButtonDepressed"
			"border_disabled"		"DarHudMMQuitButtonDisabled"
				
			"defaultFgColor_override"		"ButtonMMQuitLabel"
			"armedFgColor_override"		"ButtonMMQuitArmedLabel"
			"selectedFgColor_override"		"ButtonMMQuitDepressedLabel"
			"depressedFgColor_override"	"ButtonMMQuitDepressedLabel"
			"disabledFgColor_override"		"ButtonQuitDisabledLabelMM"

			"image_drawcolor"		"ButtonMMQuitLabel"
			"image_armedcolor"	"ButtonMMQuitArmedLabel"
			"image_selectedcolor"	"ButtonMMQuitDepressedLabel"
			"image_depressedcolor"	"ButtonMMQuitDepressedLabel"
			"image_disabledcolor"	"ButtonQuitDisabledLabel"
			
			"SubImage"
			{
				"wide"		"o1"
				"tall"		"f8"
				"xpos"		"4"
			}
			
			"if_inlevel"
			{
				"labelText"		"#TF_Menu_Disconnect"
				"Command"		"gamemenucommand Disconnect"
				"image_default"	"resource/svgs/mainmenu/icon_exit.svg"
				"navDown" 		"ResumeButton"
			}
			
			"navUp"			"OptionsButton"
			"navDown"		"ServerBrowserButton"
		}
		"QuitButtonShadow"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"QuitButtonShadow"
			"pin_to_sibling"	"QuitButton"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"1"
			"wide"			"208"
			"tall"			"30"
			"proportionalToParent"	"1"
			"image"			"../darhud/mainmenu/button"
			
			"drawcolor"		"ButtonMMShadow"
		}
	}

	"UpdatePanelShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"UpdatePanelShadow"
		"xpos"			"0"
		"ypos"			"8"
		"wide"			"227"
		"tall"			"46"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"PaintBackgroundType"	"2"
		"paintbackground"	"1"
		"bgcolor_override"	"TanDark"

		"if_inlevel"
		{
			"visible"		"0"
		}

		"pin_to_sibling"		"VanityPanelShadow"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"

		"UpdatePanelShadowBottom"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"UpdatePanelShadowBottom"
			"xpos"			"0"
			"xpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"ProportionalToParent" "1"
			"RoundedCorners"	"15"
			"CornerSize"		"7"
			
			"PaintBackgroundType"	"4"
			"FadeAlphaStart"	"0"
			"FadeAlphaEnd"	"240"
			"bgcolor_override"	"TanDarkest"
		}
	}

	"UpdatePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"UpdatePanel"
		"xpos"			"-1"
		"ypos"			"-1"
		"wide"			"225"
		"tall"			"44"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"RoundedCorners"	"0"
		
		"PaintBackgroundType"	"0"
		"FadeAlphaStart"	"255"
		"FadeAlphaEnd"	"255"

		"if_inlevel"
		{
			"visible"		"0"
		}

		"pin_to_sibling"		"UpdatePanelShadow"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		"BackgroundFade"
		{
			"ControlName"	"Panel"
			"fieldName"		"BackgroundFade"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"proportionalToParent"	"1"
			"FadeAlphaStart"	"255"
			"FadeAlphaEnd"	"120"
		}
		
		"BlogButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"BlogButton"
			"style"			"MainMenuButton"
			"xpos"			"8"
			"ypos"			"8"
			"wide"			"f78"
			"tabPosition"	"0"
			"labelText"		"#TF_Menu_Blog"
			"Command"		"openblog"
			"actionsignallevel"	"2"
			"image_default"	"resource/svgs/mainmenu/icon_logo.svg"
			
			"border_default"		"DarhudMMSquareButton"
			"border_armed"		"DarhudMMSquareButtonArmed"
			"border_selected"		"DarhudMMSquareButtonDepressed"
			"border_depressed"	"DarhudMMSquareButtonDepressed"
			"border_disabled"		"DarhudMMSquareButtonDisabled"
			
			"SubImage"
			{
				"wide"		"o1"
				"tall"		"f14"
				"xpos"		"6"
			}
			
			"navUp"			"ServerBrowserButton"
			"navDown"		"AchievementsButton"
		}
		"BlogButtonShadow"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"BlogButtonShadow"
			"style"			"MainMenuButtonShadow"
			"wide"			"f78"
			"tall"			"28"
			"proportionalToParent"	"1"
			"image"	"../darhud/square_white"
			"pin_to_sibling"		"BlogButton"
		}

		"UpdateButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"UpdateButton"
			"style"			"MainMenuButton"
			"xpos"			"3"
			"ypos"			"0"
			"wide"		"28"
			"tall"		"28"
			"tabPosition"	"0"
			"labelText"		""
			"tooltiptext"	"#TF_Menu_LatestUpdate"
			"Command"		"openupdate"
			"actionsignallevel"	"2"
			"image_default"	"resource/svgs/mainmenu/icon_link.svg"
			
			"border_default"		"DarhudMMSquareButton"
			"border_armed"		"DarhudMMSquareButtonArmed"
			"border_selected"		"DarhudMMSquareButtonDepressed"
			"border_depressed"	"DarhudMMSquareButtonDepressed"
			"border_disabled"		"DarhudMMSquareButtonDisabled"
			
			"pin_to_sibling"		"BlogButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"SubImage"
			{
				"wide"		"o1"
				"tall"		"f8"
				"xpos"		"cs-0.5+1"
			}
			
			"navUp"			"ServerBrowserButton"
			"navDown"		"AchievementsButton"
		}
		"UpdateButtonShadow"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"UpdateButtonShadow"
			"style"			"MainMenuButtonShadow"
			"wide"			"28"
			"tall"			"28"
			"image"	"../darhud/square_white"
			"pin_to_sibling"		"UpdateButton"
		}
		
		"BugReportButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"BugReportButton"
			"style"			"MainMenuButton"
			"xpos"			"3"
			"ypos"			"0"
			"wide"			"28"
			"tall"			"28"
			"tabPosition"	"0"
			"labelText"		""
			"tooltiptext"	"#TF_Menu_ReportBug"
			"Command"		"openbugreport"
			"actionsignallevel"	"2"
			"image_default"	"resource/svgs/mainmenu/icon_bug.svg"
			
			"border_default"		"DarhudMMSquareButton"
			"border_armed"		"DarhudMMSquareButtonArmed"
			"border_selected"		"DarhudMMSquareButtonDepressed"
			"border_depressed"	"DarhudMMSquareButtonDepressed"
			"border_disabled"		"DarhudMMSquareButtonDisabled"
			
			"pin_to_sibling"		"UpdateButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			"SubImage"
			{
				"wide"		"f8"
				"tall"		"o1"
				"xpos"		"cs-0.5+1"
			}
			
			"navUp"			"ServerBrowserButton"
			"navDown"		"AchievementsButton"
		}
		"BugReportButtonShadow"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"BugReportButtonShadow"
			"style"			"MainMenuButtonShadow"
			"wide"			"28"
			"tall"			"28"
			"image"	"../darhud/square_white"
			"pin_to_sibling"		"BugReportButton"
		}
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"border"			"DarHudTooltip"
		
		"TipLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"			"TipLabel"
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
	
	"whitebg"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"whitebg"
		"xpos"	"0"
		"ypos"	"0"
		"zpos"	"-133"
		"wide"	"f0"
		"tall"	"480"
		"image"	"../darhud/square_white"
		"scaleImage"	"1"
		"visible"	"0"
	}

}







