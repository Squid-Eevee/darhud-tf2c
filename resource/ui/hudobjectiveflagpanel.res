"Resource\UI\HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"ObjectiveStatusFlagPanel"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"f0"
		"tall"		"480"
		
		"visible"	"1"
		
		"if_hybrid"
		{
			"zpos"	"-1"
		}
	}
	
	"LeftSideBG"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"LeftSideBG"
		
		"xpos"		"c-95"
		"ypos"		"r55"
		"zpos"		"1"
		
		"wide"		"90"
		"tall"		"34"
		
		"image"		"..\darhud\counter\counter_blue"
		"scaleimage"	"1"
		
		"visible"	"1"
		
		"if_2team"
		{
			"if_l_red"
			{
				"image"	"..\darhud\counter\counter_red"
			}
			
			"if_l_grn"
			{
				"image"	"..\darhud\counter\counter_green"
			}
			
			"if_l_ylw"
			{
				"image"	"..\darhud\counter\counter_yellow"
			}
		}
		
		"if_3team"
		{
			"xpos"	"c-140"
			
			"image"	"..\darhud\counter\counter_blue"
			
			"if_l_red"
			{
				"image"	"..\darhud\counter\counter_red"
			}
			
			"if_l_grn"
			{
				"image"	"..\darhud\counter\counter_green"
			}
			
			"if_l_ylw"
			{
				"image"	"..\darhud\counter\counter_yellow"
			}
		}
		
		"if_4team"
		{
			"xpos"			"c-146"
			
			"xpos_minmode"	"c-110"
			"ypos_minmode"	"r48"
			
			"wide"			"70"
			
			"wide_minmode"	"50"
			"tall_minmode"	"22"
		}
		
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
	"LeftSideBGShadow"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"LeftSideBGShadow"
		
		"pin_to_sibling"	"LeftSideBG"
		
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		
		"wide"			"90"
		"tall"			"34"
		
		"image"			"..\darhud\counter\counter_shadow"
		"scaleimage"		"1"
		
		"visible"		"1"
		
		"if_4team"
		{
			"wide"			"70"
			
			"wide_minmode"	"50"
			"tall_minmode"	"22"
		}
		
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
	"LeftSideBG2"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"LeftSideBG2"
		
		"xpos"		"c-95"
		"ypos"		"r55"
		"zpos"		"1"
		
		"wide"		"90"
		"tall"		"34"
		
		"image"		"..\darhud\counter\counter_red"
		"scaleimage"	"1"
		
		"visible"	"0"
		
		"if_4team"
		{
			"xpos"			"c-75"
			
			"xpos_minmode"	"c-55"
			"ypos_minmode"	"r48"
			
			"wide"			"70"
			
			"wide_minmode"	"50"
			"tall_minmode"	"22"
			
			"visible"		"1"
		}
		
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
	"LeftSideBG2Shadow"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"LeftSideBG2Shadow"
		
		"pin_to_sibling"	"LeftSideBG2"
		
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		
		"wide"			"90"
		"tall"			"34"
		
		"image"			"..\darhud\counter\counter_shadow"
		"scaleimage"		"1"
		
		"visible"		"0"
		
		"if_4team"
		{
			"wide"			"70"
			
			"wide_minmode"	"50"
			"tall_minmode"	"22"
			
			"visible"		"1"
		}

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
	
	"RightSideBG"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"RightSideBG"
		
		"xpos"		"c5"
		"ypos"		"r55"
		"zpos"		"1"
		
		"wide"		"90"
		"tall"		"34"
		
		"image"		"..\darhud\counter\counter_red_reverse"
		"scaleimage"	"1"
		
		"visible"	"1"
		
		"if_2team"
		{
			"if_r_blu"
			{
				"image"	"..\darhud\counter\counter_blue_reverse"
			}
			
			"if_r_grn"
			{
				"image"	"..\darhud\counter\counter_green_reverse"
			}
			
			"if_r_ylw"
			{
				"image"	"..\darhud\counter\counter_yellow_reverse"
			}
		}
		
		"if_3team"
		{
			"xpos"	"c50"
			"image"	"..\darhud\counter\counter_red_reverse"
			
			"if_r_grn"
			{
				"image"	"..\darhud\counter\counter_green_reverse"
			}
			
			"if_r_ylw"
			{
				"image"	"..\darhud\counter\counter_yellow_reverse"
			}
		}
		
		"if_4team"
		{
			"ypos_minmode"	"r48"
			
			"wide"			"70"
			
			"wide_minmode"	"50"
			"tall_minmode"	"22"
			
			"image"			"..\darhud\counter\counter_green_reverse"
		}
		
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
	"RightSideBGShadow"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"RightSideBGShadow"
		
		"pin_to_sibling"	"RightSideBG"
		
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		
		"wide"			"90"
		"tall"			"34"
		
		"image"			"..\darhud\counter\counter_shadow_reverse"
		"scaleimage"		"1"
		
		"visible"		"1"
		
		"if_4team"
		{
			"wide"			"70"
			
			"wide_minmode"	"50"
			"tall_minmode"	"22"
		}
		
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
	
	"RightSideBG2"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"RightSideBG2"
		
		"xpos"		"c96"
		"ypos"		"r55"
		"zpos"		"1"
		
		"wide"		"90"
		"tall"		"34"
		
		"image"		"..\darhud\counter\counter_yellow_reverse"
		"scaleimage"	"1"
		
		"visible"	"0"
		
		"if_4team"
		{
			"xpos"			"c76"
			
			"xpos_minmode"	"c60"
			"ypos_minmode"	"r48"
			
			"wide"			"70"
			
			"wide_minmode"	"50"
			"tall_minmode"	"22"
			
			"visible"		"1"
		}
		
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
	"RightSideBG2Shadow"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"RightSideBG2Shadow"
		
		"pin_to_sibling"	"RightSideBG2"
		
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		
		"wide"			"90"
		"tall"			"34"
		
		"image"			"..\darhud\counter\counter_shadow_reverse"
		"scaleimage"		"1"
		
		"visible"		"0"
		
		"if_4team"
		{
			"wide"			"70"
			
			"wide_minmode"	"50"
			"tall_minmode"	"22"
			
			"visible"		"1"
		}
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
		
	"CenterBG"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"CenterBG"
		
		"xpos"		"c-45"
		"ypos"		"r52"
		"zpos"		"1"
		
		"wide"		"90"
		"tall"		"26"
		
		"image"		"..\darhud\square\square_green"
		"scaleimage"	"1"
		
		"visible"	"0"
		
		"if_3team"
		{
			"visible"	"1"
			
			"if_c_red"
			{
				"image"	"..\darhud\square\square_red"
			}
			
			"if_c_blu"
			{
				"image"	"..\darhud\square\square_blue"
			}
			
			"if_c_ylw"
			{
				"image"	"..\darhud\square\square_yellow"
			}
		}
		
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
	"CenterBGShadow"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"CenterBGShadow"
		
		"pin_to_sibling"	"CenterBG"
		
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		
		"wide"			"90"
		"tall"			"26"
		
		"image"			"..\darhud\square\square_shadow"
		"scaleimage"		"1"
		
		"visible"		"0"
		
		"if_3team"
		{
			"visible"	"1"
		}
		
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
	
	"OutlineBG"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"OutlineBG"
		
		"wide"		"0"
		"tall"		"0"
		
		"visible"	"0"
	}
	
	"BlueScore"
	{
		"controlname"			"CExLabel"
		"fieldname"			"BlueScore"
		
		"xpos"				"c-80"
		"ypos"				"r55"
		"zpos"				"8"
		
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
		
		"if_3team"
		{
			"xpos"	"c-125"
			"ypos"	"r50"
		}
		
		"if_4team"
		{
			"xpos"					"c-130"
			
			"xpos_minmode"			"c-110"
			"ypos_minmode"			"r50"
			
			"wide_minmode"			"50"
			"tall_minmode"			"22"
			
			"font_minmode"			"HudFontMediumBold"
			"textAlignment_minmode"	"center"
		}
		
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
	
	"RedScore"
	{
		"controlname"			"CExLabel"
		"fieldname"			"RedScore"
		
		"xpos"				"c8"
		"ypos"				"r55"
		"zpos"				"8"
		
		"wide"				"75"
		"tall"				"35"
		
		"labelText"			"%redscore%"
		"font"				"HudFontMediumBigBold"
		"textAlignment"		"east"
		"textinsetx"			"3"
		"fgcolor"			"ObjectiveLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		
		"visible"			"1"
		"enabled"			"1"
		
		"if_3team"
		{
			"xpos"	"c53"
			
			"if_c_red"
			{
				"ypos"	"r50"
			}
		}
		
		"if_4team"
		{
			"xpos"					"c-60"
			
			"xpos_minmode"			"c-55"
			"ypos_minmode"			"r50"
			
			"wide_minmode"			"50"
			"tall_minmode"			"22"
			
			"textAlignment"			"west"
			"textinsetx"				"0"
			
			"textAlignment_minmode"	"center"
			"font_minmode"			"HudFontMediumBold"
			"textinsetx_minmode"		"0"
		}
		
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
	
	"GreenScore"
	{
		"controlname"			"CExLabel"
		"fieldname"			"GreenScore"
		
		"xpos"				"c8"
		"ypos"				"r55"
		"zpos"				"8"
		
		"wide"				"75"
		"tall"				"35"
		
		"labelText"			"%greenscore%"
		"font"				"HudFontMediumBigBold"
		"textAlignment"		"west"
		"textinsetx"			"0"
		"fgcolor"			"ObjectiveLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		
		"visible"			"1"
		"enabled"			"1"
		
		"if_3team"
		{
			"xpos"			"c-36"
			"ypos"			"r57"
			
			"textAlignment"	"center"
			"textinsetx"		"0"
			
			"visible"		"1"
		}
		
		"if_4team"
		{
			"xpos"					"c-12"
			
			"xpos_minmode"			"c5"
			"ypos_minmode"			"r50"
			
			"wide_minmode"			"50"
			"tall_minmode"			"22"
			
			"textAlignment"			"east"
			"textinsetx"				"3"
			
			"font_minmode"			"HudFontMediumBold"
			"textAlignment_minmode"	"center"
			"textinsetx_minmode"		"0"
			
			"visible"				"1"
		}
		
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

	"YellowScore"
	{
		"controlname"			"CExLabel"
		"fieldname"			"YellowScore"
		
		"xpos"				"c-36"
		"ypos"				"r55"
		"zpos"				"8"
		
		"wide"				"75"
		"tall"				"35"
		
		"labelText"			"%yellowscore%"
		"font"				"HudFontMediumBigBold"
		"textAlignment"		"west"
		"textinsetx"			"3"
		"fgcolor"			"ObjectiveLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		
		"visible"			"1"
		"enabled"			"1"
		
		"if_3team"
		{
			"visible"	"1"
			
			"if_c_ylw"
			{
				"xpos"			"c-36"
				"ypos"			"r57"
				
				"wide"			"72"
				"tall"			"35"
				
				"textAlignment"	"center"
				"textinsetx"		"0"
			}
		}
		
		"if_4team"
		{
			"xpos"					"c58"
			
			"xpos_minmode"			"c60"
			"ypos_minmode"			"r50"
			
			"wide_minmode"			"50"
			"tall_minmode"			"22"
			
			"textAlignment"			"east"
			"textinsetx"				"3"
			
			"font_minmode"			"HudFontMediumBold"
			"textinsetx_minmode"		"0"
			"textAlignment_minmode"	"center"
			
			"visible"				"1"
		}
		
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
	
	"Outlineimage"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"Outlineimage"
		"xpos"			"c-50"
		"ypos"			"r127"
		"zpos"			"9"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"image"			"..\darhud\ctf\briefcase_outline"
		"scaleimage"		"1"
	}
	
	"PlayingTo"
	{
		"controlname"			"CExLabel"
		"fieldname"			"PlayingTo"
		
		"xpos"				"cs-0.5"
		"ypos"				"r25"
		"zpos"				"4"
		
		"wide"				"90"
		"tall"				"12"
		
		"labelText"			"#TF_PlayingTo"
		"font"				"FontStorePrice"
		"textAlignment"		"center"
		"fgcolor"			"ObjectiveLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
		
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
		"fieldname"	"PlayingToBG"
		
		"xpos"		"c-75"
		"ypos"		"r31"
		"zpos"		"3"
		
		"wide"		"0"
		"tall"		"38"
		
		"image"		"..\hud\objectives_flagpanel_bg_playingto"
		"scaleimage"	"1"
		
		"visible"	"0"
		
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
		
	"BlueFlag"
	{
		"controlname"	"CTFFlagStatus"
		"fieldname"	"BlueFlag"
		
		"xpos"		"c-50"
		"ypos"		"r84"
		"zpos"		"5"
		
		"wide"		"50"
		"tall"		"50"
		
		"visible"	"1"
		
		"if_1flag"
		{
			"xpos"	"c-25"
			
			"if_3team"
			{
				"ypos"	"r125"
			}
		}
		
		"if_3flag"
		{
			"if_3team"
			{
				"xpos"	"c-105"
			}
		}
		
		"if_4flag"
		{
			"if_4team"
			{
				"xpos"			"c-121"
				
				"xpos_minmode"	"c-110"
				"ypos_minmode"	"r95"
			}
		}
		
		"if_hybrid"
		{
			"ypos"		"r100"
			
			"visible"	"0"
		}
		
		"if_hybrid_single"
		{
			"xpos"	"c-25"
		}
		
		"if_hybrid_double"
		{
			"xpos"	"c-50"
		}

		"if_specialdelivery"
		{
			"ypos"	"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
			
	"RedFlag"
	{
		"controlname"	"CTFFlagStatus"
		"fieldname"	"RedFlag"
		
		"xpos"		"c0"
		"ypos"		"r84"
		"zpos"		"5"
		
		"wide"		"50"
		"tall"		"50"
		
		"visible"	"1"
		
		"if_3flag"
		{
			"if_3team"
			{
				"xpos"			"c55"
			}
		}
		
		"if_4flag"
		{
			"if_4team"
			{
				"xpos"			"c-50"
				
				"xpos_minmode"	"c-55"
				"ypos_minmode"	"r95"
			}
		}
				
		"if_hybrid"
		{
			"ypos"		"r100"
			
			"visible"	"0"
		}
		
		"if_hybrid_single"
		{
			"xpos"	"c-25"
		}
		
		"if_hybrid_double"
		{
			"xpos"	"c0"
		}

		"if_specialdelivery"
		{
			"ypos"	"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
			
	"GreenFlag"
	{
		"controlname"	"CTFFlagStatus"
		"fieldname"	"GreenFlag"
		
		"xpos"		"c0"
		"ypos"		"r84"
		"zpos"		"5"
		
		"wide"		"50"
		"tall"		"50"
		
		"visible"	"0"
		
		"if_3flag"
		{
			"visible"	"1"
			
			"if_3team"
			{
				"xpos"	"c-25"
				"ypos"	"r104"
			}
		}
		
		"if_4flag"
		{
			"if_4team"
			{
				"xpos"			"c0"
				
				"ypos_minmode"	"r95"
			}
		}
				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"	"c-25"
		}
		
		"if_hybrid_double"
		{
			"xpos"	"c-45"
		}

		"if_specialdelivery"
		{
			"ypos"	"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
		
	"YellowFlag"
	{
		"controlname"	"CTFFlagStatus"
		"fieldname"	"YellowFlag"
		
		"xpos"		"c-45"
		"ypos"		"r84"
		"zpos"		"5"
		
		"wide"		"50"
		"tall"		"50"
		
		"visible"	"0"
		
		"if_4flag"
		{
			"if_4team"
			{
				"xpos"			"c71"
				
				"xpos_minmode"	"c60"
				"ypos_minmode"	"r95"
			}
		}
		
		"if_hybrid"
		{
			"ypos"		"r100"
			
			"visible"	"0"
		}
		
		"if_hybrid_single"
		{
			"xpos"	"c-25"
		}
		
		"if_hybrid_double"
		{
			"xpos"	"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"	"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
			
	"CaptureFlag"
	{
		"controlname"	"CTFArrowPanel"
		"fieldname"	"CaptureFlag"
		
		"xpos"		"c-30"
		"ypos"		"r114"
		"zpos"		"5"
		
		"wide"		"60"
		"tall"		"60"
		
		"visible"	"0"
		
		"if_hybrid"
		{
			"ypos"	"r100"
		}
		"if_vip"
		{
			"xpos"	"c-30"
			
			"wide"	"60"
			"tall"	"60"
		}
		
		"if_specialdelivery"
		{
			"ypos"	"r100"
		}
	}

	"PoisonIcon"
	{
		"controlname"	"ImagePanel"
		"fieldname"	"PoisonIcon"
		
		"xpos"		"cs-0.5"
		"ypos"		"r75"
		"zpos"		"6"
		
		"wide"		"40"
		"tall"		"o1"
		
		"image"		"resource\svgs\ingame\skull.svg"
		"scaleimage"	"1"
		"drawcolor"	"ObjectiveIcon"
		
		"visible"	"0"
	}

	"PoisonTimeLabel"
	{
		"controlname"		"CExLabel"
		"fieldname"		"PoisonTimeLabel"
		
		"xpos"			"cs-0.5"
		"ypos"			"r65"
		"zpos"			"6"
		
		"wide"			"40"
		"tall"			"20"
		
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBold"
		"textAlignment"	"center"
		"fgcolor"		"ObjectiveLabel"
		
		"visible"		"0"
		"enabled"		"1"
	}
	
	"Carriedimage"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"Carriedimage"
		
		"xpos"				"c-15"
		"ypos"				"r140"
		"zpos"				"10"
		
		"wide"				"30"
		"tall"				"30"
		
		"image"				"..\hud\objectives_flagpanel_carried_red"
		"scaleimage"			"1"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		
		"visible"			"0"
		
		"if_hybrid"
		{
			"ypos"	"r142"
		}
		
		"if_specialdelivery"
		{
			"ypos"	"r142"
		}
	}
	
	"SpecCarriedimage"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"SpecCarriedimage"
		
		"xpos"				"c-15"
		"ypos"				"r140"
		"zpos"				"10"
		
		"wide"				"30"
		"tall"				"30"
		
		"image"				"..\hud\objectives_flagpanel_carried_red"
		"scaleimage"			"1"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		
		"visible"			"0"
	}			
}