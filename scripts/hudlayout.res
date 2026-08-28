#base "hudlayout_mapbase_tf.res"
#base "hudlayout_tf2c.res"

//Customisations
#base "../resource/ui/_customizations/weapon_selection/small.res"

//Defaults
#base "../resource/ui/_customizations/statpanel/statpanel.res"
#base "../resource/ui/_customizations/weapon_selection/default.res"

"Resource/HudLayout.res"
{
	"HudPlayerStatus"
	{
		"fieldname" "HudPlayerStatus"
		
		"xpos"		"0"
		"ypos"		"0"
		
		"wide"		"f0"
		"tall"		"480"
		
		"visible" 	"1"
		"enabled" 	"1"
	}

	"HudWeaponAmmo"
	{
		"fieldname"					"HudWeaponAmmo"
		
		"xpos"						"r233"
		"ypos"						"r100"
		"zpos"						"0"
		
		"xpos_minmode"				"c127"
		
		"wide"						"105"
		"tall"						"85"
		
		"x_offset_mediccharge"			"-40"
		"y_offset_mediccharge"			"-78"
		
		"x_offset_mediccharge_minmode"	"-20"
		"y_offset_mediccharge_minmode"	"-73"
		
		"visible"					"1"
		"enabled"					"1"
	}
	
	"HudObjectiveStatus"
	{	
		"fieldname"	"HudObjectiveStatus"
		
		"xpos"		"0"
		"ypos"		"0"
		
		"wide"		"f0"
		"tall"		"480"
		
		"visible" 	"1"
		"enabled"	"1"
	}	
	
	"HudKothTimeStatus"
	{
		"fieldname"		"HudKothTimeStatus"
		
		"timer_offset"	"3"
		
		"visible"		"1"
	}	

	"HudItemEffectMeter"
	{
		"fieldname"		"HudItemEffectMeter"
		
		"xpos"			"r162"
		"ypos"			"r52"
		
		"xpos_minmode"	"r52"
		"ypos_minmode"	"r50"
		
		"wide"			"100"
		"tall"			"50"
		
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		
		"visible"		"1"
		"enabled"		"1"
	}
	
	"HudMedicCharge"
	{
		"fieldname"		"HudMedicCharge"
		
		"xpos"			"r250"
		"ypos"			"r120"
		
		"xpos_minmode"	"c143"
		
		"wide"			"220"
		"tall"			"90"
		
		"visible"		"1"
		"enabled"		"1"
	}

	"HudFlameRocketCharge"
	{
		"fieldname"		"HudFlameRocketCharge"
		
		"xpos"			"r202"
		"ypos"			"r23"
		"zpos"			"3"
		
		"xpos_minmode"	"c158"
		
		"wide"			"82"
		"tall"			"12"
		
		"visible"		"1"
		"enabled"		"1"
	}
	
	"HudBossHealth"
	{
		"fieldname"			"HudBossHealth"
		
		"xpos"				"c-101"
		"zpos"				"0"
		
		"wide"				"204"
		"tall"				"26"
		
		"visible"			"1"
	}

	//resource/ui/_customizations/weapon_selection/
	"HudWeaponSelection"
	{
	}
	
	"CHudAccountPanel"
	{
		"fieldname"		"CHudAccountPanel"
		
		"xpos"			"r162"
		"ypos"			"r152"
		
		"ypos_minmode"	"r134"
		
		"wide"			"116"
		"tall"  			"180"
		
		"visible" 		"1"
		"enabled" 		"1"
	}
	
	"CHealthAccountPanel"
	{
		"fieldname"		"CHealthAccountPanel"
		
		"xpos"			"76"
		"ypos"			"r152"
		
		"xpos_minmode"	"61"
		"ypos_minmode"	"r134"
		
		"wide"			"116"
		"tall"  			"180"
		
		"visible" 		"1"
		"enabled" 		"1"
	}
	
	"CDamageAccountPanel"
	{
		"fieldname"	"CDamageAccountPanel"
		
		"xpos"		"0"
		"ypos"		"0"
		
		"wide"		"f0"
		"tall"		"480"
		
		"visible" 	"1"
		"enabled" 	"1"
	}
	
	
	"DisguiseStatus"
	{
		"fieldname"		"DisguiseStatus"
		
		"xpos"			"5"
		"ypos"			"r76"
		
		"xpos_minmode"	"-10"
		"ypos_minmode"	"r70"
		
		"wide"			"500"
		"tall"			"200"
		
		"visible"		"1"
		"enabled"		"1"
	}

	"CMainTargetID"
	{
		"fieldname" 				"CMainTargetID"
		
		"xpos"					"c-126"
		"ypos"					"320"
		"zpos"					"2"
		
		"wide"	 				"252"
		"tall"	 				"26"
		
		"priority"				"40"
		
		"visible" 				"0"
		"enabled" 				"1"
	}
	
	"CSecondaryTargetID"
	{
		"fieldname" 				"CSecondaryTargetID"
		
		"xpos"					"c-126"
		"ypos"					"296"
		"zpos"					"2"
		
		"wide"	 				"252"
		"tall"	 				"26"
		
		"priority"				"35"
		
		"visible" 				"0"
		"enabled" 				"1"
	}

	"CSpectatorTargetID"
	{
		"fieldname" 				"CSpectatorTargetID"
		
		"xpos"					"c-126"
		"ypos"					"320"
		"zpos"					"2"
		
		"wide"	 				"255"
		"tall"	 				"26"
		
		"priority"				"40"
		
		"visible" 				"0"
		"enabled" 				"1"
	}
	
	"BuildingStatus_Engineer"
	{
		"fieldname"		"BuildingStatus_Engineer"
		
		"xpos"			"0"
		"ypos"			"10"
		
		"xpos_minmode"	"c-320"
		
		"wide"			"f0"
		"tall"			"480"
		
		"visible"		"1"
		"enabled"		"1"
	}
	
	"BuildingStatus_Spy"
	{
		"fieldname"		"BuildingStatus_Spy"
		
		"xpos"			"0"
		"ypos"			"10"
		
		"xpos_minmode"	"c-320"
		
		"wide"			"f0"
		"tall"			"480"
		
		"visible"		"1"
		"enabled"		"1"
	}
	
	"HudMannVsMachineStatus"
	{
		"fieldname"	"HudMannVsMachineStatus"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-1"
		
		"wide"		"f0"
		"tall"		"480"
		
		"visible"	"1"
		"enabled"	"1"
	}
	
	"CurrencyStatusPanel"
	{
		"controlname"	"CCurrencyStatusPanel"
		"fieldname"	"CurrencyStatusPanel"
		
		"xpos"		"cs-1"
		"ypos"		"r16"
		"zpos"		"-2"
		
		"wide"		"68"
		"tall"		"16"
		
		"visible"	"0"
		"enabled"	"1"
	}
	
	"HudFlashlight"
	{
		"fieldname"	"HudFlashlight"
		
		"xpos"		"16"
		"ypos"		"370"
		
		"wide"		"102"
		"tall"		"20"
		
		"text_xpos"	"8"
		"text_ypos"	"6"
		"TextColor"	"255 170 0 220"
		
		"visible"	"1"
		"enabled"	"1"
	}

	"HudDamageIndicator"
	{
		"fieldname"		"HudDamageIndicator"
		
		"MinimumWidth"	"10"
		"MaximumWidth"	"100"
		"MinimumHeight"	"20"
		"MaximumHeight"	"100"
		"StartRadius"		"140"
		"EndRadius"		"120"
		
		"visible"		"1"
		"enabled"		"1"
	}

	"HudCommentary"
	{
		"fieldname"				"HudCommentary"
		
		"xpos"					"c-190"
		"ypos"					"320"
		
		"wide"					"380"
		"tall"					"50"
		
		"PaintBackgroundType"		"2"
		"BackgroundOverrideColor"	"0 0 0 128"
		
		"bar_xpos"				"50"
		"bar_ypos"				"20"
		"bar_height"				"8"
		"bar_width"				"320"
		"speaker_xpos"			"50"
		"speaker_ypos"			"8"
		"count_xpos_from_right"	"10"
		"count_ypos"				"8"
		
		"icon_texture"			"vgui/hud/icon_commentary"
		"icon_xpos"				"0"
		"icon_ypos"				"0"		
		"icon_width"				"40"
		"icon_height"				"40"

		"use_script_bgcolor"		"1"
		
		"visible"				"1"
		"enabled"				"1"
	}

	"HudDeathNotice"
	{
		"fieldname"			"HudDeathNotice"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		
		"wide"				"f0"
		"tall"				"f0"

		"LineHeight"			"13"
		"LineSpacing"			"1"
		"CornerRadius"		"0"
		"RightJustify"		"1"
		"IconHeightPadding"	"2"
		
		"TextFont"			"KillfeedFont"
		
		"TeamBlue"			"HUDBlueTeamSolid"
		"TeamRed"			"HUDRedTeamSolid"
		"TeamGreen"			"HUDGreenTeamSolid"
		"TeamYellow"			"HUDYellowTeamSolid"
		
		"IconColor"			"HudWhite"
		"SVGIconColor"		"KillfeedIcon"		//these control the colours of the svg kill icons in the kill feed
		"SVGIconColorNegative"	"KillfeedIconLocal"	//i'm mentioning this at all because the default hud doesn't specify these
												//i had to rake through client.dll to find these
		"LocalPlayerColor"	"HUDBlack"

		"BaseBackgroundColor"	"KillfeedBG"
		"LocalBackgroundColor"	"KillfeedBGLocal"
		
		"visible" 			"1"
		"enabled" 			"1"
	}

	"HudMessage"
	{
		"fieldname"	"HudMessage"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"99"
		
		"wide"		"f0"
		"tall"		"f0"
		
		"visible"	"1"
		"enabled"	"1"
	}

	"HudMenu"
	{
		"fieldname"			"HudMenu"
		
		"xpos"				"11"
		"ypos"				"165"
		"zpos"				"10"
		
		"xpos_minmode"		"-5"
		
		"LeftBuffer"			"0"
		
		"LeftBuffer_minmode"	"5"

		"TextFont"			"MenuFont"
		"ItemFont"			"MenuFont"
		"ItemFontPulsing"		"MenuFont"

		"MenuItemColor"		"HintText"
		
		"roundedcorners"		"0"
		
		"visible"			"1"
		"enabled"			"1"
	}

	"HudChat"
	{
		"controlname"			"EditablePanel"
		"fieldname" 			"HudChat"
		
		"xpos"				"11"
		"ypos"				"255"
		"zpos"				"1"
		
		"wide"	 			"268"
		"tall"	 			"126"
		
		"roundedcorners"		"0"
		"bordervisible"		"1"
		"paintbackground"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"ChatBackground"
		
		"visible" 			"1"
		"enabled" 			"1"
	}

	"HudSpellMenu"
	{
		"fieldname"		"HudSpellMenu"
		
		"xpos"			"r127"
		"ypos"			"r20"
		"zpos"			"2"
		
		"xpos_minmode"	"c234"
		
        "wide"			"88"
		"tall"			"20"
	}
	
	"HudCloseCaption"
	{
		"fieldname"		"HudCloseCaption"
		
		"xpos"			"c-250"
		"ypos"			"276"
		
		"wide"			"500"
		"tall"			"136"

		"BgAlpha"		"128"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"
		"ItemFadeInTime"	"0.15"
		"ItemFadeOutTime"	"0.3"
		"topoffset"		"0"
		
		"visible"		"1"
		"enabled"		"1"
	}
	
	//I don't think these are used anywhere
	//but they sound like debugging tools so I'm hesitant to remove them
	"HudAnimationInfo"
	{
		"fieldname"	"HudAnimationInfo"
		
		"wide"		"f0"
		"tall"		"f0"
		
		"visible"	"1"
		"enabled"	"1"
	}
	"CBudgetPanel"
	{
		"fieldname"	"CBudgetPanel"
		
		"wide"		"f0"
		"tall"		"f0"
		
		"visible"	"1"
		"enabled"	"1"
	}
	"CTextureBudgetPanel"
	{
		"fieldname"	"CTextureBudgetPanel"
		
		"wide"		"f0"
		"tall"		"f0"
		
		"visible"	"1"
		"enabled"	"1"
	}
	"HudPredictionDump"
	{
		"fieldname"	"HudPredictionDump"
		
		"wide"		"f0"
		"tall"		"f0"
		
		"visible"	"1"
		"enabled"	"1"
	}
	"HudLocation"
	{
		"fieldname"		"HudLocation"
		
		"xpos"			"16"
		"ypos"			"112"
		
		"wide"			"96"
		"tall"			"16"
		
		"textAlignment"	"north"
		
		"visible"		"1"
		"enabled"		"1"
	}

	"HudScope"
	{
		"fieldname"	"HudScope"
		
		"wide"		"f0"
		"tall"		"f0"
		
		"visible"	"1"
		"enabled"	"1"
	}
	
	"HudScopeCharge"
	{
		"fieldname"	"HudScopeCharge"
		
		"xpos"		"c64"
		"ypos"		"c-64"
		
		"wide"		"64"
		"tall"		"128"
		
		"visible"	"1"
		"enabled"	"1"
	}
	
	"HudVoiceSelfStatus"
	{
		"fieldname"		"HudVoiceSelfStatus"
		
		"xpos"			"r180"
		"ypos"			"340"
		
		"xpos_minmode"	"c-320"
		
		"wide"			"24"
		"tall"			"24"
		
		"visible"		"1"
		"enabled"		"1"
	}

	"HudVoiceStatus"
	{
		"fieldname"		"HudVoiceStatus"
		
		"xpos"			"r150"
		"ypos"			"0"
		
		"wide"			"150"
		"tall"			"360"
		
		"item_wide"		"150"
		"item_tall"		"16"
		"item_spacing"	"1"
		
		"show_friend"		"1"
		"show_avatar"		"1"
		"show_medal"		"1"
		"show_dead_icon"	"1"
		"show_voice_icon"	"1"
		
		"avatar_xpos"		"12"
		"avatar_ypos"		"0"
		"avatar_wide"		"16"
		"avatar_tall"		"16"
		
		"medal_xpos"		"4"
		"medal_ypos"		"0"
		"medal_wide"		"8"
		"medal_tall"		"16"
		
		"dead_xpos"		"14"
		"dead_ypos"		"2"
		"dead_wide"		"12"
		"dead_tall"		"12"
		
		"icon_ypos"		"2"
		"icon_xpos"		"0"
		"icon_wide"		"12"
		"icon_tall"		"12"
		
		"text_xpos"		"4"

		"fade_in_time"	"0"
		"fade_out_time"	"0.1"
		
		"name_font"		"VoiceChatFont"
		
		"visible"		"1"
		"enabled"		"1"
	}

	"HudHintDisplay"
	{
		"fieldname"			"HudHintDisplay"
		"xpos"				"c-240"
		"ypos"				"c60"
		
		"wide"				"480"
		"tall"				"100"
		
		"HintSize"			"1"
		"text_xpos"			"8"
		"text_ypos"			"8"
		"center_x"			"0"
		"center_y"			"-1"
		
		"PaintBackgroundType"	"0"
		
		"visible"			"0"
		"enabled"			"1"
	}	

	"HudHintKeyDisplay"
	{
		"fieldname"			"HudHintKeyDisplay"
		
		"xpos"				"r120"
		"ypos"				"r340"
		
		"wide"				"100"
		"tall"				"200"
		
		"text_xpos"			"8"
		"text_ypos"			"8"
		"text_xgap"			"8"
		"text_ygap"			"8"
		"TextColor"			"HintText"

		"PaintBackgroundType"	"0"
		
		"visible"			"0"
		"enabled" 			"1"
	}
	
	"overview"
	{
		"fieldname"	"overview"
		
		"xpos"		"0"
		"ypos"		"0"
		
		"wide"		"f0"
		"tall"		"f0"
		
		"visible"	"1"
		"enabled"	"1"
	}
	
	"VguiScreenCursor"
	{
		"fieldname"	"VguiScreenCursor"
		
		"wide"		"f0"
		"tall"		"f0"
		
		"visible"	"1"
		"enabled"	"1"
	}

	"HudControlPointIcons"
	{
		"fieldname"			"HudControlPointIcons"
		
		"xpos"				"0"
		"ypos"				"410"
		
		"wide"				"f0"
		"tall"				"200"
		
		"separator_width"		"9"
		"separator_height"	"9"
		"height_offset"		"15"
		
		"visible"			"1"
		"enabled"			"1"
	}

	//i can't get this to do anything but the code for it was an interesting rabbit hole
	"HudCapturePanel"
	{
		"fieldname"	"HudCapturePanel"
		
		"xpos"		"c-75"
		"ypos"		"c80"
		
		"wide"		"150"
		"tall"		"90"
		
		"icon_space"	"2"
		
		"visible"	"1"
		"enabled"	"1"
	}
	
	"HudHDRDemo"
	{
		"fieldname"		"HudHDRDemo"
		
		"xpos"			"0"
		"ypos"			"0"
		
		"wide"			"f0"
		"tall"			"f0"
		
		"BorderColor"		"0 0 0 255"
		"TextColor"		"255 255 255 255"
		"BorderLeft"		"8"
		"BorderRight"		"8"
		"BorderTop"		"8"
		"BorderBottom"	"8"
		"BorderCenter"	"8"
		
		"LeftTitleY"		"8"
		"RightTitleY"		"8"
		
		"visible"		"1"
		"enabled"		"1"
	}
	
	"WinPanel"
	{
		"fieldname"			"WinPanel"
		"proportionaltoparent"	"1"
		
		"xpos"				"c-210"
		"ypos"				"0"
		"zpos"				"12"
		
		"wide"				"422"
		"tall"				"480"
		
		"visible"			"1"
		"enabled"			"1"
	}
	
	"ArenaWinPanel"
	{
		"fieldname"	"ArenaWinPanel"
		
		"xpos"		"c-225"
		"ypos"		"0"
		"zpos"		"12"
		
		"wide"		"552"
		"tall"		"480"
		
		"visible"	"1"
		"enabled"	"1"
	}
	
	"PVEWinPanel"
	{
		"fieldname"	"PVEWinPanel"
		
		"xpos"		"c-140"
		"ypos"		"c50"
		"zpos"		"12"
		
		"wide"		"276"
		"tall"		"101"
		
		"visible"	"1"
		"enabled"	"1"
	}

	//resource/ui/_customizations/statpanel/
	"StatPanel"
	{
	}
	
	"FreezePanel"
	{
		"fieldname"	"FreezePanel"
		
		"xpos"		"0"
		"ypos"		"0"
		
		"wide"		"f0"
		"tall"		"f0"
		
		"visible"	"1"
		"enabled"	"1"
	}

	"FreezePanelCallout"
	{
		"fieldname"	"FreezePanelCallout"
		
		"xpos"		"200"
		"ypos"		"200"
		
		"wide"		"76"
		"tall"		"34"
		
		"visible"	"1"
		"enabled"	"1"
	}
	
	"AnnotationsPanel"
	{
		"fieldname"	"AnnotationsPanel"
		
		"xpos"		"0"
		"ypos"		"0"
		
		"wide"		"f0"
		"tall"		"f0"
		
		"visible"	"1"
		"enabled"	"1"
	}

	"AnnotationsPanelCallout"
	{
		"fieldname"	"AnnotationsPanelCallout"
		
		"xpos"		"200"
		"ypos"		"200"
		
		"wide"		"100"
		"tall"		"50"
		
		"visible"	"1"
		"enabled"	"1"
	}
	
	//i'm guessing this is a holdover from tfc?
	//it's supposed to update when certain teamplay game events fire, but they never seem to
	//it's fully functional otherwise, manually firing the events with vscript proves as much
	//not really necessary anymore since the waiting for players indicator is part of the timer
	"WaitingForPlayersPanel"
	{
		"fieldname"	"WaitingForPlayersPanel"
		
		"xpos"		"c-146"
		"ypos"		"10"
		
		"wide"		"302"
		"tall"		"66"
		
		"visible"	"0"	//leaving this hidden since it does nothing in normal play and it's visible by default for some reason
		"enabled"	"1"
	}
	
	"HudUpgradePanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"HudUpgradePanel"
		
		"xpos"		"c-200"
		"ypos"		"260"
		
		"wide"		"400"
		"tall"		"160"
		
		"visible"	"1"
		"enabled"	"1"
	}
	
	"HudMenuEngyBuild"
	{
		"controlname"	"EditablePanel"
		"fieldname" 	"HudMenuEngyBuild"
		
		"xpos"		"cs-0.5"
		"ypos"		"c90"
		"zpos"		"1"
		
		"wide"		"275"
		"tall"		"108"
		
		"visible"	"1"
		"enabled"	"1"
	}
	
	"HudMenuEngyDestroy"
	{
		"controlname"	"EditablePanel"
		"fieldname" 	"HudMenuEngyDestroy"
		
		"xpos"		"cs-0.5"
		"ypos"		"c90"
		"zpos"		"1"
		
		"wide"		"275"
		"tall"		"108"
		
		"visible"	"1"
		"enabled"	"1"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"HudEurekaEffectTeleportMenu"
		
		"xpos"		"cs-0.5"
		"ypos"		"c90"
		"zpos"		"1"
		
		"wide"		"140"
		"tall"		"108"
		
		"visible"	"1"
		"enabled"	"1"
	}
	
	"HudMenuSpyDisguise"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"HudMenuSpyDisguise"
		
		"xpos"		"cs-0.5"
		"ypos"		"c90"
		"zpos"		"10"
		
		"wide"		"305"
		"tall"		"90"
		
		"visible"	"1"
		"enabled"	"1"
	}

	"HudTeamGoal"
	{
		"fieldname"	"HudTeamGoal"
		
		"xpos"		"cs-0.5"
		"ypos"		"80"
		
		"wide"		"302"
		"tall"		"56"
		
		"visible"	"1"
		"enabled"	"1"
	}

	"HudTeamGoalTournament"
	{
		"fieldname"	"HudTeamGoalTournament"
		
		"xpos"		"c-160"
		"ypos"		"15"
		
		"wide"		"320"
		"tall"		"300"
		
		"visible"	"0"
		"enabled"	"1"
	}

	"HudArenaNotification"
	{
		"fieldname"	"HudArenaNotification"
		
		"xpos"		"0"
		"ypos"		"66"
		"zpos"		"-1"
		
		"wide"		"f0"
		"tall"		"30"
		
		"visible"	"0"
		"enabled"	"1"
	}

	"HudArenaCapPointCountdown"
	{
		"fieldname"	"HudArenaCapPointCountdown"
		
		"xpos"		"c-15"
		"ypos"		"429"
		"zpos"		"99"
		
		"wide"		"30"
		"tall"		"30"
		
		"visible"	"1"
		"enabled"	"1"
	}

	"HudStalemate"
	{
		"fieldname"	"HudStalemate"
		
		"xpos"		"c-160"
		"ypos"		"65"
		
		"wide"		"320"
		"tall"		"100"
		
		"visible"	"0"
		"enabled"	"1"
	}
	"HudTournament"
	{
		"fieldname"	"HudTournament"
		
		"xpos"		"c-125"
		"ypos"		"5"
		"zpos"		"2"
		
		"wide"		"250"
		"tall"		"80"
		
		"visible"	"0"
		"enabled"	"1"
	}

	"HudTournamentSetup"
	{
		"fieldname"	"HudTournamentSetup"
		"xpos"		"c-90"
		"ypos"		"-70"
		"wide"		"180"
		"tall"		"65"
		"visible"	"0"
		"enabled"	"1"
	}

	"HudStopWatch"
	{
		"fieldname"	"HudStopWatch"
		
		"xpos"		"c-180"
		"ypos"		"5"
		
		"wide"		"145"
		"tall"		"70"
		
		"visible"	"1"
		"enabled"	"1"
	}
	
	"NotificationPanel"
	{
		"fieldname"	"NotificationPanel"
		
		"xpos"		"cs-0.5"
		"ypos"		"287"
		
		"wide"		"640"
		"tall"		"100"
		
		"visible"	"1"
		"enabled"	"1"
	}

	"AchievementNotificationPanel"
	{
		"fieldname"	"AchievementNotificationPanel"
		
		"xpos"		"0"
		"ypos"		"180"
		
		"wide"		"f10"
		"tall"		"100"
		
		"visible"	"1"
		"enabled"	"1"
	}
	
	//if this is what i think it is you can see this in the SFM version of TF2
	//can't get it to show here even using vscript
	"CriticalPanel"
	{
		"fieldname"				"CriticalPanel"
		
		"xpos"					"r155"
		"ypos"					"r75"
		
		"wide"					"150"
		"tall"					"25"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"HudArenaClassLayout"
	{
		"fieldname"				"HudArenaClassLayout"
		
		"xpos"					"0"
		"ypos"					"r300"
		
		"wide"					"f0"
		"tall"					"320"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	//hud panel for an unused arena intro animation it looks like
	//seems sick as hell
	//i actually kitted it out in this hud even though it'll never be seen
	//you can see it yourself by running `script_client FireGameEvent("show_vs_panel", {show = true})` from the console while on an arena map
	"HudArenaVsPanel"
	{
		"fieldname"				"HudArenaVsPanel"
		
		"xpos"					"0"
		"ypos"					"cs-0.5"
		
		"wide"					"f0"
		"tall"					"240"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"HudArenaPlayerCount"
	{
		"fieldname"				"HudArenaPlayerCount"	
		
		"xpos"					"0"
		"ypos"					"10"
		
		"wide"					"f0"
		"tall"					"45"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"HudAchievementTracker"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"HudAchievementTracker"
		
		"xpos"		"r200"
		"ypos"		"200"
		"zpos"		"2"
		
		"wide"		"200"
		"tall"		"280"
		
		"visible"	"1"
		"enabled"	"1"
	}
	
	"HudTrainingInfoMsg"
	{
		"fieldname"				"HudTrainingInfoMsg"
		
		"xpos"					"10"
		"ypos"					"50"
		
		"wide"					"200"
		"tall"					"300"
		
		"visible"				"0"
		"enabled"				"1"
	}
	
	"HudTrainingMsg"
	{
		
	}
	
	"TrainingComplete"
	{
		
	}

	"HudInspectPanel"
	{
		"fieldname"	"HudInspectPanel"
		
		"xpos"		"r200"
		"ypos"		"rs1"
		"zpos"		"10"
		
		"wide"		"190"
		"tall"		"f0"
		
		"visible"	"0"
		"enabled"	"1"
	}
	
	"HudTFCrosshair"
	{
		"fieldname"	"HudTFCrosshair"
		
		"wide"		"f0"
		"tall"		"f0"
		
		"visible"	"1"
		"enabled"	"1"
	}
	
	"ItemQuickSwitchPanel"
	{
		"fieldname"	"ItemQuickSwitchPanel"
		
		"xpos"		"c-125"
		"ypos"		"280"
		
		"wide"		"250"
		"tall"		"160"
		
		"visible"	"0"
		"enabled"	"1"
	}
	
	"ReplayReminder"
	{
		"fieldname"	"ReplayReminder"
		"visible"	"0"
		"enabled"	"1"
	}
	
	"MainMenuAdditions"
	{
		"fieldname"	"MainMenuAdditions"
		
		"xpos"		"c0"
		"ypos"		"310"
		"zpos"		"0"
		
		"wide"		"300"
		"tall"		"100"
		
		"visible"	"1"
		"enabled"	"1"
	}	

	"CoachedByPanel"
	{
		"fieldname"	"CoachedByPanel"
		
		"xpos"		"5"
		"ypos"		"10"
		
		"wide"		"250"
		"tall"		"44"
		
		"visible"	"0"
		"enabled"	"1"
	}

	"ItemTestHUDPanel"
	{
		"fieldname"	"ItemTestHUDPanel"
		
		"xpos"		"5"
		"ypos"		"10"
		
		"wide"		"150"
		"tall"		"44"
		
		"visible"	"0"
		"enabled"	"1"
	}

	"NotificationQueuePanel"
	{
		"fieldname"	"NotificationQueuePanel"
		
		"xpos"		"r155"
		"ypos"		"r90"
		"zpos"		"100"
		
		"wide"		"200"
		"tall"		"0"
		
		"visible"	"0"
		"enabled"	"1"
	}
	
	"CHudVote"
	{
		"fieldname"		"CHudVote"
		
		"xpos"			"0"			
		"ypos"			"0"
		"zpos"			"100"
		
		"wide"			"f0"
		"tall"			"f0"
		
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0"
		
		"visible"		"1"
	}

	"HudAlert"
	{
		"fieldname"	"HudAlert"
		
		"xpos"		"c-150"
		"ypos"		"137"
		
		"wide"		"302"
		"tall"		"56"
		
		"visible"	"0"
	}

	"HudTeamSwitch"
	{
		"fieldname"	"HudTeamSwitch"
		
		"xpos"		"c-150"
		"ypos"		"80"
		
		"wide"		"302"
		"tall"		"56"
		
		"visible"	"0"
	}

	"CTFStreakNotice"
	{
		"fieldname"	"CTFStreakNotice"
		
		"xpos"		"0"
		"ypos"		"0"
		
		"wide"		"f0"
		"tall"		"f0"
		
		"visible"	"1"
	}

	"CTFFlagCalloutPanel"
	{
		"fieldname"	"CTFFlagCalloutPanel"
		
		"xpos"		"0"
		"ypos"		"0"
		
		"wide"		"40"
		"tall"		"40"
		
		"priority"	"40"
		
		"visible"	"0"
	}

	"HudMenuTauntSelection"
	{
		"fieldname" 	"HudMenuTauntSelection"
		
		"xpos"		"c-235"
		"ypos"		"c-52"
		
		"wide"		"470"
		"tall"		"200"
		
		"visible" 	"1"
	}

	"ItemAttributeTracker"
	{
		"fieldname" 	"ItemAttributeTracker"
		
		"xpos"		"0"
		"ypos"		"0"
		
		"wide"		"f5"
		"tall"		"f0"
		
		"visible" 	"1"
	}

	"HudMiniGame"
	{
		"fieldname"	"HudMiniGame"
		
		"xpos"		"0"
		"ypos"		"0"
		
		"wide"		"f0"
		"tall"		"f0"
		
		"visible"	"1"
	}

	"QuestNotificationPanel"
	{
		"fieldname"	"QuestNotificationPanel"
		
		"xpos"		"0"
		"ypos"		"0"
		
		"wide"		"f0"
		"tall"		"f0"
		
		"visible"	"1"
	}

	"MatchMakingContainer"
	{
		"controlname"		"EditablePanel"
		"fieldname" 		"MatchMakingContainer"
		
		"xpos"			"0"
		"ypos"			"0"
		
		"wide"	 		"f0"
		"tall"	 		"f0"
		
		"visible" 		"0"
	}

	"HudSpectatorExtras"
	{
		"fieldname"	"HudSpectatorExtras"
		
		"xpos"		"0"
		"ypos"		"0"
		
		"wide"		"f0"
		"tall"		"f0"
		
		"visible"	"1"
	}

	"MatchSummary"
	{
		"fieldname" "MatchSummary"
		
		"xpos"		"0"
		"ypos"		"0"
		
		"wide"		"f0"
		"tall"		"f0"
		
		"visible"	"0"
	}

	"HudMatchStatus"
	{
		"fieldname"	"HudMatchStatus"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		
		"wide"		"f0"
		"tall"		"f0"
		
		"visible"	"1"
	}

	"QueueHUDStatus"
	{
		"fieldname"			"QueueHUDStatus"
		"proportionaltoparent"	"1"
		
		"xpos"				"rs1-5"
		"ypos"				"1"
		"zpos"				"1001"
		
		"wide"				"200"
		"tall"				"18"
		
		"keyboardinputenabled"	"1"
		"mouseinputenabled"	"0"
		
		"alpha"				"100"
		
		"visible"			"1"
	}
	
	"HudDemomanPipes"
	{
		"fieldname"		"HudDemomanPipes"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		
		"wide"			"f0"
		"tall"			"480"
		
		"visible"		"1"
	}
	
	//i Think these are from Half-Life 2/Half-Life 2
	//either way they don't do anything but you get a message in the console on startup if they aren't there
	"HudCrosshair"
	{
	}
	
	"HudTrain"
	{
	}
	
	"HudWeapon"
	{
	}
	
	"HudVehicle"
	{
	}
	
	"HudAutoAim"
	{
	}
	
	"HudHistoryResource"
	{
	}
	
	"HudGeiger"
	{
	}
}