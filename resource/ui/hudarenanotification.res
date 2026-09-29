"Resource/UI/HudArenaNotification.res"
{
	"HudArenaNotificationBG"
	{
		"controlname"		"EditablePanel"
		"fieldname"		"HudArenaNotificationBG"
		
		"visible"		"0"
	}
	
	"ArenaNotificationBG"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"ArenaNotificationBG"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		
		"wide"			"f0"
		"tall"			"28"
		
		"image"			"..\darhud\square\square_neutral"
		"teambg_0"		"..\darhud\square\square_neutral"
		"teambg_1"		"..\darhud\square\square_spectator"
		"teambg_2"		"..\darhud\square\square_red"
		"teambg_3"		"..\darhud\square\square_blue"
		"teambg_4"		"..\darhud\square\square_green"
		"teambg_5"		"..\darhud\square\square_yellow"
		"scaleimage"		"1"
		
		"visible"		"1"
	}
	
	"ArenaNotificationBGShadow"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"ArenaNotificationBGShadow"
		
		"pin_to_sibling"	"ArenaNotificationBG"
		
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"-2"
		
		"wide"			"f0"
		"tall"			"28"
		
		"image"			"..\darhud\square\square_shadow"
		"scaleimage"		"1"
		
		"visible"		"1"
	}

	"WarningLabel"
	{	
		"controlname"		"Label"
		"fieldname"		"WarningLabel"
		
		"xpos"			"35"
		"ypos"			"25"
		"zpos"			"1"
		
		"wide"			"230"
		"tall"			"55"
		
		"labelText"		"!"
		"font"			"ScoreboardTeamScore"
		"textAlignment"	"north"
		"wrap"			"1"
		
		"visible"		"0"
		"enabled"		"1"
	}
	"BalanceLabel"
	{	
		"controlname"			"Label"
		"fieldname"			"BalanceLabel"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		
		"wide"				"f0"
		"tall"				"20"
		
		"labelText"			""
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"wrap"				"0"
		"fgcolor_override"	"ObjectiveLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		
		"visible"			"1"
		"enabled"			"1"
	}

	"BalanceLabelTip"
	{	
		"controlname"			"Label"
		"fieldname"			"BalanceLabelTip"
		
		"xpos"				"0"
		"ypos"				"15"
		"zpos"				"1"
		
		"wide"				"f0"
		"tall"				"14"
		
		"labelText"			"%notificationtip%"
		"font"				"HudFontSmallest"
		"textAlignment"		"center"
		"fgcolor_override"	"ObjectiveLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	"Switchimage"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"Switchimage"
		
		"xpos"			"25"
		"ypos"			"23"
		"zpos"			"1"
		
		"wide"			"50"
		"tall"			"50"
		
		"image"			"../hud/ico_teambalance"
		"scaleimage"		"1"
		
		"visible"		"0"
	}
	
	"IconLeft"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"IconLeft"
		
		"xpos"				"2"
		"ypos"				"1"
		
		"wide"				"26"
		"tall"				"26"
		
		"image"				"../hud/objectives_flagpanel_ico_flag_moving_alt"
		"scaleimage"			"1"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		"dropshadowresize"	"0"
		
		"visible"			"1"
	}
	
	"IconRight"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"IconRight"
		
		"xpos"				"r27"
		"ypos"				"1"
		
		"wide"				"26"
		"tall"				"26"
		
		"image"				"../hud/objectives_flagpanel_ico_flag_moving_alt"
		"scaleimage"			"1"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		"dropshadowresize"	"0"
		
		"visible"			"1"
	}
}