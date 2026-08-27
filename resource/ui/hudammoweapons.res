"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"HudWeaponAmmoBG"
		
		"xpos"		"16"
		"ypos"		"5"
		"zpos"		"1"
		
		"wide"		"72"
		"tall"		"68"
		
		"image"		"..\darhud\ammo\ammo_neutral"
		"teambg_0"	"..\darhud\ammo\ammo_neutral"
		"teambg_1"	"..\darhud\ammo\ammo_spectator"
		"teambg_2"	"..\darhud\ammo\ammo_red"
		"teambg_3"	"..\darhud\ammo\ammo_blue"
		"teambg_4"	"..\darhud\ammo\ammo_green"
		"teambg_5"	"..\darhud\ammo\ammo_yellow"
		"scaleimage"	"1"
		
		"visible"	"1"
	}
	
	"HudWeaponAmmoBGMedicCharge"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"HudWeaponAmmoBGMedicCharge"
		
		"zpos"		"1"
		
		"pin_to_sibling"	"HudWeaponAmmoBG"
		
		"wide"			"72"
		"tall"			"68"
		
		"image"			"..\darhud\ammo\ammo_neutral"
		"teambg_0"		"..\darhud\ammo\ammo_neutral"
		"teambg_1"		"..\darhud\ammo\ammo_spectator"
		"teambg_2"		"..\darhud\ammo\ammo_red"
		"teambg_3"		"..\darhud\ammo\ammo_blue"
		"teambg_4"		"..\darhud\ammo\ammo_green"
		"teambg_5"		"..\darhud\ammo\ammo_yellow"
		"scaleimage"		"1"
		
		"visible"		"0"
	}

	"HudWeaponAmmoBGShadow"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"HudWeaponAmmoBGShadow"
		
		"pin_to_sibling"	"HudWeaponAmmoBG"
		
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"1"
		
		"wide"			"72"
		"tall"			"68"
		
		"image"			"resource/svgs/darhud/ammo_mask.svg"
		"scaleimage"		"1"
		"drawcolor"		"HudShadow"
		
		"visible"		"1"
	}
	
	"HudWeaponLowAmmoimage"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"HudWeaponLowAmmoimage"
		
		"xpos"		"10"
		"ypos"		"1"
		"zpos"		"0"
		
		"wide"		"85"
		"tall"		"75"
		
		"image"		"resource/svgs/darhud/ammo_mask.svg"
		"drawcolor"	"255 0 0 255"
		"scaleimage"	"1"
		
		"visible"	"0"
		"enabled"	"1"
	}
	
	"HudWeaponLowAmmoimageMedicCharge"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"HudWeaponLowAmmoimageMedicCharge"
		
		"xpos"		"10"
		"ypos"		"1"
		"zpos"		"0"
		
		"wide"		"85"
		"tall"		"75"
		
		"image"		"resource/svgs/darhud/ammo_mask.svg"
		"drawcolor"	"255 0 0 255"
		"scaleimage"	"1"
		
		"visible"	"0"
		"enabled"	"1"
	}
	
	"WeaponBucket"
	{
		"controlname"	"CBitmapImagePanel"
		"fieldname"	"WeaponBucket"
		
		"xpos"		"16"
		"ypos"		"12"
		"zpos"		"2"
		
		"wide"		"72"
		"tall"		"72"
		
		"scaleimage"	"1"
		
		"visible"	"0"
	}
	"AmmoInClip"
	{
		"controlname"			"CExLabel"
		"fieldname"			"AmmoInClip"
		
		"xpos"				"4"
		"ypos"				"12"
		"zpos"				"5"
		
		"wide"				"75"
		"tall"				"40"
		
		"labelText"			"%Ammo%"
		"font"				"HudFontGiantBold"
		"textAlignment"		"north"
		
		"fgcolor"			"AmmoNormal"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"4"
		
		"visible"			"1"
		"enabled"			"1"
		
	}
	"AmmoInReserve"
	{
		"controlname"			"CExLabel"
		"fieldname"			"AmmoInReserve"
		
		"xpos"				"34"
		"ypos"				"46"
		"zpos"				"7"
		
		"wide"				"44"
		"tall"				"27"
		
		"labelText"			"%AmmoInReserve%"
		"font"				"HudFontMediumSmall"
		"textAlignment"		"east"
		"textinsetx"			"2"
		
		"fgcolor"			"AmmoReserve"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		
		"visible"			"1"
		"enabled"			"1"
	}
	"AmmoNoClip"
	{
		"controlname"			"CExLabel"
		"fieldname"			"AmmoNoClip"
		
		"xpos"				"8"
		"ypos"				"22"
		"zpos"				"5"
		
		"wide"				"85"
		"tall"				"40"
		
		"labelText"			"%Ammo%"
		"font"				"HudFontGiantBold"
		"textAlignment"		"center"
		
		"fgcolor"			"AmmoNormal"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"4"
		
		"visible"			"0"
		"enabled"			"1"
	}
}