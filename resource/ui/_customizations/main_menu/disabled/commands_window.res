"."
{
	"CommandsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"CommandsPanel"
		"xpos"		"r300"
		"ypos"		"r150"
		"wide"		"900"
		"tall"		"150"
		"bgcolor_override"	"TransparentStripe"
		"visible"	"0"

		"if_inlevel"
		{
			"visible"		"1"
		}
		
		"Title"
		{
			"ControlName"	"Label"
			"fieldName"		"Title"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"f600"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"proportionalToParent"	"1"
			"labelText"		"Commands"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HudFontSmallBold"
			"fgcolor_override"	"HeaderLabel"
		}
		
		"TitleBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"TitleBG"
			"xpos"				"0"
			"ypos"				"10"
			"zpos"				"1"
			"wide"				"f600"
			"tall"				"16"
			"proportionalToParent"	"1"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"	"Header"
		}
		
		"ScrollableContainer"
		{
			"ControlName"		"CExScrollingEditablePanel"
			"fieldName"		"ScrollableContainer"
			"xpos"			"0"
			"ypos"			"26"
			"wide"			"f600"
			"tall"			"124"
			"proportionalToParent"	"1"
		
			"ScrollBar"
			{
				"nobuttons"		"1"
				"wide"			"8"
				"proportionaltoparent"	"1"
				
				"Slider"
				{
					"wide"				"8"
					"fgcolor_override"	"255 255 255 60"
					"bgcolor_override"	"0 0 0 255"
				}
				
				"UpButton"
				{
					"ControlName"		"Button"
					"fieldName"		"UpButton"
					"wide"			"8"
					"visible"		"0"
				}
			
				"DownButton"
				{
					"ControlName"		"Button"
					"fieldName"		"DownButton"
					"wide"			"8"
					"visible"		"0"
				}
			}
			
			"UtilityCommandsContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"	"UtilityCommandsContainer"
				"xpos"		"0"
				"ypos"		"0"
				"wide"		"f8"
				"tall"		"46"
				"proportionalToParent"	"1"
				
				"TitleLabel"
				{
					"ControlName"		"Label"
					"fieldName"		"TitleLabel"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"14"
					"proportionalToParent"	"1"
					"labelText"	"Utility"
					"font"			"HudFontSmallestBold"
					"textAlignment"	"center"
				}
				"ReloadHUDButton"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"ReloadHUDButton"
					"style"			"CommandButton"
					"xpos"			"8"
					"ypos"			"14"
					"wide"			"91"
					"tall"			"15"
					"labelText"		"Reload HUD"
					"command"		"engine hud_reloadscheme"
					"actionsignallevel"	"4"
					
					"tooltiptext"	"Reload the HUD."
				}
				"RestartSoundButton"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"RestartSoundButton"
					"style"			"CommandButton"
					"xpos"			"101"
					"ypos"			"14"
					"wide"			"91"
					"tall"			"15"
					"labelText"		"Restart Sound"
					"command"		"engine snd_restart"
					"actionsignallevel"	"4"
					
					"tooltiptext"	"Restart the sound engine."
				}
				"FixPlayersButton"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"FixPlayersButton"
					"style"			"CommandButton"
					"xpos"			"194"
					"ypos"			"14"
					"wide"			"91"
					"tall"			"15"
					"proportionalToParent"	"1"
					"labelText"		"Fix Players"
					"command"		"engine record fix;stop"
					"actionsignallevel"	"4"
					
					"tooltiptext"	"Start then instantly stop recording a demo. This can fix issues such as props being out of place or players not appearing. No demo file gets recorded, so no files are created."
				}
				"ReloadStylesButton"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"ReloadStylesButton"
					"style"			"CommandButton"
					"xpos"			"8"
					"ypos"			"31"
					"wide"			"91"
					"tall"			"15"
					"proportionalToParent"	"1"
					"labelText"		"Reload Styles"
					"command"		"engine reload_styles"
					"actionsignallevel"	"4"
					
					"tooltiptext"	"Reload main menu styles. Run before reloading the main menu if you've changed any styles."
				}
				"ReloadMainMenuButton"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"ReloadMainMenuButton"
					"style"			"CommandButton"
					"xpos"			"101"
					"ypos"			"31"
					"wide"			"91"
					"tall"			"15"
					"proportionalToParent"	"1"
					"labelText"		"Reload Menu"
					"command"		"engine tf2c_mainmenu_reload"
					"actionsignallevel"	"4"
					
					"tooltiptext"	"Reload the main menu."
				}
			}
			"OperatorCommandsContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"	"OperatorCommandsContainer"
				"xpos"		"0"
				"ypos"		"46"
				"wide"		"f8"
				"tall"		"100"
				"proportionalToParent"	"1"
				
				"TitleLabel"
				{
					"ControlName"		"Label"
					"fieldName"		"TitleLabel"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"14"
					"proportionalToParent"	"1"
					"labelText"	"Operator"
					"font"			"HudFontSmallestBold"
					"textAlignment"	"center"
				}
				"ToggleCheatsCheckbox"
				{
					"ControlName"		"CvarToggleCheckButton"
					"fieldName"		"ToggleCheatsCheckbox"
					"xpos"			"6"
					"ypos"			"14"
					"zpos"			"3"
					"wide"			"91"
					"tall"			"14"
					"labelText"		""
					"enabled"		"0"
					"cvar_name"		"sv_cheats"
					"mouseinputenabled"	"0"
					"smallcheckimage"	"1"
				}
				"ToggleCheatsButton"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"ToggleCheatsButton"
					"style"			"CommandButton"
					"xpos"			"8"
					"ypos"			"14"
					"zpos"			"2"
					"wide"			"91"
					"tall"			"15"
					"labelText"		"Server Cheats"
					"textAlignment"	"west"
					"textinsetx"		"23"
					"command"		"engine toggle sv_cheats"
					"actionsignallevel"	"4"
						
					"tooltiptext"	"Toggle server cheats. Must be the server operator."
				}
				"NoclipButton"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"NoclipButton"
					"style"			"CommandButton"
					"xpos"			"101"
					"ypos"			"14"
					"zpos"			"2"
					"wide"			"91"
					"tall"			"15"
					"labelText"		"Noclip"
					"command"		"engine noclip"
					"actionsignallevel"	"4"
						
					"tooltiptext"	"Toggle noclip. Player becomes non-solid and can fly. Requires server cheats."
				}
				"ToggleAutoJumpCheckbox"
				{
					"ControlName"		"CvarToggleCheckButton"
					"fieldName"		"ToggleAutoJumpCheckbox"
					"xpos"			"6"
					"ypos"			"31"
					"zpos"			"3"
					"wide"			"91"
					"tall"			"14"
					"labelText"		""
					"enabled"		"0"
					"cvar_name"		"tf2c_autojump"
					"mouseinputenabled"	"0"
					"smallcheckimage"	"1"
				}
				"ToggleAutoJumpButton"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"ToggleAutoJumpButton"
					"style"			"CommandButton"
					"xpos"			"8"
					"ypos"			"31"
					"zpos"			"2"
					"wide"			"91"
					"tall"			"15"
					"labelText"		"Auto Jump"
					"textAlignment"	"west"
					"textinsetx"		"29"
					"command"		"engine toggle tf2c_autojump"
					"actionsignallevel"	"4"
						
					"tooltiptext"	"Toggle auto jump/auto bunnyhop. Must be the server operator."
				}
				"ToggleDuckJumpCheckbox"
				{
					"ControlName"		"CvarToggleCheckButton"
					"fieldName"		"ToggleDuckJumpCheckbox"
					"xpos"			"99"
					"ypos"			"31"
					"zpos"			"3"
					"wide"			"95"
					"tall"			"14"
					"labelText"		""
					"enabled"		"0"
					"cvar_name"		"tf2c_duckjump"
					"mouseinputenabled"	"0"
					"smallcheckimage"	"1"
				}
				"ToggleDuckJumpButton"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"ToggleDuckJumpButton"
					"style"			"CommandButton"
					"xpos"			"101"
					"ypos"			"31"
					"zpos"			"2"
					"wide"			"91"
					"tall"			"15"
					"labelText"		"Crouch Jump"
					"textAlignment"	"west"
					"textinsetx"		"23"
					"command"		"engine toggle tf2c_duckjump"
					"actionsignallevel"	"4"
						
					"tooltiptext"	"Toggle the ability to jump while ducking/crouching. Must be the server operator."
				}
				"ToggleInfiniteAmmoCheckbox"
				{
					"ControlName"		"CvarToggleCheckButton"
					"fieldName"		"ToggleInfiniteAmmoCheckbox"
					"xpos"			"192"
					"ypos"			"31"
					"zpos"			"3"
					"wide"			"91"
					"tall"			"14"
					"labelText"		""
					"enabled"		"0"
					"cvar_name"		"tf2c_infinite_ammo"
					"mouseinputenabled"	"0"
					"smallcheckimage"	"1"
				}
				"ToggleInfiniteAmmoButton"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"ToggleInfiniteAmmoButton"
					"style"			"CommandButton"
					"xpos"			"194"
					"ypos"			"31"
					"zpos"			"2"
					"wide"			"91"
					"tall"			"15"
					"labelText"		"Infinite Ammo"
					"textAlignment"	"west"
					"textinsetx"		"23"
					"command"		"engine toggle tf2c_infinite_ammo"
					"actionsignallevel"	"4"
						
					"tooltiptext"	"Toggle infinite ammo. Weapons still need to be reloaded. Must be the server operator."
				}
				"ToggleSpecialClassesCheckbox"
				{
					"ControlName"		"CvarToggleCheckButton"
					"fieldName"		"ToggleSpecialClassesCheckbox"
					"xpos"			"6"
					"ypos"			"48"
					"zpos"			"3"
					"wide"			"91"
					"tall"			"14"
					"labelText"		""
					"enabled"		"0"
					"cvar_name"		"tf2c_allow_special_classes"
					"mouseinputenabled"	"0"
					"smallcheckimage"	"1"
				}
				"ToggleSpecialClassesButton"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"ToggleSpecialClassesButton"
					"style"			"CommandButton"
					"xpos"			"8"
					"ypos"			"48"
					"zpos"			"2"
					"wide"			"91"
					"tall"			"15"
					"labelText"		"Special Classes"
					"textAlignment"	"west"
					"textinsetx"		"22"
					"command"		"engine toggle tf2c_allow_special_classes"
					"actionsignallevel"	"4"
						
					"tooltiptext"	"Toggle the ability to select special classes in normal gameplay. Must be the server operator."
				}
				"TeamsTitleLabel"
				{
					"ControlName"		"Label"
					"fieldName"		"TeamsTitleLabel"
					"xpos"			"0"
					"ypos"			"63"
					"wide"			"f0"
					"tall"			"14"
					"proportionalToParent"	"1"
					"labelText"	"Teams"
					"font"			"HudFontSmallest"
					"textAlignment"	"center"
				}
				"TeamsActivateTitleLabel"
				{
					"ControlName"		"Label"
					"fieldName"		"TeamsActivateTitleLabel"
					"xpos"			"0"
					"ypos"			"73"
					"wide"			"146"
					"tall"			"14"
					"proportionalToParent"	"1"
					"labelText"	"Activate"
					"font"			"HudFontSmallest"
					"textAlignment"	"center"
						
					"tooltiptext"	"Enable teams. Must be the server operator."
				}
				"ActivateBLUButton"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"ActivateBLUButton"
					"style"			"CommandTeamButton"
					"pin_to_sibling"	"TeamsActivateTitleLabel"
					"pin_corner_to_sibling"	"pin_center_top"
					"pin_to_sibling_corner"	"pin_center_bottom"
					"xpos"			"-33"
					"ypos"			"0"
					"wide"			"20"
					"tall"			"20"
					"command"		"engine tf_activate_team blue"
					"actionsignallevel"	"4"

					"defaultBgColor_override"	"HudBlueTeam"
					"armedBgColor_override"		"HudBlueTeamSolid"
					"selectedBgColor_override"	"HudBlueTeam"
					"depressedBgColor_override"	"HudBlueTeam"
					
					"SubImage"
					{
						"image"		"teambutton_blue_icon"
					}
				}
				"ActivateREDButton"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"ActivateREDButton"
					"style"			"CommandTeamButton"
					"pin_to_sibling"	"TeamsActivateTitleLabel"
					"pin_corner_to_sibling"	"pin_center_top"
					"pin_to_sibling_corner"	"pin_center_bottom"
					"xpos"			"-11"
					"ypos"			"0"
					"wide"			"20"
					"tall"			"20"
					"command"		"engine tf_activate_team red"
					"actionsignallevel"	"4"

					"defaultBgColor_override"	"HudRedTeam"
					"armedBgColor_override"		"HudRedTeamSolid"
					"selectedBgColor_override"	"HudRedTeam"
					"depressedBgColor_override"	"HudRedTeam"
					
					"SubImage"
					{
						"image"		"teambutton_red_icon"
					}
				}
				"ActivateGRNButton"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"ActivateGRNButton"
					"style"			"CommandTeamButton"
					"pin_to_sibling"	"TeamsActivateTitleLabel"
					"pin_corner_to_sibling"	"pin_center_top"
					"pin_to_sibling_corner"	"pin_center_bottom"
					"xpos"			"11"
					"ypos"			"0"
					"wide"			"20"
					"tall"			"20"
					"command"		"engine tf_activate_team green"
					"actionsignallevel"	"4"

					"defaultBgColor_override"	"HudGreenTeam"
					"armedBgColor_override"		"HudGreenTeamSolid"
					"selectedBgColor_override"	"HudGreenTeam"
					"depressedBgColor_override"	"HudGreenTeam"
					
					"SubImage"
					{
						"image"		"teambutton_green_icon"
					}
				}
				"ActivateYLWButton"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"ActivateYLWButton"
					"style"			"CommandTeamButton"
					"pin_to_sibling"	"TeamsActivateTitleLabel"
					"pin_corner_to_sibling"	"pin_center_top"
					"pin_to_sibling_corner"	"pin_center_bottom"
					"xpos"			"33"
					"ypos"			"0"
					"wide"			"20"
					"tall"			"20"
					"command"		"engine tf_activate_team yellow"
					"actionsignallevel"	"4"

					"defaultBgColor_override"	"HudYellowTeam"
					"armedBgColor_override"		"HudYellowTeamSolid"
					"selectedBgColor_override"	"HudYellowTeam"
					"depressedBgColor_override"	"HudYellowTeam"
					
					"SubImage"
					{
						"image"		"teambutton_yellow_icon"
					}
				}
				"TeamsDeactivateTitleLabel"
				{
					"ControlName"		"Label"
					"fieldName"		"TeamsDeactivateTitleLabel"
					"xpos"			"146"
					"ypos"			"73"
					"wide"			"146"
					"tall"			"14"
					"proportionalToParent"	"1"
					"labelText"	"Deactivate"
					"font"			"HudFontSmallest"
					"textAlignment"	"center"
					
					"tooltiptext"	"Disable teams. Must be the server operator."
				}
				"DeactivateBLUButton"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"DeactivateBLUButton"
					"style"			"CommandTeamButton"
					"pin_to_sibling"	"TeamsDeactivateTitleLabel"
					"pin_corner_to_sibling"	"pin_center_top"
					"pin_to_sibling_corner"	"pin_center_bottom"
					"xpos"			"-33"
					"ypos"			"0"
					"wide"			"20"
					"tall"			"20"
					"command"		"engine tf_deactivate_team blue"
					"actionsignallevel"	"4"

					"defaultBgColor_override"	"HudBlueTeam"
					"armedBgColor_override"		"HudBlueTeamSolid"
					"selectedBgColor_override"	"HudBlueTeam"
					"depressedBgColor_override"	"HudBlueTeam"
					
					"SubImage"
					{
						"image"		"teambutton_blue_icon"
					}
				}
				"DeactivateREDButton"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"DeactivateREDButton"
					"style"			"CommandTeamButton"
					"pin_to_sibling"	"TeamsDeactivateTitleLabel"
					"pin_corner_to_sibling"	"pin_center_top"
					"pin_to_sibling_corner"	"pin_center_bottom"
					"xpos"			"-11"
					"ypos"			"0"
					"wide"			"20"
					"tall"			"20"
					"command"		"engine tf_deactivate_team red"
					"actionsignallevel"	"4"

					"defaultBgColor_override"	"HudRedTeam"
					"armedBgColor_override"		"HudRedTeamSolid"
					"selectedBgColor_override"	"HudRedTeam"
					"depressedBgColor_override"	"HudRedTeam"
					
					"SubImage"
					{
						"image"		"teambutton_red_icon"
					}
				}
				"DeactivateGRNButton"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"DeactivateGRNButton"
					"style"			"CommandTeamButton"
					"pin_to_sibling"	"TeamsDeactivateTitleLabel"
					"pin_corner_to_sibling"	"pin_center_top"
					"pin_to_sibling_corner"	"pin_center_bottom"
					"xpos"			"11"
					"ypos"			"0"
					"wide"			"20"
					"tall"			"20"
					"command"		"engine tf_deactivate_team green"
					"actionsignallevel"	"4"

					"defaultBgColor_override"	"HudGreenTeam"
					"armedBgColor_override"		"HudGreenTeamSolid"
					"selectedBgColor_override"	"HudGreenTeam"
					"depressedBgColor_override"	"HudGreenTeam"
					
					"SubImage"
					{
						"image"		"teambutton_green_icon"
					}
				}
				"DeactivateYLWButton"
				{
					"ControlName"		"CExImageButton"
					"fieldName"		"DeactivateYLWButton"
					"style"			"CommandTeamButton"
					"pin_to_sibling"	"TeamsDeactivateTitleLabel"
					"pin_corner_to_sibling"	"pin_center_top"
					"pin_to_sibling_corner"	"pin_center_bottom"
					"xpos"			"33"
					"ypos"			"0"
					"wide"			"20"
					"tall"			"20"
					"command"		"engine tf_deactivate_team yellow"
					"actionsignallevel"	"4"

					"defaultBgColor_override"	"HudYellowTeam"
					"armedBgColor_override"		"HudYellowTeamSolid"
					"selectedBgColor_override"	"HudYellowTeam"
					"depressedBgColor_override"	"HudYellowTeam"
					
					"SubImage"
					{
						"image"		"teambutton_yellow_icon"
					}
				}
			}
		}
	}

	"CommandsPanelBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CommandsPanelBorder"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"-11"
		"wide"			"320"
		"tall"			"200"
		"visible"		"0"
		"enabled"		"1"
		"border"		"OuterShadowBorder"
		"pin_to_sibling" "CommandsPanel"

		"if_inlevel"
		{
			"visible"		"1"
		}
	}
}

