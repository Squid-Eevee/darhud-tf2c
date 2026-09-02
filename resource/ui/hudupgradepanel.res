"Resource/UI/HudUpgradePanel.res"
{	
	"HudUpgradePanel"
	{
		"controlname"				"EditablePanel"
		"fieldname"				"HudUpgradePanel"
		
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1000"
		
		"wide"					"f0"
		"tall"					"480"
		
		"settitlebarvisible"		"0"
		
		"itempanel_xpos"			"15"
		"itempanel_ypos"			"2"
		"itempanel_xdelta"		"5"
		"itempanel_ydelta"		"5"
		
		"upgradebuypanel_xpos"		"166"
		"upgradebuypanel_ypos"		"60"
		"upgradebuypanel_delta"	"2"
		
		"visible"				"0"
		
		"modelpanels_kv"
		{
			"zpos"				"-2"
			
			"wide"				"70"
			"tall"				"50"
			
			"bgcolor_override"	"0 0 0 0"
			
			"noitem_textcolor"	"117 107 94 255"
			
			"paintborder"			"0"
			
			"model_ypos"			"5"
			"model_wide"			"48"
			"model_tall"			"32"
			"model_center_x"		"1"
			
			"text_ypos"			"60"
			"text_center"			"1"
			"text_forcesize"		"3"
			"name_only"			"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget"	"0"
				"allow_rot"				"0"
	
				"LoadingSpinner"
				{
					"controlname"	"ImagePanel"
					"fieldname"	"LoadingSpinner"
					
					"wide"		"0"
					"tall"		"0"
					
					"visible"	"0"
				}
			}
		}
	}
	
	"BGGrayoutPanel"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"BGGrayoutPanel"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-2"
		
		"wide"				"f0"
		"tall"				"480"
		
		"bgcolor_override"	"0 0 0 210"
		
		"visible"			"1"
	}
	
	"QuickCloseButton"
	{
		"controlname"		"CExButton"
		"fieldname"		"QuickCloseButton"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		
		"wide"			"f0"
		"tall"			"f0"
		
		"labelText"		""
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		
		"Command"		"close"
		
		"sound_depressed"	""
		"sound_released"	""
		
		"paintbackground"	"0"
		"roundedcorners"	"0"
		
		"visible"		"1"
		"enabled"		"1"
	}
	
	"SelectWeaponPanel"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"SelectWeaponPanel"
		
		"xpos"				"c-250"
		"ypos"				"85"
		"zpos"				"0"
		
		"wide"				"500"
		"tall"				"302"
		
		"bgcolor_override"	"63 59 55 0"
		
		"visible"			"1"
		
		"InnerPanelRim"
		{
			"controlname"			"Panel"
			"fieldname"			"InnerPanelRim"
			"proportionaltoparent"	"1"
			
			"xpos"				"0"
			"ypos"				"42"
			"zpos"				"-4"
			
			"wide"				"f0"
			"tall"				"260"
			
			"border"				"SelectedTabBorderBox"
			
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"BackgroundDefault"
			
			"visible"			"1"
		}
	
		"PlayerUpgradeButton"
		{
			"controlname"		"CExButton"
			"fieldname"		"PlayerUpgradeButton"
			
			"xpos"			"15"
			"ypos"			"2"
			"zpos"			"-2"
			
			"wide"			"70"
			"tall"			"50"
			
			"alpha"			"0"
			
			"labelText"		"PLAYER"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"		"50"
			
			"Command"		"PlayerUpgrade"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"visible"		"1"
			"enabled"		"1"
		}
		
		"ClassImage"
		{
			"controlname"	"CTFClassImage"
			"fieldname"	"ClassImage"
			
			"xpos"		"32"
			"ypos"		"6"
			"zpos"		"-2"
			
			"wide"		"36"
			"tall"		"36"
			
			"image"		"../hud/class_scoutred"
			"scaleimage"	"1"
			
			"visible"	"1"
		}
		"ClassImageFade"
		{
			"controlname"				"EditablePanel"
			"fieldname"				"ClassImageFade"
			
			"pin_to_sibling"			"ClassImage"
			"pin_corner_to_sibling"	"pin_bottomleft"
			"pin_to_sibling_corner"	"pin_bottomleft"
			
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"-1"
			
			"wide"					"36"
			"tall"					"18"
				
			"paintbackgroundtype"		"4"
			"bgcolor_override"		"BackgroundDefault"
			"fadealphastart"			"0"
			"fadealphaend"			"255"
			"roundedcorners"			"0"
			"mouseinputenabled"		"0"
			
			"visible"				"1"
		}
		
		"SentryIcon"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"SentryIcon"
			
			"xpos"		"332"
			"ypos"		"4"
			"zpos"		"2"
			
			"wide"		"34"
			"tall"		"34"
			
			"image"		"../hud/eng_build_sentry"
			"scaleimage"	"1"

			"visible"	"1"
		}
		
		"ActiveTabPanel"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"ActiveTabPanel"
			"proportionaltoparent"	"1"
			
			"xpos"				"88"
			"ypos"				"0"
			"zpos"				"-3"
			
			"wide"				"74"
			"tall"				"p0.146"
			
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"BackgroundDefault"
			
			"border"				"SelectedTabBorder"
			
			"visible"			"1"
		}
		
		"MouseOverTabPanel"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"MouseOverTabPanel"
			
			"xpos"				"14"
			"ypos"				"1"
			"zpos"				"-6"
			
			"wide"				"72"
			"tall"				"43"
			
			"bgcolor_override"	"0 0 0 0"
			"PaintBackgroundType"	"2"
			
			"border"				"SelectedTabBorder"
			
			"visible"			"0"
		}
		
		//i really don't see the point in this thing so i've hidden it
		"MouseOverUpgradePanel"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"MouseOverUpgradePanel"
			
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"10"
			
			"wide"				"0"
			"tall"				"0"
			
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"ButtonArmed"
			
			"visible"			"0"
		}
		
		"InactiveTabPanel1"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"InactiveTabPanel1"
			
			"xpos"				"15"
			"ypos"				"2"
			"zpos"				"-5"
			
			"wide"				"70"
			"tall"				"41"
			
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"BackgroundDefault"
			
			"border"				"NoBorder"
			
			"visible"			"1"
		}
		
		"InactiveTabPanel2"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"InactiveTabPanel2"
			
			"zpos"				"-5"
			
			"wide"				"70"
			"tall"				"41"
			
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"BackgroundDefault"
			
			"border"				"NoBorder"
			
			"visible"			"1"
		}
		
		"InactiveTabPanel3"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"InactiveTabPanel3"
			
			"zpos"				"-5"
			
			"wide"				"70"
			"tall"				"41"
			
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"BackgroundDefault"
			
			"border"				"NoBorder"
			
			"visible"			"1"
		}
		
		"InactiveTabPanel4"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"InactiveTabPanel4"
			
			"zpos"				"-5"
			
			"wide"				"70"
			"tall"				"41"
			
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"BackgroundDefault"
			
			"border"				"NoBorder"
			
			"visible"			"1"
		}
		
		"InactiveTabPanel5"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"InactiveTabPanel5"
			
			"zpos"				"-5"
			
			"wide"				"70"
			"tall"				"41"
			
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"BackgroundDefault"
			
			"border"				"NoBorder"
			
			"visible"			"1"
		}
		
		"InactiveTabPanel6"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"InactiveTabPanel6"
			
			"zpos"				"-5"
			
			"wide"				"70"
			"tall"				"41"
			
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"BackgroundDefault"
			
			"border"				"NoBorder"
			
			"visible"			"1"
		}
		
		"InactiveSeparatorPanel"
		{
			"controlname"	"EditablePanel"
			"fieldname"	"InactiveSeparatorPanel"
			
			"visible"	"0"
		}

		"GreyedOutLabel"
		{
			"controlname"			"CExLabel"
			"fieldname"			"GreyedOutLabel"
			
			"xpos"				"190"
			"ypos"				"95"
			"zpos"				"-3"
			
			"wide"				"240"
			"tall"				"140"
			
			"labelText"			"%powerup_hint%"
			"font"				"HudFontSmall"
			"textAlignment"		"north"
			"centerwrap"			"1"
			
			"mouseinputenabled"	"0"
			
			"visible"			"1"
			"enabled"			"1"
		}

		"QuickEquipButton"
		{
			"controlname"			"CExButton"
			"fieldname"			"QuickEquipButton"
			
			"xpos"				"250"
			"ypos"				"195"
			"zpos"				"-3"
			
			"wide"				"120"
			"tall"				"17"
			
			"labelText"			"#TF_PVE_Quick_Equip_Bottle"
			"font"				"HudFontSmallestBold"
			"textAlignment"		"center"
			
			"Command"			"quick_equip_bottle"
			
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"roundedcorners"		"0"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
			
			"visible"			"0"
			"enabled"			"1"
		}

		"LoadoutButton"
		{
			"controlname"			"CExButton"
			"fieldname"			"LoadoutButton"
			
			"xpos"				"250"
			"ypos"				"215"
			"zpos"				"-3"
			
			"wide"				"120"
			"tall"				"17"
			
			"labelText"			"#OpenGeneralLoadout"
			"font"				"HudFontSmallestBold"
			"textAlignment"		"center"
			
			"Command"			"open_charinfo_direct"
			
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			"roundedcorners"		"0"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
			
			"visible"			"0"
			"enabled"			"1"
		}
		
		"UpgradeItemsDescriptionBG"
		{
			"controlname"			"Panel"
			"fieldname"			"UpgradeItemsDescriptionBG"
			
			"xpos"				"18"
			"ypos"				"60"
			"zpos"				"-3"
			
			"wide"				"130"
			"tall"				"65"
			
			"bgcolor_override"	"52 48 45 255"
			
			"visible"			"1"
		}
		"UpgradeItemsDescriptionLabel"
		{
			"controlname"			"CExLabel"
			"fieldname"			"UpgradeItemsDescriptionLabel"
			
			"pin_to_sibling"		"UpgradeItemsDescriptionBG"
			
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"-2"
			
			"wide"				"126"
			"tall"				"61"
			
			"labelText"			"%upgrade_description%"
			"font"				"ItemFontAttribSmall"
			"textAlignment"		"center"
			"centerwrap"			"1"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		
		"UpgradeItemsHeaderBG"
		{
			"controlname"			"Panel"
			"fieldname"			"UpgradeItemsHeaderBG"
			
			"xpos"				"18"
			"ypos"				"130"
			"zpos"				"-3"
			
			"wide"				"130"
			"tall"				"20"
			
			"bgcolor_override"	"52 48 45 255"
			
			"visible"			"1"
		}
		"UpgradeItemsLabel"
		{
			"controlname"			"CExLabel"
			"fieldname"			"UpgradeItemsLabel"
			
			"pin_to_sibling"		"UpgradeItemsHeaderBG"
			
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"-2"
			
			"wide"				"130"
			"tall"				"20"
			
			"labelText"			"%upgrade_label%"
			"font"				"HudFontSmallestBold"
			"textAlignment"		"center"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
			
			"visible"			"1"
			"enabled"			"1"
		}
		
		"UpgradeItemsBG"
		{
			"controlname"			"Panel"
			"fieldname"			"UpgradeItemsBG"
			
			"xpos"				"18"
			"ypos"				"150"
			"zpos"				"-3"
			
			"wide"				"130"
			"tall"				"115"
			"visible"			"1"
			
			"bgcolor_override"	"0 0 0 128"
		}
		"UpgradeItemStatsLabel"
		{
			"controlname"		"CExLabel"
			"fieldname"		"UpgradeItemStatsLabel"
			
			"pin_to_sibling"	"UpgradeItemsBG"
			
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"-2"
			
			"wide"			"126"
			"tall"			"109"
			
			"labelText"		""
			"font"			"ItemFontAttribSmall"
			"textAlignment"	"north-west"
			"wrap"			"1"
			
			"visible"		"1"
			"enabled"		"1"
		}
		
		"CreditsLabel"
		{
			"controlname"			"CExLabel"
			"fieldname"			"CreditsLabel"
			"proportionaltoparent"	"1"
			
			"xpos"				"0"
			"ypos"				"rs1"
			"zpos"				"-3"
			
			"wide"				"245"
			"tall"				"30"
			
			"labelText"			"%credits%"
			"font"				"HudFontMediumSmall"
			"textAlignment"		"east"
			"textinsetx"			"3"
			
			"fgcolor"			"CreditsGreen"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
			
			"visible"			"1"
			"enabled"			"1"
		}
		
		"CreditsTextLabel"
		{
			"controlname"			"CExLabel"
			"fieldname"			"CreditsTextLabel"
			"proportionaltoparent"	"1"
			
			"font"				"HudFontSmallest"
			"labelText"			"#TF_PVE_UpgradeAmount"
			"textAlignment"		"west"
			
			"xpos"				"250"
			"ypos"				"rs1"
			"zpos"				"-3"
			"wide"				"500"
			"tall"				"30"
			"fgcolor"			"GeneralLabel"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		
		"CloseButton"
		{
			"controlname"			"CExButton"
			"fieldname"			"CloseButton"
			"proportionaltoparent"	"1"
			
			"xpos"				"rs1-9"
			"ypos"				"rs1-9"
			"zpos"				"-3"
			
			"wide"				"75"
			"tall"				"17"
			
			"labelText"			"#TF_PVE_UpgradeDone"
			"font"				"HudFontSmallestBold"
			"textAlignment"		"center"
			
			"Command"			"close"
			
			"roundedcorners"		"0"
			
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
			
			"visible"			"1"
			"enabled"			"0"
		}
		
		"CancelButton"
		{
			"controlname"				"CExButton"
			"fieldname"				"CancelButton"
			"proportionaltoparent"		"1"
			
			"pin_to_sibling"			"CloseButton"
			"pin_corner_to_sibling"	"pin_topright"
			"pin_to_sibling_corner"	"pin_topleft"
			
			"xpos"					"9"
			"ypos"					"0"
			"zpos"					"-3"
			
			"wide"					"75"
			"tall"					"17"
			
			"labelText"				"#TF_PVE_UpgradeCancel"
			"font"					"HudFontSmallestBold"
			"textAlignment"			"center"
			
			"Command"				"cancel"
			
			"roundedcorners"			"0"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"dropshadow"				"1"
			"dropshadowoffset"		"3"
			
			"visible"				"1"
			"enabled"				"1"
		}

		"RespecButton"
		{
			"controlname"			"CExButton"
			"fieldname"			"RespecButton"
			"proportionaltoparent"	"1"
			
			"xpos"				"18"
			"ypos"				"rs1-9"
			"zpos"				"-3"
			
			"wide"				"130"
			"tall"				"17"
			
			"labelText"			"#TF_PVE_UpgradeRespec"
			"font"				"HudFontSmallestBold"
			"textAlignment"		"center"
			
			"Command"			"respec"
			
			"roundedcorners"		"0"
			
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
			
			"visible"			"1"
			"enabled"			"0"
		}
	}
	
	"TipPanel"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"TipPanel"
		
		"xpos"				"c-250"
		"ypos"				"r80"
		"zpos"				"10"
		
		"wide"				"502"
		"tall"				"32"
		
		"bgcolor_override"	"63 59 55 0"
		
		"visible"			"1"
		
		"TipPanelBG"
		{
			"visible"		"0"
			"enabled"		"0"
		}
		"TipBG"
		{
			"controlname"		"CTFImagePanel"
			"fieldname"		"TipBG"
			"proportionaltoparent"	"1"
			
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			
			"wide"			"f2"
			"tall"			"f2"
			
			"image"			"..\darhud\meter\meter_neutral"
			"teambg_0"		"..\darhud\meter\meter_neutral"
			"teambg_1"		"..\darhud\meter\meter_spectator"
			"teambg_2"		"..\darhud\meter\meter_red"
			"teambg_3"		"..\darhud\meter\meter_blue"
			"teambg_4"		"..\darhud\meter\meter_green"
			"teambg_5"		"..\darhud\meter\meter_yellow"
			"scaleimage"		"1"
			
			"visible"		"1"
		}
		"TipBGShadow"
		{
			"controlname"		"ImagePanel"
			"fieldname"		"TipBGShadow"
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"	"TipBG"
			
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"-1"
			
			"wide"			"f2"
			"tall"			"f2"
			
			"image"			"resource/svgs/darhud/meter_mask.svg"
			"drawcolor"		"HudShadow"
			"scaleimage"		"1"
			
			"visible"		"1"
		}
		
		"TipText"
		{
			"controlname"		"CExLabel"
			"fieldname"		"TipText"
			
			"xpos"			"15"
			"ypos"			"0"
			"zpos"			"1"
			
			"wide"			"455"
			"tall"			"30"
			
			"labelText"		"%tiptext%"
			"font"			"HudFontSmallest"
			"textAlignment"	"west"
			"wrap"			"1"
			
			"fgcolor"		"GeneralLabel"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"		"1"
			"enabled"		"1"
		}
		
		"NextTipButton"
		{
			"controlname"			"CExButton"
			"fieldname"			"NextTipButton"
			
			"xpos"				"470"
			"ypos"				"8"
			"zpos"				"1"
			
			"wide"				"20"
			"tall"				"20"
			
			"labelText"			">"
			"font"				"HudFontMediumBold"
			"textAlignment"		"center"
			
			"Command"			"nexttip"
			"tooltiptext"			"#TF_NextTip"
			
			"roundedcorners"		"0"
			
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
			
			"visible"			"1"
			"enabled"			"1"
		}
	}
}