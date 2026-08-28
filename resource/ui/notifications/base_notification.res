"Resource/UI/notifications/base_notification.res"
{
	"Notification_Background"
	{
		"controlname"			"CImagePanel"
		"fieldname"			"Notification_Background"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		
		"wide"				"140"
		"tall"				"44"
		
		"image"				"../hud/score_panel_blue_bg"
		"scaleimage"			"1"
		
		"alpha"				"255"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		"dropshadowcolor"		"HudShadow"
		
		"visible"			"1"
	}
	
	"Notification_Icon"	
	{
		"controlname"	"CIconPanel"
		"fieldname"	"Notification_Icon"
		
		"xpos"		"7"
		"ypos"		"9"
		
		"wide"		"20"
		"tall"		"20"
		
		"icon"		"ico_notify_sixty_seconds"
		"scaleimage"	"1"
		
		"visible"	"1"
	}
	
	"Notification_Label"
	{	
		"controlname"			"CExLabel"
		"fieldname"			"Notification_Label"
		
		"xpos"				"30"
		"ypos"				"9"
		
		"wide"				"200"
		"tall"				"20"
		
		"labelText"			"60 seconds until gates open"
		"font"				"HudFontSmallest"
		"textAlignment"		"west"
		
		"fgcolor_override"	"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
}