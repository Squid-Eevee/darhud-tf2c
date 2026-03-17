// enum PinCorner_e 
// {
// 	PIN_TOPLEFT = 0,
// 	PIN_TOPRIGHT,
// 	PIN_BOTTOMLEFT,
// 	PIN_BOTTOMRIGHT,

// 	// For sibling pinning
// 	PIN_CENTER_TOP,
// 	PIN_CENTER_RIGHT,
// 	PIN_CENTER_BOTTOM,
// 	PIN_CENTER_LEFT,
// };

"Resource/UI/HudPasstimePassNotify.res"
{
	"HudPasstimePassNotify"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"HudPasstimePassNotify"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"1"
		"enabled"	"1"
	}

	"TextBox"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TextBox"
		"xpos"			"c-150"
		"ypos"			"c-164"
		"zpos"			"1"
		"wide"			"302"
		"tall"			"58"
		"visible"		"1"
		"enabled"		"1"
		"border"			"TFFatLineBorder"
		"RoundedCorners"	"0"

		"TextInPassRange"
		{
			"ControlName"			"CExLabel"
			"fieldName"			"TextInPassRange"
			"font"				"HudFontMediumSmallBold"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"300"
			"tall"				"32"
			"visible"			"1"
			"enabled"			"1"
			"centerwrap"			"1"
			"textAlignment"		"center"
			"labelText"			"#Msg_PasstimeInPassRange"
			"fgcolor_override"	"224 217 197 180"
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
		}

		"TextLockedOn"
		{
			"ControlName"			"CExLabel"
			"fieldName"			"TextLockedOn"
			"font"				"HudFontMediumSmallBold"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"300"
			"tall"				"40"
			"visible"			"1"
			"enabled"			"1"
			"centerwrap"			"1"
			"textAlignment"		"center"
			"labelText"			"#Msg_PasstimeLockedOn"
			"fgcolor_override"	"224 217 197 180"
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
		}

		"TextPassIncoming"
		{
			"ControlName"			"CExLabel"
			"fieldName"			"TextPassIncoming"
			"font"				"HudFontMediumSmallBold"
			"xpos"				"0"
			"ypos"				"4"
			"zpos"				"3"
			"wide"				"300"
			"tall"				"32"
			"visible"			"1"
			"enabled"			"1"
			"centerwrap"			"1"
			"textAlignment"		"center"
			"labelText"			"#Msg_PasstimePassIncoming"
			"fgcolor_override"	"224 217 197 180"
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
		}

		"TextPlayerName"
		{
			"ControlName"			"CExLabel"
			"fieldName"			"TextPlayerName"
			"font"				"HudFontSmall"
			"xpos"				"0"
			"ypos"				"40"
			"zpos"				"3"
			"wide"				"300"
			"tall"				"16"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			""
			"fgcolor_override"	"224 217 197 180"
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
		}	
	}

	"PassLockIndicator"
	{
		"ControlName"				"ImagePanel"
		"fieldName"				"PassLockIndicator"
		"xpos"					"2"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"64"
		"tall"					"59"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"				"1"
		"image"					"resource/svgs/darhud/passtime/passtime_ball.svg"
		"pin_to_sibling"			"TextBox"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
		"dropshadow"				"1"
		"dropshadowoffset"		"3"
	}

	"SpeechIndicator"
	{
		"ControlName"				"ImagePanel"
		"fieldName"				"SpeechIndicator"
		"xpos"					"8"
		"ypos"					"8"
		"zpos"					"3"
		"wide"					"48"
		"tall"					"48"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"				"1"
		"image"					"../passtime/hud/passtime_pass_to_me_prompt"
		"pin_to_sibling"			"TextBox"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"0"
	}
}