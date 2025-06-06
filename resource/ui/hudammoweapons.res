"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"10"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"68"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/ammo_red"
		"scaleImage"		"1"
		"image"			"../darhud/ammo_neutral"
		"teambg_0"		"../darhud/ammo_neutral"
		"teambg_1"		"../darhud/ammo_spectator"
		"teambg_2"		"../darhud/ammo_red"
		"teambg_3"		"../darhud/ammo_blue"
		"teambg_4"		"../darhud/ammo_green"
		"teambg_5"		"../darhud/ammo_yellow"
		"horizontal_offset_special"		"-90"
		"vertical_offset_special"		"-170"
		"horizontal_offset_special_minmode"	"-35"
		"vertical_offset_special_minmode"	"-130"
	}

	"HudWeaponAmmoBGShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBGShadow"
		"pin_to_sibling" "HudWeaponAmmoBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"68"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/ammo_shadow"
		"scaleImage"	"1"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"4"
		"ypos"			"1"
		"zpos"			"0"
		"wide"			"85"
		"tall"			"75"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../darhud/ammo_warning"
		"scaleImage"	"1"	
	}
	"WeaponBucket"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WeaponBucket"
		"pin_to_sibling" "HudWeaponAmmo"
		"xpos"			"10"
		"ypos"			"12"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"72"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"HudFontGiantBold"
		"fgcolor"		"AmmoNormal"
		"xpos"			"-2"
		"ypos"			"12"
		"zpos"			"5"
		"wide"			"75"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"north"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"pin_to_sibling" "AmmoInClip"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"5"
		"wide"			"75"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"font"			"HudFontGiantBold"
		"fgcolor"		"AmmoShadow"
		"textAlignment"	"north"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"xpos"			"28"
		"ypos"			"42"
		"zpos"			"7"
		"wide"			"44"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"AmmoReserve"
		"textAlignment"	"south-east"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"pin_to_sibling" "AmmoInReserve"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"7"
		"wide"			"44"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"0"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"AmmoShadow"
		"textAlignment"	"south-east"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HudFontGiantBold"
		"fgcolor"		"AmmoNormal"
		"xpos"			"2"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"85"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		"proportionaltoparent"	"1"
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"pin_to_sibling" "AmmoNoClip"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"5"
		"wide"			"85"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"font"			"HudFontGiantBold"
		"fgcolor"		"AmmoShadow"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"		
	}									
}
