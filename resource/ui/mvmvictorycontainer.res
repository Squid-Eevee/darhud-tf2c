"Resource/UI/MvMVictoryContainer.res"
{
	"Background"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 127"
	}
	

	"BannerContainer"
	{
		"controlname"		"EditablePanel"
		"fieldname"		"BannerContainer"
		"xpos"			"0"
		"ypos"			"20"
		"wide"			"f0"
		"tall"			"37"
		"visible"		"1"
		"enabled"		"1"
		
		"Bannerimage"
		{
			"controlname"	"ScalableImagePanel"
			"fieldname"		"Bannerimage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			"..\darhud\square\square_red"
			"scaleimage"    "1"
		}
		"BannerimageShadow"
		{
			"controlname"	"ScalableImagePanel"
			"fieldname"		"BannerimageShadow"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			"..\darhud\square\square_shadow"
			"scaleimage"    "1"
		}
		
		"BannerText"
		{
			"controlname"	"CExLabel"
			"fieldname"		"BannerText"
			"font"			"HudFontBiggerBold"
			"labelText"		"#TF_MVM_Victory_Complete"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"35"
			"fgcolor"		"GeneralLabel"
			"visible"		"1"
			"dropshadow"		"1"
			"dropshadowoffset"	"4"
		}
	}
	
	"VictoryPanelNormal"
	{
		"controlname"		"CVictoryPanel"
		"fieldname"			"VictoryPanelNormal"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"		
	}
	
	"VictoryPanelMannUp"
	{
		"controlname"		"CMvMVictoryMannUpPanel"
		"fieldname"			"VictoryPanelMannUp"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"50"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
	}
	
	"ClickOffButton"
	{
		"controlname"    "Button"
		"xpos"			"cs-0.5"
		"ypos"			"c-0"
		"zpos"			"-1"
		"wide"			"106"
		"tall"			"25"
		"default"       "1"
		"labelText"        "#TF_Support_Message_Show_Later"
		"font"            "HudFontSmallBold"
		"textAlignment"    "center"
		"Command"        "done"
		"sound_depressed"    "UI/buttonclick.wav"
		"sound_released"    "UI/buttonclickrelease.wav"
		"roundedcorners"	"0"
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
	}
}