"Resource/UI/Main_Menu/StatsPage.res"
{	
	"CTF2CStatsPage"
	{
		"ControlName"				"Frame"
		"fieldName"					"CTF2CStatsPage"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"f0"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"ProportionalToParent"		"1"
		
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
				"ControlName"			"TFStatsSummaryEmbedded"
				"fieldName"				"TFStatsSummary"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"480"
				"visible"				"1"
				"enabled"				"1"
				"proportionalToParent" 	"1"
			}
		}

		"Footer"
		{
			"Buttons"
			{
				"CloseButton"
				{
					"ControlName"		"CExButton"
					"fieldName"			"CloseButton"
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
					"ControlName"			"CTFImagePanel"
					"fieldName"			"CloseButtonShadow"
					"style"				"MainMenuButtonShadow"
					"pin_to_sibling"		"CloseButton"
				}
				
				"ResetStatsButton"
				{
					"ControlName"		"CExButton"
					"fieldName"			"ResetStatsButton"
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
					"ControlName"			"CTFImagePanel"
					"fieldName"			"ResetStatsButtonShadow"
					"style"				"MainMenuButtonShadow"
					"pin_to_sibling"		"ResetStatsButton"
				}
			}
		}
	}
}