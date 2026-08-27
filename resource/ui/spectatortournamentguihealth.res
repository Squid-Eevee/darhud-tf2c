"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthimage"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"PlayerStatusHealthimage"
		"wide"			"0"
		"tall"			"0"
	}
	"PlayerStatusHealthimageBG"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"PlayerStatusHealthimageBG"
		"wide"			"0"
		"tall"			"0"
	}
	"BuildingStatusHealthimageBG"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"BuildingStatusHealthimageBG"
		"wide"			"0"
		"tall"			"0"
	}

	"PlayerStatusHealthBonusimage"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"PlayerStatusHealthBonusimage"
		"xpos"			"16"
		"ypos"			"16"
		"zpos"			"3"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleimage"	"1"
	}

	"PlayerHealthValue"
	{
		"controlname"	"CExLabel"
		"fieldname"		"PlayerHealthValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"fgcolor"		"HealthNormal"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}

	"PlayerHealthValueShadow"
	{
		"controlname"	"CExLabel"
		"fieldname"		"PlayerHealthValueShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"fgcolor"		"HealthShadow"
		"pin_to_sibling"	"PlayerHealthValue"
	}
}