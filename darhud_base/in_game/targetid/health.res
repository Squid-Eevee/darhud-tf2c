"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"2"
		"ypos"			"10"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"pin_to_sibling" "PlayerStatusHealthImage"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"wide"			"0"
		"tall"			"0"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"15"
		"ypos"			"13"
		"zpos"			"3"
		"wide"			"21"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"52"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"HealthNormal"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"pin_to_sibling" "PlayerStatusHealthValue"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"52"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"HealthShadow"
	}
}
