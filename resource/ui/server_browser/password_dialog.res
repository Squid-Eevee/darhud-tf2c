"resource/ui/server_browser/password_dialog.res"
{
	"PasswordDialog"
	{
		"fieldname"		"PasswordDialog"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"282"
		"tall"			"110"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"paintborder"	"1"
		"border"		"EconItemBorder"
	}

	"BorderBox"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"BorderBox"
		"xpos"	"1"
		"ypos"	"1"
		"wide"	"280"
		"tall"	"108"
		"paintbackground"	"0"

		"Header"
		{
			"controlname"	"EditablePanel"
			"fieldname"	"Header"
			"xpos"	"0"
			"ypos"	"0"
			"wide"	"280"
			"tall"	"28"
			"bgcolor_override"	"ListingItemsInactive"
			
			"Title"
			{
				"controlname"	"Label"
				"fieldname"	"Title"
				"xpos"	"10"
				"ypos"	"3"
				"auto_wide_toContents"	"1"
				"tall"	"24"
				"font"	"HudFontMediumSmallBold"
				"labelText"	"#ServerBrowser_ServerRequiresPasswordTitle"
			}
		}

		"Body"
		{
			"controlname"	"EditablePanel"
			"fieldname"	"Body"
			"bgcolor_override"	"ListingItems"
			"xpos"	"0"
			"ypos"	"0"
			"wide"	"280"
			"tall"	"52"
			"pin_to_sibling"	"Header"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"

			"BodyText"
			{
				"controlname"	"Label"
				"fieldname"	"BodyText"
				"font"	"ServerBrowserSmallShadow"
				"fgcolor_override"	"MainText"
				"labelText"	"#ServerBrowser_ServerRequiresPassword"
				"xpos"	"10"
				"ypos"	"8"
				"wide"	"260"
				"tall"	"14"
			}

			"PasswordTextEntry"
			{
				"controlname"	"TextEntry"
				"fieldname"	"PasswordTextEntry"
				"xpos"	"10"
				"ypos"	"26"
				"wide"	"260"
				"tall"	"16"
				"bgcolor_override"	"ListingBody"
				"fgcolor_override"	"MainTextInactive"
				"RoundedCorners"		"0"
				"actionSignalLevel"	"3"
			}
		}

		"Footer"
		{
			"controlname"	"EditablePanel"
			"fieldname"	"Footer"
			"xpos"	"0"
			"ypos"	"0"
			"wide"	"280"
			"tall"	"28"
			"bgcolor_override"	"ListingItemsInactive"
			"pin_to_sibling"	"Body"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"

			"CancelButton"
			{
				"controlname"	"CExButton"
				"fieldname"		"CancelButton"
				"xpos"				"10"
				"ypos"				"cs-0.5"
				"wide"				"108"
				"tall"				"20"
				"command"			"cancel"
				"style"				"MainMenuButton"
				"textAlignment"	"center"
				"labelText"		"#ServerBrowser_Cancel"
				"actionSignalLevel"	"3"
			}

			"OKButton"
			{
				"controlname"	"CExButton"
				"fieldname"		"OKButton"
				"enabled"			"0"
				"xpos"				"r118"
				"ypos"				"cs-0.5"
				"wide"				"108"
				"tall"				"20"
				"command"			"ok"
				"style"				"MainMenuButton"
				"textAlignment"	"center"
				"labelText"		"#ServerBrowser_OK"
				"actionSignalLevel"	"3"
			}
		}
	}
}
