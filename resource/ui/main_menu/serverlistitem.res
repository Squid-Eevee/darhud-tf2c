"Resource/UI/main_menu/ServerListEntry.res"
{
    "ServerListItem"
    {
        "ControlName"			"CTFServerListItem"
        "fieldName"			"ServerListItem"
        "zpos"				"4"
        "wide"				"f8"
        "tall"				"26"
        "proportionalToParent"	"1"
        "visible"			"1"
        "enabled"			"1"
        "font"				"MenuMainTitle"
        "bgcolor_override"	"0 0 0 0"
    }

    "ServerNameLabel"
    {
        "ControlName"		"CExLabel"
        "fieldName"			"ServerNameLabel"
        "xpos"				"4"
        "ypos"				"2"
        "zpos"				"6"
        "wide"				"f8"
        "tall"				"11"
        "proportionalToParent"	"1"
        "autoResize"		"0"
        "pinCorner"			"0"
        "visible"			"1"
        "enabled"			"1"
        "labelText"			"%servername%"
        "textAlignment"		"west"
        "fgcolor"			"White"
        "font"				"ItemFontNameSmall"
		"mouseinputenabled"	"0"
    }

    "PingLabel"
    {
        "ControlName"		"CExLabel"
        "fieldName"			"PingLabel"
        "xpos"				"0"
        "ypos"				"r13"
        "zpos"				"5"
        "wide"				"16"
        "tall"				"11"
        "proportionalToParent"	"1"
        "autoResize"		"0"
        "pinCorner"			"0"
        "visible"			"1"
        "enabled"			"1"
        "labelText"			"%ping%"
        "textAlignment"		"center"
        "fgcolor"			"TanDark"
        "font"				"FontStoreOriginalPrice"
		"mouseinputenabled"	"0"
    }

    "PlayerCountLabel"
    {
        "ControlName"		"CExLabel"
        "fieldName"			"PlayerCountLabel"
        "xpos"				"0"
        "ypos"				"0"
        "zpos"				"5"
        "wide"				"32"
        "tall"				"11"
        "proportionalToParent"	"1"
        "autoResize"		"0"
        "pinCorner"			"0"
        "visible"			"1"
        "enabled"			"1"
        "labelText"			"%playercount%"
        "textAlignment"		"center"
        "fgcolor"			"HudOffWhite"
        "font"				"FontStoreOriginalPrice"
		"mouseinputenabled"	"0"
								   

        "pin_to_sibling"    "PingLabel"
        "pin_corner_to_sibling" "pin_topleft"
        "pin_to_sibling_corner" "pin_topright"
    }

    "MapNameLabel"
    {
        "ControlName"		"CExLabel"
        "fieldName"			"MapNameLabel"
        "xpos"				"2"
        "ypos"				"0"
        "zpos"				"5"
        "wide"				"100"
        "tall"				"11"
        "proportionalToParent"	"1"
        "autoResize"		"0"
        "pinCorner"			"0"
        "visible"			"1"
        "enabled"			"1"
        "labelText"			"%mapname%"
        "textAlignment"		"center"
        "fgcolor"			"White"
        "font"				"FontStoreOriginalPrice"
        "auto_wide_tocontents"  "1"
		"mouseinputenabled"	"0"

        "pin_to_sibling"    "PlayerCountLabel"
        "pin_corner_to_sibling" "pin_topleft"
        "pin_to_sibling_corner" "pin_topright"
    }


    "ConnectButton"
    {
        "ControlName"					"CTFButton"
        "fieldName"					"ConnectButton"
        "xpos"						"0"
        "ypos"						"0"
        "zpos"						"4"
        "proportionalToParent"			"1"
        "zpos"						"2"
        "wide"						"f0"
        "tall"						"f0"
        "visible"					"1"
        "enabled"					"1"
        "command"					""
		"actionsignallevel"			"4"
        "labelText" 					"#TF_ServerList_Connect"
		"textinsetx"					"6"
		"textinsety"					"-4"
        "textAlignment"				"south-east"
        "font"						"ItemFontNameSmall"
		
		"border_default"				"NoBorder"
		"border_disabled"				"NoBorder"
		"border_armed"				"ServerSelectBorderArmed"
		"border_depressed"			"ServerSelectBorderDepressed"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"			"SubImage"
			"proportionaltoparent"	"1"
			"xpos"				"1"
			"ypos"				"cs-0.5"
			"wide"				"9"
			"tall"				"9"
			"visible"			"0"
			"enabled"			"0"
			"image"				"glyph_multiplayer"
			"scaleImage"			"1"
		}
    }
}