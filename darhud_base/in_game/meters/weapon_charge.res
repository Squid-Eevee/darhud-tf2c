"."
{
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r202"
		"xpos_minmode"	"c158"
		"ypos"			"r25"
		"zpos"			"3"
		"wide"			"82"
		"tall"			"12"	
	}

	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"3"
		"ypos"			"3"
        "zpos"          "1"
		"wide"			"75"
		"tall"			"5"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
        "bgcolor_override" 		"MeterBackground"
		"fgcolor_override" 		"ProgressOffWhite"
	}

    "ChargeMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ChargeMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"80"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/meter_spectator"
		"scaleImage"	"1"	
		"teambg_0"		"../darhud/meter_neutral"
		"teambg_1"		"../darhud/meter_spectator"
		"teambg_2"		"../darhud/meter_red"
		"teambg_3"		"../darhud/meter_blue"
		"teambg_4"		"../darhud/meter_green"
		"teambg_5"		"../darhud/meter_yellow"
	}

    "ChargeMeterBGShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ChargeMeterBGShadow"
		"pin_to_sibling" "ChargeMeterBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/meter_shadow"
		"scaleImage"	"1"	
	}

}