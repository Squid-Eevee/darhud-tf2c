"Resource/UI/HudMannVsMachineStatus.res"
{	
	"WaveStatusPanel"
	{
		"controlname"		"CWaveStatusPanel"
		"fieldname"			"WaveStatusPanel"
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"WaveCompleteSummaryPanel"
	{
		"controlname"		"CWaveCompleteSummaryPanel"
		"fieldname"			"WaveCompleteSummaryPanel"
		"proportionaltoparent"	"1"
		"xpos"				"c-138"
		"ypos"				"c50"
		"zpos"				"0"
		"wide"				"276"
		"tall"				"101"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"BossStatusPanel"
	{
		"controlname"		"CMvMBossStatusPanel"
		"fieldname"			"BossStatusPanel"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"0"
		"wide"				"200"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		
		"pin_to_sibling"               "WaveStatusPanel"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6"  
	}
	
	"InWorldCurrencyPanel"
	{
		"controlname"		"CInWorldCurrencyStatus"
		"fieldname"			"InWorldCurrencyPanel"
		"xpos"				"cs0-8"
		"ypos"				"r16"
		"wide"				"76"
		"tall"				"16"
		"visible" 			"1"
		"enabled" 			"1"
	}

	"WarningSwoop"
	{
		"controlname"	"CWarningSwoop"
		"fieldname"		"WarningSwoop"
		"xpos"			"c-12"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"24"
		"tall"			"220"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/warning_highlight"
		"scaleimage"	"1"
		"time"			"0.3"		
	}
	
	"UpgradeLevelContainer"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"UpgradeLevelContainer"
		"xpos"			"c-30"
		"ypos"			"r38"
		"wide"			"62"
		"tall"			"20"
		"visible"		"0"
					
		"UpgradeProgressTrack"
		{
			"controlname"	"CMvMBombCarrierProgress"
			"fieldname"		"UpgradeProgressTrack"
			"xpos"			"0"
			"ypos"			"2"
			"wide"			"f0"
			"tall"			"18"
			"visible"		"1"
		}
		
		"UpgradeLevel1" 
		{
			"controlname"	"ImagePanel"
			"fieldname"		"UpgradeLevel1"
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5-20"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/hud_mvm_bomb_upgrade_1_disabled"
			"scaleimage"	"1"
			"dropshadow"	"1"
			"dropshadowoffset"	"1"
			"dropshadowresize"	"0"
		}
		
		"UpgradeLevel2" 
		{
			"controlname"	"ImagePanel"
			"fieldname"		"UpgradeLevel2"
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5-1"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/hud_mvm_bomb_upgrade_2_disabled"
			"scaleimage"	"1"
			"dropshadow"	"1"
			"dropshadowoffset"	"1"
			"dropshadowresize"	"0"
		}
		
		"UpgradeLevel3" 
		{
			"controlname"	"ImagePanel"
			"fieldname"		"UpgradeLevel3"
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5+19"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/hud_mvm_bomb_upgrade_3_disabled"
			"scaleimage"	"1"
			"dropshadow"	"1"
			"dropshadowoffset"	"1"
			"dropshadowresize"	"0"
		}

		"UpgradeLevelBoss" 
		{
			"controlname"	"ImagePanel"
			"fieldname"		"UpgradeLevelBoss"
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5-1"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../darhud/mvm/hud_mvm_bomb_upgrade_boss"
			"scaleimage"	"1"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
		}
	}
	
	"VictorySplash"
	{
		"controlname"		"CVictorySplash"
		"fieldname"			"VictorySplash"
		"xpos"				"0"
		"ypos"				"0"
		//"zpos"				"102"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"			
	}
	
	"VictoryPanelContainer"
	{
		"controlname"	"CMvMVictoryPanelContainer"
		"fieldname"		"VictoryPanelContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
	}
	
	"WaveLossPanel"
	{
		"controlname"	"CMvMWaveLossPanel"
		"fieldname"		"WaveLossPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
	}
	
	"ServerChangeMessage"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"ServerChangeMessage"
		"xpos"			"c-150"
		"ypos"			"390"
		"wide"			"302"
		"tall"			"22"
		"visible"		"0"
		
		"Background"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
		}
		"BG"
		{
			"controlname"		"ImagePanel"
			"fieldname"		"BG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"resource/svgs/darhud/arena/arenaclass_mask.svg"
			"drawcolor"		"HudRedTeamSolid"
			"scaleimage"		"1"
		}
		"BGShadow"
		{
			"controlname"		"ImagePanel"
			"fieldname"		"BGShadow"
			"pin_to_sibling"	"BG"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"0"
			"wide"			"300"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"resource/svgs/darhud/arena/arenaclass_mask.svg"
			"drawcolor"		"HudShadow"
			"scaleimage"		"1"
		}
	
		"ServerChangeLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"ServerChangeLabel"
			"font"			"HudFontSmall"
			"textAlignment"	"center"
			"labelText"		"%servermessage%"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"300"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"GeneralLabel"
			"dropshadow"		"1"
			"dropshadowoffset"	"2"
		}
	}
}
