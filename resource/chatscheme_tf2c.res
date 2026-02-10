Scheme
{
	Colors
	{
		"TFDarkBrown"					"60 56 53 255"
	    "TFDarkBrownTransparent"		"60 56 53 190"
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

	    "TFMediumBrown"					"69 64 58 255"

	    "QuickListBGDeselected"			"69 64 58 255"
	    "QuickListBGSelected"			"131 121 104 150"
	    
	    "Blank"							"0 0 0 0"
	    "White"							"255 255 255 255"
	    
	    // background colors
		"ControlBG"						"76 88 68 255"			// background color of controls
		"ControlDarkBG"					"90 106 80 255"			// darker background color; used for background of scrollbars
		"WindowBG"						"62 70 55 255"			// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"					"90 84 75 255"			// background color of any selected text or menu item
		"SelectionBG2"					"69 64 57 255"			// selection background in window w/o focus
		"ListBG"						"39 36 34 255"			// background of server browser, buddy list, etc.
		
		"DropShadow"					"0 0 0 140"
	}

	BaseSettings
	{
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

		Label.TextDullColor								"TFTextDull"
		Label.TextColor									"251 235 202 255"
		Label.TextBrightColor							"TFTextBright"
		Label.SelectedTextColor							"TFTextBright"
		Label.BgColor									"Blank"
		Label.DisabledFgColor1							"TFTextDull"	
		Label.DisabledFgColor2							"Blank"	

		ListPanel.TextColor								"TFTextBright"
		ListPanel.BgColor								"ListBG"
		ListPanel.SelectedBgColor						"SelectionBG"
		ListPanel.SelectedOutOfFocusBgColor				"SelectionBG2"

		Menu.TextColor									"251 235 202 255"
		Menu.BgColor									"ListBG"
		Menu.ArmedTextColor								"TFTextBlack"
		Menu.ArmedBgColor								"TFOrangeBright"
		Menu.TextInset									"6"

		Panel.FgColor									"Blank"
		Panel.BgColor									"TFDarkBrown"

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

		ScrollBarSlider.BgColor							"TFTanMedium"		// this isn't really used
		ScrollBarSlider.FgColor							"TFTanLight"		// handle with which the slider is grabbed

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
		TextEntry.DisabledTextColor	        			"251 235 202 255"
		TextEntry.SelectedBgColor	        			"TFOrangeBright"

		ToggleButton.SelectedTextColor					"TFOrangeBright"

		Tooltip.TextColor								"0 0 0 196"
		Tooltip.BgColor									"TFOrangeBright"

		TFColors.ChatTextYellow							"251 235 202 255"
	}

	Fonts
	{
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
				"name"			"TF2C Secondary"
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
}