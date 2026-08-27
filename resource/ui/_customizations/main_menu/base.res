"Resource/UI/MainMenu/MainMenu.res"
{
	"MainMenu"
	{
		"controlname"		"EditablePanel"
		"fieldname"		"MainMenu"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		
		"wide"			"f0"
		"tall"			"f0"
		
		"paintbackground"	"0"
		"alpha"			"255"

		"navUp"			"QuitButton"
		"navDown"		"ServerBrowserButton"
		
		"visible"		"1"
		"enabled"		"1"

		"if_inlevel"
		{
			"navDown"	"ResumeButton"
		}
	}
	
	"VersionLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"VersionLabel"
		"proportionaltoparent"	"1"
		
		"xpos"				"r160"
		"ypos"				"10"
		
		"wide"				"150"
		"tall"				"13"
		
		"labelText"			"#TF2C_Version"
		"font"				"HudFontSmall"
		"textAlignment"		"north-east"
		"textinsetx"			"2"
		"allcaps"			"1"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
	}

	"DarHudVersionLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"DarHudVersionLabel"
		"proportionaltoparent"	"1"
		
		"xpos"				"r160"
		"ypos"				"23"
		
		"wide"				"150"
		"tall"				"15"
		
		"labelText"			"DarHud Version 1.5"
		"font"				"HudFontSmallest"
		"textAlignment"		"north-east"
		"textinsetx"			"2"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
	}

	"VerticalBG"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"VerticalBG"
		
		"xpos"				"c-300"
		"ypos"				"0"
		"zpos"				"-10"
		
		"wide"				"256"
		"tall"				"9999"
		
		"bgcolor_override"	"MainMenuBackground"
		
		"visible"			"1"
		"enabled"			"1"
	}
	"VerticalBGLeft"
	{
		"controlname"				"EditablePanel"
		"fieldname"				"VerticalBGLeft"
		
		"pin_to_sibling"			"VerticalBG"
		"pin_corner_to_sibling"	"pin_topright"
		"pin_to_sibling_corner"	"pin_topleft"
		
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-3"
		
		"wide"					"5"
		"tall"					"9999"
		
		"bgcolor_override"		"MainMenuBackground"
		"paintbackground"			"1"
		"paintbackgroundtype"		"3"
		"roundedcorners"			"0"
		
		"FadeAlphaStart"			"0"
		"FadeAlphaEnd"			"255"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"VerticalBGRight"
	{
		"controlname"				"EditablePanel"
		"fieldname"				"VerticalBGRight"
		
		"pin_to_sibling"			"VerticalBG"
		"pin_corner_to_sibling"	"pin_topleft"
		"pin_to_sibling_corner"	"pin_topright"
		
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-3"
		"wide"					"5"
		"tall"					"9999"
		
		"bgcolor_override"		"MainMenuBackground"
		"paintbackground"			"1"
		"paintbackgroundtype"		"3"
		"roundedcorners"			"0"
		
		"FadeAlphaStart"			"255"
		"FadeAlphaEnd"			"0"
		
		"visible"				"1"
		"enabled"				"1"
	}

	"LogoContainer"
	{
		"controlname"				"EditablePanel"
		"fieldname"				"LogoContainer"
		
		"pin_to_sibling"			"VerticalBG"
		"pin_corner_to_sibling"	"pin_center_top"
		"pin_to_sibling_corner"	"pin_center_top"
		
		"xpos"					"0"
		"ypos"					"10"
		
		"wide"					"246"
		"tall"					"o0.5"
		
		"visible"				"1"
		"enabled"				"1"

		"Logo"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Logo"
			"proportionaltoparent"	"1"
			
			"xpos"				"0"
			"ypos"				"0"
			
			"wide"				"f0"
			"tall"				"f0"
			
			"image"				"resource/svgs/mainmenu/tf2classified_logo_nocircle.svg"
			"scaleimage"			"1"
			
			"visible"			"1"
			"enabled"			"1"
			
			"if_qwtf_birthday"
			{
				"image"	"main_menu/tf2classified_logo_qwtf"
			}
		}
		
		"ColoredLogoBG"
		{
			"controlname"				"ImagePanel"
			"fieldname"				"ColoredLogoBG"
			"proportionaltoparent"		"1"
			
			"pin_to_sibling"			"VerticalBG"
			"pin_corner_to_sibling"	"pin_center_top"
			"pin_to_sibling_corner"	"pin_center_top"
			
			"xpos"					"0"
			"ypos"					"10"
			"zpos"					"-2"
			
			"wide"					"280"
			"tall"					"o0.5"
			
			"image"					"resource/svgs/mainmenu/tf2classified_logo_bg.svg"
			"scaleimage"				"1"
			"drawcolor"				"ButtonMM"
			
			"visible"				"0"
			"enabled"				"1"
		}
		"ColoredLogoFG"
		{
			"controlname"				"ImagePanel"
			"fieldname"				"ColoredLogoFG"
			"proportionaltoparent"		"1"
			
			"pin_to_sibling"			"VerticalBG"
			"pin_corner_to_sibling"	"pin_center_top"
			"pin_to_sibling_corner"	"pin_center_top"
			
			"xpos"					"0"
			"ypos"					"10"
			"zpos"					"-2"
			
			"wide"					"280"
			"tall"					"o0.5"
			
			"image"					"resource/svgs/mainmenu/tf2classified_logo_nocircle_fg.svg"
			"scaleimage"				"1"
			
			"visible"				"0"
			"enabled"				"1"
		}
		
		"LogoCircle"
		{
			"controlname"			"CTFRotatingImagePanel"
			"fieldname"				"LogoCircle"
			"xpos"					"p0.215"
			"ypos"					"p0.283"
			"zpos"					"1"
			"wide"					"16"
			"tall"					"16"
			"proportionaltoparent"	"1"
			"visible"				"1"
			"enabled"				"1"
			"image"					"vgui/main_menu/tf2classified_logo_circle"
			
			"if_qwtf_birthday"
			{
				"visible"			"0"
			}
		}
	}

	"VanityPanel"
	{
		"controlname"				"UIVanityPanel"
		"fieldname"				"VanityPanel"
		
		"pin_to_sibling"			"VerticalBG"
		
		"xpos"					"0"
		"ypos"					"-115"
		
		"wide"					"256"
		"tall"					"240"
		
		"visible"				"1"
		"enabled"				"1"

		"TextBackground"
		{
			"controlname"			"Panel"
			"fieldname"			"TextBackground"
			"proportionaltoparent"	"1"
			
			"xpos"				"0"
			"ypos"				"12"
			
			"wide"				"f0"
			"tall"				"44"
			
			"bgcolor_override"	"Header"
			
			"visible"			"1"
			"enabled"			"1"

			"if_inlevel"
			{
				"ypos"	"8"
				"tall"	"25"
			}
		}

		"AvatarBG"
		{
			"controlname"				"EditablePanel"
			"fieldname"				"AvatarBG"
			"proportionaltoparent"		"1"

			"pin_to_sibling"			"Avatarimage"
			"pin_to_sibling_corner"	"pin_topleft"
			"pin_corner_to_sibling"	"pin_topleft"
			
			"xpos"					"3"
			"ypos"					"3"
			
			"wide"					"50"
			"tall"					"50"

			"bgcolor_override"		"TanDark"
			
			"visible"				"1"
			"enabled"				"1"

			"if_inlevel"
			{
				"visible"	"0"
			}
		}

		"Avatarimage"
		{
			"controlname"			"CAvatarImagePanel"
			"fieldname"			"Avatarimage"
			"proportionaltoparent"	"1"
			
			"xpos"				"10"
			"ypos"				"12"
			
			"wide"				"o1.0"
			"tall"				"44"
			
			"scaleimage"	"1"

			"bgcolor_override"	"255 255 255 255"
			
			"visible"			"1"
			"enabled"			"1"

			"if_inlevel"
			{
				"xpos"	"8"
				"ypos"	"8"
				"tall"	"25"
			}
		}

		"WelcomeLabel"
		{
			"controlname"				"CExLabel"
			"fieldname"				"WelcomeLabel"
			"proportionaltoparent"		"1"
			
			"pin_to_sibling"			"Avatarimage"
			"pin_to_sibling_corner"	"pin_topright"
			
			"xpos"					"4"
			"ypos"					"0"
			
			"wide"					"f0"
			"tall"					"24"
			
			"labelText"				"#TF_Menu_Welcome"
			"font"					"MainMenuGreetingFont"
			"textAlignment"			"west"

			"use_proportional_insets"	"1"
			"textinsetx"				"8"
			
			"dropshadow"				"1"
			"dropshadowoffset"		"3"
			
			"visible"				"1"

			"if_inlevel"
			{
				"visible"	"0"
			}
		}

		"NameLabel"
		{
			"controlname"				"CExLabel"
			"fieldname"				"NameLabel"
			"proportionaltoparent"		"1"

			"pin_to_sibling"			"Avatarimage"
			"pin_to_sibling_corner"	"pin_topright"
			
			"xpos"					"4"
			"ypos"					"-20"
			
			"wide"					"f0"
			"tall"					"24"
			
			"labelText"				"%playername%"
			"font"					"MainMenuNameFont"
			"textAlignment"			"west"
			
			"use_proportional_insets"	"1"
			"textinsetx"				"8"
			
			"dropshadow"				"1"
			"dropshadowoffset"		"3"
			
			"visible"				"1"

			"if_inlevel"
			{
				"xpos"			"0"
				"ypos"			"0"
				"font"			"MainMenuNameFontSmall"
				"textAlignment"	"west"
			}
		}

		"ResumeButton"
		{
			"controlname"			"CEximageButton"
			"fieldname"			"ResumeButton"
			"proportionaltoparent"	"1"
			
			"style"				"MainMenuButton"
			
			"xpos"				"cs-0.5-31"
			"ypos"				"37"
			
			"wide"				"180"
			"tall"				"30"
			
			"labelText"			"#TF_Menu_ResumeGame"
			
			"Command"			"gamemenucommand ResumeGame"
			"actionsignallevel"	"2"
			
			"navUp"				"QuitButton"
			"navDown"			"ServerBrowserButton"
			"navLeft"			"CallVoteButton"
			"navRight"			"MutePlayerButton"
			
			"image_default"		"resource/svgs/mainmenu/icon_arrow_left.svg"
			
			"border_default"		"DarHudMM3SplitButtonMainReverse"
			"border_armed"		"DarHudMM3SplitButtonMainReverseArmed"
			"border_selected"		"DarHudMM3SplitButtonMainReverseDepressed"
			"border_depressed"	"DarHudMM3SplitButtonMainReverseDepressed"
			
			"visible"			"0"

			"Subimage"
			{
				"wide"	"o1"
				"tall"	"f14"
				"xpos"	"6"
			}

			"if_inlevel"
			{
				"visible"	"1"
			}
		}
		"ResumeButtonShadow"
		{
			"controlname"		"CTFImagePanel"
			"fieldname"		"ResumeButtonShadow"
			
			"pin_to_sibling"	"ResumeButton"
			
			"style"			"MainMenuButtonShadow"
			
			"wide"			"180"
			"tall"			"30"
			
			"image"			"../darhud/mainmenu/button_3split_reverse"
			
			"visible"		"0"

			"if_inlevel"
			{
				"visible"	"1"
			}
		}
		
		"MutePlayerButton"
		{
			"controlname"				"CEximageButton"
			"fieldname"				"MutePlayerButton"
			"proportionaltoparent"	"1"

			"pin_to_sibling"			"ResumeButton"
			"pin_to_sibling_corner"	"pin_topright"
			
			"style"					"MainMenuButton"
			
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"30"
			"tall"					"30"
			
			"labelText"				""
			
			"Command"				"gamemenucommand OpenPlayerListDialog"
			"actionsignallevel"		"2"
			"tooltiptext"				"#TF_Menu_Mute"
			
			"navUp"			"QuitButton"
			"navDown"		"ServerBrowserButton"
			"navLeft"		"ResumeButton"
			"navRight"		"CallVoteButton"
			
			"image_default"			"resource/svgs/mainmenu/icon_mic_off.svg"

			"border_default"			"DarHudMMSplitButtonMidReverse"
			"border_armed"			"DarHudMMSplitButtonMidReverseArmed"
			"border_disabled"			"DarHudMMSplitButtonMidReverseDisabled"
			"border_selected"			"DarHudMMSplitButtonMidReverseDepressed"

			"visible"				"0"
			
			"Subimage"
			{
				"xpos"		"6"
				"wide"		"f9"
				"tall"		"f9"
			}
			
			"if_inlevel"
			{
				"visible"	"1"
			}
		}
		"MutePlayerButtonShadow"
		{
			"controlname"		"CTFImagePanel"
			"fieldname"		"MutePlayerButtonShadow"
			
			"pin_to_sibling"	"MutePlayerButton"
			
			"style"			"MainMenuButtonShadow"
			
			"wide"			"30"
			"tall"			"30"
			
			"image"			"../darhud/mainmenu/button_split_mid_reverse"
			
			"visible"		"0"

			"if_inlevel"
			{
				"visible"	"1"
			}
		}
		
		"CallVoteButton"
		{
			"controlname"	"CEximageButton"
			"fieldname"		"CallVoteButton"
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
			"proportionaltoparent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_check.svg"

			"border_default"	"DarHudMMSplitButtonEndReverse"
			"border_armed"		"DarHudMMSplitButtonEndReverseArmed"
			"border_disabled"	"DarHudMMSplitButtonEndReverseDisabled"
			"border_selected"	"DarHudMMSplitButtonEndReverseDepressed"
			
			"dropshadow"		"1"
			"dropshadowoffset"	"2"

			"Subimage"
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
			"controlname"		"CTFImagePanel"
			"fieldname"		"CallVoteButtonShadow"
			"style"			"MainMenuButtonShadow"
			"wide"			"30"
			"tall"			"30"
			"visible"		"0"
			"image"	"../darhud/mainmenu/button_split_end_reverse"
			"pin_to_sibling"		"CallVoteButton"

			"if_inlevel"
			{
				"visible"	"1"
			}
		}
		
		"ServerBrowserButton"
		{
			"controlname"	"CEximageButton"
			"fieldname"		"ServerBrowserButton"
			"style"			"MainMenuButton"
			"xpos"			"cs-0.5-31"
			"ypos"			"71"
			"wide"			"180"
			"tall"			"30"
			"labelText"		"#TF_Menu_FindServers"
			"Command"		"gamemenucommand OpenServerBrowser" // gamemenucommand OpenServerBrowser
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_magnifier.svg"
			
			"border_default"		"DarHudMM3SplitButtonMain"
			"border_armed"			"DarHudMM3SplitButtonMainArmed"
			"border_selected"		"DarHudMM3SplitButtonMainDepressed"
			"border_depressed"		"DarHudMM3SplitButtonMainDepressed"

			"Subimage"
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
				"wide"			"210"
				
				"border_default"		"DarHudMM2SplitButtonMain"
				"border_armed"			"DarHudMM2SplitButtonMainArmed"
				"border_selected"		"DarHudMM2SplitButtonMainDepressed"
				"border_depressed"		"DarHudMM2SplitButtonMainDepressed"
				
				"navUp" 		"ResumeButton"
				"navRight"	"CreateServerButton"
			}
		}
		"ServerBrowserButtonShadow"
		{
			"controlname"	"CTFImagePanel"
			"fieldname"		"ServerBrowserButtonShadow"
			"style"			"MainMenuButtonShadow"
			"pin_to_sibling"	"ServerBrowserButton"
			"wide"			"180"
			"tall"			"30"
			"image"			"../darhud/mainmenu/button_3split"
			
			"if_inlevel"
			{
				"wide"			"210"
				"image"			"../darhud/mainmenu/button_2split"
			}
		}
		
		"TrainingButton"
		{
			"controlname"	"CEximageButton"
			"fieldname"		"TrainingButton"
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
			"proportionaltoparent" "1"
			
			"border_default"		"DarHudMMSplitButtonMid"
			"border_armed"			"DarHudMMSplitButtonMidArmed"
			"border_selected"		"DarHudMMSplitButtonMidDepressed"
			"border_depressed"		"DarHudMMSplitButtonMidDepressed"
			
			"navUp"			"QuitButton"
			"navDown"		"LoadoutButton"
			"navLeft"		"ServerBrowserButton"
			"navRight"		"CreateServerButton"
			
			"Subimage"
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
			"controlname"	"CTFImagePanel"
			"fieldname"		"TrainingButtonShadow"
			"style"			"MainMenuButtonShadow"
			"wide"			"30"
			"tall"			"30"
			"pin_to_sibling"		"TrainingButton"
			"image"			"../darhud/mainmenu/button_split_mid"
			
			"if_inlevel"
			{
				"visible"	"0"
			}
		}

		"CreateServerButton"
		{
			"controlname"	"CEximageButton"
			"fieldname"		"CreateServerButton"
			
			"style"			"MainMenuSubButton"
			
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"30"
			
			"pin_to_sibling"		"TrainingButton"
			"pin_to_sibling_corner"	"pin_topright"

			"labelText"		""
			"tooltiptext"	"#TF_Menu_CreateServer"
			"actionsignallevel"	"2"
			"Command"		"gamemenucommand OpenCreateMultiplayerGameDialog"
			"image_default"	"resource/svgs/mainmenu/icon_plus.svg"
			
			"border_default"		"DarHudMMSplitButtonEnd"
			"border_armed"			"DarHudMMSplitButtonEndArmed"
			"border_selected"		"DarHudMMSplitButtonEndDepressed"
			"border_depressed"		"DarHudMMSplitButtonEndDepressed"
			
			"navUp"			"QuitButton"
			"navDown"		"LoadoutButton"
			"navLeft"		"TrainingButton"
			"navRight"		"ServerBrowserButton"
			
			"Subimage"
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
			"controlname"	"CTFImagePanel"
			"fieldname"		"CreateServerButtonShadow"
			"style"			"MainMenuButtonShadow"
			"wide"			"30"
			"tall"			"30"
			"pin_to_sibling"		"CreateServerButton"
			"image"			"../darhud/mainmenu/button_split_end"
		}
		
		"LoadoutButton"
		{
			"controlname"	"CEximageButton"
			"fieldname"		"LoadoutButton"
			"style"			"MainMenuButton"
			"xpos"			"cs-0.5"
			"ypos"			"105"
			"wide"			"240"
			"tall"			"30"
			"tabPosition"	"0"
			"labelText"		"#TF_Menu_Loadout"
			"Command"		"engine open_charinfo"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_backpack.svg"
			
			"border_default"		"DarHudMMButtonReverse"
			"border_armed"		"DarHudMMButtonReverseArmed"
			"border_selected"		"DarHudMMButtonReverseDepressed"
			"border_depressed"	"DarHudMMButtonReverseDepressed"
			"border_disabled"		"DarHudMMButtonReverseDisabled"
			
			"Subimage"
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
			"controlname"	"CTFImagePanel"
			"fieldname"		"LoadoutButtonShadow"
			"style"		"MainMenuButtonShadow"
			"wide"			"240"
			"tall"			"30"
			"proportionaltoparent"	"1"
			"pin_to_sibling"		"LoadoutButton"
			"image"			"../darhud/mainmenu/button_reverse"
			
			"drawcolor"		"LoadoutMMShadow"
		}
		
		"AchievementsButton"
		{
			"controlname"	"CEximageButton"
			"fieldname"		"AchievementsButton"
			"style"			"MainMenuButton"
			"xpos"			"cs-0.5-15"
			"ypos"			"139"
			"zpos"			"2"
			"wide"			"210"
			"tall"			"30"
			"tabPosition"	"0"
			"labelText"		"#TF_Menu_Achievements"
			"Command"		"gamemenucommand OpenAchievementsMenu"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_badge.svg"
			
			"border_default"		"DarHudMM2SplitButtonMain"
			"border_armed"		"DarHudMM2SplitButtonMainArmed"
			"border_selected"		"DarHudMM2SplitButtonMainDepressed"
			"border_depressed"	"DarHudMM2SplitButtonMainDepressed"
			"border_disabled"		"DarHudMM2SplitButtonMainDisabled"
			
			"Subimage"
			{
				"wide"		"o1"
				"tall"		"f14"
				"xpos"		"6"
			}
		}
		"AchievementsButtonShadow"
		{
			"controlname"	"CTFImagePanel"
			"fieldname"		"AchievementsButtonShadow"
			"style"			"MainMenuButtonShadow"
			"pin_to_sibling"	"AchievementsButton"
			"wide"			"210"
			"tall"			"30"
			"image"			"../darhud/mainmenu/button_2split"
		}
		
		"StatsButton"
		{
			"controlname"	"CEximageButton"
			"fieldname"		"StatsButton"
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
			"proportionaltoparent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_graph.svg"
			
			"border_default"		"DarHudMMSplitButtonEnd"
			"border_armed"		"DarHudMMSplitButtonEndArmed"
			"border_selected"		"DarHudMMSplitButtonEndDepressed"
			"border_depressed"	"DarHudMMSplitButtonEndDepressed"
			
			"Subimage"
			{
				"xpos"		"5"
			}
			
			"pin_to_sibling"	"AchievementsButton"
			"pin_to_sibling_corner"	"pin_topright"
		}
		"StatsButtonShadow"
		{
			"controlname"	"CTFImagePanel"
			"fieldname"		"StatsButtonShadow"
			"style"			"MainMenuButtonShadow"
			"pin_to_sibling"	"StatsButton"
			"wide"			"30"
			"tall"			"30"
			"proportionaltoparent"	"1"
			"image"			"../darhud/mainmenu/button_split_end"
		}

		"OptionsButton"
		{
			"controlname"	"CEximageButton"
			"fieldname"		"OptionsButton"
			"style"			"MainMenuButton"
			"xpos"			"cs-0.5-15"
			"ypos"			"173"
			"wide"			"210"
			"tall"			"30"
			"labelText"		"#TF_Menu_Options"
			"Command"		"gamemenucommand Options"
			"actionsignallevel"	"2"
			"image_default"	"resource/svgs/mainmenu/icon_gear.svg"
			
			"border_default"		"DarHudMM2SplitButtonMainReverse"
			"border_armed"		"DarHudMM2SplitButtonMainReverseArmed"
			"border_selected"		"DarHudMM2SplitButtonMainReverseDepressed"
			"border_depressed"	"DarHudMM2SplitButtonMainReverseDepressed"

			"Subimage"
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
			"controlname"	"CTFImagePanel"
			"fieldname"		"OptionsButtonShadow"
			"style"			"MainMenuButtonShadow"
			"pin_to_sibling"	"OptionsButton"
			"wide"			"210"
			"tall"			"30"
			"proportionaltoparent"	"1"
			"image"			"../darhud/mainmenu/button_2split_reverse"
		}

		"AddonsButton"
		{
			"controlname"	"CEximageButton"
			"fieldname"		"AddonsButton"
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
			"proportionaltoparent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_puzzle.svg"
			
			"border_default"		"DarHudMMSplitButtonEndReverse"
			"border_armed"		"DarHudMMSplitButtonEndReverseArmed"
			"border_selected"		"DarHudMMSplitButtonEndReverseDepressed"
			"border_depressed"	"DarHudMMSplitButtonEndReverseDepressed"
			"border_disabled"		"DarHudMMSplitButtonEndReverseDisabled"
			
			"dropshadow"		"1"
			"dropshadowoffset"	"2"

			"Subimage"
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
			"controlname"	"CTFImagePanel"
			"fieldname"		"AddonsButtonShadow"
			"style"			"MainMenuButtonShadow"
			"pin_to_sibling"	"AddonsButton"
			"wide"			"30"
			"tall"			"30"
			"image"			"../darhud/mainmenu/button_split_end_reverse"
		}

		"DisconnectButton"
		{
			"controlname"	"CEximageButton"
			"fieldname"		"DisconnectButton"
			"style"			"MainMenuButton"
			"xpos"			"cs-0.5-15"
			"ypos"			"207"
			"wide"			"210"
			"tall"			"30"
			"labelText"		"#TF_Menu_Disconnect"
			"Command"		"gamemenucommand Disconnect"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_exit.svg"

			"border_default"		"DarHudMM2SplitQuitButtonMain"
			"border_armed"		"DarHudMM2SplitQuitButtonMainArmed"
			"border_selected"		"DarHudMM2SplitQuitButtonMainDepressed"
			"border_depressed"	"DarHudMM2SplitQuitButtonMainDepressed"
			"border_disabled"		"DarHudMM2SplitQuitButtonMainDisabled"
				
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
			
			"visible"	"0"
			
			"Subimage"
			{
				"wide"		"o1"
				"tall"		"f8"
				"xpos"		"4"
			}
			
			"if_inlevel"
			{
				"visible"	"1"
			}
		}
		"DisconnectButtonShadow"
		{
			"controlname"	"CTFImagePanel"
			"fieldname"		"DisconnectButtonShadow"
			"proportionaltoparent"	"1"
			
			"style"			"MainMenuButtonShadow"
			
			"pin_to_sibling"	"DisconnectButton"
			
			"wide"			"240"
			"tall"			"30"
			
			"image"			"../darhud/mainmenu/button"
			"drawcolor"		"ButtonMMShadow"
			
			"visible"	"0"
			
			"if_inlevel"
			{
				"visible"	"1"
			}
		}

		"QuitButton"
		{
			"controlname"	"CEximageButton"
			"fieldname"		"QuitButton"
			"style"			"MainMenuButton"
			"xpos"			"cs-0.5"
			"ypos"			"207"
			"wide"			"240"
			"tall"			"30"
			"labelText"		"#TF_Menu_Quit"
			"Command"		"gamemenucommand Quit"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
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
			
			"Subimage"
			{
				"wide"		"o1"
				"tall"		"f8"
				"xpos"		"4"
				
				"if_inlevel"
				{
					"xpos"	"5"
					
				}
			}
			
			"if_inlevel"
			{
				"pin_to_sibling"	"DisconnectButton"
				"pin_to_sibling_corner"	"pin_topright"
				
				"xpos"					"0"
				"ypos"					"0"
				
				"wide"		"30"
				
				"labelText"		""
				"tooltiptext"	"#TF_Menu_Quit"
			
				"border_default"		"DarHudMMSplitQuitButtonEnd"
				"border_armed"		"DarHudMMSplitQuitButtonEndArmed"
				"border_selected"		"DarHudMMSplitQuitButtonEndDepressed"
				"border_depressed"	"DarHudMMSplitQuitButtonEndDepressed"
				
				"visible"	"1"
			}
		}
		"QuitButtonShadow"
		{
			"controlname"	"CTFImagePanel"
			"fieldname"		"QuitButtonShadow"
			"style"			"MainMenuButtonShadow"
			"pin_to_sibling"	"QuitButton"
			"wide"			"240"
			"tall"			"30"
			"proportionaltoparent"	"1"
			"image"			"../darhud/mainmenu/button"
			
			"drawcolor"		"ButtonMMShadow"
			
			"if_inlevel"
			{
				"wide"		"30"
			}
		}
	}

	"LinkPanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"LinkPanel"
		
		"xpos"			"r100"
		"ypos"			"r38"
		"wide"			"90"
		"tall"			"28"
		
		"visible"		"1"
		"enabled"		"1"

		"if_inlevel"
		{
			"visible"		"0"
		}
		
		"BlogButton"
		{
			"controlname"			"CEximageButton"
			"fieldname"			"BlogButton"
			
			"style"				"MainMenuLinkButton"
			
			"xpos"				"0"
			"ypos"				"0"
			
			"Command"			"openblog"
			"actionsignallevel"	"2"
			"tooltiptext"			"#TF_Menu_Blog"
			
			"image_default"		"resource/svgs/mainmenu/icon_logo.svg"
		}
		
		"BugReportButton"
		{
			"controlname"				"CEximageButton"
			"fieldname"				"BugReportButton"
			
			"style"					"MainMenuLinkButton"
			
			"pin_to_sibling"			"BlogButton"
			"pin_to_sibling_corner"	"pin_topright"
			
			"xpos"					"3"
			"ypos"					"0"
			
			"Command"				"openbugreport"
			"actionsignallevel"		"2"
			"tooltiptext"				"#TF_Menu_ReportBug"
			
			"image_default"			"resource/svgs/mainmenu/icon_bug_link.svg"
		}

		"DonateButton"
		{
			"controlname"				"CEximageButton"
			"fieldname"				"DonateButton"
			
			"style"					"MainMenuLinkButton"
			
			"pin_to_sibling"			"BugReportButton"
			"pin_to_sibling_corner"	"pin_topright"
			
			"xpos"					"3"
			"ypos"					"0"
			
			"Command"				"opendonate"
			"actionsignallevel"		"2"
			"tooltiptext"				"#TF_Menu_Donate"

			"image_armedcolor"		"CreditsGreen"
			"image_depressedcolor"		"CreditsGreen"
			"image_selectedcolor"		"CreditsGreen"
			
			"image_default"			"resource/svgs/mainmenu/icon_donate.svg"
		}
	}
	
	"FriendPanel"
	{
		"controlname"		"UIFriendPanel"
		"fieldname"			"FriendPanel"
		"xpos"				"c-300"
		"ypos"				"r16"
		"zpos"				"-1"
		"wide"				"256"
		"tall"				"124"
		"visible"			"1"
		"enabled"			"1"
		"paintbackground"	"0"
		
		"if_streamermode"
		{
			"visible"		"0"
		}

		"InnerBackground"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"InnerBackground"
			"proportionaltoparent"	"1"
			
			"xpos"				"6"
			"ypos"				"16"
			
			"wide"				"f12"
			"tall"				"120"
			
			"bgcolor_override"		"TanDarkest"
			
			"visible"			"0"
			"enabled"			"1"
		}
		
		"SteamFriendsList"
		{
			"controlname"				"CSteamFriendsListPanel"
			"fieldname"				"SteamFriendsList"
			"proportionaltoparent"		"1"
			
			"pin_to_sibling"			"InnerBackground"
			
			"xpos"					"-4"
			"ypos"					"-4"
			"zpos"					"501"
			
			"wide"					"f20"
			"tall"					"98"
				
			"roundedcorners"		"0"
			
			"visible"				"0"

			"columns_count"			"2"
			"inset_x"				"0"
			"inset_y"				"0"
			"row_gap"				"2"
			"column_gap"				"2"
			"restrict_width"			"0"

			"friendpanel_kv"
			{
				"proportionaltoparent"	"1"
				
				"wide"				"f123"
				"tall"				"18"
			}
			
			"ScrollBar"
			{
				"proportionaltoparent"	"1"
				
				"zpos"				"10"
				
				"wide"				"10"
				
				"nobuttons"			"1"
				
				"Slider"
				{
					"wide"				"11"
					
					"fgcolor_override"	"ListingItems"
					"bgcolor_override"	"ListingBody"
				}
				
				"UpButton"
				{
					"controlname"	"Button"
					"fieldname"	"UpButton"
					
					"visible"	"0"
				}
			
				"DownButton"
				{
					"controlname"	"Button"
					"fieldname"	"DownButton"
					
					"visible"	"0"
				}
			}
		}
		
		"ShowFriendListButton"
		{
			"controlname"					"CEximageButton"
			"fieldname"					"ShowFriendListButton"
			"proportionaltoparent"			"1"
			
			"style"					"MainMenuSubButton"
			
			"xpos"						"cs-0.5"
			"ypos"						"0"
			"zpos"						"-2"
			
			"wide"						"40"
			"tall"						"16"
			
			"labelText"					""
			
			"command"					"show"
			"tooltiptext"					"#TF_Menu_ShowFriends"
			
			"RoundedCorners"				"0"
			
			"sound_released"				"UI/slide_down.wav"
			
			"image_default"			"resource/svgs/mainmenu/icon_friend.svg"
			
			"visible"					"1"
			
			"Subimage"
			{
				"controlname"			"ImagePanel"
				"fieldname"			"Subimage"
				"proportionaltoparent"	"1"
				
				"xpos"				"cs-0.5+1"
				"ypos"				"cs-0.5"
				"zpos"				"1"
				
				"wide"				"o1"
				"tall"				"f2"
				
				"scaleimage"			"1"
				
				"visible"			"1"
				"enabled"			"1"
			}
			
			"if_inlevel"
			{
				"navRight"		"<ResumeButton"
			}
		}
		
		"HideFriendListButton"
		{
			"controlname"				"CEximageButton"
			"fieldname"				"HideFriendListButton"
			"proportionaltoparent"		"1"
			
			"style"					"MainMenuSubButton"
			
			"xpos"					"cs-0.5"
			"ypos"					"0"
			"zpos"					"-2"
			
			"wide"					"40"
			"tall"					"16"
			
			"visible"				"0"
			"labelText"				""
			"tooltiptext"				"#TF_Menu_HideFriends"
			"command"				"hide"
			"RoundedCorners"			"0"
			
			"sound_released"			"UI/slide_up.wav"
			
			"image_default"	"resource/svgs/mainmenu/icon_friend_off.svg"
			
			"Subimage"
			{
				"controlname"			"ImagePanel"
				"fieldname"			"Subimage"
				"proportionaltoparent"	"1"
				
				"xpos"				"cs-0.5+1"
				"ypos"				"cs-0.5"
				"zpos"				"1"
				
				"wide"				"o1"
				"tall"				"f2"
				
				"scaleimage"			"1"
				
				"visible"			"1"
				"enabled"			"1"
			}
		}
	}

	"TooltipPanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"TooltipPanel"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"10000"
		
		"wide"		"150"
		"tall"		"50"
		
		"border"		"DarHudTooltip"
		
		"visible"	"0"
		
		"TipLabel"
		{
			"controlname"			"CExLabel"
			"fieldname"			"TipLabel"
			
			"xpos"				"10"
			"ypos"				"5"
			"zpos"				"2"
			
			"auto_wide_tocontents"	"1"
			"tall"				"30"
			
			"labelText"			"%tiptext%"
			"font"				"HudFontSmallest"
			"textAlignment"		"center"
			
			"fgcolor_override"	"GeneralLabel"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
	}
	
	//debugging
	"whitebg"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"whitebg"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-133"
		
		"wide"				"f0"
		"tall"				"f0"
		
		"bgcolor_override"	"255 255 255 255"
		
		"visible"			"0"
	}
}