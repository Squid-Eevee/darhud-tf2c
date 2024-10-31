"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"	"CTFFreezePanel"
		"fieldName"		"FreezePanel"

		"screenshot_move_panel_to_corner"	"1"
	}
	
	"FreezePanelBase"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"r267"
		"ypos"			"87"
		"wide"			"267"		
		"tall"			"200"		
		"visible"		"1"
		
		"FreezePanelBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"FreezePanelBG"
			"xpos"			"0"
			"ypos"			"160"
			"zpos"			"0"
			"wide"			"267"
			"tall"			"33"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../darhud/meter_blue"
			"scaleImage"	"1"
		}
		
		"FreezePanelBGShadow"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"FreezePanelBGShadow"
			"xpos"			"2"
			"ypos"			"162"
			"zpos"			"-1"
			"wide"			"267"
			"tall"			"33"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../darhud/scoreboard/score_right_shadow"
			"scaleImage"	"1"
		}
		
		"MedalImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MedalImage"
			"xpos"			"0"
			"ypos"			"160"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"33"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/medal_tester_red"
			"scaleImage"	"1"
		}
		
		//Set "visible" and "enabled" to 1 for testing
		"MedalImageTest"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MedalImageTest"
			"xpos"			"0"
			"ypos"			"160"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"33"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/medal_tester_red"
			"scaleImage"	"1"
		}
		
		"FreezeLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"FreezeLabel"
			"font"			"TF2DefaultShadow"
			"fgcolor_override"		"GeneralLabel"
			"xpos"			"70"
			"ypos"			"165"
			"zpos"			"1"
			"wide"			"240"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"		"North-West"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		
		"FreezePanelHealth"
		{
			"ControlName"	"CTFFreezePanelHealth"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"12"
			"ypos"			"155"
			"zpos"			"1"
			"wide"			"55"
			"tall"			"55"
			"visible"		"1"
			"enabled"		"1"	
			"HealthBonusPosAdj"	"9"
			"HealthDeathWarning"	"0.49"
			"TFFont"		"HudFontMediumSmallBold"
			"HealthDeathWarningColor"	"HealthWarning"
			"TextColor"		"HealthNormal"
		}	

		"FreezeLabelKiller"
		{	
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKiller"
			"fgcolor_override"		"GeneralLabel"
			"font"			"HudFontSmall"
			"xpos"			"80"
			"ypos"			"173"
			"zpos"			"5"
			"wide"			"252"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"		"west"
		}
		"FreezeLabelKillerShadow"
		{	
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKillerShadow"
			"fgcolor_override"		"GeneralShadow"
			"font"			"HudFontSmall"
			"pin_to_sibling"	"FreezeLabelKiller"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"5"
			"wide"			"252"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"		"west"
		}

		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"70"
			"ypos"			"174"
			"zpos"			"0"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}	
		
		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"xpos"			"0"		// FIXME
			"ypos"			"124"
			"zpos"			"4"
			"wide"			"306"
			"tall"			"38"
			"visible"		"1"

			"NemesisPanelBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"NemesisPanelBG"
				"xpos"			"65"
				"ypos"			"4"
				"zpos"			"5"
				"wide"			"260"
				"tall"			"33"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../darhud/meter_shadow"
				"scaleImage"		"1"
			}
			"NemesisIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIcon"
				"xpos"			"67"
				"ypos"			"3"
				"zpos"			"6"
				"wide"			"33"
				"tall"			"33"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"	
			}		
			"NemesisLabel"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel"
				"font"			"HudFontMediumSmallBold"
				"xpos"			"104"
				"ypos"			"12"
				"zpos"			"6"
				"wide"			"202"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%nemesisname%"
				"textAlignment"		"west"
			}
			"NemesisLabel2"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel2"
				"font"			"DefaultSmall"
				"xpos"			"104"
				"ypos"			"12"
				"zpos"			"6"
				"wide"			"202"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"labelText"		"%nemesisadvice%"
				"textAlignment"		"west"
			}
		}
	}
	
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r200"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"90"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"72"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"6"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
		
	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"xpos"			"c-83"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"166"
		"tall"			"40"
		"visible"		"0"
			
		"ScreenshotPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotPanelBG"
			"xpos"			"0"
			"ypos"			"8"
			"zpos"			"0"
			"wide"			"166"
			"tall"			"38"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../darhud/meter_shadow"
			"scaleImage"		"1"
		}
		"ScreenshotIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotIcon"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"36"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_camera"
			"scaleImage"	"1"	
		}		
		"ScreenshotLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"ScreenshotLabel"
			"font"			"SpectatorKeyHints"
			"xpos"			"40"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"133"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%text%"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}
	"FreezePanelModelBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"FreezePanelModelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_deathcam.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "140"
			"origin_y" "0"
			"origin_z" "0"
		}
	}
}
