"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"controlname"		"Frame"
		"fieldname"		"Spectator"
		
		"tall"			"f0"
		
		"visible"		"1"
	}
	
	"specgui"
	{
	}
	
	"topbar"
	{
		"controlname"		"Panel"
		"fieldname"		"TopBar"
		
		"xpos"			"0"
		"ypos"			"0"
		
		"wide"			"f0"
		"tall"			"45"
		
		"alpha"			"0"
		
		"visible"		"0"
	}
	
	"BottomBar"
	{
		"controlname"		"Frame"
		"fieldname"		"BottomBar"
		
		"xpos"			"0"
		"ypos"			"r70"
		
		"ypos_minmode"	"r20"
		
		"tall"			"70"
		
		"tall_minmode"	"0"
		
		"visible"		"1"
	}
	"bottombarblank"
	{
		"controlname"		"Panel"
		"fieldname"		"bottombarblank"
		
		"xpos"			"0"
		"ypos"			"r0"
		
		"ypos_minmode"	"r0"
		
		"wide"			"f0"
		"tall"			"70"
		
		"visible"		"1"
		
		"visible_minmode"	"0"
	}
	
	"ReinforcementsLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"ReinforcementsLabel"
		
		"xpos"				"0"
		"ypos"				"68"
		
		"wide"				"f0"
		"tall"				"16"
		
		"labelText"			"#game_respawntime_in_secs"
		"font"				"HudFontSmall"
		"textAlignment"		"center"
		
		"fgcolor_override"	"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}

	"BuyBackLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"BuyBackLabel"
		
		"xpos"				"cs-0.5"
		"ypos"				"2"
		"zpos"				"1"
		
		"wide"				"f0"
		"tall"				"16"
		
		"labelText"			"#TF_PVE_Buyback"
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"centerwrap"			"1"
		
		"fgcolor"			"GeneralLabel"
		
		"paintBackgroundType" "0"
		"bgcolor_override"	"GreenSolid"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		
		"visible"			"0"
		"enabled"			"1"
	
		if_mvm
		{
			"visible"	"1"
		}
	}
	"MapLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"MapLabel"
		
		"xpos"				"15"
		"ypos"				"0"
		
		"wide"				"240"
		"tall"				"44"
		
		"font"				"HudFontSmall"
		"fgcolor_override"	"GeneralLabel"
		"textAlignment"		"west"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	"ClassOrTeamLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"ClassOrTeamLabel"
		
		"xpos"				"0"
		"ypos"				"83"
		"zpos"				"2"
		
		"wide"				"f0"
		"tall"				"15"
		
		"labelText"			"#TF_Spectator_ChangeTeam"
		"font"				"SpectatorKeyHints"
		"textAlignment"		"center"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"1"
		
		"visible"			"1"
		"enabled"			"1"
	}
	"SwitchCamModeKeyLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"SwitchCamModeKeyLabel"
		
		"xpos"				"5"
		"ypos"				"r95"
		
		"auto_wide_tocontents"	"1"
		"tall"				"20"
		
		"labelText"			"#TF_Spectator_ChangeTeam"
		"font"				"HudFontSmallestBold"
		"textAlignment"		"west"
		
		"fgcolor_override"	"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
		
		"visible_minmode"		"0"
	}
	"SwitchCamModeLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"SwitchCamModeLabel"
		
		"xpos"				"55"
		"ypos"				"r95"
		
		"wide"				"125"
		"tall"				"20"
		
		"labelText"			"#TF_Spectator_SwitchCamMode"
		"font"				"HudFontSmallest"
		"textAlignment"		"west"
		
		"fgcolor_override"	"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
		
		"visible_minmode"		"0"
	}
	
	"CycleTargetFwdKeyLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"CycleTargetFwdKeyLabel"
		
		"xpos"				"5"
		"ypos"				"r85"
		
		"auto_wide_tocontents"	"1"
		"tall"				"20"
		
		"labelText"			"#TF_Spectator_ClassOrTeamKey"
		"font"				"HudFontSmallestBold"
		"textAlignment"		"west"
		
		"fgcolor_override"	"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
		
		"visible_minmode"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"CycleTargetFwdLabel"
		"xpos"				"55"
		"ypos"				"r85"
		
		"wide"				"125"
		"tall"				"20"
		
		"labelText"			"#TF_Spectator_CycleTargetFwd"
		"font"				"HudFontSmallest"
		"textAlignment"		"west"
		
		"fgcolor_override"	"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
		
		"visible_minmode"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"CycleTargetRevKeyLabel"
		
		"xpos"				"5"
		"ypos"				"r75"
		
		"auto_wide_tocontents"	"1"
		"tall"				"20"
		
		"labelText"			"#TF_Spectator_ClassOrTeamKey"
		"font"				"HudFontSmallestBold"
		"textAlignment"		"west"
		
		"fgcolor_override"	"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
		"visible_minmode"		"0"
	}
	"CycleTargetRevLabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"CycleTargetRevLabel"
		
		"xpos"				"55"
		"ypos"				"r75"
		
		"wide"				"125"
		"tall"				"20"
		
		"labelText"			"#TF_Spectator_CycleTargetRev"
		"font"				"HudFontSmallest"
		"textAlignment"		"west"
		
		"fgcolor_override"	"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
		
		"visible_minmode"		"0"
	}

	"TipContainer"
	{
		"controlname"		"EditablePanel"
		"fieldname"		"TipContainer"
		
		"xpos"			"5"
		"ypos"			"r45"
		
		"wide"			"250"
		"tall"			"40"
		
		"visible"		"1"
		"visible_minmode"	"0"
		
		"Tipimage"
		{
			"controlname"	"CTFImagePanel"
			"fieldname"	"Tipimage"
			
			"xpos"		"0"
			"ypos"		"0"
			
			"wide"		"40"
			"tall"		"40"
			
			"scaleimage"	"1"
			
			"visible"	"0"
		}
		
		"TipText"
		{
			"controlname"			"CExLabel"
			"fieldname"			"TipText"
			
			"xpos"				"50"
			"ypos"				"0"
			
			"wide"				"200"
			"tall"				"40"
			
			"labelText"			""
			"font"				"TipFont"
			"textAlignment"		"west"
			"wrap"				"1"
			
			"fgcolor_override"	"GeneralLabel"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
		}
	}
	
	"spectator_extras"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"spectator_extras"
		
		"xpos"		"0"
		"ypos"		"0"
		
		"wide"		"f0"
		"tall"		"f0"
		
		"visible"	"1"
	}
	
	"crosshair"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"crosshair"
		
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"zpos"				"0"
		
		"wide"				"1"
		"tall"				"1"
		
		"alpha"				"128"
		
		"bgcolor_override"	"255 255 255 255"
		
		"visible"			"1"
	}	
}