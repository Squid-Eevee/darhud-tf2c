"Resource/UI/HudMiniGame_Base.res"
{
	"LeftSideBG"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"LeftSideBG"
		"xpos"			"c-95"
		"ypos"			"r55"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"..\darhud\counter\counter_blue"
		"scaleimage"	"1"
	}
	"LeftSideBGShadow"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"LeftSideBGShadow"
		"pin_to_sibling"	"LeftSideBG"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"..\darhud\counter\counter_shadow"
		"scaleimage"	"1"
	}
	
	"RightSideBG"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"RightSideBG"
		"xpos"			"c5"
		"ypos"			"r55"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"..\darhud\counter\counter_red_reverse"
		"scaleimage"	"1"
	}
	"RightSideBGShadow"
	{
		"controlname"	"ImagePanel"
		"fieldname"		"RightSideBGShadow"
		"pin_to_sibling"	"RightSideBG"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"..\darhud\counter\counter_shadow_reverse"
		"scaleimage"	"1"
	}
	
	"BlueScore"
	{
		"controlname"	"CExLabel"
		"fieldname"		"BlueScore"
		"xpos"			"c-80"
		"ypos"			"r55"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%bluescore%"
		"font"			"HudFontMediumBigBold"
		"fgcolor"		"TanLight"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
	}
							
	"RedScore"
	{
		"controlname"	"CExLabel"
		"fieldname"		"RedScore"
		"xpos"			"c8"
		"ypos"			"r55"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"textinsetx"		"3"
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBigBold"
		"fgcolor"		"TanLight"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
	}
	
	"PlayingTo"
	{
		"controlname"			"CExLabel"
		"fieldname"			"PlayingTo"
		"xpos"				"cs-0.5"
		"ypos"				"r12"
		"zpos"				"4"
		"wide"				"90"
		"tall"				"12"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_PlayingTo"
		"textAlignment"		"center"
		"font"				"FontStorePrice"
		"fgcolor"			"GeneralLabel"
		"bgcolor_override"	"GeneralBackground"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		"if_no_flags"
		{
			"visible"	"0"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
	}
	
	"PlayingToBG"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"		"PlayingToBG"
		"xpos"			"c-75"
		"ypos"			"r31"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"38"
		"visible"		"0"
		"enabled"		"1"
		"image"			"..\hud\objectives_flagpanel_bg_playingto"
		"scaleimage"	"1"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
	
	"GameImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"GameImage"
		"xpos"		"cs-0.5"
		"ypos"		"r62"
		"zpos"		"5"
		"wide"		"50"
		"tall"		"50"
		"visible"	"1"
		"enabled"	"1"
		"image"		""
		"scaleImage"	"1"	
	}
}