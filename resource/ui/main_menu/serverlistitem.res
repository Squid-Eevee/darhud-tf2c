"Resource/UI/main_menu/ServerListEntry.res"
{
    "ServerListItem"
    {
        "ControlName"		"CTFServerListItem"
        "fieldName"			"ServerListItem"
        "zpos"				"4"
        "wide"				"f8"
        "tall"				"23"
        "proportionalToParent"	"1"
        "visible"			"1"
        "enabled"			"1"
        "font"				"MenuMainTitle"
        "bgcolor_override"	"36 33 32 255"
    }

    "ServerNameLabel"
    {
        "ControlName"		"CExLabel"
        "fieldName"			"ServerNameLabel"
        "xpos"				"4"
        "ypos"				"2"
        "zpos"				"6"
        "wide"				"f8"
        "tall"				"12"
        "proportionalToParent"	"1"
        "autoResize"		"0"
        "pinCorner"			"0"
        "visible"			"1"
        "enabled"			"1"
        "labelText"			"%servername%"
        "textAlignment"		"west"
        "fgcolor"			"White"
        "font"				"ItemFontAttribLarge"
    }

    "PingLabel"
    {
        "ControlName"		"CExLabel"
        "fieldName"			"PingLabel"
        "xpos"				"0"
        "ypos"				"r11"
        "zpos"				"5"
        "wide"				"16"
        "tall"				"10"
        "proportionalToParent"	"1"
        "autoResize"		"0"
        "pinCorner"			"0"
        "visible"			"1"
        "enabled"			"1"
        "labelText"			"%ping%"
        "textAlignment"		"center"
        "fgcolor"			"TanDark"
        "font"				"FontStoreOriginalPrice"
    }

    "PlayerCountLabel"
    {
        "ControlName"		"CExLabel"
        "fieldName"			"PlayerCountLabel"
        "xpos"				"0"
        "ypos"				"0"
        "zpos"				"5"
        "wide"				"32"
        "tall"				"10"
        "proportionalToParent"	"1"
        "autoResize"		"0"
        "pinCorner"			"0"
        "visible"			"1"
        "enabled"			"1"
        "labelText"			"%playercount%"
        "textAlignment"		"center"
        "fgcolor"			"HudOffWhite"
        "font"				"FontStoreOriginalPrice"

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
        "tall"				"10"
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

        "pin_to_sibling"    "PlayerCountLabel"
        "pin_corner_to_sibling" "pin_topleft"
        "pin_to_sibling_corner" "pin_topright"
    }


    "ConnectButton"
    {
        "ControlName"	"CTFButton"
        "fieldName"		"ConnectButton"
        "xpos"			"r74"
        "ypos"			"r11"
        "zpos"			"9"
        "proportionalToParent"	"1"
        "zpos"			"2"
        "wide"			"70"
        "tall"			"11"
        "visible"		"1"
        "enabled"		"1"
        "command"		""
		"actionsignallevel"		"4"
        "labelText" 		"#TF_ServerList_Connect"
        "textAlignment"		"center"
        "font"				"ItemFontNameSmall"
        "defaultFgColor_override"		"TanDarker"
        "armedFgColor_override"			"TanLight"
        "depressedFgColor_override"		"TanDarker"
        "image_drawcolor"		"TanDarker"
        "image_armedcolor"			"TanLight"
        "image_depressedcolor"		"TanLight"
    }
}
