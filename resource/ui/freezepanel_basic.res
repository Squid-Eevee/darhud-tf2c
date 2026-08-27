"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"controlname"	"CTFFreezePanel"
		"fieldname"		"FreezePanel"

		"screenshot_move_panel_to_corner"	"1"
	}
	
	"FreezePanelBase"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"FreezePanelBase"
		
		"xpos"		"c-200"
		"ypos"		"c50"	
		
		"wide"		"400"
		"tall"		"130"
		
		"visible"	"1"

		"FreezePanelBG"
		{
			"controlname"			"CTFImagePanel"
			"fieldname"			"FreezePanelBG"
			"proportionaltoparent"	"1"
			
			"xpos"				"c-150"
			"ypos"				"50"
			"zpos"				"0"
			
			"wide"				"300"
			"tall"				"34"
			
			"image"				"..\darhud\meter\meter_blue"
			"scaleimage"			"1"	
			
			"visible"			"1"
			"enabled"			"1"
		}
		"FreezePanelBGShadow"
		{
			"controlname"			"CTFImagePanel"
			"fieldname"			"FreezePanelBGShadow"
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"		"FreezePanelBG"
			
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"-1"
			
			"wide"				"300"
			"tall"				"34"
			
			"image"				"..\darhud\meter\meter_shadow"
			"scaleimage"			"1"
			
			"visible"			"1"
			"enabled"			"1"
		}
		
		"Medalimage"
		{
			"controlname"		"ImagePanel"
			"fieldname"		"Medalimage"
			
			"xpos"			"20"
			"ypos"			"40"
			"zpos"			"1"
			
			"wide"			"25"
			"tall"			"50"

			"image"			"../hud/medal_tester_red"
			"scaleimage"		"1"
			
			"visible"		"0"
			"enabled"		"1"
		}
		
		"FreezeLabel"
		{	
			"controlname"			"Label"
			"fieldname"			"FreezeLabel"
			"proportionaltoparent"	"1"
			
			"xpos"				"120"
			"ypos"				"52"
			"zpos"				"1"
			
			"wide"				"200"
			"tall"				"14"
			
			"labelText"			"#FreezePanel_Killer"
			"font"				"DisguiseWeaponFont"
			"textAlignment"		"west"
			
			"fgcolor_override"	"GeneralLabel"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		
		"FreezePanelHealth"
		{
			"controlname"				"CTFFreezePanelHealth"
			"fieldname"				"FreezePanelHealth"
			
			"xpos"					"45"
			"ypos"					"24"
			"zpos"					"1"
			
			"wide"					"90"
			"tall"					"90"
			
			"HealthBonusPosAdj"		"40"
			"HealthDeathWarning"		"0.49"
			"TFFont"					"HudFontSmall"
			"HealthDeathWarningColor"	"HealthWarning"
			"TextColor"				"HealthNormal"
			
			"visible"				"1"
			"enabled"				"1"	
		}
		
		"FreezeLabelKiller"
		{	
			"controlname"			"Label"
			"fieldname"			"FreezeLabelKiller"
			
			"xpos"				"140"
			"ypos"				"65"
			"zpos"				"2"
			
			"wide"				"200"
			"tall"				"16"
			
			"font"				"HudFontSmall"
			"labelText"			"%killername%"
			"textAlignment"		"west"
			"textinsetx"			"0"
			
			"fgcolor_override"	"GeneralLabel"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}

		"Avatarimage"
		{
			"controlname"		"CAvatarImagePanel"
			"fieldname"		"Avatarimage"
			
			"xpos"			"120"
			"ypos"			"64"
			"zpos"			"3"
			
			"wide"			"16"
			"tall"			"16"
			
			"image"			""
			"scaleimage"		"1"
			
			"color_outline"	"52 48 45 255"
			
			"visible"		"1"
			"enabled"		"1"
		}	
		
		"NemesisSubPanel"
		{
			"controlname"			"EditablePanel"
			"fieldname"			"NemesisSubPanel"
			"proportionaltoparent"	"1"
			
			"xpos"				"c-200"
			"ypos"				"0"
			"zpos"				"2"
			
			"wide"				"f0"
			"tall"				"f0"
			
			"visible"			"1"

			"NemesisPanelBG"
			{
				"controlname"		"ScalableImagePanel"
				"fieldname"		"NemesisPanelBG"
				
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				
				"wide"			"0"
				"tall"			"0"
				
				"image"			"..\darhud\arena\classlayout\arenaclass_shadow"
				"scaleimage"		"1"
				
				"visible"		"0"
				"enabled"		"1"
			}
			"NemesisIcon"
			{
				"controlname"			"ImagePanel"
				"fieldname"			"NemesisIcon"
				
				"xpos"				"175"
				"ypos"				"0"
				"zpos"				"4"
				
				"wide"				"50"
				"tall"				"50"
				
				"image"				"../hud/leaderboard_nemesis_freezecam"
				"scaleimage"			"1"	
				"drawcolor"			"170 170 170 255"
				
				"dropshadow"			"1"
				"dropshadowoffset"	"3"
				
				"visible"			"1"
				"enabled"			"1"
			}
			"NemesisLabel"
			{	
				"controlname"			"Label"
				"fieldname"			"NemesisLabel"
				"proportionaltoparent"	"1"
				
				"xpos"				"0"
				"ypos"				"17"
				"zpos"				"6"
				
				"wide"				"f0"
				"tall"				"20"
				
				"labelText"			"%nemesisname%"
				"textAlignment"		"center"
				"font"				"HudFontSmallBold"
				
				"fgcolor_override"	"GeneralLabel"
				
				"dropshadow"			"1"
				"dropshadowoffset"	"3"
				
				"visible"			"1"
				"enabled"			"1"
			}
			"NemesisAvatarBG"
			{
				"controlname"			"ImagePanel"
				"fieldname"			"NemesisAvatarBG"
				
				"xpos"				"113"
				"ypos"				"57"
				
				"wide"				"30"
				"tall"				"30"
				
				"image"				"resource/svgs/darhud/nemesis_mask.svg"
				"scaleimage"			"1"
				"drawcolor"			"255 0 0 255"
				
				"dropshadow"			"1"
				"dropshadowoffset"	"2"
				
				"visible"			"1"
				"enabled"			"1"
			}
			//from what i can tell this was originally going to be used in mvm
			//but there's a comment above that bit of code that says "UNDONE: We're not shipping this for now"
			//it looks like if you died in mvm the game would use this label to show you a hint related to your current class
			"NemesisLabel2"
			{
				"visible"		"0"
				"enabled"		"0"
			}
		}
	}
	
	"itempanel"
	{
		"controlname"			"CItemModelPanel"
		"fieldname"			"itempanel"
		
		"xpos"				"rs1-10"
		"ypos"				"rs1"
		"zpos"				"10"
		
		"wide"				"190"
		"tall"				"200"
		
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"255 255 255 0"
		
		"model_ypos"			"10"
		"model_center_x"		"1"
		"model_wide"			"90"
		"model_tall"			"60"
		
		"text_xpos"			"10"
		"text_ypos"			"10"
		"text_wide"			"170"
		"text_center"			"1"
		
		"max_text_height"		"180"
		"padding_height"		"10"
		"resize_to_text"		"1"
		"text_forcesize"		"2"
		
		"visible"			"0"
		
		"itemmodelpanel"
		{
			"fieldname"				"itemmodelpanel"
			"use_item_rendertarget"	"0"
			"useparentbg"				"1"
		}
	}
	
	"ScreenshotPanel"
	{
		"controlname"		"EditablePanel"
		"fieldname"		"ScreenshotPanel"
		
		"xpos"			"c-100"
		"ypos"			"-50"
		"zpos"			"2"
		
		"wide"			"202"
		"tall"			"48"
		
		"visible"		"0"
			
		"ScreenshotPanelBGColor"
		{
			"controlname"		"CTFImagePanel"
			"fieldname"		"ScreenshotPanelBGColor"
			
			"xpos"			"0"
			"ypos"			"15"
			"zpos"			"1"
			
			"wide"			"200"
			"tall"			"24"
			
			"image"			"..\darhud\meter\meter_neutral"
			"teambg_0"		"..\darhud\meter\meter_neutral"
			"teambg_1"		"..\darhud\meter\meter_spectator"
			"teambg_2"		"..\darhud\meter\meter_red"
			"teambg_3"		"..\darhud\meter\meter_blue"
			"teambg_4"		"..\darhud\meter\meter_green"
			"teambg_5"		"..\darhud\meter\meter_yellow"
			"scaleimage"		"1"
			
			"visible"		"1"
		}
		"ScreenshotPanelBG"
		{
			"controlname"		"CTFImagePanel"
			"fieldname"		"ScreenshotPanelBG"
			
			"pin_to_sibling"	"ScreenshotPanelBGColor"
			
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"0"
			
			"wide"			"200"
			"tall"			"24"
			
			"image"			"..\darhud\meter\meter_shadow"
			"scaleimage"		"1"
			
			"visible"		"1"
		}
		"ScreenshotIcon"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"ScreenshotIcon"
			
			"xpos"				"3"
			"ypos"				"0"
			"zpos"				"3"
			
			"wide"				"34"
			"tall"				"34"
			
			"image"				"resource/svgs/ingame/ico_camera.svg"
			"scaleimage"			"1"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
		}
		"ScreenshotLabel"
		{	
			"controlname"			"Label"
			"fieldname"			"ScreenshotLabel"
			
			"xpos"				"38"
			"ypos"				"22"
			"zpos"				"2"
			
			"wide"				"150"
			"tall"				"12"
			
			"labelText"			"%text%"
			"textAlignment"		"west"
			"font"				"FontStorePrice"
			
			"fgcolor_override"	"GeneralLabel"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
	}
}