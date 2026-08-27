"Resource/UI/WaitingForPlayersPanel.res"
{
	"WaitingForPlayersPanelBG"
	{
		"controlname"			"CTFImagePanel"
		"fieldname"			"WaitingForPlayersPanelBG"
		"proportionaltoparent"	"1"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		
		"wide"				"f2"
		"tall"				"f2"
		
		"image"				"..\darhud\square\square_neutral"
		"teambg_0"			"..\darhud\square\square_neutral"
		"teambg_1"			"..\darhud\square\square_spectator"
		"teambg_2"			"..\darhud\square\square_red"
		"teambg_3"			"..\darhud\square\square_blue"
		"teambg_4"			"..\darhud\square\square_green"
		"teambg_5"			"..\darhud\square\square_yellow"
		"scaleimage"			"1"
		
		"visible"			"1"
	}
	"WaitingForPlayersPanelBGShadow"
	{
		"controlname"			"CTFImagePanel"
		"fieldname"			"WaitingForPlayersPanelBGShadow"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"		"WaitingForPlayersPanelBG"
		
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"-1"
		
		"wide"				"f2"
		"tall"				"f2"
		
		"image"				"..\darhud\square\square_shadow"
		"scaleimage"			"1"
		
		"visible"			"1"
	}

	"WaitingForPlayersLabel"
	{	
		"controlname"			"Label"
		"fieldname"			"WaitingForPlayersLabel"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		
		"wide"				"292"
		"tall"				"64"
		
		"labelText"			"#WaitingForPlayersPanel_WaitOnPlayers"
		"font"				"HudFontSmall"
		"textAlignment"		"Center"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}

	"WaitingForPlayersEndingLabel"
	{	
		"controlname"			"Label"
		"fieldname"			"WaitingForPlayersEndingLabel"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		
		"wide"				"292"
		"tall"				"64"
		
		"labelText"			"#WaitingForPlayersPanel_WaitEnding"
		"font"				"HudFontMediumBigBold"
		"textAlignment"		"center"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		
		"visible"			"1"
		"enabled"			"1"
	}
}