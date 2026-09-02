"resource/ui/hudminigame_base.res"
{
	"LeftSideBG"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"LeftSideBG"
		
		"xpos"		"c-95"
		"ypos"		"r55"
		"zpos"		"0"
		
		"wide"		"90"
		"tall"		"34"
		
		"image"		"..\darhud\counter\counter_blue"
		"scaleimage"	"1"
		
		"visible"	"1"
	}
	"LeftSideBGShadow"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"LeftSideBGShadow"
		
		"pin_to_sibling"	"LeftSideBG"
		
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-1"
		
		"wide"			"90"
		"tall"			"34"
		
		"image"			"..\darhud\counter\counter_shadow"
		"scaleimage"		"1"
		
		"visible"		"1"
	}
	
	"RightSideBG"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"RightSideBG"
		
		"xpos"		"c5"
		"ypos"		"r55"
		"zpos"		"0"
		
		"wide"		"90"
		"tall"		"34"
		
		"image"		"..\darhud\counter\counter_red_reverse"
		"scaleimage"	"1"
		
		"visible"	"1"
	}
	"RightSideBGShadow"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"RightSideBGShadow"
		
		"pin_to_sibling"	"RightSideBG"
		
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-1"
		
		"wide"			"90"
		"tall"			"34"
		
		"image"			"..\darhud\counter\counter_shadow_reverse"
		"scaleimage"		"1"
		
		"visible"		"1"
	}
	
	"BlueScore"
	{
		"controlname"			"CExLabel"
		"fieldname"			"BlueScore"
		
		"xpos"				"c-80"
		"ypos"				"r55"
		"zpos"				"1"
		
		"wide"				"75"
		"tall"				"35"
		
		"labelText"			"%bluescore%"
		"font"				"HudFontMediumBigBold"
		"textAlignment"		"west"
		"fgcolor"			"ObjectiveLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		
		"visible"			"1"
		"enabled"			"1"
	}
							
	"RedScore"
	{
		"controlname"			"CExLabel"
		"fieldname"			"RedScore"
		
		"xpos"				"c8"
		"ypos"				"r55"
		"zpos"				"1"
		
		"wide"				"75"
		"tall"				"35"
		
		"labelText"			"%redscore%"
		"font"				"HudFontMediumBigBold"
		"textAlignment"		"east"
		"fgcolor"			"ObjectiveLabel"
		"textinsetx"			"3"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		
		"visible"			"1"
		"enabled"			"1"
	}
	
	"PlayingTo"
	{
		"controlname"			"CExLabel"
		"fieldname"			"PlayingTo"
		
		"xpos"				"cs-0.5"
		"ypos"				"r20"
		"zpos"				"1"
		
		"wide"				"90"
		"tall"				"12"
		
		"labelText"			"#TF_PlayingTo"
		"font"				"FontStorePrice"
		"textAlignment"		"center"
		"fgcolor"			"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
	
	"PlayingToBG"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"PlayingToBG"
		
		"xpos"		"c-75"
		"ypos"		"r31"
		"zpos"		"0"
		
		"wide"		"0"
		"tall"		"38"
		
		"image"		"..\hud\objectives_flagpanel_bg_playingto"
		"scaleimage"	"1"
		
		"visible"	"0"
		"enabled"	"1"
	}
	
	"GameImage"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"GameImage"
		
		"xpos"				"cs-0.5"
		"ypos"				"r62"
		"zpos"				"2"
		
		"wide"				"50"
		"tall"				"50"
		
		"image"				""
		"scaleImage"			"1"
		"drawcolor"			"ObjectiveIcon"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		"dropshadowresize"	"0"
		
		"visible"			"1"
	}
}