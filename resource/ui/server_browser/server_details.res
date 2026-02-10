"resource/ui/server_browser/server_details.res"
{
	"ServerDetails"
	{
		"xpos"			"5"
		"ypos"			"43"
		"wide"			"615"
		"tall"			"142"
		"bgcolor_override"	"0 0 0 0"
		//"proportionalToParent" "1"
	}

	"CurrentMapHeading"
	{
		"ControlName"	"Label"
		"fieldName"		"CurrentMapHeading"
		"textAlignment"	"west"
		"textinsety"	"4"
		"labelText"		"#ServerBrowser_CurrentMapHeading"
		"font"			"ServerBrowserBoldSmall"
		"fgcolor_override"	"MainText"
		
		"xpos"			"5"
		"ypos"			"0"
		"tall"			"12"
		"auto_wide_toContents"	"1"
	}

	"TagsHeading"
	{
		"ControlName"	"Label"
		"fieldName"		"TagsHeading"
		"textAlignment"	"west"
		"textinsety"	"4"
		"labelText"		"#ServerBrowser_TagListHeading"
		"font"			"ServerBrowserBoldSmall"
		"fgcolor_override"	"MainText"
		"proportionalToParent" "1"
		"xpos"			"rs1"
		"ypos"			"0"
		"wide"			"130"
		"tall"			"12"
	}

	"PlayerListHeading"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerListHeading"
		"textAlignment"	"west"
		"textinsety"	"4"
		"labelText"		"%playerlistheading%"
		"font"			"ServerBrowserBoldSmall"
		"fgcolor_override"	"MainText"

		"pin_to_sibling"	"TagsHeading"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"

		"xpos"			"10"
		"ypos"			"0"
		"wide"			"200"
		"tall"			"12"
	}

	"_MapThumbnail"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"_MapThumbnail"
		"pin_to_sibling"		"CurrentMapHeading"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"xpos"					"0"
		"ypos"					"4"
		"wide"					"0"
		"tall"					"40"
		"scaleImage"			"1"
		"cropImage"				"0.0 0.0 1.0 0.75"

		"if_map_has_thumbnail"
		{
			"wide"					"54"
			"image"					"%mapthumbnail%"
		}
	}

	"GamemodeName"
	{
		"ControlName"	"Label"
		"fieldName"		"GamemodeName"
		"labelText"		"%gametype%"
		"font"			"ServerBrowserLarge"
		"textinsety" "-5" // -round(4*(16/12))
		"fgcolor_override"	"MainTextInactive"
		"pin_to_sibling"		"_MapThumbnail"
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"xpos"			"0"
		"ypos"			"0"
		"auto_wide_toContents"	"1"
		"tall"			"16"

		"if_map_has_thumbnail"
		{
			"xpos"	"4"
		}
	}

	// This name needs to be unique from MapName in the parent for animations to work.
	"_MapName"
	{
		"ControlName"	"Label"
		"fieldName"		"_MapName"
		"labelText"		"%mapdisplayname%"
		"font"			"ServerBrowserBoldExtraLarge"
		"textinsety"	"7" // round(4*(20/12))
		"textAlignment"	"west"
		"fgcolor_override"	"MainText"
		"xpos"					"0"
		"ypos"					"4"
		"pin_to_sibling"		"GamemodeName"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"auto_wide_toContents"	"1"
		"tall"					"20"
	}

	"LatencyLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"LatencyLabel"

		"xpos"					"0"
		"ypos"					"4"
		"auto_wide_toContents"	"1"
		"tall"					"12"

		"pin_to_sibling"		"_MapThumbnail"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"

		"labelText"				"%latencylabel%"
		"font"					"ServerBrowserSmall"
	}

	"IPAddressLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"IPAddressLabel"

		"pin_to_sibling"		"LatencyLabel"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"

		"xpos"					"0"
		"ypos"					"0"
		"auto_wide_toContents"	"1"
		"tall"					"12"

		"labelText"				"%ipaddresslabel%"
		"font"					"ServerBrowserSmall"
	}

	"ServerTypeLabel"
	{
		"if_official_server"
		{
			"ControlName"			"Label"
			"fieldName"				"ServerTypeLabel"

			"pin_to_sibling"		"IPAddressLabel"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"

			"xpos"					"0"
			"ypos"					"0"
			"auto_wide_toContents"	"1"
			"tall"					"12"

			"labelText"				"#ServerBrowser_OfficialDetail"
			"font"					"ServerBrowserSmall"
		}

		"if_verified_server"
		{
			"ControlName"			"Label"
			"fieldName"				"ServerTypeLabel"

			"pin_to_sibling"		"IPAddressLabel"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
			"pin_corner_to_sibling" "PIN_TOPLEFT"

			"xpos"					"0"
			"ypos"					"0"
			"auto_wide_toContents"	"1"
			"tall"					"12"

			"labelText"				"#ServerBrowser_VerifiedDetail"
			"font"					"ServerBrowserSmall"
		}
	}

	"PlayerList"
	{
		"ControlName"			"PanelListPanel"
		"fieldName"				"PlayerList"
		"bgcolor_override"		"ListingSecondary"
		"ypos"					"4"
		"wide"					"200"
		"tall"					"78"
		"RoundedCorners"		"5"
		"CornerSize"			"5"
		
		"pin_to_sibling"		"PlayerListHeading"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"

		"_item_settings"
		{
			"textinsetx" "7"
			"textinsety" "3" // round(4*(10/12))
			"wide" "196"
			"tall"	"11"
			"font" "ServerBrowserSmaller"
		}

		//"_per_item_settings"
		//{
		//}
		
		"firstcolumnwidth"		"0"
		"autoHideScrollbar"		"1"
		"autoHideResizePanels"	"0"
		"autoVisiblePanels"		"0"
		"panelScroll"			"1"
		"scrollDistance"		"42"
		"edgeBuffer"			"0"
		"panelBuffer"			"0"
		"scrollbarBuffer"		"0"

		"ScrollBar"
		{
			"nobuttons"				"1"
			"wide"					"10"
			
			"Slider"
			{
				"wide"				"11"
				"fgcolor_override"	"ListingItems"
				"bgcolor_override"	"ListingBody"
			}
			
			"UpButton"
			{
				"ControlName"	"Button"
				"FieldName"		"UpButton"
				"visible"		"0"
			}
		
			"DownButton"
			{
				"ControlName"	"Button"
				"FieldName"		"DownButton"
				"visible"		"0"
			}
		}
	}

	"TagList"
	{
		"ControlName"			"PanelListPanel"
		"fieldName"				"TagList"
		"bgcolor_override"		"ListingSecondary"
		"ypos"					"4"
		"wide"					"130"
		"tall"					"78"
		"RoundedCorners"		"5"
		"CornerSize"			"5"
		
		"pin_to_sibling"		"TagsHeading"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		
		"_item_settings"
		{
			"textinsetx" "7"
			"textinsety" "3" // round(4*(10/12))
			"wide" "196"
			"tall"	"11"
			"font" "ServerBrowserSmaller"
		}

		"firstcolumnwidth"		"0"
		"autoHideScrollbar"		"1"
		"autoHideResizePanels"	"0"
		"autoVisiblePanels"		"0"
		"panelScroll"			"1"
		"scrollDistance"		"42"
		"edgeBuffer"			"0"
		"panelBuffer"			"0"
		"scrollbarBuffer"		"0"
		
		"ScrollBar"
		{
			"nobuttons"				"1"
			"wide"					"10"
			
			"Slider"
			{
				"wide"				"11"
				"fgcolor_override"	"ListingItems"
				"bgcolor_override"	"ListingBody"
			}
			
			"UpButton"
			{
				"ControlName"	"Button"
				"FieldName"		"UpButton"
				"visible"		"0"
			}
		
			"DownButton"
			{
				"ControlName"	"Button"
				"FieldName"		"DownButton"
				"visible"		"0"
			}
		}
	}
}