"Resource/UI/disguisestatuspanel.res"
{
	"DisguiseStatus"
	{
		"fieldname"			"DisguiseStatus"
		
		"xpos"				"60"
		"ypos"				"r32"
		"zpos"				"9"
		
		"xpos_minmode"		"c-290"
		
		"wide"				"130"
		"tall"				"28"
		
		"LeftSideOffsetX"		"0"
		"RightSideOffsetX"	"3"
		"HealthOffsetX"		"16"
		"ArmorOffsetX"		"-4"
		"NameOffsetX"			"0"
		"SpywalkOffsetX"		"-4"
		"MinimumBGWidth"		"130"
		"MaximumBGWidth"		"152"
		
		"visible"			"1"
	}
	
	"SpyIcon"
	{
		"controlname"	"CIconPanel"
		"fieldname"	"SpyIcon"
		
		"xpos"		"-6"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"30"
		"tall"		"30"
		
		"icon"		"hud_spy_disguise_menu_icon"
		"scaleimage"	"1"
		"iconColor"	"GeneralLabel"
		
		"visible"	"1"
	}

	"DisguiseStatusBG"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"DisguiseStatusBG"
		
		"xpos"		"0"
		"ypos"		"2"
		"zpos"		"0"
		
		"tall"	 	"24"
		
		"image"		"..\darhud\disguise\disguise_neutral"
		"teambg_0"	"..\darhud\disguise\disguise_neutral"
		"teambg_1"	"..\darhud\disguise\disguise_spectator"
		"teambg_2"	"..\darhud\disguise\disguise_red"
		"teambg_3"	"..\darhud\disguise\disguise_blue"
		"teambg_4"	"..\darhud\disguise\disguise_green"
		"teambg_5"	"..\darhud\disguise\disguise_yellow"
		"scaleimage"	"1"
		
		"visible"	"1"
	}

	"DisguiseNameLabel"
	{	
		"controlname"			"Label"
		"fieldname"			"DisguiseNameLabel"
		
		"xpos"				"46"
		"ypos"				"3"
		"zpos"				"1"
		
		"wide"				"102"
		"tall"				"12"
		
		"labelText"			"%disguisename%"
		"font"				"HudFontSmallest"
		"textAlignment"		"west"
		
		"fgcolor_override"	"GeneralLabel"
				
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
	}
	
	"WeaponNameLabel"
	{	
		"controlname"			"Label"
		"fieldname"			"WeaponNameLabel"
		
		"xpos"				"46"
		"ypos"				"13"
		"zpos"				"1"
		
		"wide"				"102"
		"tall"				"12"
		
		"labelText"			"%weaponname%"
		"font"				"DisguiseWeaponFont"
		"textAlignment"		"west"
		
		"fgcolor_override"	"GeneralLabel"
				
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
	}
	
	"SpectatorGUIHealth"
	{
		"controlname"				"EditablePanel"
		"fieldname"				"SpectatorGUIHealth"
		
		"ypos"					"1"
		"zpos"					"1"
		
		"wide"					"26"
		"tall"					"26"
		
		"HealthBonusPosAdj"		"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HealthWarning"
		"TextColor"				"HealthNormal"
		
		"visible"				"1"
	}

	"SpectatorGUIArmor"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"SpectatorGUIArmor"
		
		"ypos"		"1"
		"zpos"		"1"
		
		"wide"		"21"
		"tall"		"26"
		
		"visible"	"1"
	}
	
	"SpywalkLabel"
	{	
		"controlname"			"Label"
		"fieldname"			"SpywalkLabel"
		
		"ypos"				"12"
		"zpos"				"2"
		
		"wide"				"24"
		"tall"				"24"
		
		"labelText"			"%spywalkbind%"
		"font"				"HudFontTiny"
		"textAlignment"		"center"
				
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
	}
	"SpywalkBG"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"SpywalkBG"
		
		"ypos"			"4"
		"zpos"			"-1"
		
		"wide"			"30"
		"tall"	 		"19"
		
		"image"			"..\darhud\disguise\spywalk\spywalk_bg_shadow"
		"scaleimage"		"1"
		
		"visible"		"1"
	}	
	"SpywalkStatusIconInactive"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"SpywalkStatusIconInactive"
		
		"ypos"			"2"
		"zpos"			"-1"
		
		"wide"			"24"
		"tall"	 		"24"
		
		"image"			"resource/svgs/meters/ico_spywalk_inactive.svg"
		"scaleimage"		"1"
		"drawcolor"		"ProgressBar.BgColor"
		
		"visible"		"1"
	}	
	"SpywalkStatusIconActive"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"SpywalkStatusIconActive"
		
		"ypos"			"2"
		"zpos"			"-1"
		
		"wide"			"24"
		"tall"	 		"24"
		
		"image"			"resource/svgs/meters/ico_spywalk_active.svg"
		"scaleimage"		"1"
		
		"drawcolor"		"ProgressBar.FgColor"
		"visible"		"1"
	}
}