#base "scheme/teamcolors.res"
#base "customfontfiles.res"

///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"White"				"255 255 255 255"
		"OffWhite"			"216 216 216 255"
		"DullWhite"			"142 142 142 255"
		"Orange"			"255 155 0 255"
		"TransparentBlack"	"0 0 0 128"
		"Blank"				"0 0 0 0"
		
		"TFDarkBrown"					"60 56 53 255"
	    "TFDarkBrownTransparent"		"60 56 53 190"
		"TFMediumBrown"					"69 64 58 255"
	    "TFTanBright"					"236 227 203 150"
	    "TFTanLight"					"201 188 162 150"
	    "TFTanMedium"					"131 121 104 150"
		"TFTanLightBright"				"229 223 211 90"
	    "TFTanLightDark"				"96 90 78 90"
	    
	    "TFOrangeBright"				"156 82 33 255"
		
		"TFTextBright"					"251 236 203 255"
	    "TFTextLight"					"201 188 162 255"
	    "TFTextMedium"              	"131 121 104 255"
	    "TFTextMediumDark"          	"104 96 83 255"
	    "TFTextBlack"               	"42 39 37 255"
	    "TFTextDull"                	"131 121 104 255"
		
		"QuickListBGDeselected"			"69 64 58 255"
	    "QuickListBGSelected"			"131 121 104 150"
		
		// background colors
		"ControlBG"						"76 88 68 255"			// background color of controls
		"ControlDarkBG"					"90 106 80 255"			// darker background color; used for background of scrollbars
		"WindowBG"						"62 70 55 255"			// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"					"90 84 75 255"			// background color of any selected text or menu item
		"SelectionBG2"					"69 64 57 255"			// selection background in window w/o focus
		"ListBG"						"39 36 34 255"			// background of server browser, buddy list, etc.
		
		"DropShadow"					"0 0 0 140"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright									"Blank"	// the lit side of a control
		Border.Dark										"Blank"		// the dark/unlit side of a control
		Border.Selection								"Blank"		// the additional border color for displaying the default/selected button

		Button.TextColor								"TFDarkBrown"
		Button.BgColor									"255 255 255 60"
		Button.ArmedTextColor							"TFDarkBrown"
		Button.ArmedBgColor								"255 255 255 60"
		Button.SelectedTextColor						"TFDarkBrown"
		Button.SelectedBgColor							"255 255 255 60"
		Button.DepressedTextColor						"TFDarkBrown"
		Button.DepressedBgColor							"255 255 255 60"
		Button.FocusBorderColor							"Blank"
		
		CheckButton.TextColor							"TFTanMedium"
		CheckButton.SelectedTextColor					"251 235 202 255"
		CheckButton.BgColor								"TransparentBlack"
		CheckButton.HighlightFgColor					"251 235 202 255"
		CheckButton.ArmedBgColor						"Blank"
		CheckButton.DepressedBgColor					"Blank"
		CheckButton.Border1  							"Blank" 			// the left checkbutton border
		CheckButton.Border2  							"Blank"				// the right checkbutton border
		CheckButton.Check								"251 235 202 255"	// color of the check itself
		CheckButton.DisabledBgColor	    				"TransparentBlack"

		ComboBoxButton.ArrowColor						"TFTanLight"
		ComboBoxButton.ArmedArrowColor					"TFTanBright"
		ComboBoxButton.BgColor							"Blank"
		ComboBoxButton.DisabledBgColor					"Blank"

		Chat.TypingText									"251 235 202 255"

		Frame.TitleTextInsetX							16
		Frame.ClientInsetX								8
		Frame.ClientInsetY								6
		Frame.BgColor									"TransparentBlack"
		Frame.OutOfFocusBgColor							"TransparentBlack"
		Frame.FocusTransitionEffectTime					"0.0"
		Frame.TransitionEffectTime						"0.0"
		Frame.AutoSnapRange								"0"
		FrameGrip.Color1								"Blank"
		FrameGrip.Color2								"Blank"
		FrameTitleButton.FgColor						"Blank"
		FrameTitleButton.BgColor						"Blank"
		FrameTitleButton.DisabledFgColor				"Blank"
		FrameTitleButton.DisabledBgColor				"Blank"
		FrameSystemButton.FgColor						"Blank"
		FrameSystemButton.BgColor						"Blank"
		FrameSystemButton.Icon							""
		FrameSystemButton.DisabledIcon					""
		FrameTitleBar.TextColor							"Orange"
		FrameTitleBar.BgColor							"Blank"
		FrameTitleBar.DisabledTextColor					"Orange"
		FrameTitleBar.DisabledBgColor					"Blank"

		GraphPanel.FgColor								"White"
		GraphPanel.BgColor								"TransparentBlack"

		Label.TextDullColor								"TFTextDull"
		Label.TextColor									"251 235 202 255"
		Label.TextBrightColor							"TFTextBright"
		Label.SelectedTextColor							"TFTextBright"
		Label.BgColor									"Blank"
		Label.DisabledFgColor1							"TFTextDull"	
		Label.DisabledFgColor2							"Blank"	

		ListPanel.TextColor								"TFTextBright"
		ListPanel.TextBgColor							"Blank"
		ListPanel.BgColor								"ListBG"
		ListPanel.SelectedBgColor						"SelectionBG"
		ListPanel.SelectedOutOfFocusBgColor				"SelectionBG2"
		ListPanel.EmptyListInfoTextColor				"OffWhite"

		Menu.TextColor									"251 235 202 255"
		Menu.BgColor									"ListBG"
		Menu.ArmedTextColor								"TFTextBlack"
		Menu.ArmedBgColor								"TFOrangeBright"
		Menu.TextInset									"6"

		Panel.FgColor									"Blank"
		Panel.BgColor									"TFDarkBrown"

		ProgressBar.FgColor								"White"
		ProgressBar.BgColor								"TransparentBlack"

		PropertySheet.TextColor							"OffWhite"
		PropertySheet.SelectedTextColor					"White"
		PropertySheet.TransitionEffectTime				"0.25"	// time to change from one tab to another

		RadioButton.TextColor							"DullWhite"
		RadioButton.SelectedTextColor					"White"

		RichText.TextColor								"251 235 202 255"
		RichText.BgColor								"ListBG"
		RichText.SelectedTextColor						"251 235 202 255"
		RichText.SelectedBgColor						"TFOrangeBright"

		ScrollBar.Wide									"8"

		ScrollBarButton.FgColor							"TFDarkBrown"
		ScrollBarButton.BgColor							"TFTanLight"
		ScrollBarButton.ArmedFgColor					"TFDarkBrown"
		ScrollBarButton.ArmedBgColor					"TFTanBright"
		ScrollBarButton.DepressedFgColor				"TFDarkBrown"
		ScrollBarButton.DepressedBgColor				"TFTanLight"

		ScrollBarSlider.BgColor							"TFTanMedium"
		ScrollBarSlider.FgColor							"TFTanLight"

		SectionedListPanel.HeaderTextColor				"White"
		SectionedListPanel.HeaderBgColor				"Blank"
		SectionedListPanel.DividerColor					"Black"
		SectionedListPanel.TextColor					"DullWhite"
		SectionedListPanel.BrightTextColor				"White"
		SectionedListPanel.BgColor						"TransparentBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Orange"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 155 0 128"

		Slider.NobColor									"TFTanLight"		
		Slider.TextColor								"TFTextBright"
		Slider.TrackColor								"ListBG"
		Slider.DisabledTextColor1						"TFTextMediumDark"
        Slider.DisabledTextColor2						"Blank"

		TextEntry.TextColor			       				"251 235 202 255"
		TextEntry.BgColor								"TransparentBlack"
		TextEntry.CursorColor							"OffWhite"
		TextEntry.DisabledTextColor	        			"251 235 202 255"
		TextEntry.SelectedTextColor						"Black"
		TextEntry.SelectedBgColor	        			"TFOrangeBright"
		TextEntry.OutOfFocusSelectedBgColor				"255 155 0 128"
		TextEntry.FocusEdgeColor						"0 0 0 196"

		ToggleButton.SelectedTextColor					"TFOrangeBright"

		Tooltip.TextColor								"0 0 0 196"
		Tooltip.BgColor									"TFOrangeBright"

		TreeView.BgColor								"TransparentBlack"

		WizardSubPanel.BgColor							"Blank"

		// scheme-specific colors
		MainMenu.TextColor								"White"
		MainMenu.ArmedTextColor							"200 200 200 255"
		MainMenu.DepressedTextColor						"192 186 80 255"
		MainMenu.MenuItemHeight							"16"
		MainMenu.Inset									"32"
		MainMenu.Backdrop								"0 0 0 156"

		Console.TextColor								"OffWhite"
		Console.DevTextColor							"White"

		NewGame.TextColor								"White"
		NewGame.FillColor								"0 0 0 255"
		NewGame.SelectionColor							"Orange"
		NewGame.DisabledColor							"128 128 128 196"

		TFColors.ChatTextYellow							"251 235 202 255"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{

		"Default"
		{
			"isproportional" "only"
			"1"
			{
				"name"		"Verdana"
				"tall"		"12" [!$POSIX]
				"tall"		"14" [$POSIX]
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13" [!$POSIX]
				"tall"		"16" [$POSIX]
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14" [!$POSIX]
				"tall"		"16" [$POSIX]
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"16" [!$POSIX]
				"tall"		"18" [$POSIX]
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5" // Misyl: Proportional
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"antialias"	"1"
			}
		}
		
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"10"
				"weight"	"0"
				"yres"		"480 599"
				"symbol"	"1"
			}
			"2"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"yres"		"600 767"
				"symbol"	"1"
			}
			"3"
			{
				"name"		"Marlett"
				"tall"		"13"
				"weight"	"0"
				"yres"		"768 1023"
				"symbol"	"1"
			}
			"4"
			{
				"name"		"Marlett"
				"tall"		"17"
				"weight"	"0"
				"yres"		"1024 1199"
				"symbol"	"1"
			}
			"5"
			{
				"name"		"Marlett"
				"tall"		"22"
				"weight"	"0"
				"yres"		"1200 10000"
				"symbol"	"1"
			}
		}

		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"7"
				"weight"	"0"
				"yres"		"480 599"
				"symbol"	"1"
			}
			"2"
			{
				"name"		"Marlett"
				"tall"		"9"
				"weight"	"0"
				"yres"		"600 767"
				"symbol"	"1"
			}
			"3"
			{
				"name"		"Marlett"
				"tall"		"11"
				"weight"	"0"
				"yres"		"768 1023"
				"symbol"	"1"
			}
			"4"
			{
				"name"		"Marlett"
				"tall"		"13"
				"weight"	"0"
				"yres"		"1024 1199"
				"symbol"	"1"
			}
			"5"
			{
				"name"		"Marlett"
				"tall"		"17"
				"weight"	"0"
				"yres"		"1200 10000"
				"symbol"	"1"
			}
		}

		"ChatFont"
		{
			"isproportional" "only"
			"1"
			{
				"name"			"DejaVu Sans"
				"tall"			"12"	[!$POSIX]
				"tall"			"15"	[$POSIX]
				"weight"		"700"
				"yres"			"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"			"DejaVu Sans"
				"tall"			"14"	[!$POSIX]
				"tall"			"17"	[$POSIX]
				"weight"		"700"
				"yres"			"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"			"DejaVu Sans"
				"tall"			"15"	[!$POSIX]
				"tall"			"18"	[$POSIX]
				"weight"		"700"
				"yres"			"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"			"DejaVu Sans"
				"tall"			"17"	[!$POSIX]
				"tall"			"20"	[$POSIX]
				"weight"		"700"
				"yres"			"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"			"DejaVu Sans"
				"tall"			"23"	[!$POSIX]
				"tall"			"26"	[$POSIX]
				"weight"		"100"
				"yres"			"1200 1440"
				"dropshadow"	"1"
			}
			"6" // Misyl: Proportional
			{
				"name"			"DejaVu Sans"
				"tall"			"8"
				// Misyl: Looks bad when proportional
				// Removing the weight here.
				"weight" 		"300"
				//"weight"		"700"
				"dropshadow"	"1"
				"antialias" 	"0"
			}
		}
		
		"ChatOptionsFontLarge"
		{
			"1"
			{
				"name"			"TF2C Build"
				"tall"			"10"
				"weight"		"600"
				"antialias"		"1"
				"dropshadow"	"0"
			}
		}
		"ChatOptionsFontMedium"
		{
			"1"
			{
				"name"			"TF2C Secondary"
				"tall"			"8"
				"weight"		"600"
				"antialias"		"1"
				"dropshadow"	"0"
			}
		}
		"ChatOptionsFontSmall"
		{
			"1"
			{
				"name"			"TF2C Secondary"
				"tall"			"7"
				"weight"		"300"
				"antialias"		"1"
				"dropshadow"	"0"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder		DepressedBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		RaisedBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			// rounded corners for frames
			"backgroundtype" "2"
		}

		DepressedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
	}
}
