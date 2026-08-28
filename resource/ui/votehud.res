"Resource/UI/VoteHud.res"
{
	"VoteSetupDialog"
	{
		"controlname"				"CVoteSetupDialog"
		"fieldname"				"VoteSetupDialog"
		
		"xpos"					"c-255"
		"ypos"					"c-150"
		
		"wide"					"510"
		"tall"					"320"
		
		"settitlebarvisible"		"0"
		"bordervisible"			"0"
		"bgcolor_override"		"0 0 0 0"
		"PaintBackground"			"0"

		"header_font"				"ItemFontNameLarge"
		"issue_font"				"ItemFontNameSmall"
		"player_font"				"ItemFontNameSmall"
		"header_fgcolor"			"Orange"
		"issue_fgcolor"			"TanLight"
		"issue_fgcolor_disabled"	"TanDark"
		"issue_width"				"200"
		"parameter_width"			"200"
		
		"visible"				"1"
		"enabled"				"1"
		
		"BackgroundBorder"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"BackgroundBorder"
			"proportionaltoparent"	"1"
			
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"-1"
			
			"wide"				"f0"
			"tall"				"f0"
			
			"border"				"OuterShadowBorder"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Background"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"Background"
			"proportionaltoparent"	"1"
			
			"xpos"				"5"
			"ypos"				"5"
			"zpos"				"0"
			
			"wide"				"f10"
			"tall"				"310"
			
			"bgcolor_override"	"MainMenuBackground"
			
			"visible"			"1"
			"enabled"			"1"
		}

		"TitleBG"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"TitleBG"
			"proportionaltoparent"	"1"
			
			"xpos"				"5"
			"ypos"				"10"
			"zpos"				"4"
			
			"wide"				"f10"
			"tall"				"20"
			
			"bgcolor_override"	"Header"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"TitleLabel"
		{
			"controlname"			"CExLabel"
			"fieldname"			"TitleLabel"
			"proportionaltoparent"	"1"
			
			"xpos"				"20"
			"ypos"				"10"
			"zpos"				"5"
			
			"wide"				"f10"
			"tall"				"20"
			
			"fgcolor"			"HeaderLabel"
			
			"font"				"HudFontMediumSmallBold"
			"labelText"			"#TF_Vote_Title"
			"textAlignment"		"center"
			"wrap"				"0"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
			
			"visible"			"1"
			"enabled"			"1"
		}
									
		"VoteSetupList"
		{
			"controlname"			"SectionedListPanel"
			"fieldname"			"VoteSetupList"
			"proportionaltoparent"	"1"
			
			"xpos"				"15"
			"ypos"				"43"
			"zpos"				"2"
			
			"wide"				"230"
			"tall"				"200"
			
			"linespacing"			"16"
			"roundedcorners"		"0"
			
			"dropshadow"						"1"
			"dropshadowoffset"				"2"
			
			"visible"			"1"
			"enabled"			"1"

			"ScrollBar"
			{
				"proportionaltoparent"	"1"
				
				"wide"				"9"
				
				"nobuttons"			"1"
			
				"Slider"
				{
					"wide"				"10"
					
					"fgcolor_override"	"255 255 255 60"
					"bgcolor_override"	"0 0 0 100"
					
					"ScrollLerpTime"		"0.1"
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
		
		"VoteParameterList"
		{
			"controlname"			"SectionedListPanel"
			"fieldname"			"VoteParameterList"
			"proportionaltoparent"	"1"
			
			"xpos"				"r245"
			"ypos"				"43"
			"zpos"				"2"
			
			"wide"				"230"
			"tall"				"200"
			
			"linespacing"			"16"
			"roundedcorners"		"0"
			
			"dropshadow"						"1"
			"dropshadowoffset"				"2"
			
			"visible"			"1"
			"enabled"			"1"

			"ScrollBar"
			{
				"proportionaltoparent"	"1"
				
				"wide"				"9"
				
				"nobuttons"			"1"
			
				"Slider"
				{
					"wide"				"10"
					
					"fgcolor_override"	"255 255 255 60"
					"bgcolor_override"	"0 0 0 100"
					
					"ScrollLerpTime"		"0.1"
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

		"ComboLabel"
		{
			"controlname"		"CExLabel"
			"fieldname"		"ComboLabel"
			
			"xpos"			"15"
			"ypos"			"250"
			"zpos"			"1"
			
			"wide"			"120"
			"tall"			"20"
			
			"font"			"HudFontSmallestBold"
			"labelText"		"%combo_label%"
			"textAlignment"	"west"
			
			"dropshadow"						"1"
			"dropshadowoffset"				"2"
			
			"visible"		"1"
			"enabled"		"1"
		}
		"ComboBox"
		{
			"controlname"						"ComboBox"
			"fieldname"						"ComboBox"
			"proportionaltoparent"				"1"
			
			"xpos"							"r300"
			"ypos"							"250"
			"zpos"							"1"
			
			"wide"							"285"
			"tall"							"20"
			
			"font"							"HudFontSmallestBold"
			
			"fgcolor_override"				"GeneralLabel"
			"bgcolor_override"				"GeneralBackground"
			"disabledFgColor_override"			"117 107 94 255"
			"disabledBgColor_override"			"251 235 202 255"
			"selectionColor_override"			"GeneralLabel"
			"selectionTextColor_override"		"0 0 0 0"
			"defaultSelectionBG2Color_override"	"255 0 255 255"
			
			"dropshadow"						"1"
			"dropshadowoffset"				"2"
			
			"textHidden"						"0"
			"editable"						"0"
			"maxchars"						"-1"
			"NumericInputOnly"				"0"
			"unicode"						"0"
			
			"visible"						"1"
			"enabled"						"1"
			
		}
			
		"CallVoteButton"
		{
			"controlname"			"Button"
			"fieldname"			"CallVoteButton"
			
			"xpos"				"125"
			"ypos"				"280"
			"zpos"				"1"
			
			"wide"				"160"
			"tall"				"24"
			
			"labelText"			"#TF_call_vote"
			"textAlignment"		"center"
			"font"				"HudFontSmallBold"
			"roundedcorners"		"0"
			
			"Command"			"CallVote"
			"Default"			"0"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
			
			"visible"			"1"
			"enabled"			"0"
		}
		"Button1"
		{
			"controlname"			"Button"
			"fieldname"			"Button1"
			
			"xpos"				"295"
			"ypos"				"280"
			"zpos"				"1"
			
			"wide"				"80"
			"tall"				"24"
			
			"labelText"			"#GameUI_Close"
			"textAlignment"		"center"
			"font"				"HudFontSmallBold"
			"roundedcorners"		"0"
			
			"Command"			"Close"
			"Default"			"0"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
			
			"visible"			"1"
			"enabled"			"1"
		}
	}
	
	// This is sent to the vote caller when they're not able to start the vote
	"CallVoteFailed"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"CallVoteFailed"
		
		"xpos"				"5"
		"ypos"				"c-35"
		
		"wide"				"160"
		"tall"				"70"
		
		"visible"			"0"
		"enabled"			"1"
		
		"Shadow"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"Shadow"
			"proportionaltoparent"	"1"
			
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"-1"
			
			"wide"				"f0"
			"tall"				"f0"
			
			"border"				"OuterShadowBorder"
			
			"visible"			"1"
			"enabled"			"1"
		}
		
		"Background"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"Background"
			"proportionaltoparent"	"1"
			
			"xpos"				"5"
			"ypos"				"5"
			"zpos"				"0"
			
			"wide"				"f10"
			"tall"				"f10"
			
			"bgcolor_override"	"MainMenuBackground"
			
			"visible"			"1"
			"enabled"			"1"
		}

		"TitleBG"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"TitleBG"
			"proportionaltoparent"	"1"
			
			"xpos"				"5"
			"ypos"				"10"
			"zpos"				"1"
			
			"wide"				"f10"
			"tall"				"16"
			
			"bgcolor_override"	"Header"
			
			"visible"			"1"
			"enabled"			"1"
		}
		
		"FailedIcon"
		{
			"controlname"				"ImagePanel"
			"fieldname"				"FailedIcon"
			
			"pin_to_sibling"			"TitleBG"
			"pin_corner_to_sibling"	"pin_center_right"
			"pin_to_sibling_corner"	"pin_center_right"
			
			"xpos"					"-2"
			"ypos"					"0"
			"zpos"					"2"
			
			"wide"					"12"
			"tall"					"12"
			
			"image"					"resource/svgs/mainmenu/icon_cross.svg"
			"scaleimage"				"1"
			"drawcolor"				"VoteFailed"
			
			"visible"				"1"
			"enabled"				"1"
		}
		
		"FailedTitle"
		{
			"controlname"			"Label"
			"fieldname"			"FailedTitle"
			
			"xpos"				"10"
			"ypos"				"10"
			"zpos"				"2"
			
			"wide"				"f20"
			"tall"				"16"
			
			"labelText"			"#GameUI_vote_failed"
			"textAlignment"		"west"
			"font"				"HudFontSmallBold"
			"wrap"				"1"
			
			"fgcolor_override"	"HeaderLabel"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
			
			"visible"			"1"
			"enabled"			"1"
		}
		
		"FailedReason"
		{
			"controlname"			"Label"
			"fieldname"			"FailedReason"
			
			"xpos"				"10"
			"ypos"				"29"
			"zpos"				"1"
			
			"wide"				"140"
			"tall"				"40"
			
			"labelText"			"%FailedReason%"
			"textAlignment"		"north-west"
			"font"				"ScoreboardSmall"
			"wrap"				"1"
			"noshortcutsyntax"	"1"
			
			"fgcolor_override"	"255 255 255 255"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
	}
	
	"VoteActive"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"VoteActive"
		
		"xpos"				"5"
		"ypos"				"cs-0.5"
		"zpos"				"2"
		
		"wide"				"160"
		"tall"				"132"
		
		"visible"			"0"
		"enabled"			"1"
		
		"Shadow"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"Shadow"
			"proportionaltoparent"	"1"
			
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"-1"
			
			"wide"				"f0"
			"tall"				"f0"
			
			"border"				"OuterShadowBorder"
			
			"visible"			"1"
			"enabled"			"1"
		}
		
		"Background"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"Background"
			"proportionaltoparent"	"1"
			
			"xpos"				"5"
			"ypos"				"5"
			"zpos"				"0"
			
			"wide"				"f10"
			"tall"				"f10"
			
			"bgcolor_override"	"MainMenuBackground"

			"visible"		"1"
			"enabled"		"1"
		}
		
		"Header"
		{
			"controlname"			"Label"
			"fieldname"			"Header"
			"proportionaltoparent"	"1"
			
			"xpos"				"10"
			"ypos"				"28"
			"zpos"				"1"
			
			"wide"				"f20"
			"tall"				"18"
			
			"labelText"			"%header%"
			"textAlignment"		"north-west"
			"font"				"VoteOption"
			"wrap"				"1"
			
			"fgcolor_override"	"128 128 128 255"
			
			"visible"			"1"
			"enabled"			"1"
		}

		"TitleBG"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"TitleBG"
			"proportionaltoparent"	"1"
			
			"xpos"				"5"
			"ypos"				"10"
			"zpos"				"1"
			
			"wide"				"f10"
			"tall"				"16"
			
			"bgcolor_override"	"Header"
			
			"visible"			"1"
			"enabled"			"1"
		}
		
		"Title"
		{
			"controlname"			"Label"
			"fieldname"			"Title"
			
			"xpos"				"10"
			"ypos"				"10"
			"zpos"				"2"
			
			"wide"				"129"
			"tall"				"16"
			
			"labelText"			"#Vote_notification_title"
			"textAlignment"		"west"
			"font"				"HudFontSmallBold"
			"wrap"				"1"
			
			"fgcolor_override"	"HeaderLabel"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
			
			"visible"			"1"
			"enabled"			"1"
		}
		
		"Issue"
		{
			"controlname"			"Label"
			"fieldname"			"Issue"
			
			"xpos"				"10"
			"ypos"				"40"
			"zpos"				"1"
			
			"wide"				"121"
			"tall"				"28"
			
			"labelText"			"%voteissue%"
			"textAlignment"		"north-west"
			"font"				"ScoreboardSmall"
			"wrap"				"1"
			"noshortcutsyntax"	"1"
			
			"fgcolor_override"	"GeneralLabel"
			
			"dropshadow"		"1"
			"dropshadowoffset"	"2"
			
			"visible"		"1"
			"enabled"		"1"
		}

		"TargetAvatarimage"
		{
			"controlname"		"CAvatarImagePanel"
			"fieldname"		"TargetAvatarimage"
			
			"xpos"			"10"
			"ypos"			"46"
			"zpos"			"1"
			
			"wide"			"16"
			"tall"			"16"
			
			"image"			""
			"scaleimage"		"1"
			
			"color_outline"	"52 48 45 255"
			
			"visible"		"1"
			"enabled"		"1"
		}
		
		// divider
		"Divider"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Divider"
			"proportionaltoparent"	"1"
			
			"xpos"			"10"
			"ypos"			"70"
			"zpos"			"1"
			
			"wide"			"f20"
			"tall"			"1"
			
			"fillcolor"		"128 128 128 255"
			
			"visible"		"1"
			"enabled"		"1"
		}
		
		"LabelOption1"
		{
			"controlname"		"Label"
			"fieldname"		"LabelOption1"
			
			"xpos"			"12"
			"ypos"			"72"
			"zpos"			"2"
			
			"wide"			"130"
			"tall"			"10"
			
			"labelText"		"Option 1"
			"textAlignment"	"west"
			"font"			"VoteOption"
			
			"fgcolor_override"	"255 255 255 255"
			
			"dropshadow"		"1"
			"dropshadowoffset"	"2"
			
			"visible"		"1"
			"enabled"		"1"
		}
		"Option1Background_Selected"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"Option1Background_Selected"
			
			"pin_to_sibling"		"LabelOption1"
			
			"xpos"				"3"
			"ypos"				"0"
			"zpos"				"1"
			
			"wide"				"132"
			"tall"				"10"
			
			"paintbackground"		"1"
			"paintbackgroundtype"	"3"
			"bgcolor_override"	"VoteSelect"
			
			"roundedcorners"		"0"
			
			"visible"			"1"
		}
		
		"LabelOption2"
		{
			"controlname"				"Label"
			"fieldname"				"LabelOption2"
			
			"pin_to_sibling"			"LabelOption1"
			"pin_corner_to_sibling"	"pin_topleft"
			"pin_to_sibling_corner"	"pin_bottomleft"
			
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			
			"wide"					"130"
			"tall"					"10"
			
			"labelText"				"Option 2"
			"textAlignment"			"west"
			"font"					"VoteOption"
			
			"fgcolor_override"		"255 255 255 255"
			
			"dropshadow"				"1"
			"dropshadowoffset"		"2"
			
			"visible"				"1"
			"enabled"				"1"
		}
		"Option2Background_Selected"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"Option2Background_Selected"
			
			"pin_to_sibling"		"LabelOption2"
			
			"xpos"				"3"
			"ypos"				"0"
			"zpos"				"1"
			
			"wide"				"132"
			"tall"				"10"
			
			"paintbackground"		"1"
			"paintbackgroundtype"	"3"
			"bgcolor_override"	"VoteSelect"
			
			"roundedcorners"		"0"
			
			"visible"			"1"
		}
		
		"LabelOption3"
		{
			"controlname"				"Label"
			"fieldname"				"LabelOption3"
			
			"pin_to_sibling"			"LabelOption2"
			"pin_corner_to_sibling"	"pin_topleft"
			"pin_to_sibling_corner"	"pin_bottomleft"
			
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			
			"wide"					"130"
			"tall"					"10"
			
			"labelText"				"Option 3"
			"textAlignment"			"west"
			"font"					"VoteOption"
			"fgcolor_override"		"255 255 255 255"
			
			"dropshadow"				"1"
			"dropshadowoffset"		"2"
			
			"visible"				"1"
			"enabled"				"1"
		}
		"Option3Background_Selected"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"Option3Background_Selected"
			
			"pin_to_sibling"		"LabelOption3"
			
			"xpos"				"3"
			"ypos"				"0"
			"zpos"				"1"
			
			"wide"				"132"
			"tall"				"10"
			
			"paintbackground"		"1"
			"paintbackgroundtype"	"3"
			"bgcolor_override"	"VoteSelect"
			
			"roundedcorners"		"0"
			
			"visible"			"1"
		}
		
		"LabelOption4"
		{
			"controlname"				"Label"
			"fieldname"			"LabelOption4"
			
			"pin_to_sibling"			"LabelOption3"
			"pin_corner_to_sibling"	"pin_topleft"
			"pin_to_sibling_corner"	"pin_bottomleft"
			
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			
			"wide"					"130"
			"tall"					"10"
			
			"labelText"				"Option 4"
			"textAlignment"			"west"
			"font"					"VoteOption"
			"fgcolor_override"		"255 255 255 255"
			
			"dropshadow"				"1"
			"dropshadowoffset"		"2"
			
			"visible"				"1"
			"enabled"				"1"
		}
		"Option4Background_Selected"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"Option4Background_Selected"
			
			"pin_to_sibling"		"LabelOption4"
			
			"xpos"				"3"
			"ypos"				"0"
			"zpos"				"1"
			
			"wide"				"132"
			"tall"				"10"
			
			"paintbackground"		"1"
			"paintbackgroundtype"	"3"
			"bgcolor_override"	"VoteSelect"
			
			"roundedcorners"		"0"
			
			"visible"			"1"
		}
		
		"LabelOption5"
		{
			"controlname"				"Label"
			"fieldname"				"LabelOption5"
			
			"pin_to_sibling"			"LabelOption4"
			"pin_corner_to_sibling"	"pin_topleft"
			"pin_to_sibling_corner"	"pin_bottomleft"
			
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			
			"wide"					"130"
			"tall"					"10"
			
			"labelText"				"Option 5"
			"textAlignment"			"west"
			"font"					"VoteOption"
			
			"fgcolor_override"		"255 255 255 255"
			
			"dropshadow"				"1"
			"dropshadowoffset"		"2"
			
			"visible"				"1"
			"enabled"				"1"
		}
		"Option5Background_Selected"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"Option5Background_Selected"
			
			"pin_to_sibling"		"LabelOption5"
			
			"xpos"				"3"
			"ypos"				"0"
			"zpos"				"1"
			
			"wide"				"132"
			"tall"				"10"
			
			"paintbackground"		"1"
			"paintbackgroundtype"	"3"
			"bgcolor_override"	"VoteSelect"
			
			"roundedcorners"		"0"
			
			"visible"			"1"
		}
		
		"Divider2"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Divider2"
			"proportionaltoparent"	"1"
			
			"xpos"				"10"
			"ypos"				"94"
			"zpos"				"0"
			
			"wide"				"f20"
			"tall"				"1"
			
			"fillcolor"			"128 128 128 255"
			
			"visible"			"1"
			"enabled"			"1"
		}
		
		"VoteCountLabel"
		{
			"controlname"			"Label"
			"fieldname"			"VoteCountLabel"
			
			"xpos"				"10"
			"ypos"				"96"
			"zpos"				"1"
			
			"wide"				"140"
			"tall"				"20"
			
			"labelText"			"#GameUI_vote_current_vote_count"
			"textAlignment"		"north-west"
			"font"				"VoteOption"
			
			"fgcolor_override"	"128 128 128 255"
			
			"visible"			"1"
			"enabled"			"1"
		}
		
		// vote bar
		"VoteBar"
		{
			"controlname"		"Panel"
			"fieldname"		"VoteBar"
			"xpos"			"10"
			"ypos"			"107"
			"zpos"			"2"
			"wide"			"130"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"box_size"		"15"
			"spacer"			"6"
			"box_inset"		"0"
			"yes_texture"		"vgui/hud/vote_yes"
			"no_texture"		"vgui/hud/vote_no"
		}
		
		"Option1CountLabel"
		{
			"controlname"			"Label"
			"fieldname"			"Option1CountLabel"
			
			"xpos"				"28"
			"ypos"				"107"
			"zpos"				"1"
			
			"wide"				"32"
			"tall"				"15"
			
			"labelText"			"Yes"
			"textAlignment"		"west"
			"font"				"VoteCount"
			"fgcolor_override"	"255 255 255 255"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Option2CountLabel"
		{
			"controlname"			"Label"
			"fieldname"			"Option2CountLabel"
			"xpos"				"74"
			"ypos"				"107"
			"zpos"				"1"
			
			"wide"				"32"
			"tall"				"15"
			
			"labelText"			"No"
			"textAlignment"		"west"
			"font"				"VoteCount"
			"fgcolor_override"	"255 255 255 255"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
			
			"visible"			"1"
			"enabled"			"1"
		}
		
		"TimeRemainingProgressBar"
		{
			"controlname"	"CircularProgressBar"
			"fieldname"		"TimeRemainingProgressBar"
			"pin_to_sibling"	"TitleBG"
			"pin_corner_to_sibling"	"pin_center_right"
			"pin_to_sibling_corner"	"pin_center_right"
			"xpos"			"-1"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"15"
			"tall"			"o1"
			"proportionaltoparent"	"1"
			"fg_image"	"progress_bar"
			"bg_image"	"progress_bar_pointer_right"
		}
	}
	
	"VotePassed"
	{
		"controlname"		"EditablePanel"
		"fieldname"		"VotePassed"
		
		"xpos"			"5"
		"ypos"			"c-35"
		
		"wide"			"160"
		"tall"			"70"
		
		"visible"		"0"
		"enabled"		"1"
		
		"Shadow"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"Shadow"
			"proportionaltoparent"	"1"
			
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"-1"
			
			"wide"				"f0"
			"tall"				"f0"
			
			"border"				"OuterShadowBorder"
			
			"visible"			"1"
			"enabled"			"1"
		}
		
		"Background"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"Background"
			"proportionaltoparent"	"1"
			
			"xpos"				"5"
			"ypos"				"5"
			"zpos"				"0"
			
			"wide"				"f10"
			"tall"				"f10"
			
			"bgcolor_override"	"MainMenuBackground"
			
			"visible"			"1"
			"enabled"			"1"
		}

		"TitleBG"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"TitleBG"
			"proportionaltoparent"	"1"
			
			"xpos"				"5"
			"ypos"				"10"
			"zpos"				"1"
			
			"wide"				"f10"
			"tall"				"16"
			
			"bgcolor_override"	"Header"
			
			"visible"			"1"
			"enabled"			"1"
		}
		
		"PassedIcon"
		{
			"controlname"				"ImagePanel"
			"fieldname"				"PassedIcon"
			
			"pin_to_sibling"			"TitleBG"
			"pin_corner_to_sibling"	"pin_center_right"
			"pin_to_sibling_corner"	"pin_center_right"
			
			"xpos"					"-2"
			"ypos"					"0"
			"zpos"					"2"
			
			"wide"					"12"
			"tall"					"12"
			
			"image"					"resource/svgs/mainmenu/ico_checkmark.svg"
			"scaleimage"				"1"
			"drawcolor"				"VotePassed"
			
			"visible"				"1"
			"enabled"				"1"
		}
		
		"PassedTitle"
		{
			"controlname"			"Label"
			"fieldname"			"PassedTitle"
			
			"xpos"				"10"
			"ypos"				"10"
			"zpos"				"2"
			
			"wide"				"f20"
			"tall"				"16"
			
			"labelText"			"#GameUI_vote_passed"
			"textAlignment"		"west"
			"font"				"HudFontSmallBold"
			"wrap"				"1"
			
			"fgcolor_override"	"HeaderLabel"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
			
			"visible"			"1"
			"enabled"			"1"
		}
		
		"PassedResult"
		{
			"controlname"			"Label"
			"fieldname"			"PassedResult"
			
			"xpos"				"10"
			"ypos"				"29"
			"zpos"				"1"
			
			"wide"				"140"
			"tall"				"40"
			
			"labelText"			"%passedresult%"
			"textAlignment"		"north-west"
			"font"				"ScoreboardSmall"
			"wrap"				"1"
			"noshortcutsyntax"	"1"
			
			"fgcolor_override"	"255 255 255 255"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
	}
	
	"VoteFailed"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"VoteFailed"
		
		"xpos"				"5"
		"ypos"				"c-35"
		
		"wide"				"160"
		"tall"				"70"
		
		"visible"			"0"
		"enabled"			"1"
		
		"Shadow"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"Shadow"
			"proportionaltoparent"	"1"
			
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"-1"
			
			"wide"				"f0"
			"tall"				"f0"
			
			"border"				"OuterShadowBorder"
			
			"visible"			"1"
			"enabled"			"1"
		}
		
		"Background"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"Background"
			"proportionaltoparent"	"1"
			
			"xpos"				"5"
			"ypos"				"5"
			"zpos"				"0"
			
			"wide"				"f10"
			"tall"				"f10"
			
			"bgcolor_override"	"MainMenuBackground"
			
			"visible"			"1"
			"enabled"			"1"
		}

		"TitleBG"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"TitleBG"
			"proportionaltoparent"	"1"
			
			"xpos"				"5"
			"ypos"				"10"
			"zpos"				"1"
			
			"wide"				"f10"
			"tall"				"16"
			
			"bgcolor_override"	"Header"
			
			"visible"			"1"
			"enabled"			"1"
		}
		
		"FailedIcon"
		{
			"controlname"				"ImagePanel"
			"fieldname"				"FailedIcon"
			
			"pin_to_sibling"			"TitleBG"
			"pin_corner_to_sibling"	"pin_center_right"
			"pin_to_sibling_corner"	"pin_center_right"
			
			"xpos"					"-2"
			"ypos"					"0"
			"zpos"					"2"
			
			"wide"					"12"
			"tall"					"12"
			
			"image"					"resource/svgs/mainmenu/icon_cross.svg"
			"scaleimage"				"1"
			"drawcolor"				"VoteFailed"
			
			"visible"				"1"
			"enabled"				"1"
		}
		
		"FailedTitle"
		{
			"controlname"			"Label"
			"fieldname"			"FailedTitle"
			
			"xpos"				"10"
			"ypos"				"10"
			"zpos"				"2"
			
			"wide"				"f20"
			"tall"				"16"
			
			"labelText"			"#GameUI_vote_failed"
			"textAlignment"		"west"
			"font"				"HudFontSmallBold"
			"wrap"				"1"
			
			"fgcolor_override"	"HeaderLabel"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
			
			"visible"			"1"
			"enabled"			"1"
		}
		
		"FailedReason"
		{
			"controlname"			"Label"
			"fieldname"			"FailedReason"
			
			"xpos"				"10"
			"ypos"				"29"
			"zpos"				"1"
			
			"wide"				"140"
			"tall"				"40"
			
			"labelText"			"%FailedReason%"
			"textAlignment"		"north-west"
			"font"				"ScoreboardSmall"
			"wrap"				"1"
			"noshortcutsyntax"	"1"
			
			"fgcolor_override"	"255 255 255 255"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
	}
}
