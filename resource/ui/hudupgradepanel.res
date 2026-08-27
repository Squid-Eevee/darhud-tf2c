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
		"itempanel_ypos"			"10"
		"itempanel_xdelta"		"5"
		"itempanel_ydelta"		"5"
		
		"upgradebuypanel_xpos"		"160"
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
			
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			
			"model_ypos"		"5"
			"model_wide"		"48"
			"model_tall"		"32"
			"model_center_x"	"1"
			
			"text_ypos"		"60"
			"text_center"		"1"
			"text_forcesize"	"3"
			"name_only"		"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget"	"0"
				"allow_rot"				"0"
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
	
	"SelectWeaponPanel"
	{
		"controlname"			"EditablePanel"
		"fieldname"			"SelectWeaponPanel"
		
		"xpos"				"c-250"
		"ypos"				"85"
		
		"wide"				"500"
		"tall"				"480"
		
		"bgcolor_override"	"63 59 55 0"
		
		"visible"			"1"
		
		"InnerPanelRim"
		{
			"controlname"			"Panel"
			"fieldname"			"InnerPanelRim"
			
			"xpos"				"10"
			"ypos"				"50"
			"zpos"				"-4"
			
			"wide"				"480"
			"tall"				"260"
			
			"border"				"SelectedTabBorderBox"
			
			"PaintBackgroundType" "0"
			"bgcolor_override"	"BackgroundDefault"
			
			"visible"			"1"
		}
		
		"InnerBGPanel"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"InnerBGPanel"
			
			"xpos"				"15"
			"ypos"				"55"
			"zpos"				"0"
			
			"wide"				"470"
			"tall"				"220"
			
			"border"				"MainMenuBGBorder"
			
			"PaintBackgroundType"	"2"
			
			"visible"			"0"
		}
	
		"PlayerUpgradeButton"
		{
			"controlname"	"CExButton"
			"fieldname"		"PlayerUpgradeButton"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-2"
			"wide"			"70"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"PLAYER"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"PlayerUpgrade"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			//"bgcolor_override"	"142 132 121 255"
			"alpha"	"0"
		}
		
		"Classimage"
		{
			"controlname"		"CTFClassimage"
			"fieldname"		"Classimage"
			"xpos"			"32"
			"ypos"			"14"
			"zpos"			"-2"
			"wide"			"36"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/class_scoutred"
			"scaleimage"	"1"
		}
		
		"SentryIcon"
		{
			"controlname"	"ImagePanel"
			"fieldname"		"SentryIcon"
			"xpos"			"332"
			"ypos"			"12"
			"wide"			"34"
			"tall"			"34"
			"zpos"			"-2"
			"visible"		"1"
			"enabled"		"1"
			
			"scaleimage"	"1"

			"image"		"../hud/eng_build_sentry"
		}
		
		"ActiveTabPanel"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"ActiveTabPanel"
			"xpos"			"88"
			"ypos"			"8"
			"zpos"			"-3"
			"wide"			"74"
			"tall"			"45"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"BackgroundDefault"
			"border"		"SelectedTabBorder"
			"PaintBackgroundType"	"0"
		}
		
		"MouseOverTabPanel"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"MouseOverTabPanel"
			"xpos"			"14"
			"ypos"			"9"
			"zpos"			"-6"
			"wide"			"72"
			"tall"			"54"
			"visible"		"0"
			"enabled"		"1"
			"bgcolor_override"	"BackgroundDefault"
			"border"	"SelectedTabBorder"
			"PaintBackgroundType"	"2"
		}
		
		"MouseOverUpgradePanel"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"MouseOverUpgradePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"bgcolor_override"	"ButtonArmed"
			"PaintBackgroundType"	"0"
		}
		
		"InactiveTabPanel1"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"InactiveTabPanel1"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"54"
			"visible"		"1"
			"enabled"		"1"
			"border"			"NoBorder"
			"bgcolor_override"	"BackgroundDefault"
			"PaintBackgroundType"	"2"
		}
		
		"InactiveTabPanel2"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"InactiveTabPanel2"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"54"
			"visible"		"1"
			"enabled"		"1"
			"border"			"NoBorder"
			"bgcolor_override"	"BackgroundDefault"
			"PaintBackgroundType"	"2"
		}
		
		"InactiveTabPanel3"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"InactiveTabPanel3"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"54"
			"visible"		"1"
			"enabled"		"1"
			"border"			"NoBorder"
			"bgcolor_override"	"BackgroundDefault"
			"PaintBackgroundType"	"2"
		}
		
		"InactiveTabPanel4"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"InactiveTabPanel4"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"54"
			"visible"		"1"
			"enabled"		"1"
			"border"			"NoBorder"
			"bgcolor_override"	"BackgroundDefault"
			"PaintBackgroundType"	"2"
		}
		
		"InactiveTabPanel5"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"InactiveTabPanel5"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"54"
			"visible"		"1"
			"enabled"		"1"
			"border"			"NoBorder"
			"bgcolor_override"	"BackgroundDefault"
			"PaintBackgroundType"	"2"
		}
		
		"InactiveTabPanel6"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"InactiveTabPanel6"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-5"
			"wide"			"70"
			"tall"			"54"
			"visible"		"1"
			"enabled"		"1"
			"border"			"NoBorder"
			"bgcolor_override"	"BackgroundDefault"
			"PaintBackgroundType"	"2"
		}
		
		"InactiveSeparatorPanel"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"InactiveSeparatorPanel"
			"xpos"			"10"
			"ypos"			"48"
			"zpos"			"-4"
			"wide"			"480"
			"tall"			"5"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"0 0 0 128"
		}

		"GreyedOutLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"GreyedOutLabel"
			"font"			"HudFontSmall"
			"labelText"		"%powerup_hint%"
			"textAlignment"	"north"
			"wrap"			"1"
			"centerwrap"	"1"
			"xpos"			"190"
			"ypos"			"95"
			"zpos"			"2"
			"wide"			"240"
			"tall"			"140"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
		}

		"QuickEquipButton"
		{
			"controlname"	"CExButton"
			"fieldname"		"QuickEquipButton"
			"xpos"			"250"
			"ypos"			"195"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"17"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#TF_PVE_Quick_Equip_Bottle"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"Command"		"quick_equip_bottle"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"roundedcorners"	"0"
			
			"dropshadow"		"1"
			"dropshadowoffset"	"3"
		}

		"LoadoutButton"
		{
			"controlname"	"CExButton"
			"fieldname"		"LoadoutButton"
			"xpos"			"250"
			"ypos"			"215"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"17"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#OpenGeneralLoadout"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"Command"		"open_charinfo_direct"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"roundedcorners"	"0"
			
			"dropshadow"		"1"
			"dropshadowoffset"	"3"
		}
		
		"UpgradeItemsDescriptionBG"
		{
			"controlname"	"Panel"
			"fieldname"		"UpgradeItemsDescriptionBG"
			"xpos"			"25"
			"ypos"			"60"
			"zpos"			"0"
			"wide"			"130"
			"tall"			"65"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"bgcolor_override"	"52 48 45 255"
		}
		
		"UpgradeItemsDescriptionLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"UpgradeItemsDescriptionLabel"
			"font"			"ItemFontAttribSmall"
			"labelText"		"%upgrade_description%"
			"textAlignment"	"center"
			"wrap"			"1"
			"centerwrap"	"1"
			"xpos"			"30"
			"ypos"			"65"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"55"
			"visible"		"1"
			"enabled"		"1"
			"dropshadow"		"1"
			"dropshadowoffset"	"2"
		}
		
		"UpgradeItemsBG"
		{
			"controlname"	"Panel"
			"fieldname"		"UpgradeItemsBG"
			"xpos"			"25"
			"ypos"			"130"
			"zpos"			"0"
			"wide"			"130"
			"tall"			"135"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"bgcolor_override"	"0 0 0 128"
		}
		
		"UpgradeItemsHeaderBG"
		{
			"controlname"	"Panel"
			"fieldname"		"UpgradeItemsHeaderBG"
			"xpos"			"25"
			"ypos"			"130"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"bgcolor_override"	"52 48 45 255"
		}
		
		"UpgradeItemsLabel"
		{
			"controlname"			"CExLabel"
			"fieldname"			"UpgradeItemsLabel"
			"font"				"HudFontSmallestBold"
			"labelText"			"%upgrade_label%"
			"textAlignment"		"center"
			"xpos"				"25"
			"ypos"				"130"
			"zpos"				"2"
			"wide"				"130"
			"tall"				"20"
			"visible"			"1"
			"enabled"			"1"
			"dropshadow"			"1"
			"dropshadowoffset"	"3"
		}
		
		"UpgradeItemStatsLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"UpgradeItemStatsLabel"
			"font"			"ItemFontAttribSmall"
			"labelText"		""
			"textAlignment"	"north-west"
			"textinsetx"		"0"
			"textinsety"		"0"
			"xpos"			"30"
			"ypos"			"155"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"105"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
		}
		
		"CreditsLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"CreditsLabel"
			"font"			"HudFontMediumSmall"
			"labelText"		"%credits%"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"280"
			"wide"			"245"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"121 195 58 255"
			
			"dropshadow"		"1"
			"dropshadowoffset"	"3"
			"textinsetx"		"3"
		}
		
		"CreditsTextLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"CreditsTextLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_PVE_UpgradeAmount"
			"textAlignment"	"west"
			"xpos"			"250"
			"ypos"			"280"
			"wide"			"500"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"tanlight"
			
			"dropshadow"		"1"
			"dropshadowoffset"	"2"
		}
		
		"CancelButton"
		{
			"controlname"	"CExButton"
			"fieldname"		"CancelButton"
			"xpos"			"327"
			"ypos"			"285"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"17"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_PVE_UpgradeCancel"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"cancel"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"roundedcorners"	"0"
			
			"dropshadow"		"1"
			"dropshadowoffset"	"3"
		}
		
		"CloseButton"
		{
			"controlname"	"CExButton"
			"fieldname"		"CloseButton"
			"xpos"			"407"
			"ypos"			"285"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"0"
			"labelText"		"#TF_PVE_UpgradeDone"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"Command"		"close"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"roundedcorners"	"0"
			
			"dropshadow"		"1"
			"dropshadowoffset"	"3"
		}

		"RespecButton"
		{
			"controlname"	"CExButton"
			"fieldname"		"RespecButton"
			"xpos"			"25"
			"ypos"			"285"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"17"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		"#TF_PVE_UpgradeRespec"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"1"
			"Command"		"respec"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"roundedcorners"	"0"
			
			"dropshadow"		"1"
			"dropshadowoffset"	"3"
		}
	}
	"QuickCloseButton"
	{
		"controlname"	"CExButton"
		"fieldname"		"QuickCloseButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"close"
		"sound_depressed"	""
		"sound_released"	""
		"roundedcorners"	"0"
		
		"paintbackground"	"0"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
	}
	
	"TipPanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"TipPanel"
		"xpos"			"c-250"
		"ypos"			"r80"
		"zpos"			"10"
		"wide"			"502"
		"tall"			"42"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"63 59 55 0"
		
		"TipPanelBG"
		{
			"visible"		"0"
			"enabled"		"0"
		}
		"TipBG"
		{
			"controlname"		"CTFImagePanel"
			"fieldname"		"TipBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-3"
			"wide"			"500"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"..\darhud\meter\meter_neutral"
			"teambg_0"		"..\darhud\meter\meter_neutral"
			"teambg_1"		"..\darhud\meter\meter_spectator"
			"teambg_2"		"..\darhud\meter\meter_red"
			"teambg_3"		"..\darhud\meter\meter_blue"
			"teambg_4"		"..\darhud\meter\meter_green"
			"teambg_5"		"..\darhud\meter\meter_yellow"
		}
		"TipBGShadow"
		{
			"controlname"		"ImagePanel"
			"fieldname"		"TipBGShadow"
			"pin_to_sibling"	"TipBG"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"-4"
			"wide"			"500"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"resource/svgs/darhud/meter_mask.svg"
			"drawcolor"		"HudShadow"
		}
		
		"TipText"
		{
			"controlname"	"CExLabel"
			"fieldname"		"TipText"
			"font"			"HudFontSmallest"
			"labelText"		"%tiptext%"
			"textAlignment" "west"
			"xpos"			"15"
			"ypos"			"0"
			"zpos"			"11"
			"wide"			"455"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor"		"tanlight"
			
			"dropshadow"		"1"
			"dropshadowoffset"	"2"
		}
		
		"NextTipButton"
		{
			"controlname"	"CExButton"
			"fieldname"		"NextTipButton"
			"xpos"			"470"
			"ypos"			"7"
			"zpos"			"12"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		">"
			"font"			"HudFontMediumBold"
			"textAlignment"	"center"
			"Command"		"nexttip"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"roundedcorners"	"0"
			
			"dropshadow"		"1"
			"dropshadowoffset"	"3"
		}
	}
}