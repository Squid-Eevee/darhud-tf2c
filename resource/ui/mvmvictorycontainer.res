"Resource/UI/MvMVictoryContainer.res"
{
	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
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
		"ControlName"		"EditablePanel"
		"fieldName"		"BannerContainer"
		"xpos"			"0"
		"ypos"			"20"
		"wide"			"f0"
		"tall"			"37"
		"visible"		"1"
		"enabled"		"1"
		
		"BannerImage"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"BannerImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../darhud/square_red"
			"scaleImage"    "1"
		}
		"BannerImageShadow"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"BannerImageShadow"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../darhud/square_shadow"
			"scaleImage"    "1"
		}
		
		"BannerText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BannerText"
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
		}
		"BannerTextDropShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BannerTextDropShadow"
			"font"			"HudFontBiggerBold"
			"labelText"		"#TF_MVM_Victory_Complete"
			"textAlignment" "center"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"35"
			"fgcolor"		"GeneralShadow"
			"visible"		"1"
		}
	}
	
	"VictoryPanelNormal"
	{
		"ControlName"		"CVictoryPanel"
		"fieldName"			"VictoryPanelNormal"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"		
	}
	
	"VictoryPanelMannUp"
	{
		"ControlName"		"CMvMVictoryMannUpPanel"
		"fieldName"			"VictoryPanelMannUp"
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
		"ControlName"    "Button"
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
	}
}