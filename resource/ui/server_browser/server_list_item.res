"resource/ui/server_browser/server_list_item.res"
{
	"ServerListItem"
	{
		"fieldName"				"ServerListItem"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"wide"					"630"
		"tall"					"40"
		"paintBorder"			"0"
		"paintBackground"		"1"
		"visible" 				"1"
		"enabled" 				"1"
		"bgcolor_override"		"ListingBody"
		"RoundedCorners"		"0"
		"CornerSize"			"0"
		"PaintBackgroundType"	"0"
	}

	"BodyBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BodyBackground"

		"xpos"				"0"
		"ypos"				"0"

		"wide"				"630"
		"tall"				"40"

		"bgcolor_override"		"ListingBody"
		"paintBackground"		"1"
		"RoundedCorners"		"0"
		"PaintBackgroundType"	"0"

		"inputEnabled"			"0"
	}

	"TailSection"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TailSection"

		"xpos"					"580"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"50"
		"tall"					"40"

		"bgcolor_override"		"ListingSecondary"
		"RoundedCorners"		"10"
		"PaintBackgroundType"	"2"

		"inputEnabled"			"0"

		"LatencyIcon"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"LatencyIcon"
			"image"					""
			"wide"					"12"
			"tall"					"12"
			//"xpos"					"581"
			"xpos"					"11"
			"ypos"					"6"
			//"zpos"					"3"
			"scaleImage"			"1"
			"bgcolor_override"		"0 0 0 0"
			"inputEnabled"			"0"

			"if_latency_good"
			{
				"image" "resource/svgs/mainmenu/icon_ping_tri_c.svg"
				"css" ".cls-1 { fill: rgb(126, 192, 63) !important; background-color: rgba(0, 0, 0, 0%); }"
			}

			"if_latency_okay"
			{
				"image" "resource/svgs/mainmenu/icon_ping_tri_b.svg"
				"css" ".cls-1 { fill: rgb(251, 176, 59) !important; } .cls-2 { fill: rgba(255, 255, 255, 12.5%) !important; }"
			}

			"if_latency_bad"
			{
				"image" "resource/svgs/mainmenu/icon_ping_tri_a.svg"
				"css" ".cls-1 { fill: rgb(255, 76, 76) !important; } .cls-2 { fill: rgba(255, 255, 255, 12.5%) !important; }"
			}
		}

		"Latency"
		{
			"ControlName"			"Label"
			"fieldName"				"Latency"
			"font"					"ServerBrowserLarge"
			"fgcolor_override"		"MainTextInactive"
			"wide"					"25"
			"tall"					"20"
			"xpos"					"25"
			"ypos"					"0"
			"zpos"					"2"
			"labelText"				"%latency%"
			"textinsetx"			"0"
			"textinsety"	"4" // round(4*(16/12))
			"textAlignment"			"south-west"
			"inputEnabled"			"0"
		}

		"PlayerCount"
		{
			"ControlName"	"Label"
			"fieldName"		"PlayerCount"
			"font"			"ServerBrowserBoldMedium"
			"fgcolor_override"		"MainTextInactive"
			"if_server_full"
			{
				"fgcolor_override"	"BrightRed"
			}
			"wide"			"50"
			"tall"			"20"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"2"
			"labelText"		"%playercount%"
			"textinsetx"	"0"
			"textinsety"	"0" // round(4*(14/12))-3
			"textAlignment"	"north"
			"inputEnabled"	"0"
		}
	}
	
	"LANIcon"
	{
		"fieldName"				"LANIcon"
		"ControlName"			"EditablePanel"
		"xpos"					"8"
		"ypos"					"4"
		"wide"					"0"
		"tall"					"14"
		"bgcolor_override"		"0 0 0 0"
		"inputEnabled"			"0"

		"if_lan_server"
		{
			"ControlName"			"ImagePanel"
			"image"					"resource/svgs/mainmenu/icon_servers.svg"
			"drawcolor"				"MainText"
			"wide"				"14"
			"zpos"					"2"
			"scaleImage"			"1"
		}
	}

	"FavoriteIcon"
	{
		"fieldName"				"FavoriteIcon"
		"ControlName"			"EditablePanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"0"
		"tall"					"14"
		"bgcolor_override"		"0 0 0 0"
		"inputEnabled"			"0"

		"pin_to_sibling"		"LANIcon"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"if_favorite_server"
		{
			"ControlName"		"ImagePanel"
			"image"				"resource/svgs/mainmenu/icon_star.svg"
			"drawcolor"			"BrightYellow"
			"xpos"				"2"
			"wide"				"14"
			"zpos"				"2"
			"scaleImage"		"1"
		}
	}

	"PasswordIcon"
	{
		"fieldName"				"PasswordIcon"
		"ControlName"			"EditablePanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"0"
		"tall"					"14"
		"bgcolor_override"		"0 0 0 0"
		"inputEnabled"			"0"

		"pin_to_sibling"		"FavoriteIcon"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"if_server_has_password"
		{
			"ControlName"		"ImagePanel"
			"image"				"resource/svgs/mainmenu/icon_lock.svg"
			"drawcolor"			"MainText"
			"xpos"				"2"
			"wide"				"14"
			"zpos"				"2"
			"scaleImage"		"1"
		}
	}

	"FriendIcon"
	{
		"fieldName"				"FriendIcon"
		"ControlName"			"EditablePanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"0"
		"tall"					"14"
		"bgcolor_override"		"0 0 0 0"
		"inputEnabled"			"0"

		"pin_to_sibling"		"PasswordIcon"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"if_friend_on_server"
		{
			"ControlName"		"ImagePanel"
			"image"				"resource/svgs/mainmenu/icon_friend.svg"
			"drawcolor"			"BrightGreen"
			"xpos"				"2"
			"wide"				"14"
			"zpos"				"2"
			"scaleImage"		"1"
		}
	}

	"InsecureIcon"
	{
		"fieldName"				"InsecureIcon"
		"ControlName"			"EditablePanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"0"
		"tall"					"14"
		"bgcolor_override"		"0 0 0 0"
		"inputEnabled"			"0"

		"pin_to_sibling"		"FriendIcon"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"if_insecure_server"
		{
			"ControlName"		"ImagePanel"
			"image"				"resource/svgs/mainmenu/icon_shield_off.svg"
			"drawcolor"			"BrightRed"
			"xpos"				"2"
			"wide"				"14"
			"zpos"				"2"
			"scaleImage"		"1"
		}
	}

	"ServerName"
	{	
		"ControlName"	"Label"
		"fieldName"		"ServerName"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"580"
		"tall"			"20"

		"pin_to_sibling"		"InsecureIcon"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"

		"labelText"		"%servername%"
		//"textAlignment"	"south-west"
		"fgcolor_override"	"MainText"
		"font"			"ServerBrowserBoldLarge"
		"textinsety" "5" // round(4*(16/12))

		//"textinsetx"	"25"
		"inputEnabled"	"0"

		"if_lan_server"
		{
			"xpos"	"4"
		}
		"if_favorite_server"
		{
			"xpos"	"4"
		}
		"if_server_has_password"
		{
			"xpos"	"4"
			"fgcolor_override"	"MainTextInactive"
		}
		"if_friend_on_server"
		{
			"xpos"	"4"
		}
		"if_insecure_server"
		{
			"xpos"	"4"
		}
	}

	"TrustType"
	{
		"ControlName"	"Label"
		"fieldName"		"TrustType"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"2"
		"tall"			"20"
		"auto_wide_toContents" "1"

		"labelText"		"%trusttype%"
		
		"if_official_server"
		{
			"fgcolor_override"	"BrightGreen"
		}
		"if_verified_server"
		{
			"fgcolor_override"	"DimYellow"
		}
		"font"			"ServerBrowserBoldSmall"

		"textinsetx"	"25"
		"inputEnabled"	"0"
	}

	"Separator"
	{
		"if_custom_server"
		{
			"if_trusted_server"
			{
				"ControlName"	"Label"
				"fieldName"	"Separator"
				"pin_to_sibling"	"TrustType"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				"xpos"	"0"
				"ypos"	"0"
				"wide"	"10"
				"tall"	"20"
				"font"			"ServerBrowserBoldSmall"
				"fgcolor_override"	"MainText"
				"textAlignment"	"center"
				"labelText"	"-"
			}
		}
		"inputEnabled"	"0"
	}

	"ServerType"
	{
		"ControlName"	"Label"
		"fieldName"		"VerificationType"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"2"
		"tall"			"20"
		"auto_wide_toContents" "1"
		"textinsetx"	"25"

		"labelText"		""

		"if_trusted_server"
		{
			"pin_to_sibling"	"Separator"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			"ypos"	"0"
			"textinsetx"	"0"
		}

		"if_custom_rules"
		{
			"fgcolor_override"	"BrightOrange"
			"labelText"	"%servertype%"
		}
		"if_custom_weapons"
		{
			"fgcolor_override"	"BrightOrange"
			"labelText"	"%servertype%"
		}
		"font"			"ServerBrowserBoldSmall"

		"inputEnabled"	"0"
	}

	"MapThumbnail"
	{
		"if_map_has_thumbnail"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"MapThumbnail"
			//"image"					"maps/menu_thumb_td_caper"
			"image"					"%mapthumbnail%"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"tall"					"40"
			"wide"					"54"
			"scaleImage"			"1"
			"cropImage"				"0.0 0.0 1.0 0.75"
			"inputEnabled"			"0"

			"pin_to_sibling" "TailSection"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
			"pin_corner_to_sibling" "PIN_BOTTOMRIGHT"
		}
	}

	"Gradient"
	{
		"if_map_has_thumbnail"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"Gradient"
			"image"					"map_thumbnail_gradient"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"tall"					"40"
			"wide"					"54"
			"scaleImage"			"1"
			"drawcolor"				"ListingBody"
			"visible"				"1"
			"inputEnabled"			"0"

			"pin_to_sibling" "TailSection"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
			"pin_corner_to_sibling" "PIN_BOTTOMRIGHT"
		}
	}

	"MapName"
	{
		"ControlName"	"Label"
		"fieldName"		"MapName"
		"font"			"ServerBrowserSmallShadow"
		"fgcolor_override"	"MainText"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"tall"			"20"
		"auto_wide_toContents" "1"
		"pin_to_sibling" "TailSection"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT"

		"labelText"		"%mapname%"
		"textAlignment"	"south-east"

		"textinsetx" "5"
		"inputEnabled"		"0"
	}

	"BotIcon"
	{
	}

	"BotCount"
	{
	}

	"BotIcon"
	{
		"if_has_bots"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"BotIcon"
			"wide"					"16"
			"tall"					"16"
			"xpos"					"3"
			"ypos"					"-2"
			"zpos"					"4"
			"scaleImage"			"1"
			"bgcolor_override"		"0 0 0 0"
			"pin_to_sibling" 		"TailSection"
			"pin_to_sibling_corner" "PIN_CENTER_LEFT"
			"pin_corner_to_sibling" "PIN_BOTTOMRIGHT"
			"drawcolor"				"MainText"
			"image"					"resource/svgs/mainmenu/icon_bot.svg"
			"inputEnabled"			"0"
		}
	}

	"BotCount"
	{
		"if_has_bots"
		{
			"ControlName"			"Label"
			"fieldName"				"BotCount"
			"auto_wide_toContents"	"1"
			"tall"					"20"
			"xpos"					"5"
			"ypos"					"0"
			"zpos"					"4"
			"pin_to_sibling" 		"BotIcon"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
			"pin_corner_to_sibling" "PIN_BOTTOMRIGHT"
			"labelText"				"%botcount%"
			"textAlignment"			"south-west"
			"font"					"ServerBrowserBoldLargeShadow"
			"textinsety"	"5" // round(4*(16/12))
			"fgcolor_override"		"MainText"
			"inputEnabled"			"0"
		}
	}

	"RefreshButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"RefreshButton"
		"style"				"LightIconicButton"

		"zpos"				"10"

		"xpos"				"595"
		"ypos"				"8"
		"wide"				"24"
		"tall"				"24"

		"command"			"refresh_server"
		
		"image_default"		"resource/svgs/mainmenu/icon_arrow_right.svg"

		"visible"			"0"
		"inputEnabled"		"0"
		"enabled"			"1"
	}

	"CopyButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"CopyButton"
		"style"				"LightIconicButton"

		"zpos"				"10"

		"xpos"				"7"
		"ypos"				"0"
		"wide"				"24"
		"tall"				"24"
		"pin_to_sibling" 		"RefreshButton"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"

		"command"			"copy_server"
		
		"image_default"		"resource/svgs/mainmenu/icon_copy.svg"

		"visible"			"0"
		"inputEnabled"		"0"
		"enabled"			"1"
	}

	"BlockButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"BlockButton"
		"style"				"LightIconicButton"

		"zpos"				"10"

		"xpos"				"7"
		"ypos"				"0"
		"wide"				"24"
		"tall"				"24"
		"pin_to_sibling" 		"CopyButton"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"

		"command"			"block_server"
		
		"image_default"		"resource/svgs/mainmenu/icon_stop.svg"

		"visible"			"0"
		"inputEnabled"		"0"
		"enabled"			"0"

		"if_identifiable_server"
		{
			"enabled"	"1"
		}
	}
	
	"FavoriteButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"FavoriteButton"
		"style"				"LightIconicButton"

		"zpos"				"10"

		"xpos"				"7"
		"ypos"				"0"
		"wide"				"24"
		"tall"				"24"
		"pin_to_sibling" 		"BlockButton"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"

		"command"			"favorite_server"
		"image_default"		"resource/svgs/mainmenu/icon_star_off.svg"

		"visible"			"0"
		"inputEnabled"		"0"
		"enabled"			"0"
		"if_identifiable_server"
		{
			"enabled"			"1"
		}

		"if_favorite_server"
		{
			"command"			"unfavorite_server"
			"image_default"		"resource/svgs/mainmenu/icon_star.svg"
		}
	}

	"SpectateButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"SpectateButton"
		"style"				"LightIconicButton"

		"zpos"				"10"

		"xpos"				"7"
		"ypos"				"0"
		"wide"				"24"
		"tall"				"24"
		"pin_to_sibling" 		"FavoriteButton"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"

		"command"			"spectate_server"
		
		"image_default"		"resource/svgs/mainmenu/icon_spectate.svg"

		"visible"			"0"
		"inputEnabled"		"0"
		"enabled"			"0"

		"if_server_spectatable"
		{
			"enabled"			"1"
		}
	}
}
