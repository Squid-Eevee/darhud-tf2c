"."
{
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"35"
		"zpos"			"0"
		"wide"			"160"
		"wide_minmode"	"140"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/uber_red"
		"scaleImage"	"1"	
		"teambg_2"		"../darhud/uber_red"
		"teambg_3"		"../darhud/uber_blue"	
		"teambg_4"		"../darhud/uber_green"
		"teambg_5"		"../darhud/uber_yellow"			
	}

	"BackgroundShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundShadow"
		"pin_to_sibling" "Background"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"-1"
		"wide"			"160"
		"wide_minmode"	"140"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/uber_shadow"
		"scaleImage"	"1"	
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"-10"
		"xpos_minmode"	"-10"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMediumBold"
		"fgcolor"		"AmmoNormal"
	}
	"ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"pin_to_sibling"	"ChargeLabel"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMediumBold"
		"fgcolor"		"AmmoShadow"
	}
	
	//this element doesn't seem to do anything at the moment
	"RateBonusLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RateBonusLabel"
		"proportionaltoparent"	"1"
		"xpos"			"8"
		"xpos_minmode"	"24"
		"ypos"			"70"
		"ypos_minmode"	"11"
		"zpos"			"2"
		"wide"			"46"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeRateBonus"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallShadow"
		"border"		"UberRateBonusBorder"
		"textinsetx"	"14"
		"textinsety"	"1"
	}
	//since i can't force the above element to show, this one is used for testing
	"RateBonusLabelTest"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RateBonusLabelTest"
		"proportionaltoparent"	"1"
		"xpos"			"8"
		"xpos_minmode"	"7"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"46"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeRateBonus"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallShadow"
		"border"		"UberRateBonusBorder"
		"textinsetx"	"14"
		"textinsety"	"1"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"18"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"15"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMediumBold"
		"fgcolor"		"AdditionalValue"
	}
	
	"ChargeMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"bgcolor_override" "MeterBackground"
		"fgcolor_override" "UberForeground"
		"pin_to_sibling" "ChargeLabel"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"12"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"bgcolor_override" "MeterBackground"
		"fgcolor_override" "UberForeground"
		"pin_to_sibling" "IndividualChargesLabel"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"xpos"			"13"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"12"			
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"bgcolor_override" "MeterBackground"
		"fgcolor_override" "UberForeground"
		"pin_to_sibling" "ChargeMeter1"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"12"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"bgcolor_override" "MeterBackground"
		"fgcolor_override" "UberForeground"
		"pin_to_sibling" "ChargeMeter2"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"12"						
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"bgcolor_override" "MeterBackground"
		"fgcolor_override" "UberForeground"
		"pin_to_sibling" "ChargeMeter3"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"12"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"pin_to_sibling"	"Background"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"			"3"
		"ypos"			"-2"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}
	
	"InvulnClusterIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"InvulnClusterIcon"
		"pin_to_sibling"	"Background"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"			"-7"
		"ypos"			"-3"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../darhud/icons/invuln"
		"scaleImage"		"1"
		"drawcolor"		"CounterIcon"
	}
	
	"KritzClusterIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"KritzClusterIcon"
		"pin_to_sibling"	"Background"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"			"-7"
		"ypos"			"-3"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../darhud/icons/kritz"
		"scaleImage"		"1"
		"drawcolor"		"CounterIcon"
	}
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"pin_to_sibling" "IndividualChargesLabel"
		"pin_corner_to_sibling" "PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" "PIN_CENTER_TOP"
		"wide"			"37"
		"tall"			"37"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"0"
	}

	"NaderClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NaderClusterIcon"
		"pin_to_sibling"	"Background"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"			"-5"
		"ypos"			"-2"
		"wide"			"22"
		"tall"			"22"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../darhud/icons/invuln_shield"
		"scaleImage"	"1"
		"drawcolor"	"CounterIcon"
	}
}
