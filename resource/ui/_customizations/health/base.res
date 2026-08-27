"Resource/UI/HudPlayerHealth.res"
{	
	"HudPlayerHealth"
	{
		"controlname"				"EditablePanel"
		"fieldname"				"HudPlayerHealth"
		
		"xpos"					"0"
		"ypos"					"r130"
		"zpos"					"2"
		
		"xpos_minmode"			"c-360"
		
		"wide"					"f0"
		"tall"					"130"
		
		"HealthBonusPosAdj"		"35"
		"HealthDeathWarning"		"0.49"
		"HealthDeathWarningColor"	"HealthWarning"
		
		"StatusOffset"			"0"
		"StatusSpacing"			"34"
		
		"ArmorOffsetX"			"0"
		"ArmorOffsetY"			"0"
		
		"visible"				"1"
		"enabled"				"1"
	}	
	"PlayerStatusHealthImage"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatusHealthImage"
		
		"xpos"		"85"
		"ypos"		"47"
		"zpos"		"3"
		
		"wide"		"48"
		"tall"		"48"
		
		"scaleImage"	"1"
		
		"visible"	"1"
		"enabled"	"1"
	}

	"PlayerStatusHealthImageOverheal"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"PlayerStatusHealthImageOverheal"
		
		"pin_to_sibling"	"PlayerStatusHealthImage"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		
		"wide"			"48"
		"tall"			"48"
		
		"image"			"resource\svgs\ingame\health_color_white.svg"
		"scaleImage"		"1"
		"drawcolor"		"HealthGain"
		
		"alpha"			"0"
		
		"visible"		"1"
		"enabled"		"1"
	}

	"PlayerStatusHealthImageBG"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"PlayerStatusHealthImageBG"
		
		"xpos"				"83"
		"ypos"				"45"
		"zpos"				"2"
		
		"wide"				"54"
		"tall"				"54"
		
		"image"				"resource\svgs\ingame\health_white.svg"
		"scaleImage"			"1"
		"drawcolor"			"TanDarker"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		
		"visible"			"1"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatusHealthBonusImage"
		
		"xpos"		"146"
		"ypos"		"45"
		"zpos"		"1"
		
		"wide"		"52"
		"tall"		"52"
		
		"image"		"../hud/health_over_bg"
		"scaleImage"	"1"
		
		"visible"	"0"
	}
	"PlayerStatusHealthValue"
	{
		"controlname"				"CExLabel"
		"fieldname"				"PlayerStatusHealthValue"
		
		"pin_to_sibling"			"PlayerStatusHealthImageBG"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		
		"xpos"					"-40"
		"ypos"					"0"
		"zpos"					"2"
		
		"wide"					"155"
		"tall"					"40"
		
		"labelText"				"%Health%"
		"font"					"HudFontGiantBold"
		"textAlignment"			"center"
		
		"fgcolor"				"HealthNormal"
		
		"dropshadow"				"1"
		"dropshadowoffset"		"4"
		
		"visible"				"1"
		"enabled"				"1"
	}
	"PlayerStatusMaxHealthValue"
	{
		"controlname"				"CExLabel"
		"fieldname"				"PlayerStatusMaxHealthValue"
		
		"pin_to_sibling"			"PlayerStatusHealthValue"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		
		"xpos"					"15"
		"ypos"					"0"
		"zpos"					"1"
		
		"wide"					"155"
		"tall"					"10"
		
		"labelText"				"%MaxHealth%"
		"font"					"HudFontSmall"
		"textAlignment"			"center"
		
		"fgcolor"				"MaxHealth"
		
		"dropshadow"				"1"
		"dropshadowoffset"		"2"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"PlayerStatusBleedImage"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatusBleedImage"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"32"
		"tall"		"32"
		
		"image"		"../vgui/bleed_drop"
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	"PlayerStatusHookBleedImage"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatusHookBleedImage"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"32"
		"tall"		"32"
		
		"image"		"../vgui/bleed_drop_grapple"
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	"PlayerStatusMilkImage"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatusMilkImage"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"32"
		"tall"		"32"
		
		"image"		"../vgui/bleed_drop"
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	"PlayerStatusGasImage"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatusGasImage"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"32"
		"tall"		"32"
		
		"image"		"../vgui/covered_in_gas"
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	
	"PlayerStatusMarkedForDeathImage"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatusMarkedForDeathImage"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"32"
		"tall"		"32"
		
		"image"		"../vgui/marked_for_death"
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatusMarkedForDeathSilentImage"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"27"
		"tall"		"27"
		
		"image"		"../vgui/marked_for_death"
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatus_MedicUberBulletResistImage"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"31"
		"tall"		"31"
		
		"image"		""
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatus_MedicUberBlastResistImage"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"31"
		"tall"		"31"
		
		"image"		""
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatus_MedicUberFireResistImage"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"31"
		"tall"		"31"
		
		"image"		""
		"scaleImage"	"1"
		
		"visible"	"1"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatus_MedicSmallBulletResistImage"
		
		"xpos"		"85"
		"ypos"		"3"
		"zpos"		"1"
		
		"wide"		"25"
		"tall"		"25"
		
		"image"		""
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatus_MedicSmallBlastResistImage"
		
		"xpos"		"85"
		"ypos"		"3"
		"zpos"		"1"
		
		"wide"		"25"
		"tall"		"25"
		
		"image"		""
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatus_MedicSmallFireResistImage"
		
		"xpos"		"85"
		"ypos"		"3"
		"zpos"		"1"
		
		"wide"		"25"
		"tall"		"25"
		
		"image"		""
		"scaleImage"	"1"
		
		"visible"	"1"
	}

	"PlayerStatus_WheelOfDoom"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatus_WheelOfDoom"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"32"
		"tall"		"32"
		
		"image"		""
		"scaleImage"	"1"
		
		"visible"	"1"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatus_SoldierOffenseBuff"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"31"
		"tall"		"31"
		
		"image"		""
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	"PlayerStatus_SoldierDefenseBuff"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatus_SoldierDefenseBuff"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"31"
		"tall"		"31"
		
		"image"		""
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatus_SoldierHealOnHitBuff"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"31"
		"tall"		"31"
		
		"image"		""
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	
	"PlayerStatus_SpyMarked"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatus_SpyMarked"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"31"
		"tall"		"31"
		
		"image"		""
		"scaleImage"	"1"
		
		"visible"	"0"
	}
	
	"PlayerStatus_Parachute"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatus_Parachute"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"31"
		"tall"		"31"
		
		"image"		""
		"scaleImage"	"1"
		
		"visible"	"0"
	}
	
	"PlayerStatus_RuneStrength"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatus_RuneStrength"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"31"
		"tall"		"31"
		
		"image"		"../effects/powerup_strength_hud"
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	"PlayerStatus_RuneHaste"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatus_RuneHaste"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"31"
		"tall"		"31"
		
		"image"		"../effects/powerup_haste_hud"
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	"PlayerStatus_RuneRegen"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatus_RuneRegen"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"31"
		"tall"		"31"
		
		"image"		"../effects/powerup_regen_hud"
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	"PlayerStatus_RuneResist"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatus_RuneResist"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"31"
		"tall"		"31"
		
		"image"		"../effects/powerup_resist_hud"
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	"PlayerStatus_RuneVampire"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatus_RuneVampire"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"31"
		"tall"		"31"
		
		"image"		"../effects/powerup_vampire_hud"
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	"PlayerStatus_RuneReflect"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatus_RuneReflect"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"31"
		"tall"		"31"
		
		"image"		"../effects/powerup_reflect_hud"
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	"PlayerStatus_RunePrecision"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatus_RunePrecision"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"31"
		"tall"		"31"
		
		"image"		"../effects/powerup_precision_hud"
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	"PlayerStatus_RuneAgility"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatus_RuneAgility"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"31"
		"tall"		"31"
		
		"image"		"../effects/powerup_agility_hud"
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	"PlayerStatus_RuneKnockout"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatus_RuneKnockout"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"31"
		"tall"		"31"
		
		"image"		"../effects/powerup_knockout_hud"
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	"PlayerStatus_RuneKing"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatus_RuneKing"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"31"
		"tall"		"31"
		
		"image"		"../effects/powerup_king_hud"
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	"PlayerStatus_RunePlague"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatus_RunePlague"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"31"
		"tall"		"31"
		
		"image"		"../effects/powerup_plague_hud"
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	"PlayerStatus_RuneSupernova"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatus_RuneSupernova"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"31"
		"tall"		"31"
		
		"image"		"../effects/powerup_supernova_hud"
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	
	"PlayerStatusSlowed"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatusSlowed"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"32"
		"tall"		"32"
		
		"image"		"../vgui/slowed"
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	
	// TF2CLASSIC
	"PlayerStatusCivilianBuffHeal"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatusCivilianBuffHeal"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"31"
		"tall"		"31"
		
		"image"		""
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	"PlayerStatusCivilianBuffDamage"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatusCivilianBuffDamage"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"31"
		"tall"		"31"
		
		"image"		""
		"scaleImage"	"1"
		
		"visible"	"1"
	}
	"PlayerStatusCivilianBuffHaste"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PlayerStatusCivilianBuffHaste"
		
		"xpos"		"85"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"27"
		"tall"		"27"
		
		"image"		""
		"scaleImage"	"1"
		
		"visible"	"1"
	}
}