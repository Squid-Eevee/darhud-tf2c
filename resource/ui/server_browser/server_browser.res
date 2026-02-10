"resource/ui/server_browser/server_browser.res"
{
	"ServerBrowser"
	{
		"fieldName"				"ServerBrowser"
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

		"Header"
		{
			"Title"
			{
				"labelText" "#GameUI_GameMenu_FindServers"
			}
		}

		"Container"
		{
			"ServerListPage"
			{
				"ControlName"			"ServerListPage"
				"fieldName"				"ServerListPage"
				"visible"				"1"
				"enabled"				"1"
				"paintbackground"		"1"
				"bgcolor_override"		"0 0 0 0"
				"proportionalToParent" 	"1"
				
				"xpos"				"cs-0.5"
				"ypos"				"0"
				"wide"				"640"
				"tall"				"480"

				"Filters"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"Filters"

					"xpos"				"0"
					"ypos"				"10"
					"wide"				"640"
					"tall"				"35"

					"bgcolor_override"		"ListingBody"
					"RoundedCorners"		"0"
					"PaintBackgroundType"	"0"

					"FirstColumn"
					{
						"ControlName"	"EditablePanel"
						"fieldName"		"FirstColumn"
						"bgcolor_override"	"0 0 0 0"

						"xpos"			"7"
						"ypos"			"35"
						"wide"			"296" // 620/2 - 7*2
						"tall"			"70"

						"ServerNotFullLabel"
						{
							"ControlName"	"Label"
							"fieldName"		"ServerNotFullLabel"
							"style"			"FilterLabel"

							"xpos"			"0"
							"ypos"			"0"
							"wide"			"282" // 296-14
							"tall"			"14"

							"labelText"		"#ServerBrowser_NotFullFilter"
						}

						"ServerNotFullCheckBox"
						{
							"ControlName"	"CheckButton"
							"fieldName"		"ServerNotFullCheckBox"
							"xpos"			"280" // 296-16
							"ypos"			"0"
							"wide"			"16"
							"tall"			"14"
							"actionsignallevel"	"3"
							"smallcheckimage"			"1"
						}

						"HasPlayersLabel"
						{
							"ControlName"	"Label"
							"fieldName"		"HasPlayersLabel"
							"style"			"FilterLabel"

							"xpos"			"0"
							"ypos"			"17"
							"wide"			"282" // 296-14
							"tall"			"14"

							"labelText"		"#ServerBrowser_HasPlayersFilter"
						}

						"HasPlayersCheckBox"
						{
							"ControlName"	"CheckButton"
							"fieldName"		"HasPlayersCheckBox"
							"xpos"			"280" // 296-16
							"ypos"			"17"
							"wide"			"16"
							"tall"			"14"
							"actionsignallevel"	"3"
							"smallcheckimage"			"1"
						}

						"NoPasswordLabel"
						{
							"ControlName"	"Label"
							"fieldName"		"NoPasswordLabel"
							"style"			"FilterLabel"

							"xpos"			"0"
							"ypos"			"34"
							"wide"			"282" // 296-14
							"tall"			"14"

							"labelText"		"#ServerBrowser_NoPasswordFilter"
						}

						"NoPasswordCheckBox"
						{
							"ControlName"	"CheckButton"
							"fieldName"		"NoPasswordCheckBox"
							"xpos"			"280" // 296-16
							"ypos"			"34"
							"wide"			"16"
							"tall"			"14"
							"actionsignallevel"	"3"
							"smallcheckimage"			"1"
						}

						"HasTagsLabel"
						{
							"ControlName"	"Label"
							"fieldName"		"HasTagsLabel"
							"style"			"FilterLabel"

							"xpos"			"0"
							"ypos"			"51"
							"wide"			"282" // 296-14
							"tall"			"14"

							"labelText"		"#ServerBrowser_HasTagsFilter"
						}

						"HasTagsTextEntry"
						{
							"ControlName"	"TextEntry"
							"fieldName"		"HasTagsTextEntry"
							"xpos"			"178" // 296-(296*0.4)
							"ypos"			"51"
							"wide"			"118" // 296*0.4
							"tall"			"14"
							"actionsignallevel"	"3"
							"bgcolor_override"	"ListingItems"
							"fgcolor_override"	"MainText"
							"font"	"ServerBrowserSmall"
							"RoundedCorners"	"0"
						}
					}

					"SecondColumn"
					{
						"ControlName"	"EditablePanel"
						"fieldName"		"SecondColumn"
						"bgcolor_override"	"0 0 0 0"

						"xpos"			"317"
						"ypos"			"35"
						"wide"			"296" // 620/2 - 7*2
						"tall"			"70"

						"MaxLatencyLabel"
						{
							"ControlName"	"Label"
							"fieldName"		"MaxLatencyLabel"
							"style"			"FilterLabel"

							"xpos"			"0"
							"ypos"			"0"
							"wide"			"282" // 296-14
							"tall"			"14"

							"labelText"		"#ServerBrowser_MaxLatencyFilter"
						}

						"MaxLatencyComboBox"
						{
							"ControlName"	"ComboBox"
							"fieldName"		"MaxLatencyComboBox"
							"xpos"			"178" // 296-(296*0.4)
							"ypos"			"0"
							"wide"			"118" // 296*0.4
							"tall"			"14"
							"bgcolor_override"	"0 0 0 255"
							"fgcolor_override"	"MainText"
							"font"	"ServerBrowserBoldSmall"
							"actionsignallevel"	"3"
							"NumericInputOnly" "1"
							"defaultItem" "0"

							"_items"
							{
								"any" "#ServerBrowser_Any"
								"50" "50"
								"100" "100"
								"150" "150"
								"250" "250"
								"350" "350"
								"600" "600"
							}
						}

						"MaxPlayersLabel"
						{
							"ControlName"	"Label"
							"fieldName"		"MaxPlayersLabel"
							"style"			"FilterLabel"

							"xpos"			"0"
							"ypos"			"17"
							"wide"			"282" // 296-14
							"tall"			"14"

							"labelText"		"#ServerBrowser_MaxPlayersFilter"
						}

						"MaxPlayersComboBox"
						{
							"ControlName"	"ComboBox"
							"fieldName"		"MaxPlayersComboBox"
							"xpos"			"178" // 296-(296*0.4)
							"ypos"			"17"
							"wide"			"118" // 296*0.4
							"tall"			"14"
							"actionsignallevel"	"3"
							"NumericInputOnly" "1"
							"bgcolor_override"	"0 0 0 255"
							"fgcolor_override"	"MainText"
							"font"	"ServerBrowserBoldSmall"
							"defaultItem" "0"

							"_items"
							{
								"any" "#ServerBrowser_Any"
								"16" "16"
								"24" "24"
								"32" "32"
								"64" "64"
								"100" "100"
							}
						}

						"ServerTypeLabel"
						{
							"ControlName"	"Label"
							"fieldName"		"ServerTypeLabel"
							"style"			"FilterLabel"

							"xpos"			"0"
							"ypos"			"34"
							"wide"			"282" // 296-14
							"tall"			"14"

							"labelText"		"#ServerBrowser_ServerTypeFilter"
						}

						"ServerTypeComboBox"
						{
							"ControlName"	"ComboBox"
							"fieldName"		"ServerTypeComboBox"
							"xpos"			"178" // 296-(296*0.4)
							"ypos"			"34"
							"wide"			"118" // 296*0.4
							"tall"			"14"
							"actionsignallevel"	"3"
							"editable"	"0"
							"bgcolor_override"	"0 0 0 255"
							"fgcolor_override"	"MainText"
							"font"	"ServerBrowserBoldSmall"
							"defaultItem" "0"

							"_items"
							{
								"any" "#ServerBrowser_Any"
								"official_verified" "#ServerBrowser_OfficialOrVerified"
								"official" "#ServerBrowser_Official"
								"verified" "#ServerBrowser_Verified"
							}
						}

						"MapNameLabel"
						{
							"ControlName"	"Label"
							"fieldName"		"MapNameLabel"
							"style"			"FilterLabel"

							"xpos"			"0"
							"ypos"			"51"
							"wide"			"282" // 296-14
							"tall"			"14"

							"labelText"		"#ServerBrowser_MapNameFilter"
						}

						"MapNameTextEntry"
						{
							"ControlName"	"TextEntry"
							"fieldName"		"MapNameTextEntry"
							"xpos"			"178" // 296-(296*0.4)
							"ypos"			"51"
							"wide"			"118" // 296*0.4
							"tall"			"14"
							"actionsignallevel"	"3"
							"bgcolor_override"	"ListingItems"
							"fgcolor_override"	"MainText"
							"font"	"ServerBrowserSmall"
							"RoundedCorners"	"0"
						}
					}
				}

				"FiltersButton"
				{
					"ControlName"		"CExImageButton"
					"fieldName"			"FiltersButton"
					"style"				"IconicButton"

					"xpos"				"5"
					"ypos"				"15"

					"command"			"toggle_show_filters"
					
					"image_default"		"resource/svgs/mainmenu/icon_filter.svg"
				}

				"SearchBarBackground"
				{
					"ControlName"			"EditablePanel"
					"fieldName"				"SearchBarBackground"

					"xpos"					"35"
					"ypos"					"15"
					"tall"					"25"
					"wide"					"570" // 620 - 30*2 - 10

					"bgcolor_override"		"ListingItems"
					"RoundedCorners"		"0"
					"PaintBackgroundType"	"0"
				}

				"SearchIcon"
				{
					"ControlName"			"CExImageButton"
					"fieldName"				"SearchIcon"
					"style"					"IconicButton"

					"xpos"					"35"
					"ypos"					"15"
					"tall"					"25"
					"wide"					"25"

					"defaultBgColor_override"	"0 0 0 0"
					"armedBgColor_override"		"0 0 0 0"
					"selectedBgColor_override"	"0 0 0 0"
					"depressedBgColor_override"	"0 0 0 0"
					"image_default"			"resource/svgs/mainmenu/icon_magnifier.svg"
					"scaleImage"			"1"

					"command"				"focus_search"
					"actionsignallevel"	"2"
				}

				"SearchBar"
				{
					"ControlName"			"TextEntry"
					"fieldName"				"SearchBar"

					"xpos"					"50"
					"ypos"					"15"
					"tall"					"25"
					"wide"					"535" // 620 - 30*2 - 25 - 10

					"bgcolor_override"		"0 0 0 0"
					"fgcolor_override"		"MainTextInactive"
					"font"					"ServerBrowserLarge"
					"actionsignallevel"	"2"
					"keyboardinputenabled" "1"
				}

				"RefreshButton"
				{
					"ControlName"		"CExImageButton"
					"fieldName"			"RefreshButton"
					"style"				"IconicButton"

					"wide"				"25"
					"tall"				"25"
					"xpos"				"610"
					"ypos"				"15"
		
					"command"			"refresh"
					"image_default"		"resource/svgs/mainmenu/icon_arrow_right.svg"
				}

				"SortBy"
				{
					"ControlName"	"Label"
					"fieldName"		"SortBy"
					"visible"		"1"
					"enabled"		"1"

					"pin_to_sibling"		"Filters"
					"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
					"pin_corner_to_sibling" "PIN_TOPLEFT"
					"xpos"			"0"
					"ypos"			"0"
					"auto_wide_toContents" "1"
					"tall"			"25"

					"labelText"		"#ServerBrowser_SortBy"
					"font"			"HudFontSmallBold"
					"fgcolor_override"	"MainText"
				}

				"SortByNameButton"
				{
					"ControlName"	"Button"
					"fieldName"		"SortByNameButton"
					"visible"		"1"
					"enabled"		"1"
					"paintBackground"	"0"
					"textinsetx"	"0"
					"xpos"			"30"
					"ypos"			"0"
					"auto_wide_toContents" "1"
					"tall"			"25"
					"pin_to_sibling" "SortBy"
					"pin_to_sibling_corner" "PIN_TOPRIGHT"
					"pin_corner_to_sibling" "PIN_TOPLEFT"
					"labelText"		"#ServerBrowser_SortByName"
					"font"			"HudFontSmallBold"
					"command"		"sort_by_name"
					"defaultFgcolor_override"	"MainTextInactive"
					"armedFgcolor_override"	"MainText"
					"selectedFgcolor_override"	"MainText"
					"depressedFgcolor_override"	"MainText"
					"stayselectedonclick" "1"
				}

				"SortByMapButton"
				{
					"ControlName"	"Button"
					"fieldName"		"SortByMapButton"
					"visible"		"1"
					"enabled"		"1"
					"paintBackground"	"0"
					"textinsetx"	"0"
					"xpos"			"30"
					"ypos"			"0"
					"auto_wide_toContents" "1"
					"tall"			"25"
					"pin_to_sibling" "SortByNameButton"
					"pin_to_sibling_corner" "PIN_TOPRIGHT"
					"pin_corner_to_sibling" "PIN_TOPLEFT"
					"labelText"		"#ServerBrowser_SortByMap"
					"font"			"HudFontSmallBold"
					"command"		"sort_by_map"
					"defaultFgcolor_override"	"MainTextInactive"
					"armedFgcolor_override"	"MainText"
					"selectedFgcolor_override"	"MainText"
					"depressedFgcolor_override"	"MainText"
					"stayselectedonclick" "1"
				}

				"SortByPlayersButton"
				{
					"ControlName"	"Button"
					"fieldName"		"SortByPlayersButton"
					"visible"		"1"
					"enabled"		"1"
					"paintBackground"	"0"
					"textinsetx"	"0"
					"xpos"			"30"
					"ypos"			"0"
					"auto_wide_toContents" "1"
					"tall"			"25"
					"pin_to_sibling" "SortByMapButton"
					"pin_to_sibling_corner" "PIN_TOPRIGHT"
					"pin_corner_to_sibling" "PIN_TOPLEFT"
					"labelText"		"#ServerBrowser_SortByPlayers"
					"font"			"HudFontSmallBold"
					"command"		"sort_by_players"
					"defaultFgcolor_override"	"MainTextInactive"
					"armedFgcolor_override"	"MainText"
					"selectedFgcolor_override"	"MainText"
					"depressedFgcolor_override"	"MainText"
					"stayselectedonclick" "1"
				}

				"SortByLatencyButton"
				{
					"ControlName"	"Button"
					"fieldName"		"SortByLatencyButton"
					"visible"		"1"
					"enabled"		"1"
					"paintBackground"	"0"
					"textinsetx"	"0"
					"xpos"			"30"
					"ypos"			"0"
					"auto_wide_toContents" "1"
					"tall"			"25"
					"pin_to_sibling" "SortByPlayersButton"
					"pin_to_sibling_corner" "PIN_TOPRIGHT"
					"pin_corner_to_sibling" "PIN_TOPLEFT"
					"labelText"		"#ServerBrowser_SortByLatency"
					"font"			"HudFontSmallBold"
					"command"		"sort_by_latency"
					"defaultFgcolor_override"	"MainTextInactive"
					"armedFgcolor_override"	"MainText"
					"selectedFgcolor_override"	"MainText"
					"depressedFgcolor_override"	"MainText"
					"stayselectedonclick" "1"
				}

				"SortByLastPlayedButton"
				{
					"ControlName"	"Button"
					"fieldName"		"SortByLastPlayedButton"
					"visible"		"1"
					"enabled"		"1"
					"paintBackground"	"0"
					"textinsetx"	"0"
					"xpos"			"30"
					"ypos"			"0"
					"auto_wide_toContents" "1"
					"tall"			"25"
					"pin_to_sibling" "SortByLatencyButton"
					"pin_to_sibling_corner" "PIN_TOPRIGHT"
					"pin_corner_to_sibling" "PIN_TOPLEFT"
					"labelText"		"#ServerBrowser_SortByLastPlayed"
					"font"			"HudFontSmallBold"
					"command"		"sort_by_last_played"
					"defaultFgcolor_override"	"MainTextInactive"
					"armedFgcolor_override"	"MainText"
					"selectedFgcolor_override"	"MainText"
					"depressedFgcolor_override"	"MainText"
					"stayselectedonclick" "1"
				}

				"ServerList"
				{
					"ControlName"			"PanelListPanel"
					"fieldName"				"ServerList"
					"xpos"					"0"
					"ypos"					"70"
					"wide"					"640"
					"tall"					"323" // Distance the category container has from the top
					"visible"				"1"
					"enabled"				"1"
					"tabPosition"			"1"
					"proportionalToParent"	"1"
					"autoResize"			"0"
					"paintborder"			"0"
					
					"autoHideScrollbar"		"0"
					"autoHideResizePanels"	"0"
					"scrollDistance"		"42"
					"edgeBuffer"			"0"
					"panelBuffer"			"2"
					"scrollbarBuffer"		"2"
					
					"Border" 				"NoBorder"
					
					"fgcolor_override" 		"0 0 0 0"
					"bgcolor_override" 		"0 0 0 0"
					
					"ScrollBar"
					{
						"nobuttons"				"1"
						"wide"					"10"
						"proportionaltoparent"	"1"
						
						"Slider"
						{
							"wide"				"11"
							"fgcolor_override"	"ListingItems"
							"bgcolor_override"	"ListingBody"
						}
						
						"UpButton"
						{
							"ControlName"	"Button"
							"FieldName"		"UpButton"
							"visible"		"0"
						}
					
						"DownButton"
						{
							"ControlName"	"Button"
							"FieldName"		"DownButton"
							"visible"		"0"
						}
					}
				}
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
			"PaintBackground"	"0"
			"border"		"MainMenuBGBorder"
			
			"TipLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TipLabel"
				"font"			"HudFontSmallest"
				"labelText"		"%tiptext%"
				"textAlignment"	"center"
				"xpos"			"10"
				"ypos"			"5"
				"zpos"			"2"
				"wide"			"140"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"235 226 202 255"
				"auto_wide_tocontents" "1"
			}
		}

		"Footer"
		{
			"Buttons"
			{
			
				"CloseButton"
				{
					"ControlName"			"CExButton"
					"fieldName"				"CloseButton"
					"style"					"MainMenuButton"
					"xpos"					"0"
					"labelText"				"#GameUI_Close"
					"Command"				"close"
					"actionsignallevel"		"3"
					"textAlignment"			"center"
				}
				"CloseButtonShadow"
				{
					"ControlName"			"CTFImagePanel"
					"fieldName"			"CloseButtonShadow"
					"style"				"MainMenuButtonShadow"
					"pin_to_sibling"		"CloseButton"
				}
				
				"LegacyButton"
				{
					"ControlName"			"CExButton"
					"fieldName"				"LegacyButton"
					"style"					"MainMenuButton"
					"xpos"					"4"
					"labelText"				"#GameUI_Legacy"
					"Command"				"legacyserverbrowser"
					"actionsignallevel"		"3"
					
					"pin_to_sibling"		"CloseButton"
					"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
					"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
					
					"textAlignment"			"center"
					"textinsetx"			"0"
				}
				"LegacyButtonShadow"
				{
					"ControlName"			"CTFImagePanel"
					"fieldName"			"LegacyButtonShadow"
					"style"				"MainMenuButtonShadow"
					"pin_to_sibling"		"LegacyButton"
				}

				"ConnectButton"
				{
					"ControlName"			"CExButton"
					"fieldName"				"ConnectButton"
					"style"					"MainMenuButton"
					"xpos"					"rs1"
					"labelText"				"#ServerBrowser_Connect"
					"Command"				"connect"
					"actionsignallevel"		"3"
					
					"textAlignment"			"center"
					"textinsetx"			"0"
				}
				"ConnectButtonShadow"
				{
					"ControlName"			"CTFImagePanel"
					"fieldName"			"ConnectButtonShadow"
					"style"				"MainMenuButtonShadow"
					"pin_to_sibling"		"ConnectButton"
				}
			}
		}
	}
}