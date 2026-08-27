"Resource/UI/Main_Menu/StatsPage.res"
{	
	"CTF2CStatsPage"
	{
		"controlname"				"Frame"
		"fieldname"					"CTF2CStatsPage"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"f0"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"proportionaltoparent"		"1"
		
		"style" 					"MainMenuFrame"

		"RoundedCorners" 			"0"
		"paintbackground"			"1"
		"PaintBackgroundType" 		"4"
		"bgcolor_override"			"0 0 0 255"
		"sheetinset_bottom"			"0"
		
		"FadeAlphaEnd" "5"
		"FadeAlphaStart" "5"
		
		"Header"
		{
			"Title"
			{
				"labelText"				"#Stats"
			}
		}
		
		"Container"
		{
			"TFStatsSummary"
			{
				"controlname"			"TFStatsSummaryEmbedded"
				"fieldname"				"TFStatsSummary"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"480"
				"visible"				"1"
				"enabled"				"1"
				"proportionaltoparent" 	"1"
			}
		}

		"Footer"
		{
			"Buttons"
			{
				"CloseButton"
				{
					"controlname"		"CExButton"
					"fieldname"			"CloseButton"
					"style"				"MainMenuButton"
					"xpos"				"0"
					"labelText"			"#GameUI_Close"
					"Command"			"close"
					"actionsignallevel"	"3"
					
					"textAlignment"		"center"
					"textinsetx"		"0"
					
					"navRight"			"ResetStatsButton"
				}
				"CloseButtonShadow"
				{
					"controlname"			"CTFImagePanel"
					"fieldname"			"CloseButtonShadow"
					"style"				"MainMenuButtonShadow"
					"pin_to_sibling"		"CloseButton"
				}
				
				"ResetStatsButton"
				{
					"controlname"		"CExButton"
					"fieldname"			"ResetStatsButton"
					"style"				"MainMenuButton"
					"xpos"				"rs1"
					"ypos"				"0"
					"visible"			"1"
					"enabled"			"1"
					"tabPosition"		"0"
					"labelText"			"#TF_ResetStats"
					"textAlignment"		"center"
					"Command"			"resetstatsbutton"
					
					"navLeft"			"CloseButton"
				}
				"ResetStatsButtonShadow"
				{
					"controlname"			"CTFImagePanel"
					"fieldname"			"ResetStatsButtonShadow"
					"style"				"MainMenuButtonShadow"
					"pin_to_sibling"		"ResetStatsButton"
				}
			}
		}
	}
}