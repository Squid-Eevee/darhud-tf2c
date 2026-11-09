"Resource/UI/HudPasstimePassNotify.res"
{
	"HudPasstimePassNotify"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"HudPasstimePassNotify"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"0"
		
		"wide"		"f0"
		"tall"		"480"
		
		"visible"	"1"
	}

	"TextBox"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"TextBox"
		"proportionaltoparent"	"1"
		
		"xpos"				"c-150"
		"ypos"				"c-156"
		"zpos"				"1"
		
		"wide"				"302"
		"tall"				"50"
		
		"border"				"TFFatLineBorder"
		"RoundedCorners"		"0"
		
		"visible"			"1"

		"TextInPassRange"
		{
			"controlname"			"CExLabel"
			"fieldname"			"TextInPassRange"
			
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			
			"wide"				"300"
			"tall"				"20"
			
			"labelText"			"#Msg_PasstimeInPassRange"
			"font"				"HudFontMediumSmallBold"
			"textAlignment"		"center"
			"centerwrap"			"1"
			
			"fgcolor_override"	"224 217 197 180"
			
			"dropshadow"			"1"
			"dropshadow_offset"	"3"
			
			"visible"			"1"
			"enabled"			"1"
		}

		"TextLockedOn"
		{
			"controlname"			"CExLabel"
			"fieldname"			"TextLockedOn"
			
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			
			"wide"				"300"
			"tall"				"20"
			
			"labelText"			"#Msg_PasstimeLockedOn"
			"font"				"HudFontMediumSmallBold"
			"textAlignment"		"center"
			"centerwrap"			"1"
			
			"fgcolor_override"	"224 217 197 180"
			
			"dropshadow"			"1"
			"dropshadow_offset"	"3"
			
			"visible"			"1"
			"enabled"			"1"
		}

		"TextPassIncoming"
		{
			"controlname"			"CExLabel"
			"fieldname"			"TextPassIncoming"
			
			"xpos"				"0"
			"ypos"				"15"
			"zpos"				"3"
			
			"wide"				"300"
			"tall"				"20"
			
			"labelText"			"#Msg_PasstimePassIncoming"
			"font"				"HudFontMediumSmallBold"
			"textAlignment"		"center"
			"centerwrap"			"1"
			
			"fgcolor_override"	"224 217 197 180"
			
			"dropshadow"			"1"
			"dropshadow_offset"	"3"
			
			"visible"			"1"
			"enabled"			"1"
		}

		"TextPlayerName"
		{
			"controlname"			"CExLabel"
			"fieldname"			"TextPlayerName"
			
			"xpos"				"0"
			"ypos"				"34"
			"zpos"				"3"
			
			"wide"				"300"
			"tall"				"16"
			
			"labelText"			""
			"font"				"HudFontSmall"
			"textAlignment"		"center"
			
			"fgcolor_override"	"224 217 197 180"
			
			"dropshadow"			"1"
			"dropshadow_offset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}	
	}

	"PassLockIndicator"
	{
		"controlname"				"ImagePanel"
		"fieldname"				"PassLockIndicator"
		
		"pin_to_sibling"			"TextBox"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"xpos"					"2"
		"ypos"					"0"
		"zpos"					"3"
		
		"wide"					"54"
		"tall"					"50"
		
		"image"					"resource/svgs/darhud/passtime/passtime_ball.svg"
		"scaleimage"				"1"
		
		"dropshadow"				"1"
		"dropshadow_offset"		"3"
		
		"visible"				"1"
	}

	"SpeechIndicator"
	{
		"controlname"				"ImagePanel"
		"fieldname"				"SpeechIndicator"
		
		"pin_to_sibling"			"TextBox"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"xpos"					"8"
		"ypos"					"8"
		"zpos"					"3"
		
		"wide"					"48"
		"tall"					"48"
		
		"image"					"../passtime/hud/passtime_pass_to_me_prompt"
		"scaleimage"				"1"
		
		"visible"				"1"
	}
}