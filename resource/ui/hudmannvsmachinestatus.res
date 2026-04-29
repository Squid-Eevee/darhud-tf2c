"Resource/UI/HudMannVsMachineStatus.res"
{	
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
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
		"ControlName"		"CWaveCompleteSummaryPanel"
		"fieldName"			"WaveCompleteSummaryPanel"
		"xpos"				"c-140"
		"ypos"				"c50"
		"zpos"				"0"
		"wide"				"276"
		"tall"				"101"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"BossStatusPanel"
	{
		"ControlName"		"CMvMBossStatusPanel"
		"fieldName"			"BossStatusPanel"
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
		"ControlName"		"CInWorldCurrencyStatus"
		"fieldName"			"InWorldCurrencyPanel"
		"xpos"				"cs0-8"
		"ypos"				"r16"
		"wide"				"76"
		"tall"				"16"
		"visible" 			"1"
		"enabled" 			"1"
	}

	"WarningSwoop"
	{
		"ControlName"	"CWarningSwoop"
		"fieldName"		"WarningSwoop"
		"xpos"			"c-12"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"24"
		"tall"			"220"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/warning_highlight"
		"scaleImage"	"1"
		"time"			"0.3"		
	}
	
	"UpgradeLevelContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"UpgradeLevelContainer"
		"xpos"			"c-50"
		"ypos"			"r38"
		"wide"			"102"
		"tall"			"20"
		"visible"		"0"
					
		"UpgradeProgressTrack"
		{
			"ControlName"	"CMvMBombCarrierProgress"
			"fieldName"		"UpgradeProgressTrack"
			"xpos"			"0"
			"ypos"			"2"
			"wide"			"f0"
			"tall"			"18"
			"visible"		"1"
		}
		
		"UpgradeLevel1" 
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"UpgradeLevel1"
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5-32"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/hud_mvm_bomb_upgrade_1_disabled"
			"scaleImage"	"1"
			"dropshadow"	"1"
			"dropshadowoffset"	"1"
		}
		
		"UpgradeLevel2" 
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"UpgradeLevel2"
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/hud_mvm_bomb_upgrade_2_disabled"
			"scaleImage"	"1"
			"dropshadow"	"1"
			"dropshadowoffset"	"1"
		}
		
		"UpgradeLevel3" 
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"UpgradeLevel3"
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5+32"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/hud_mvm_bomb_upgrade_3_disabled"
			"scaleImage"	"1"
			"dropshadow"	"1"
			"dropshadowoffset"	"1"
		}

		"UpgradeLevelBoss" 
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"UpgradeLevelBoss"
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../darhud/mvm/hud_mvm_bomb_upgrade_boss"
			"scaleImage"	"1"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
		}
	}
	
	"VictorySplash"
	{
		"ControlName"		"CVictorySplash"
		"fieldName"			"VictorySplash"
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
		"ControlName"	"CMvMVictoryPanelContainer"
		"fieldName"		"VictoryPanelContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
	}
	
	"WaveLossPanel"
	{
		"ControlName"	"CMvMWaveLossPanel"
		"fieldName"		"WaveLossPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
	}
	
	"ServerChangeMessage"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerChangeMessage"
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
			"ControlName"		"ImagePanel"
			"fieldName"		"BG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"resource/svgs/darhud/arena/arenaclass_mask.svg"
			"drawcolor"		"HudRedTeamSolid"
			"scaleImage"		"1"
		}
		"BGShadow"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BGShadow"
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
			"scaleImage"		"1"
		}
	
		"ServerChangeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ServerChangeLabel"
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
