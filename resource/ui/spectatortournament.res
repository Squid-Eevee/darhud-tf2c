#base "hudinspectpanel.res"

"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"controlname"		"Frame"
		"fieldname"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"enabled"		"1"
			
		"team1_player_base_offset_x"				"0"
		"team1_player_base_x"						"5"
		"team1_player_base_y"						"180"
		"team1_player_delta_x"						"0"
		"team1_player_delta_y"						"25"
			
		"team2_player_base_offset_x"				"347"
		"team2_player_base_x"						"0"
		"team2_player_base_y"						"180"
		"team2_player_delta_x"						"0"
		"team2_player_delta_y"						"25"
		
		"team3_player_base_offset_x"				"0"
		"team3_player_base_x"						"5"
		"team3_player_base_y"						"180"
		"team3_player_delta_x"						"0"
		"team3_player_delta_y"						"25"
			
		"team4_player_base_offset_x"				"347"
		"team4_player_base_x"						"0"
		"team4_player_base_y"						"180"
		"team4_player_delta_x"						"0"
		"team4_player_delta_y"						"25"

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"75"
			"tall"			"24"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
										  			
			"playername"
			{
				"controlname"	"CExLabel"
				"fieldname"		"playername"
				"font"			"TournamentSetupFont"
				"fgcolor_override"	"GeneralLabel"
				"proportionaltoparent"	"1"
				"xpos"			"1"
				"ypos"			"r8"
				"zpos"			"8"
				"wide"			"f1"
				"tall"			"10"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"dropshadow"	"1"
				"dropshadowoffset"	"2"
				//"fgcolor"		"235 226 202 255"
			}

			"playernamebg"
			{
				"controlname"		"EditablePanel"
				"fieldname"		"playernamebg"
				"proportionaltoparent"	"1"
				"xpos"			"0"
				"ypos"			"r7"
				"zpos"			"7"
				"wide"			"f0"
				"tall"			"7"
				"visible"		"1"
				"enabled"		"1"
				"paintBackground"	"1"
				"bgcolor_override"	"GeneralShadow"
			}
			
			"classimage"
			{
				"controlname"	"CTFClassimage"
				"fieldname"		"classimage"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleimage"	"1"
				
				if_mvm
				{
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"controlname"		"Panel"
				"fieldname"		"classimagebg"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"2"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"HealthIcon"
			{
				"controlname"		"EditablePanel"
				"fieldname"			"HealthIcon"
				"xpos"				"8"
				"ypos"				"-16"
				"zpos"				"6"
				"wide"				"55"
				"tall"				"55"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HealthWarning"
				"TextColor"					"HealthNormal"
			}
			
			"ReadyBG"
			{
				"controlname"		"ScalableImagePanel"
				"fieldname"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
				if_mvm
				{
					"visible"		"1"
				}	
			}
			
			"Readyimage"
			{
				"controlname"		"ImagePanel"
				"fieldname"		"Readyimage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleimage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"controlname"	"CExLabel"
				"fieldname"		"respawntime"
				"font"			"HudFontSmallBold"
				"xpos"			"20"
				"ypos"			"1"
				"zpos"			"6"
				"wide"			"35"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"fgcolor"		"GeneralLabel"
				"dropshadow"		"1"
				"dropshadowoffset"	"2"
			}
			
			"chargeamount"
			{
				"controlname"	"CExLabel"
				"fieldname"		"chargeamount"
				"font"			"FontStorePrice"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"73"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor"		"HealthGain"
				"dropshadow"		"1"
				"dropshadowoffset"	"2"
				"textinsetx"		"2"
			}
			
			"specindex"
			{
				"controlname"	"CExLabel"
				"fieldname"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
		}
		
		if_mvm
		{		
			"team1_player_base_offset_x"				"0"
			"team1_player_base_x"						"5"
			"team1_player_base_y"						"200"
			"team1_player_delta_x"						"0"
			"team1_player_delta_y"						"32"
			
			"team2_player_base_offset_x"				"0"
			"team2_player_base_y"						"280"
			"team2_player_delta_x"						"0"
			"team2_player_delta_y"						"-18"
			
			"team3_player_base_offset_x"				"0"
			"team3_player_base_y"						"280"
			"team3_player_delta_x"						"0"
			"team3_player_delta_y"						"-18"
			
			"team4_player_base_offset_x"				"0"
			"team4_player_base_y"						"280"
			"team4_player_delta_x"						"0"
			"team4_player_delta_y"						"-18"
		}		
	}

	"topbar"
	{
		"controlname"								"Panel"
		"fieldname"									"TopBar"
		"xpos"										"0"
		"ypos"										"0"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"topbardark"
	{
		"controlname"		"EditablePanel"
		"fieldname"		"topbardark"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"tall"			"20"
		"wide"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintBackground"	"1"
		"bgcolor_override"	"20 20 20 255"
	}

	"BottomBar"
	{
		"controlname"	"Frame"
		"fieldname"		"BottomBar"
		"xpos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"bottombarblank"
	{
		"controlname"		"Panel"
		"fieldname"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}

	"ReinforcementsLabel"
	{
		"controlname"		"CExLabel"
		"fieldname"		"ReinforcementsLabel"
		"xpos"			"cs-0.5"
		"ypos"			"50"
		"wide"			"300"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"HudFontSmall"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		if_mvm
		{
			"ypos"			"95"
			
		
			if_verbose
			{
				"ypos"		"107"
			}
		}
	}

	"BuyBackLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"BuyBackLabel"
		"xpos"			"cs-0.5"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"bgcolor_override"	"GreenSolid"
		"fgcolor"	"GeneralLabel"
		"paintBackgroundType" "0"
		"wrap"			"1"
		"centerwrap"	"1"
		"dropshadow"			"1"
		"dropshadowoffset"		"3"
	
		if_mvm
		{
			"visible"		"1"
		}	
	}

	"MapLabel"
	{
		"controlname"		"CExLabel"
		"fieldname"		"MapLabel"
		"font"			"HudFontSmall"
		"fgcolor_override"		"GeneralLabel"
		"xpos"			"15"
		"ypos"			"0"
		"wide"			"240"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"		"west"
	}
	"ClassOrTeamLabel"
	{
		"controlname"		"CExLabel"
		"fieldname"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"controlname"		"CExLabel"
		"fieldname"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"controlname"		"CExLabel"
		"fieldname"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"controlname"		"CExLabel"
		"fieldname"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"controlname"		"CExLabel"
		"fieldname"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"controlname"		"CExLabel"
		"fieldname"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"controlname"		"CExLabel"
		"fieldname"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"controlname"		"CExLabel"
		"fieldname"		"TipLabel"
		"visible"		"0"
	}
	
	"spectator_extras"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"crosshair"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"crosshair"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"0"
		"wide"			"1"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"128"
	}	
}