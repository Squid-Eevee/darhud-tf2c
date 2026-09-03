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
		
		"labelText"			"DarHud Version 1.5.3"
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
		
		"fadealphastart"			"0"
		"fadealphaend"			"255"
		
		"visible"				"1"
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
		
		"fadealphastart"			"255"
		"fadealphaend"			"0"
		
		"visible"				"1"
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
			"zpos"				"0"
			
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
			"zpos"					"-1"
			
			"wide"					"280"
			"tall"					"o0.5"
			
			"image"					"resource/svgs/mainmenu/tf2classified_logo_bg.svg"
			"scaleimage"				"1"
			"drawcolor"				"ButtonMM"
			
			"visible"				"0"
			"enabled"				"1"
			
			"if_qwtf_birthday"
			{
				"visible"	"0"
			}
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
			"zpos"					"0"
			
			"wide"					"280"
			"tall"					"o0.5"
			
			"image"					"resource/svgs/mainmenu/tf2classified_logo_nocircle_fg.svg"
			"scaleimage"				"1"
			
			"visible"				"0"
			"enabled"				"1"
			
			"if_qwtf_birthday"
			{
				"visible"	"0"
			}
		}
		
		"LogoCircle"
		{
			"controlname"			"CTFRotatingImagePanel"
			"fieldname"			"LogoCircle"
			"proportionaltoparent"	"1"
			
			"xpos"				"p0.215"
			"ypos"				"p0.283"
			"zpos"				"1"
			
			"wide"				"16"
			"tall"				"16"
			
			"image"				"vgui/main_menu/tf2classified_logo_circle"
			
			"visible"			"1"
			
			"if_qwtf_birthday"
			{
				"visible"	"0"
			}
		}
	}

	"VanityPanel"
	{
		"controlname"				"UIVanityPanel"
		"fieldname"				"VanityPanel"
		
		"pin_to_sibling"			"VerticalBG"
		
		"xpos"					"0"
		"ypos"					"-100"
		
		"wide"					"256"
		"tall"					"263"
		
		"visible"				"1"

		"TextBackground"
		{
			"controlname"			"Panel"
			"fieldname"			"TextBackground"
			"proportionaltoparent"	"1"
			
			"xpos"				"0"
			"ypos"				"3"
			
			"wide"				"f0"
			"tall"				"44"
			
			"bgcolor_override"	"Header"
			
			"visible"			"1"
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
		}

		"Avatarimage"
		{
			"controlname"			"CAvatarImagePanel"
			"fieldname"			"Avatarimage"
			"proportionaltoparent"	"1"
			
			"xpos"				"10"
			"ypos"				"3"
			
			"wide"				"o1.0"
			"tall"				"44"
			
			"scaleimage"	"1"

			"bgcolor_override"	"255 255 255 255"
			
			"visible"			"1"
			
			"if_streamermode"
			{
				"visible"	"0"
			}
		}

		"StreamerModeIcon"
		{
			"controlname"				"ImagePanel"
			"fieldname"				"StreamerModeIcon"
			
			"pin_to_sibling"			"AvatarImage"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			
			"xpos"					"-5"
			"ypos"					"-5"
			"zpos"					"3"
			
			"wide"					"o1.0"
			"tall"					"34"
			
			"image"					"resource/svgs/mainmenu/icon_spectate.svg"
			"scaleImage"				"1"
			"drawcolor"				"AdditionalIcon"
			
			"visible"				"0"

			"if_streamermode"
			{
				"visible"	"1"
			}
		}

		"StreamerModeBG"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"StreamerModeBG"
			"proportionaltoparent"	"1"

			"pin_to_sibling"		"AvatarImage"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			
			"wide"			"o1.0"
			"tall"			"44"
			
			"paintbackgroundtype"	"0"
			
			"bgcolor_override"	"0 0 0 255"

			"visible"		"0"

			"if_streamermode"
			{
				"visible"	"1"
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
			"enabled"				"1"
			
			"if_streamermode"
			{
				"visible"	"0"
			}
		}

		"NameLabel"
		{
			"controlname"				"CExLabel"
			"fieldname"				"NameLabel"
			"proportionaltoparent"		"1"

			"pin_to_sibling"			"AvatarImage"
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
			"enabled"				"1"
			
			"if_streamermode"
			{
				"visible"	"0"
				"labelText"	"#TF_Menu_HideName"
			}
		}
		
		"ChallengePanel"
		{
			"controlname"			"UIChallengePanel"
			"fieldname"			"ChallengePanel"
			"proportionaltoparent" "1"
			
			"xpos"				"2"
			"ypos"				"50"
			"zpos"				"3"
			
			"wide"				"f4"
			"tall"				"40"
			
			"mouseinputenabled"	"0"
			
			"visible"			"1"

			"BeatThisLabel"
			{
				"controlname"			"CExLabel"
				"fieldname"			"BeatThisLabel"
				"proportionaltoparent" "1"
				
				"xpos"				"5"
				"ypos"				"13"
				"zpos"				"3"
				
				"wide"				"f0"
				"tall"				"8"
				
				"font"				"TF2C_MainMenu_Challenge"
				"labelText"			"#ChallengeRecord"
				"textAlignment"		"west"
				
				"fgcolor_override"	"OrangeTF2C"
				
				"mouseinputenabled"	"0"
				
				"visible"			"1"
				"enabled"			"1"
			}

			"ChallengeLabel"
			{
				"controlname"			"CExLabel"
				"fieldname"			"ChallengeLabel"
				"proportionaltoparent"	"1"
				
				"xpos"				"5"
				"ypos"				"19"
				"zpos"				"3"
				
				"wide"				"f0"
				"tall"				"20"
				
				"labelText"			"%challenge%"
				"font"				"TF2C_MainMenu_Challenge_Desc"
				"textAlignment"		"west"
				
				"fgcolor_override"	"TanLight"
				
				"mouseinputenabled"	"0"
				
				"visible"			"1"
				"enabled"			"1"
			}

			"InnerBackground"
			{
				"controlname"			"EditablePanel"
				"fieldname"			"InnerBackground"
				"proportionaltoparent"	"1"
				
				"xpos"				"1"
				"ypos"				"10"
				"zpos"				"1"
				
				"wide"				"f0"
				"tall"				"f10"
				
				"bgcolor_override"	"ChallengeBG"
				
				"roundedcorners"		"0"
				
				"mouseinputenabled"		"0"
				
				"visible"			"1"
			}

			"ClassImage"
			{
				"controlname"			"ImagePanel"
				"fieldname"			"ClassImage"
				"proportionaltoparent" "1"
				
				"xpos"				"r900"
				"ypos"				"0"
				"zpos"				"2"
				
				"wide"				"39"
				"tall"				"39"
				
				"scaleImage"			"1"
				
				"mouseinputenabled"	"0"
				
				"visible"			"1"
			}
			
			"ClassImageFade"
			{
				"controlname"			"EditablePanel"
				"fieldname"			"ClassImageFade"
				"proportionaltoparent"	"1"
				
				"xpos"				"r49"
				"ypos"				"19"
				"zpos"				"3"
				
				"wide"				"39"
				"tall"				"20"
				
				"paintbackgroundtype"	"4"
				"bgcolor_override"	"ChallengeBG"
				"fadealphastart"		"0"
				"fadealphaend"		"255"
				"roundedcorners"		"0"
				
				"mouseinputenabled"	"0"
				
				"visible"			"1"
			}
		}
		
		"AchievementPanel"
		{
			"controlname"			"UIAchievementPanel"
			"fieldname"			"AchievementPanel"
			"proportionaltoparent" "1"
			
			"pin_to_sibling"		"ChallengePanel"
			
			"xpos"				"0"
			"ypos"				"-10"
			"zpos"				"3"
			"wide"				"f4"
			"tall"				"30"
			"mouseinputenabled"	"0"
			
			"visible"			"1"

			"TotalProgressBar"
			{
				"controlname"			"EditablePanel"
				"fieldname"			"TotalProgressBar"
				"proportionaltoparent"	"1"
				
				"xpos"				"2"
				"ypos"				"2"
				"zpos"				"2"
				
				"wide"				"f4"
				"tall"				"f4"
				
				"bgcolor_override"	"blank"
				"roundedcorners"		"0"
				
				"mouseinputenabled"	"0"
				
				"visible"			"1"
				
				"ProgressBar"
				{
					"controlname"			"EditablePanel"
					"fieldname"			"ProgressBar"
					"proportionaltoparent"	"1"
					
					"tall"				"f0"
					
					"paintbackgroundtype"	"4"
					"bgcolor_override"	"TanDarkerish"
					"roundedcorners"		"0"
					"cornersize"			"3"
					"fadealphastart"		"200"
					"fadealphaend"		"172"
				}
			}
			
			"AchievementNameLabel"
			{
				"controlname"			"CExLabel"
				"fieldname"			"AchievementNameLabel"
				"proportionaltoparent" "1"
				
				"xpos"				"29"
				"ypos"				"3"
				"zpos"				"3"
				
				"wide"				"195"
				"tall"				"8"
				
				"labelText"			"%achievementName%"
				"font"				"TF2C_MainMenu_Challenge"
				"textAlignment"		"north-west"
				"wrap"				"1"
				
				"fgcolor_override"	"OrangeTF2C"
				
				"mouseinputenabled"	"0"
				
				"visible"			"1"
				"enabled"			"1"
			}
			
			"AchievementDescLabel"
			{
				"controlname"				"CExLabel"
				"fieldname"				"AchievementDescLabel"
				"proportionaltoparent" 	"1"
				
				"xpos"					"29"
				"ypos"					"9"
				"zpos"					"3"
				
				"wide"					"195"
				"tall"					"20"
				
				"labelText"				"%achievementDesc%"
				"font"					"TF2C_MainMenu_Challenge_Desc"
				"textAlignment"			"west"
				"wrap"					"1"
				
				"fgcolor_override"		"TanLight"
				
				"mouseinputenabled"		"0"
				
				"visible"				"1"
				"enabled"				"1"
			}

			"AchievementImage"
			{
				"controlname"			"ImagePanel"
				"fieldname"			"AchievementImage"
				"proportionaltoparent" "1"
				
				"xpos"				"4"
				"ypos"				"4"
				"zpos"				"3"
				
				"wide"				"22"
				"tall"				"22"
				
				"scaleImage"			"1"
				
				"mouseinputenabled"	"0"
				
				"visible"			"1"
			}
			
			"InnerBackground"
			{
				"controlname"			"EditablePanel"
				"fieldname"			"InnerBackground"
				"proportionaltoparent"	"1"
				
				"xpos"				"1"
				"ypos"				"1"
				"zpos"				"1"
				
				"wide"				"f2"
				"tall"				"f2"
				
				"paintbackgroundtype"	"2"
				"bgcolor_override"	"ChallengeBG"
				
				"roundedcorners"		"0"
				
				"mouseinputenabled"		"0"
				
				"visible"			"1"
			}
		}
		
		"ChallengePanelBG"
		{
			"ControlName"				"EditablePanel"
			"fieldname"				"ChallengePanelBG"
			"proportionaltoparent"		"1"
			
			"pin_to_sibling"			"ChallengePanel"
			
			"xpos"					"2"
			"ypos"					"-10"
			"zpos"					"1"
			"wide"					"f0"
			"tall"					"31"
			"visible"				"1"
			
			"paintbackground"			"1"
			"PaintBackgroundType"		"0"
			"RoundedCorners"			"0"
			
			"bgcolor_override"		"ChallengeBG"
			
			"mouseinputenabled"		"0"
		}

		"NextChallengeButton"
		{
			"controlname"					"CExButton"
			"fieldname"					"NextChallengeButton"
			"proportionaltoparent"			"1"
			
			"pin_to_sibling"				"ChallengePanel"
			
			"xpos"						"2"
			"ypos"						"-8"
			"zpos"						"2"
			
			"wide"						"f0"
			"tall"						"34"
			
			"labelText"					""
			
			"Command"					"nextchallenge"
			"tooltiptext"					"#TF_NextChallenge"
			"button_activation_type"		"1"
			"stay_armed_on_click"			"1"
			
			"paintbackground"				"1"
			"paintbackgroundtype"			"4"
			"roundedcorners"				"0"
			
			"defaultbgColor_override"		"0 0 0 0"
			"armedbgColor_override"		"0 0 0 0"
			"depressedbgColor_override"	"0 0 0 0"
			"selectedbgColor_override"		"0 0 0 0"
			
			"border_armed"				"EconItemBorder"

			"sound_released"				"UI/buttonclick.wav"
			"sound_armed"					"UI/buttonrollover.wav"
			
			"visible"					"1"
			"enabled"					"1"
		}
		
		"StreamerModeLabel"
		{
			"controlname"				"CExLabel"
			"fieldname"				"StreamerModeLabel"
			"proportionaltoparent"		"1"

			"pin_to_sibling"			"AvatarImage"
			"pin_corner_to_sibling"	"pin_center_left"
			"pin_to_sibling_corner"	"pin_center_right"
			
			"xpos"					"4"
			"ypos"					"0"
			
			"xpos"					"0"
			"ypos"					"0"
			
			"wide"					"f0"
			"tall"					"44"
			
			"labelText"				"#TF_Menu_StreamerMode"
			"font"					"HudFontMediumSmallBold"
			"textAlignment"			"west"
			"use_proportional_insets"	"1"
			"textinsetx"				"8"
			
			"dropshadow"				"1"
			"dropshadowoffset"		"3"
			
			"visible"				"0"
			
			"if_streamermode"
			{
				"visible"	"1"
			}
		}

		"ResumeButton"
		{
			"controlname"			"CExImageButton"
			"fieldname"			"ResumeButton"
			
			"style"				"MainMenuButton"
			
			"xpos"				"cs-0.5-31"
			"ypos"				"95"
			
			"wide"				"180"
			"tall"				"30"
			
			"labelText"			"#TF_Menu_ResumeGame"
			
			"Command"			"gamemenucommand ResumeGame"
			"actionsignallevel"	"2"
			
			"navUp"				"QuitButton"
			"navDown"			"LoadoutButton"
			"navLeft"			"<DonateButton"
			"navRight"			"ServerBrowserButton"
			
			"image_default"		"resource/svgs/mainmenu/icon_arrow_left.svg"
			
			"border_default"		"DarHudMM2SplitButtonMain"
			"border_armed"		"DarHudMM2SplitButtonMainArmed"
			"border_selected"		"DarHudMM2SplitButtonMainDepressed"
			"border_depressed"	"DarHudMM2SplitButtonMainDepressed"
			"border_disabled"		"DarHudMM2SplitButtonMainDisabled"
			
			"visible"			"0"

			"if_inlevel"
			{
				"navUp"		"DisconnectButton"
				"navLeft"	"CallVoteButton"
				
				"visible"	"1"
			}

			"Subimage"
			{
				"xpos"	"6"
				
				"wide"	"o1"
				"tall"	"f14"
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
			
			"image"			"../darhud/mainmenu/button_3split"
			
			"visible"		"0"

			"if_inlevel"
			{
				"visible"	"1"
			}
		}
		
		"ServerBrowserButton"
		{
			"controlname"			"CExImageButton"
			"fieldname"			"ServerBrowserButton"
			
			"style"				"MainMenuButton"
			
			"xpos"				"cs-0.5-31"
			"ypos"				"95"
			
			"wide"				"180"
			"tall"				"30"
			
			"labelText"			"#TF_Menu_FindServers"
			
			"Command"			"gamemenucommand OpenServerBrowser" // gamemenucommand OpenServerBrowser
			"actionsignallevel"	"2"
			
			"navUp"				"QuitButton"
			"navDown"			"LoadoutButton"
			"navLeft"			""
			"navRight"			"TrainingButton"
			
			"image_default"		"resource/svgs/mainmenu/icon_magnifier.svg"
			
			"border_default"		"DarHudMM3SplitButtonMain"
			"border_armed"		"DarHudMM3SplitButtonMainArmed"
			"border_selected"		"DarHudMM3SplitButtonMainDepressed"
			"border_depressed"	"DarHudMM3SplitButtonMainDepressed"

			"Subimage"
			{
				"xpos"	"6"
				
				"wide"	"o1"
				"tall"	"f14"
				
				"if_inlevel"
				{
					"xpos"	"cs-0.5"
					"tall"	"f9"
				}
			}
			
			"if_inlevel"
			{
				"style"					"MainMenuSubButton"
				
				"pin_to_sibling"			"ResumeButton"
				"pin_to_sibling_corner"	"pin_topright"
			
				"xpos"					"0"
				"ypos"					"0"
				
				"wide"					"30"
				
				"labelText"				""
				"tooltiptext"				"#TF_Menu_FindServers"
				
				"navUp" 					"DisconnectButton"
				"navLeft"				""
				"navRight"				"CreateServerButton"
				
				"image_default"		"resource/svgs/mainmenu/icon_magnifier.svg"
			
				"border_default"			"DarHudMMSplitButtonMid"
				"border_armed"			"DarHudMMSplitButtonMidArmed"
				"border_selected"			"DarHudMMSplitButtonMidDepressed"
				"border_depressed"		"DarHudMMSplitButtonMidDepressed"
			}
		}
		"ServerBrowserButtonShadow"
		{
			"controlname"		"CTFImagePanel"
			"fieldname"		"ServerBrowserButtonShadow"
			
			"style"			"MainMenuButtonShadow"
			
			"pin_to_sibling"	"ServerBrowserButton"
			
			"wide"			"180"
			"tall"			"30"
			
			"image"			"../darhud/mainmenu/button_3split"
			
			"if_inlevel"
			{
				"wide"			"30"
				
				"image"			"../darhud/mainmenu/button_split_mid"
			}
		}
		
		"TrainingButton"
		{
			"controlname"				"CExImageButton"
			"fieldname"				"TrainingButton"
			
			"style"					"MainMenuSubButton"
			
			"xpos"					"0"
			"ypos"					"0"
			
			"wide"					"30"
			"tall"					"30"
			
			"pin_to_sibling"			"ServerBrowserButton"
			"pin_to_sibling_corner"	"pin_topright"

			"labelText"				""
			
			"Command"				"engine training_showdlg 2"
			"actionsignallevel"		"2"
			"tooltiptext"				"#TF_Menu_OfflineTraining"
			
			"image_default"			"resource/svgs/mainmenu/icon_target.svg"
			
			"border_default"			"DarHudMMSplitButtonMid"
			"border_armed"			"DarHudMMSplitButtonMidArmed"
			"border_selected"			"DarHudMMSplitButtonMidDepressed"
			"border_depressed"		"DarHudMMSplitButtonMidDepressed"
			
			"navUp"					"QuitButton"
			"navDown"				"LoadoutButton"
			"navLeft"				"ServerBrowserButton"
			"navRight"				"CreateServerButton"
			
			"if_inlevel"
			{
				"navUp" 		"ResumeButton"
				
				"visible"	"0"
			}
			
			"Subimage"
			{
				"xpos"	"5"
			}
		}
		"TrainingButtonShadow"
		{
			"controlname"		"CTFImagePanel"
			"fieldname"		"TrainingButtonShadow"
			
			"style"			"MainMenuButtonShadow"
			
			"pin_to_sibling"	"TrainingButton"
			
			"wide"			"30"
			"tall"			"30"
			
			"image"			"../darhud/mainmenu/button_split_mid"
			
			"if_inlevel"
			{
				"visible"	"0"
			}
		}

		"CreateServerButton"
		{
			"controlname"				"CExImageButton"
			"fieldname"				"CreateServerButton"
			
			"style"					"MainMenuSubButton"
			
			"pin_to_sibling"			"TrainingButton"
			"pin_to_sibling_corner"	"pin_topright"
			
			"xpos"					"0"
			"ypos"					"0"
			
			"wide"					"30"
			"tall"					"30"

			"labelText"				""
			
			"Command"				"gamemenucommand OpenCreateMultiplayerGameDialog"
			"actionsignallevel"		"2"
			"tooltiptext"				"#TF_Menu_CreateServer"
			
			"navUp"					"QuitButton"
			"navDown"				"LoadoutButton"
			"navLeft"				"TrainingButton"
			"navRight"				"<BlogButton"
			
			"image_default"			"resource/svgs/mainmenu/icon_plus.svg"
			
			"border_default"			"DarHudMMSplitButtonEnd"
			"border_armed"			"DarHudMMSplitButtonEndArmed"
			"border_selected"			"DarHudMMSplitButtonEndDepressed"
			"border_depressed"		"DarHudMMSplitButtonEndDepressed"
			
			"if_inlevel"
			{
				"pin_to_sibling"	"ServerBrowserButton"
				
				"navUp" 			"QuitButton"
				"navLeft"		"ServerBrowserButton"
				"navRight"		"<CallVoteButton"
			}
			
			"Subimage"
			{
				"xpos"	"5"
			}
		}
		"CreateServerButtonShadow"
		{
			"controlname"		"CTFImagePanel"
			"fieldname"		"CreateServerButtonShadow"
			
			"style"			"MainMenuButtonShadow"
			
			"pin_to_sibling"	"CreateServerButton"
			
			"wide"			"30"
			"tall"			"30"
			
			"image"			"../darhud/mainmenu/button_split_end"
		}
		
		"LoadoutButton"
		{
			"controlname"			"CExImageButton"
			"fieldname"			"LoadoutButton"
			
			"style"				"MainMenuButton"
			
			"xpos"				"cs-0.5"
			"ypos"				"129"
			
			"wide"				"240"
			"tall"				"30"
			
			"labelText"			"#TF_Menu_Loadout"
			
			"Command"			"engine open_charinfo"
			"actionsignallevel"	"2"

			"navUp"				"ServerBrowserButton"
			"navDown"			"AchievementsButton"
			"navLeft"			""
			"navRight"			"<BlogButton"
			
			"image_default"		"resource/svgs/mainmenu/icon_backpack.svg"
			
			"border_default"		"DarHudMMButtonReverse"
			"border_armed"		"DarHudMMButtonReverseArmed"
			"border_selected"		"DarHudMMButtonReverseDepressed"
			"border_depressed"	"DarHudMMButtonReverseDepressed"
			"border_disabled"		"DarHudMMButtonReverseDisabled"
			
			"if_inlevel"
			{
				"navUp"		"ResumeButton"
				"navLeft"	""
				"navRight"	"<CallVoteButton"
			}
			
			"Subimage"
			{
				"xpos"	"6"
				
				"wide"	"o1"
				"tall"	"f13"
			}
		}
		"LoadoutButtonShadow"
		{
			"controlname"		"CTFImagePanel"
			"fieldname"		"LoadoutButtonShadow"
			
			"style"			"MainMenuButtonShadow"
			
			"pin_to_sibling"	"LoadoutButton"
			
			"wide"			"240"
			"tall"			"30"
			
			"image"			"../darhud/mainmenu/button_reverse"
		}
		
		"AchievementsButton"
		{
			"controlname"			"CExImageButton"
			"fieldname"			"AchievementsButton"
			
			"style"				"MainMenuButton"
			
			"xpos"				"cs-0.5-15"
			"ypos"				"163"
			
			"wide"				"210"
			"tall"				"30"
			
			"labelText"			"#TF_Menu_Achievements"
			
			"Command"			"gamemenucommand OpenAchievementsMenu"
			"actionsignallevel"	"2"
			
			"navUp"				"LoadoutButton"
			"navDown"			"OptionsButton"
			"navLeft"			""
			"navRight"			"StatsButton"
			
			"image_default"		"resource/svgs/mainmenu/icon_badge.svg"
			
			"border_default"		"DarHudMM2SplitButtonMain"
			"border_armed"		"DarHudMM2SplitButtonMainArmed"
			"border_selected"		"DarHudMM2SplitButtonMainDepressed"
			"border_depressed"	"DarHudMM2SplitButtonMainDepressed"
			"border_disabled"		"DarHudMM2SplitButtonMainDisabled"
			
			"if_inlevel"
			{
				"navLeft"	""
			}
			
			"Subimage"
			{
				"xpos"	"6"
				
				"wide"	"o1"
				"tall"	"f14"
			}
		}
		"AchievementsButtonShadow"
		{
			"controlname"		"CTFImagePanel"
			"fieldname"		"AchievementsButtonShadow"
			
			"style"			"MainMenuButtonShadow"
			
			"pin_to_sibling"	"AchievementsButton"
			
			"wide"			"210"
			"tall"			"30"
			
			"image"			"../darhud/mainmenu/button_2split"
		}
		
		"StatsButton"
		{
			"controlname"				"CExImageButton"
			"fieldname"				"StatsButton"
			"style"					"MainMenuSubButton"
			
			"pin_to_sibling"			"AchievementsButton"
			"pin_to_sibling_corner"	"pin_topright"
			
			"xpos"					"0"
			"ypos"					"0"
			
			"wide"					"30"
			"tall"					"30"
			
			"labelText"				""
			
			"Command"				"gamemenucommand OpenStatsPage"
			"actionsignallevel"		"2"
			"tooltiptext"				"#TF_Menu_Stats"
			
			"navUp"					"LoadoutButton"
			// "navDown"				"AddonsButton"
			"navDown"				"OptionsButton"	//for now, until the addons button is enabled
			"navLeft"				"AchievementsButton"
			"navRight"				"<BlogButton"
			
			"image_default"			"resource/svgs/mainmenu/icon_graph.svg"
			
			"border_default"			"DarHudMMSplitButtonEnd"
			"border_armed"			"DarHudMMSplitButtonEndArmed"
			"border_selected"			"DarHudMMSplitButtonEndDepressed"
			"border_depressed"		"DarHudMMSplitButtonEndDepressed"
			
			"if_inlevel"
			{
				"navRight"	"<CallVoteButton"
			}
			
			"Subimage"
			{
				"xpos"		"5"
			}
		}
		"StatsButtonShadow"
		{
			"controlname"		"CTFImagePanel"
			"fieldname"		"StatsButtonShadow"
			
			"style"			"MainMenuButtonShadow"
			
			"pin_to_sibling"	"StatsButton"
			
			"wide"			"30"
			"tall"			"30"
			
			"image"			"../darhud/mainmenu/button_split_end"
		}

		"OptionsButton"
		{
			"controlname"			"CExImageButton"
			"fieldname"			"OptionsButton"
			
			"style"				"MainMenuButton"
			
			"xpos"				"cs-0.5-15"
			"ypos"				"197"
			
			"wide"				"210"
			"tall"				"30"
			
			"labelText"			"#TF_Menu_Options"
			
			"Command"			"gamemenucommand Options"
			"actionsignallevel"	"2"
			
			"navUp"				"AchievementsButton"
			"navDown"			"QuitButton"
			"navLeft"			""
			// "navRight"			"AddonsButton"
			"navRight"			"<BlogButton"	//for now, until the addons button is enabled
			
			"image_default"		"resource/svgs/mainmenu/icon_gear.svg"
			
			"border_default"		"DarHudMM2SplitButtonMainReverse"
			"border_armed"		"DarHudMM2SplitButtonMainReverseArmed"
			"border_selected"		"DarHudMM2SplitButtonMainReverseDepressed"
			"border_depressed"	"DarHudMM2SplitButtonMainReverseDepressed"
			
			"if_inlevel"
			{
				"navDown"	"DisconnectButton"
				//"navLeft"	"AddonsButton"
				"navLeft"	""	//for now, until the addons button is enabled
				"navRight"	"<CallVoteButton"	//for now, until the addons button is enabled
			}

			"Subimage"
			{
				"xpos"	"6"
				
				"wide"	"o1"
				"tall"	"f14"
			}
		}
		"OptionsButtonShadow"
		{
			"controlname"		"CTFImagePanel"
			"fieldname"		"OptionsButtonShadow"
			
			"style"			"MainMenuButtonShadow"
			
			"pin_to_sibling"	"OptionsButton"
			
			"wide"			"210"
			"tall"			"30"
			
			"image"			"../darhud/mainmenu/button_2split_reverse"
		}

		"AddonsButton"
		{
			"controlname"				"CExImageButton"
			"fieldname"				"AddonsButton"
			
			"style"					"MainMenuSubButton"

			"pin_to_sibling"			"OptionsButton"
			"pin_to_sibling_corner"	"pin_topright"
			
			"xpos"					"0"
			"ypos"					"0"
			
			"wide"					"30"
			"tall"					"30"
			
			"labelText"				""
			
			"tooltiptext"				"#TF_Menu_Addons"
			"Command"				""
			"actionsignallevel"		"2"
			
			"navUp"					"StatsButton"
			"navDown"				"QuitButton"
			"navLeft"				"OptionsButton"
			"navRight"				"<BlogButton"
			
			"image_default"			"resource/svgs/mainmenu/icon_puzzle.svg"
			
			"border_default"			"DarHudMMSplitButtonEndReverse"
			"border_armed"			"DarHudMMSplitButtonEndReverseArmed"
			"border_selected"			"DarHudMMSplitButtonEndReverseDepressed"
			"border_depressed"		"DarHudMMSplitButtonEndReverseDepressed"
			"border_disabled"			"DarHudMMSplitButtonEndReverseDisabled"
			
			"enabled"				"0"
			
			"if_inlevel"
			{
				"navRight"	"OptionsButton"
			}

			"Subimage"
			{
				"xpos"	"5"
			}
		}
		"AddonsButtonShadow"
		{
			"controlname"		"CTFImagePanel"
			"fieldname"		"AddonsButtonShadow"
			
			"style"			"MainMenuButtonShadow"
			
			"pin_to_sibling"	"AddonsButton"
			
			"wide"			"30"
			"tall"			"30"
			
			"image"			"../darhud/mainmenu/button_split_end_reverse"
		}

		"DisconnectButton"
		{
			"controlname"					"CExImageButton"
			"fieldname"					"DisconnectButton"
			
			"style"						"MainMenuButton"
			
			"xpos"						"cs-0.5-15"
			"ypos"						"231"
			
			"wide"						"210"
			"tall"						"30"
			
			"labelText"					"#TF_Menu_Disconnect"
			
			"Command"					"gamemenucommand Disconnect"
			"actionsignallevel"			"2"
			
			"navUp"						"OptionsButton"
			"navDown"					"<BlogButton"
			"navLeft"					""
			"navRight"					""
			
			"image_default"				"resource/svgs/mainmenu/icon_exit.svg"
			"image_drawcolor"				"ButtonMMQuitLabel"
			"image_armedcolor"			"ButtonMMQuitArmedLabel"
			"image_selectedcolor"			"ButtonMMQuitDepressedLabel"
			"image_depressedcolor"			"ButtonMMQuitDepressedLabel"
			"image_disabledcolor"			"ButtonQuitDisabledLabel"
				
			"defaultFgColor_override"		"ButtonMMQuitLabel"
			"armedFgColor_override"		"ButtonMMQuitArmedLabel"
			"selectedFgColor_override"		"ButtonMMQuitDepressedLabel"
			"depressedFgColor_override"	"ButtonMMQuitDepressedLabel"
			"disabledFgColor_override"		"ButtonQuitDisabledLabelMM"

			"border_default"				"DarHudMM2SplitQuitButtonMain"
			"border_armed"				"DarHudMM2SplitQuitButtonMainArmed"
			"border_selected"				"DarHudMM2SplitQuitButtonMainDepressed"
			"border_depressed"			"DarHudMM2SplitQuitButtonMainDepressed"
			"border_disabled"				"DarHudMM2SplitQuitButtonMainDisabled"
			
			"visible"					"0"
			
			"if_inlevel"
			{
				"navDown"	"ResumeButton"
				"navRight"	"QuitButton"
				
				"visible"	"1"
			}
			
			"Subimage"
			{
				"xpos"	"4"
				
				"wide"	"o1"
				"tall"	"f8"
			}
		}
		"DisconnectButtonShadow"
		{
			"controlname"		"CTFImagePanel"
			"fieldname"		"DisconnectButtonShadow"
			
			"style"			"MainMenuButtonShadow"
			
			"pin_to_sibling"	"DisconnectButton"
			
			"wide"			"210"
			"tall"			"30"
			
			"image"			"../darhud/mainmenu/button"
			
			"visible"		"0"
			
			"if_inlevel"
			{
				"image"		"../darhud/mainmenu/button_2split"
				
				"visible"	"1"
			}
		}

		"QuitButton"
		{
			"controlname"					"CExImageButton"
			"fieldname"					"QuitButton"
			
			"style"						"MainMenuButton"
			
			"xpos"						"cs-0.5"
			"ypos"						"231"
			
			"wide"						"240"
			"tall"						"30"
			
			"labelText"					"#TF_Menu_QuitGame"
			
			"Command"					"gamemenucommand Quit"
			"actionsignallevel"			"2"
			
			"navUp"						"OptionsButton"
			"navDown"					"ServerBrowserButton"
			"navLeft"					""
			"navRight"					"<BlogButton"
			
			"image_default"				"resource/svgs/mainmenu/icon_power.svg"
			"image_drawcolor"				"ButtonMMQuitLabel"
			"image_armedcolor"			"ButtonMMQuitArmedLabel"
			"image_selectedcolor"			"ButtonMMQuitDepressedLabel"
			"image_depressedcolor"			"ButtonMMQuitDepressedLabel"
			"image_disabledcolor"			"ButtonQuitDisabledLabel"
				
			"defaultFgColor_override"		"ButtonMMQuitLabel"
			"armedFgColor_override"		"ButtonMMQuitArmedLabel"
			"selectedFgColor_override"		"ButtonMMQuitDepressedLabel"
			"depressedFgColor_override"	"ButtonMMQuitDepressedLabel"
			"disabledFgColor_override"		"ButtonQuitDisabledLabelMM"

			"border_default"				"DarHudMMQuitButton"
			"border_armed"				"DarHudMMQuitButtonArmed"
			"border_depressed"			"DarHudMMQuitButtonDepressed"
			"border_selected"				"DarHudMMQuitButtonDepressed"
			"border_disabled"				"DarHudMMQuitButtonDisabled"
			
			"if_inlevel"
			{
				"pin_to_sibling"			"DisconnectButton"
				"pin_to_sibling_corner"	"pin_topright"
				
				"xpos"					"0"
				"ypos"					"0"
				
				"wide"					"30"
				
				"labelText"				""
				
				"tooltiptext"				"#TF_Menu_QuitGame"
			
				"navUp"					"OptionsButton"
				"navDown"				"ResumeButton"
				"navLeft"				"DisconnectButton"
				"navRight"				"<CallVoteButton"
			
				"border_default"			"DarHudMMSplitQuitButtonEnd"
				"border_armed"			"DarHudMMSplitQuitButtonEndArmed"
				"border_selected"			"DarHudMMSplitQuitButtonEndDepressed"
				"border_depressed"		"DarHudMMSplitQuitButtonEndDepressed"
			}
			
			"Subimage"
			{
				"xpos"	"4"
				"wide"	"o1"
				"tall"	"f8"
				
				"if_inlevel"
				{
					"xpos"	"5"
				}
			}
		}
		"QuitButtonShadow"
		{
			"controlname"		"CTFImagePanel"
			"fieldname"		"QuitButtonShadow"
			
			"style"			"MainMenuButtonShadow"
			
			"pin_to_sibling"	"QuitButton"
			
			"wide"			"240"
			"tall"			"30"
			
			"image"			"../darhud/mainmenu/button"
			
			"if_inlevel"
			{
				"wide"	"30"
				
				"image"	"../darhud/mainmenu/button_split_end"
			}
		}
	}

	"LinkPanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"LinkPanel"
		
		"xpos"		"r100"
		"ypos"		"r38"
		"wide"		"90"
		"tall"		"28"
		
		"visible"	"1"

		"if_inlevel"
		{
			"visible"	"0"
		}
		
		"BlogButton"
		{
			"controlname"			"CExImageButton"
			"fieldname"			"BlogButton"
			
			"style"				"MainMenuLinkButton"
			
			"xpos"				"0"
			"ypos"				"0"
			
			"Command"			"openblog"
			"actionsignallevel"	"2"
			"tooltiptext"			"#TF_Menu_Blog"
			
			"navLeft"			"<QuitButton"
			"navRight"			"BugReportButton"
			
			"image_default"		"resource/svgs/mainmenu/icon_logo.svg"
		}
		
		"BugReportButton"
		{
			"controlname"				"CExImageButton"
			"fieldname"				"BugReportButton"
			
			"style"					"MainMenuLinkButton"
			
			"pin_to_sibling"			"BlogButton"
			"pin_to_sibling_corner"	"pin_topright"
			
			"xpos"					"3"
			"ypos"					"0"
			
			"Command"				"openbugreport"
			"actionsignallevel"		"2"
			"tooltiptext"				"#TF_Menu_ReportBug"
			
			"navLeft"				"BlogButton"
			"navRight"				"DonateButton"
			
			"image_default"			"resource/svgs/mainmenu/icon_bug_link.svg"
		}

		"DonateButton"
		{
			"controlname"				"CExImageButton"
			"fieldname"				"DonateButton"
			
			"style"					"MainMenuLinkButton"
			
			"pin_to_sibling"			"BugReportButton"
			"pin_to_sibling_corner"	"pin_topright"
			
			"xpos"					"3"
			"ypos"					"0"
			
			"Command"				"opendonate"
			"actionsignallevel"		"2"
			"tooltiptext"				"#TF_Menu_Donate"
			
			"navLeft"				"BugReportButton"

			"image_armedcolor"		"CreditsGreen"
			"image_depressedcolor"		"CreditsGreen"
			"image_selectedcolor"		"CreditsGreen"
			
			"image_default"			"resource/svgs/mainmenu/icon_donate.svg"
		}
	}
	
	"FriendPanel"
	{
		"controlname"		"UIFriendPanel"
		"fieldname"		"FriendPanel"
		
		"xpos"			"c-300"
		"ypos"			"r16"
		"zpos"			"-1"
		
		"wide"			"256"
		"tall"			"117"
		
		"paintbackground"	"0"
		
		"visible"		"1"
		
		"if_streamermode"
		{
			"visible"	"0"
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
			
			"bgcolor_override"	"TanDarkest"
			
			"visible"			"0"
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
			"controlname"		"CExImageButton"
			"fieldname"		"ShowFriendListButton"
			
			"style"			"MainMenuSubButton"
			
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"-2"
			
			"wide"			"40"
			"tall"			"16"
			
			"labelText"		""
			
			"command"		"show"
			"tooltiptext"		"#TF_Menu_ShowFriends"
			
			"sound_released"	"UI/slide_down.wav"
			
			"image_default"	"resource/svgs/mainmenu/icon_friend.svg"
			
			"Subimage"
			{
				"controlname"	"ImagePanel"
				"fieldname"	"Subimage"
				
				"xpos"		"cs-0.5+1"
				"ypos"		"cs-0.5"
				"zpos"		"1"
				
				"wide"		"o1"
				"tall"		"f2"
				
				"scaleimage"	"1"
			}
			
			"if_inlevel"
			{
				"navDown"	"<ResumeButton"
			}
		}
		
		"HideFriendListButton"
		{
			"controlname"		"CExImageButton"
			"fieldname"		"HideFriendListButton"
			
			"style"			"MainMenuSubButton"
			
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"-2"
			
			"wide"			"40"
			"tall"			"16"
			
			"labelText"		""
			"tooltiptext"		"#TF_Menu_HideFriends"
			"command"		"hide"
			
			"sound_released"	"UI/slide_up.wav"
			
			"image_default"	"resource/svgs/mainmenu/icon_friend_off.svg"
			
			"visible"		"0"
			
			"Subimage"
			{
				"controlname"	"ImagePanel"
				"fieldname"	"Subimage"
				
				"xpos"		"cs-0.5+1"
				"ypos"		"cs-0.5"
				"zpos"		"1"
				
				"wide"		"o1"
				"tall"		"f2"
				
				"scaleimage"	"1"
			}
		}
	}
	
	"ServerPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"	"ServerPanel"
		
		"xpos"		"cs-0.5"
		"ypos"		"r64"
		
		"wide"		"76"
		"tall"		"44"
		
		"visible"	"0"
		
		"if_inlevel"
		{
			"visible"	"1"
		}
		
		"CallVoteButton"
		{
			"ControlName"			"CExImageButton"
			"fieldname"			"CallVoteButton"
			
			"style"				"MainMenuButton"
			
			"xpos"				"8"
			"ypos"				"8"
			
			"wide"				"28"
			
			"labelText"			""
			
			"Command"			"engine callvote; gamemenucommand ResumeGame"
			"actionsignallevel"	"2"
			"tooltiptext"			"#TF_Menu_Vote"
			
			"image_default"		"resource/svgs/mainmenu/icon_check.svg"
			
			"SubImage"
			{
				"xpos"	"cs-0.5+1"
			}
			
			"navUp"		""
			"navDown"	""
			"navLeft"	"<QuitButton"
			"navRight"	"MutePlayerButton"
		}
		"CallVoteButtonShadow"
		{
			"controlname"		"CTFImagePanel"
			"fieldname"		"CallVoteButtonShadow"
			
			"style"			"MainMenuButtonShadow"
			
			"pin_to_sibling"	"CallVoteButton"
			
			"wide"			"28"
			"tall"			"28"
		}
		
		"MutePlayerButton"
		{
			"ControlName"				"CExImageButton"
			"fieldname"				"MutePlayerButton"
			
			"style"					"MainMenuButton"

			"pin_to_sibling"			"CallVoteButton"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"xpos"					"4"
			"ypos"					"0"
			"wide"					"28"
			"labelText"				""
			"tooltiptext"				"#TF_Menu_Mute"
			"Command"				"gamemenucommand OpenPlayerListDialog"
			"actionsignallevel"		"2"
			"image_default"			"resource/svgs/mainmenu/icon_mic_off.svg"
			
			"SubImage"
			{
				"xpos"	"cs-0.5+1"
			}
			
			"navUp"		""
			"navDown"	""
			"navLeft"	"CallVoteButton"
			"navRight"	""
		}
		"MutePlayerButtonShadow"
		{
			"controlname"		"CTFImagePanel"
			"fieldname"		"MutePlayerButtonShadow"
			
			"style"			"MainMenuButtonShadow"
			
			"pin_to_sibling"	"MutePlayerButton"
			
			"wide"			"28"
			"tall"			"28"
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