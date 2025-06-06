"Resource/UI/ItemModelPanel.res"
{
	DisguiseStatus
	{
		"fieldName"		"DisguiseStatus"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"60"
		"ypos"			"r32"
		"xpos_minmode"	"c-290"
		"zpos"			"9"
		"wide"			"180"
		"tall"			"28"
	}

	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"9"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	
	"SpyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
		"xpos"			"-6"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_spy_disguise_menu_icon"
		"iconColor"		"GeneralLabel"
	}

	"DisguiseStatusBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"152"
		"tall"	 		"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/disguise_neutral"
		"scaleImage"	"1"
		"teambg_0"		"../darhud/disguise_neutral"
		"teambg_1"		"../darhud/disguise_spectator"
		"teambg_2"		"../darhud/disguise_red"
		"teambg_3"		"../darhud/disguise_blue"
		"teambg_4"		"../darhud/disguise_green"
		"teambg_5"		"../darhud/disguise_yellow"
	}

	"DisguiseStatusBGShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DisguiseStatusBGShadow"
		"xpos"			"3"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"152"
		"tall"	 		"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/disguise_shadow"
		"scaleImage"	"1"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"			"Label"
		"fieldName"			"DisguiseNameLabel"
		"font"				"HudFontSmallest"
		"fgcolor_override" 	"GeneralLabel"
		"xpos"				"46"
		"ypos"				"4"
		"zpos"				"1"
		"wide"				"102"
		"tall"				"10"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%disguisename%"
		"textAlignment"		"west"
	}
	"DisguiseNameShadow"
	{	
		"ControlName"			"Label"
		"fieldName"			"DisguiseNameShadow"
		"font"				"HudFontSmallest"
		"fgcolor_override"	"GeneralShadow"
		"pin_to_sibling"		"DisguiseNameLabel"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"1"
		"wide"				"102"
		"tall"				"10"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%disguisename%"
		"textAlignment"		"west"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"			"Label"
		"fieldName"			"WeaponNameLabel"
		"font"				"TF2Default"
		"fgcolor_override"	"GeneralLabel"
		"xpos"				"46"
		"ypos"				"15"
		"zpos"				"1"
		"wide"				"102"
		"tall"				"10"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%weaponname%"
		"textAlignment"		"west"
	}
	"WeaponNameShadow"
	{	
		"ControlName"			"Label"
		"fieldName"			"WeaponNameShadow"
		"font"				"TF2Default"
		"fgcolor_override"	"GeneralShadow"
		"pin_to_sibling"		"WeaponNameLabel"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"1"
		"wide"				"102"
		"tall"				"10"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%weaponname%"
		"textAlignment"		"west"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"				"SpectatorGUIHealth"
		"xpos"					"18"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"52"
		"tall"					"44"
		"visible"				"1"
		"enabled"				"1"
		"HealthBonusPosAdj"		"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HealthWarning"
		"TextColor"				"HealthNormal"
	}
	
	"SpywalkLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"SpywalkLabel"
		"font"			"DefaultVerySmallShadow"
		"xpos"			"151"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%spywalkbind%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"SpywalkBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SpywalkBG"
		"xpos"			"154"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"24"
		"tall"	 		"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/icons/spywalk/spywalk_bg"
		"scaleImage"		"1"
	}	
	"SpywalkStatusIconInactive"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SpywalkStatusIconInactive"
		"pin_to_sibling"	"SpywalkBg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"	 		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_scout"
		"scaleImage"		"1"
	}	
	"SpywalkStatusIconActive"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SpywalkStatusIconActive"
		"pin_to_sibling"	"SpywalkBg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"24"
		"tall"	 		"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/icons/spywalk/spywalk_fg_neutral"
		"scaleImage"		"1"
		"teambg_0"		"../darhud/icons/spywalk/spywalk_fg_neutral"
		"teambg_1"		"../darhud/icons/spywalk/spywalk_fg_spectator"
		"teambg_2"		"../darhud/icons/spywalk/spywalk_fg_red"
		"teambg_3"		"../darhud/icons/spywalk/spywalk_fg_blue"
		"teambg_4"		"../darhud/icons/spywalk/spywalk_fg_green"
		"teambg_5"		"../darhud/icons/spywalk/spywalk_fg_yellow"
	}
}
