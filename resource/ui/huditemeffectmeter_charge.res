"."
{
	"HudItemEffectMeter"
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r224"
		"xpos_minmode"	"c137"
		"ypos"			"r155"
		"ypos_minmode"	"r140"
		"wide"			"220"
		"tall"			"80"
	}
	"Background"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"				"Background"
		"xpos"					"0"
		"ypos"					"35"
		"zpos"					"0"
		"wide"					"160"
		"wide_minmode"			"135"
		"tall"					"32"
		"tall_minmode"			"12"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../darhud/uber_red"
		"scaleImage"				"1"	
		"teambg_2"				"../darhud/uber_red"
		"teambg_3"				"../darhud/uber_blue"	
		"teambg_4"				"../darhud/uber_green"
		"teambg_5"				"../darhud/uber_yellow"	
		"teambg_2_minmode"		"../darhud/meter_red"
		"teambg_3_minmode"		"../darhud/meter_blue"	
		"teambg_4_minmode"		"../darhud/meter_green"
		"teambg_5_minmode"		"../darhud/meter_yellow"			
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
		"wide_minmode"	"135"
		"tall"			"32"
		"tall_minmode"	"12"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/uber_shadow"
		"image_minmode"	"../darhud/meter_shadow"
		"scaleImage"	"1"	
	}
	
	"ChargeIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ChargeIcon"
		"xpos"			"0"
		"ypos"			"35"
		"ypos_minmode"	"27"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../darhud/icons/charge"
		"scaleImage"	"1"
		"drawcolor"		"CounterIcon"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"pin_to_sibling" "ChargeIcon"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner_minmode" "PIN_CENTER_LEFT"
		"xpos"			"4"
		"xpos_minmode"	"-4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"115"
		"wide_minmode"	"127"
		"tall"			"12"
		"tall_minmode"	"7"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_CHARGE"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TF2DefaultSmall"
		"disabledfgcolor2_override" "MeterLabel"
	}
	
	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"bgcolor_override" "MeterBackground"
		"fgcolor_override" "UberForeground"
		"pin_to_sibling" "ItemEffectMeterLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"115"
		"wide_minmode"	"127"
		"tall"			"12"
		"tall_minmode"	"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}
