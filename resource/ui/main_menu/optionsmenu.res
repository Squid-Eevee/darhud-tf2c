"Resource/UI/Main_Menu/OptionsMenu.res"
{
	"OptionsMenu"
	{
		"controlname"			"EditablePanel"
		"fieldname"				"OptionsMenu"
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
		
		"ToolTipMaxWidth"	"300"
		
		"navDown"			"GameButton"
		"navUp"				"ApplyButton"

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
			"inputenabled"	"0"

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
				"visible"			"1"
				"enabled"			"1"
				"fgcolor_override"	"GeneralLabel"
				"auto_wide_tocontents" "1"
				"dropshadow"			"1"
				"dropshadowoffset"	"2"
				"centerwrap"	"1"
				"inputenabled"	"0"
			}
		}
	
		"Header"
		{
			"Title"
			{
				"labelText"		"#GameUI_Options"
			}
		}
		
		"Container"
		{
			"CategoryContainer"
			{
				"controlname"	"EditablePanel"
				"fieldname"		"CategoryContainer"
				"xpos"			"cs-0.5"
				"ypos"			"p0.03"
				"zpos"			"0"
				"wide"			"640"
				"tall"			"p0.15"
				"proportionaltoparent" 	"1"
				
				"TopSelect"
				{
					"controlname"	"EditablePanel"
					"fieldname"		"TopSelect"
					"proportionaltoparent" 	"1"
					
					"wide" "f0"
					"tall" "p0.58"
					
					"PaintBackgroundType"	"0"
					"bgcolor_override"		"ListingBody"
					"RoundedCorners"		"0"
					
					"Padding"
					{
						"controlname"	"EditablePanel"
						"fieldname"		"Padding"
						"proportionaltoparent" 	"1"
						
						"wide"		"f10"
						"tall"		"f0"
						"xpos"		"cs-0.5"
					
						"SearchButton"
						{
							"controlname"	"CEximageButton"
							"fieldname"		"SearchButton"
							"style"			"OptionsCategoryButton"
							"wide"			"o1"
							"tall"			"f10"
							"xpos"			"0"
							"ypos"			"cs-0.5"
							"command"		"ExpandSearch"
							"labelText"		""
							
							"proportionaltoparent" 	"1"
							
							"image_default"	"resource/svgs/mainmenu/icon_magnifier.svg"

							"image_drawcolor"		"ButtonLabelMM"
							"image_armedcolor"	"ButtonArmedLabelMM"
							"image_selectedcolor"	"ButtonDepressedLabelMM"
							"image_depressedcolor"	"ButtonDepressedLabelMM"
							"image_disabledcolor"	"ButtonDisabledLabelMM"

							"actionsignallevel"	"5"
							
							"textAlignment"		"center"
							"textinsetx"		"0"
							
							"Subimage"
							{
								"controlname"	"ImagePanel"
								"fieldname"		"Subimage"
								"xpos"			"cs-0.5"
								"ypos"			"cs-0.5"
								"zpos"			"1"
								"wide"			"o1.0"
								"tall"			"f5"
								"visible"		"1"
								"enabled"		"1"
								"scaleimage"	"1"
								"proportionaltoparent"	"1"
		
								"dropshadow"		"1"
								"dropshadowoffset"	"3"
							}
						}
						
						"SearchButtonBack"
						{
							"controlname"	"CEximageButton"
							"fieldname"		"SearchButtonBack"
							"style"			"OptionsCategoryButton"
							"wide"			"o1"
							"tall"			"f10"
							"xpos"			"0"
							"ypos"			"0"
							"command"		"RetractSearch"
							"labelText"		""
							"visible"		"0"
							
							"image_default"	"resource/svgs/mainmenu/icon_arrow_left.svg"

							"image_drawcolor"		"ButtonLabelMM"
							"image_armedcolor"	"ButtonArmedLabelMM"
							"image_selectedcolor"	"ButtonDepressedLabelMM"
							"image_depressedcolor"	"ButtonDepressedLabelMM"
							"image_disabledcolor"	"ButtonDisabledLabelMM"
							
							"proportionaltoparent" 	"1"

							"actionsignallevel"	"5"
							
							"textAlignment"		"center"
							"textinsetx"		"0"
							
							"pin_to_sibling"	"SearchButton"
							"pin_corner_to_sibling"		"pin_topleft"
							"pin_to_sibling_corner"	"pin_topleft"
							
							"Subimage"
							{
								"controlname"	"ImagePanel"
								"fieldname"		"Subimage"
								"xpos"			"cs-0.5"
								"ypos"			"cs-0.5"
								"zpos"			"1"
								"wide"			"o1.0"
								"tall"			"f5"
								"visible"		"1"
								"enabled"		"1"
								"scaleimage"	"1"
								"proportionaltoparent"	"1"
		
								"dropshadow"		"1"
								"dropshadowoffset"	"3"
							}
						}

						"SearchBox"
						{
							"controlname"		"TextEntry"
							"fieldname"		"SearchBox"
							"xpos"				"p0.005"
							"ypos"				"0"
							"zpos"				"2"
							"wide"				"0"
							"tall"				"f10"
							"visible"		"1"
							"enabled"		"1"
							"tabPosition"		"1"
							"proportionaltoparent"	"1"
							"bgcolor_override"	"Black"
							"font"				"ServerBrowserLarge"
							
							"RoundedCorners"	"0"
							
							"pin_to_sibling"	"SearchButton"
							"pin_to_sibling_corner"	"pin_topright"
							"pin_corner_to_sibling"	"pin_topleft"
						}

						"OptionSelection"
						{
							"controlname"		"RadioButtonGroup"
							"fieldname"			"OptionSelection"
							"xpos"				"0"
							"ypos"				"0"
							"zpos"				"0"
							"wide"				"f20"
							"tall"				"f10"
							"visible"			"1"
							"enabled"			"1"
							"paintborder"		"0"
							"proportionaltoparent"	"1"
							"actionsignallevel"	"4"
							
							"pin_to_sibling"	"SearchBox"
							"pin_to_sibling_corner"	"pin_topright"
							"pin_corner_to_sibling"	"pin_topleft"
						
							"GameButton"
							{
								"controlname"	"CExButton"
								"fieldname"		"GameButton"
								"style"			"OptionsCategoryButton"
								"wide"			"p0.19"
								"tall"			"f0"
								"xpos"			"0"
								"ypos"			"0"
								"command"		"setfilter advanced"
								"labelText"		"#TF2c_Options_Game"
								"stayselectedonclick"	"1"
								"actionsignallevel"	"6"
								
								"textAlignment"		"center"
								"textinsetx"		"0"
								
								// Default option
								"selected"			"1"
								
								"navUp"				"ApplyButton"
								"navDown"			"SearchBox"
								
								"navLeft"			"MultiplayerButton"
								"navRight"			"InputButton"
							}
							
							"InputButton"
							{
								"controlname"	"CExButton"
								"fieldname"		"InputButton"
								"style"			"OptionsCategoryButton"
								"wide"			"p0.19"
								"tall"			"f0"
								"xpos"			"p0.01"
								"ypos"			"0"
								"command"		"setfilter input"
								"labelText"		"#TF2c_Options_Input"
								"stayselectedonclick"	"1"
								"actionsignallevel"	"6"
								
								"textAlignment"		"center"
								"textinsetx"		"0"
								
								"pin_to_sibling"	"GameButton"
								"pin_to_sibling_corner"	"pin_topright"
								"pin_corner_to_sibling"	"pin_topleft"
								
								"navUp"				"ApplyButton"
								"navDown"			"SearchBox"
								
								"navLeft"			"GameButton"
								"navRight"			"VideoButton"
								
							}
							
							"VideoButton"
							{
								"controlname"	"CExButton"
								"fieldname"		"VideoButton"
								"style"			"OptionsCategoryButton"
								"wide"			"p0.19"
								"tall"			"f0"
								"xpos"			"p0.01"
								"ypos"			"0"
								"command"		"setfilter video"
								"labelText"		"#TF2c_Options_Video"
								"stayselectedonclick"	"1"
								"actionsignallevel"	"6"

								"textAlignment"		"center"
								"textinsetx"		"0"
								
								"pin_to_sibling"	"InputButton"
								"pin_to_sibling_corner"	"pin_topright"
								"pin_corner_to_sibling"	"pin_topleft"
								
								"navUp"				"ApplyButton"
								"navDown"			"SearchBox"
								
								"navLeft"			"InputButton"
								"navRight"			"AudioButton"
							}
							
							"AudioButton"
							{
								"controlname"	"CExButton"
								"fieldname"		"AudioButton"
								"style"			"OptionsCategoryButton"
								"wide"			"p0.19"
								"tall"			"f0"
								"xpos"			"p0.01"
								"ypos"			"0"
								"command"		"setfilter audio"
								"labelText"		"#TF2c_Options_Audio"
								"stayselectedonclick"	"1"
								"actionsignallevel"	"6"
								
								"textAlignment"		"center"
								"textinsetx"		"0"
								
								"pin_to_sibling"	"VideoButton"
								"pin_to_sibling_corner"	"pin_topright"
								"pin_corner_to_sibling"	"pin_topleft"
								
								"navUp"				"ApplyButton"
								"navDown"			"SearchBox"
								
								"navLeft"			"VideoButton"
								"navRight"			"MultiplayerButton"
							}
							
							"MultiplayerButton"
							{
								"controlname"	"CExButton"
								"fieldname"		"MultiplayerButton"
								"style"			"OptionsCategoryButton"
								"wide"			"p0.19"
								"tall"			"f0"
								"xpos"			"p0.01"
								"ypos"			"0"
								"command"		"setfilter multiplayer"
								"labelText"		"#TF2c_Options_MultiPlayer"
								"stayselectedonclick"	"1"
								"actionsignallevel"	"6"
								
								"textAlignment"		"center"
								"textinsetx"		"0"
								
								"pin_to_sibling"	"AudioButton"
								"pin_to_sibling_corner"	"pin_topright"
								"pin_corner_to_sibling"	"pin_topleft"
								
								"navUp"				"ApplyButton"
								"navDown"			"SearchBox"
								
								"navLeft"			"AudioButton"
								"navRight"			"GameButton"
							}
						}
					}
				}
				
				"OptionSubSelection"
				{
					"controlname"		"RadioButtonGroup"
					"fieldname"			"OptionSubSelection"
					"xpos"				"0"
					"ypos"				"rs1"
					"wide"				"640"
					"tall"				"p0.42"
					"visible"			"1"
					"enabled"			"1"
					"paintborder"		"0"
					"proportionaltoparent"	"1"
				}
			}
		
			"OptionsList"
			{
				"controlname"			"PanelListPanel"
				"fieldname"				"OptionsList"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"640"
				"tall"					"p0.82" // Distance the category container has from the top
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"			"1"
				"proportionaltoparent"	"1"
				"autoResize"			"0"
				"paintborder"			"0"
				
				"autoHideScrollbar"		"0"
				"autoHideResizePanels"	"0"
				"scrollDistance"		"42"
				"edgeBuffer"			"0"
				"panelBuffer"			"0"
				"scrollbarBuffer"		"2"
				
				"Border" "NoBorder"
				"fgcolor_override" 		"0 0 0 0"
				"bgcolor_override" 		"0 0 0 0"
				
				"pin_to_sibling"			"CategoryContainer"
				"pin_corner_to_sibling"		"pin_topleft"
				"pin_to_sibling_corner"		"pin_bottomleft"
				
				"navUp"					"SearchBox"
				"navDown"				"OKButton"

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
		}
		
		"Footer"
		{
			"Buttons"
			{			
				"CloseButton"
				{
					"controlname"		"CExButton"
					"fieldname"			"CloseButton"
					"style"				"MainMenuButton"
					"xpos"				"0"
					"labelText"			"#GameUI_Close"
					"Command"			"close"
					"actionsignallevel"	"3"
					
					"textAlignment"		"center"
					"textinsetx"		"0"
					
					"navDown"			"CancelButton"
					"navUp"				"OptionsList"
				}
				"CloseButtonShadow"
				{
					"controlname"			"CTFImagePanel"
					"fieldname"			"CloseButtonShadow"
					"style"				"MainMenuButtonShadow"
					"pin_to_sibling"		"CloseButton"
				}
				
				"LegacyButton"
				{
					"controlname"			"CExButton"
					"fieldname"				"LegacyButton"
					"style"					"MainMenuButton"
					"xpos"					"4"
					"labelText"				"#GameUI_Legacy"
					"Command"				"legacyoptions"
					"actionsignallevel"		"3"
					
					"pin_to_sibling"		"CloseButton"
					"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
					"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
					
					"textAlignment"			"center"
					"textinsetx"			"0"
				}
				"LegacyButtonShadow"
				{
					"controlname"			"CTFImagePanel"
					"fieldname"			"LegacyButtonShadow"
					"style"				"MainMenuButtonShadow"
					"pin_to_sibling"		"LegacyButton"
				}
				
				"ApplyButton"
				{
					"controlname"			"CExButton"
					"fieldname"				"ApplyButton"
					"style"					"MainMenuButton"
					"xpos"					"rs1"
					"ypos"					"cs-0.5"
					"labelText"				"#GameUI_Apply"
					"Command"				"Apply"
					"actionsignallevel"		"3"
					
					"textAlignment"			"center"
					"textinsetx"			"0"
				}
				"ApplyButtonShadow"
				{
					"controlname"			"CTFImagePanel"
					"fieldname"			"ApplyButtonShadow"
					"style"				"MainMenuButtonShadow"
					"pin_to_sibling"		"ApplyButton"
				}
				
				"ResetButton"
				{
					"controlname"				"CEximageButton"
					"fieldname"				"ResetButton"
					"style"					"MainMenuButton"
					"xpos"					"4"
					"wide"					"28"
					"visible"				"1"
					
					"Command"				"Reset"
					
					"pin_to_sibling"			"ApplyButton"
					"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
					"pin_to_sibling_corner"	"PIN_CENTER_LEFT"

					"image_default"			"resource/svgs/mainmenu/icon_arrow_right.svg"
					
					"actionsignallevel"		"3"
					
					"Subimage"
					{
						"xpos"	"cs-0.5"
						"ypos"	"cs-0.5"
					}
				}
			}
		}
	}
}
