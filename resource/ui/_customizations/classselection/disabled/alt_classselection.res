"resource/ui/classselection.res"
{
	"Stripe"
	{
		"xpos"				"50"
		"ypos"				"0"
		"zpos"				"-1"
		
		"xpos_minmode"		"c-380"
		
		"wide"				"240"
		"tall"				"f0"
	}
	"StripeBorder1"
	{
		"pin_corner_to_sibling"	"pin_topright"
		"pin_to_sibling_corner"	"pin_topleft"
		
		"wide"					"5"
		"tall"					"f0"
		
		"paintbackgroundtype"		"3"
	}
	"StripeBorder2"
	{
		"pin_corner_to_sibling"	"pin_topleft"
		"pin_to_sibling_corner"	"pin_topright"
		
		"wide"					"5"
		"tall"					"f0"
		
		"paintbackgroundtype"	"3"
	}

	"classBg"
	{
		"xpos"			"r290"
		"ypos"			"0"
		
		"xpos_minmode"	"c140"
		
		"wide"			"240"
		"tall"			"f0"
	}

	"ClassMenuSelect1"
	{
		"pin_to_sibling"		"classbg"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"9"
		
		"wide"				"240"
		"tall"				"40"
	}
	
	"Offense"
	{
		"controlname"				"CExLabel"
		"fieldname"				"Offense"
		
		"pin_to_sibling"			"scout"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		
		"xpos"					"0"
		"ypos"					"0"
		
		"wide"					"90"
		"tall"					"10"
		
		"visible"				"1"
	}
	"scout"
	{
		"pin_to_sibling"		"classbg"
		
		"xpos"				"-5"
		"ypos"				"-40"
		
		"wide"				"230"
		"tall"				"38"
		
		"labelText"			"#TF_Scout"
		"font"				"HudFontMediumSmallBold"
		"textAlignment"		"west"
        "textinsetx"			"130"
		
		"Command"			"select 1"
		
		"dropshadowoffset"	"3"
		
		"Subimage"
		{
			"xpos"	"0"
			"ypos"	"-35"
		}
		
		"if_special_classes"
		{
			"tall"	"33"
		}
	}
	"scoutShadow"
	{
		"wide"	"230"
		"tall"	"38"
		
		"if_special_classes"
		{
			"tall"	"33"
		}
	}

	"soldier"
	{
        "pin_to_sibling"    		"scout"
        "pin_to_sibling_corner"	"pin_bottomleft"
		
		"xpos"					"0"
		"ypos"					"4"
		
		"wide"					"230"
		"tall"					"38"
		
		"labelText"				"#TF_Soldier"
		"font"					"HudFontMediumSmallBold"
		"textAlignment"			"west"
        "textinsetx"				"130"
		
		"dropshadowoffset"		"3"
		
		"Subimage"
		{
			"xpos"	"0"
			"ypos"	"-30"
		}
		
		"if_special_classes"
		{
			"tall"	"33"
		}
	}
	"soldierShadow"
	{
		"wide"	"230"
		"tall"	"38"
		
		"if_special_classes"
		{
			"tall"	"33"
		}
	}
	
	"pyro"
	{
        "pin_to_sibling"    		"soldier"
        "pin_to_sibling_corner"	"pin_bottomleft"
		
		"xpos"					"0"
		"ypos"					"4"
		
		"wide"					"230"
		"tall"					"38"
		
		"labelText"				"#TF_Pyro"
		"font"					"HudFontMediumSmallBold"
		"textAlignment"			"west"
        "textinsetx"				"130"
		
		"Command"				"select 7"
		
		"dropshadowoffset"		"3"
		
		"Subimage"
		{
			"xpos"	"0"
			"ypos"	"-33"
		}
		
		"if_special_classes"
		{
			"tall"	"33"
		}
	}
	"pyroShadow"
	{
		"wide"	"230"
		"tall"	"38"
		
		"if_special_classes"
		{
			"tall"	"33"
		}
	}
	
	"Defense"
	{
		"pin_to_sibling"			"demoman"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		
		"xpos"					"0"
		"ypos"					"0"
		
		"wide"					"90"
		"tall"					"10"
		
		"visible"				"1"
	}
	
	"demoman"
	{
        "pin_to_sibling"			"pyro"
        "pin_to_sibling_corner"	"pin_bottomleft"
		
		"xpos"					"0"
		"ypos"					"12"
		
		"wide"					"230"
		"tall"					"38"
		
		"labelText"				"#TF_Demoman"
		"font"					"HudFontMediumSmallBold"
		"textAlignment"			"west"
        "textinsetx"				"130"
		
		"Command"				"select 4"
		
		"dropshadowoffset"		"3"
		
		"Subimage"
		{
			"xpos"	"0"
			"ypos"	"-28"
		}

		"if_special_classes"
		{
			"tall"	"33"
		}
	}
	"demomanShadow"
	{
		"wide"	"230"
		"tall"	"38"
		
		"if_special_classes"
		{
			"tall"	"33"
		}
	}
	"heavyweapons"
	{
		"pin_to_sibling"   		"demoman"
        "pin_to_sibling_corner"	"pin_bottomleft"
		
		"xpos"					"0"
		"ypos"					"4"
		
		"wide"					"230"
		"tall"					"38"
		
		"labelText"				"#TF_HWGuy"
		"font"					"HudFontMediumSmallBold"
		"textAlignment"			"west"
        "textinsetx"				"130"
		
		"Command"				"select 6"
		
		"dropshadowoffset"		"3"
		
		"Subimage"
		{
			"xpos"	"-10"
			"ypos"	"-25"
		}

		"if_special_classes"
		{
			"tall"	"33"
		}
	}
	"heavyweaponsShadow"
	{
		"wide"	"230"
		"tall"	"38"
		
		"if_special_classes"
		{
			"tall"	"33"
		}
	}
	
	"engineer"
	{
		"pin_to_sibling"  		"heavyweapons"
        "pin_to_sibling_corner"	"pin_bottomleft"
		
		"xpos"					"0"
		"ypos"					"4"
		
		"wide"					"230"
		"tall"					"38"
		
		"labelText"				"#TF_Engineer"
		"font"					"HudFontMediumSmallBold"
		"textAlignment"			"west"
        "textinsetx"				"130"
		
		"Command"				"select 9"
		
		"dropshadowoffset"		"3"
		
		"Subimage"
		{
			"xpos"	"-5"
			"ypos"	"-32"
		}
		
		"if_special_classes"
		{
			"tall"	"33"
		}
	}
	"engineerShadow"
	{
		"wide"	"230"
		"tall"	"38"
		
		"if_special_classes"
		{
			"tall"	"33"
		}
	}
	
	"Support"
	{
		"pin_to_sibling"			"medic"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		
		"xpos"					"0"
		"ypos"					"0"
		
		"wide"					"90"
		"tall"					"10"
		
		"visible"				"1"
	}
	
	"medic"
	{
		"pin_to_sibling"			"engineer"
        "pin_to_sibling_corner"	"pin_bottomleft"
		
		"xpos"					"0"
		"ypos"					"12"
		
		"wide"					"230"
		"tall"					"38"
		
		"labelText"				"#TF_Medic"
		"font"					"HudFontMediumSmallBold"
		"textAlignment"			"west"
        "textinsetx"				"130"
		
		"Command"				"select 5"
		
		"dropshadowoffset"		"3"
		
		"Subimage"
		{
			"xpos"	"0"
			"ypos"	"-25"
		}
		
		"if_special_classes"
		{
			"tall"	"33"
		}
	}
	"medicShadow"
	{
		"wide"	"230"
		"tall"	"38"
		
		"if_special_classes"
		{
			"tall"	"33"
		}
	}
	
	"sniper"
	{
		"pin_to_sibling"			"medic"
        "pin_to_sibling_corner"	"pin_bottomleft"
		
		"xpos"					"0"
		"ypos"					"4"
		
		"wide"					"230"
		"tall"					"38"
		
		"labelText"				"#TF_Sniper"
		"font"					"HudFontMediumSmallBold"
		"textAlignment"			"west"
        "textinsetx"				"130"
		
		"Command"				"select 2"
		
		"dropshadowoffset"		"3"
		
		"Subimage"
		{
			"xpos"	"-3"
			"ypos"	"-22"
		}
		
		"if_special_classes"
		{
			"tall"	"33"
		}
	}
	"sniperShadow"
	{
		"wide"	"230"
		"tall"	"38"
		
		"if_special_classes"
		{
			"tall"	"33"
		}
	}
	
	"spy"
	{
		"pin_to_sibling"			"sniper"
        "pin_to_sibling_corner"	"pin_bottomleft"
		
		"xpos"					"0"
		"ypos"					"4"
		
		"wide"					"230"
		"tall"					"38"
		
		"labelText"				"#TF_spy"
		"font"					"HudFontMediumSmallBold"
		"textAlignment"			"west"
        "textinsetx"				"130"
		
		"Command"				"select 8"
		
		"dropshadowoffset"		"3"
		
		"Subimage"
		{
			"xpos"	"-1"
			"ypos"	"-27"
		}
		
		"if_special_classes"
		{
			"tall"	"33"
		}
	}
	"spyShadow"
	{
		"wide"			"230"
		"tall"			"38"
		
		"if_special_classes"
		{
			"tall"	"33"
		}
	}
	
	"Special"
	{
		"pin_to_sibling"	"civilian"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		
		"xpos"			"0"
		"ypos"			"0"
		
		"wide"			"90"
		"tall"			"10"
		
		"if_special_classes"
		{
			"visible"	"1"
		}
	}
	
	"civilian"
	{
		"pin_to_sibling"			"spy"
        "pin_to_sibling_corner"	"pin_bottomleft"
		
		"xpos"					"0"
		"ypos"					"12"
		
		"wide"					"230"
		"tall"					"40"
		
		"labelText"				"#TF_civilian"
		"font"					"HudFontMediumSmallBold"
		"textAlignment"			"west"
        "textinsetx"				"130"
		
		"Command"				"select 10"
		
		"dropshadowoffset"		"3"
		
		"Subimage"
		{
			"xpos"		"-2"
			"ypos"		"-37"
		}
		
		"if_special_classes"
		{
			"tall"		"33"
		}
	}
	"civilianShadow"
	{
		"wide"			"230"
		"tall"			"40"
		
		"if_special_classes"
		{
			"tall"		"33"
		}
	}
	
	"random"
	{
		"pin_to_sibling"			"classbg"
		"pin_corner_to_sibling"	"pin_bottomleft"
		"pin_to_sibling_corner"	"pin_bottomleft"
		
		"xpos"					"-5"
		"ypos"					"-7"
		
		"wide"					"230"
		"tall"					"40"
		
		"labelText"				"#TF_Random"
        "textinsetx"				"130"
		"textAlignment"			"west"
		"Command"				"select 12"
		"font"					"HudFontMediumSmallBold"
		
		"dropshadowoffset"		"3"
		
		"Subimage"
		{
			"xpos"	"1"
			"ypos"	"-32"
		
			"if_special_classes"
			{
				"ypos"	"-31"
				
				"wide"	"46"
				"tall"	"92"
			}	
		}
		
		"if_special_classes"
		{
			"tall"	"33"
		}		
	}
	"randomShadow"
	{
		"wide"	"230"
		"tall"	"40"
		
		"if_special_classes"
		{
			"tall"	"33"
		}
	}

	"CancelButton"
	{
		"pin_to_sibling"			"Stripe"
		"pin_corner_to_sibling"	"pin_bottomleft"
		"pin_to_sibling_corner"	"pin_bottomleft"
		
		"xpos"					"-10"
		"ypos"					"-10"
		
		"wide"					"220"
		"tall"					"25"
	}
	
	"EditLoadoutButton"
	{
		"pin_to_sibling"				"Stripe"
		"pin_corner_to_sibling"		"pin_center_left"
		"pin_to_sibling_corner"		"pin_center_left"
		
		"xpos"						"-20"
		"ypos"						"0"
		
		"wide"						"200"
		"tall"						"25"
		
		"font"						"HudFontSmallBold"
		"textAlignment"				"center"
		
		"paintbackground"				"1"
		"roundedcorners"				"0"
		
		"defaultFgColor_override"		"GeneralLabel"
		"armedFgColor_override"		"GeneralLabel"
		"depressedFgColor_override"	"GeneralLabel"
		"selectedFgColor_override"		"GeneralLabel"
		
		"defaultbgColor_override"		"ButtonDefault"
		"armedbgColor_override"		"ButtonArmed"
		"selectedbgColor_override"		"ButtonDefault"
		
		"dropshadowoffset"			"3"
		
		"Subimage"
		{
			"visible"		"0"
		}
	}
	
	"localPlayerimage"
	{
		"xpos"		"c-110"
		"ypos"		"r110"
	}
	
	"localPlayerBG"
	{
		"pin_to_sibling"	"localPlayerimage"
		
		"xpos"			"1"
		"ypos"			"-18"
	}
	
	"countimage0"
	{
		"pin_to_sibling"			"localPlayerimage"
		"pin_corner_to_sibling"	"pin_bottomleft"
		"pin_to_sibling_corner"	"pin_bottomright"
		
		"xpos"					"0"
		"ypos"					"0"
	}							
	
	"countimage1"
	{
		"pin_to_sibling"			"Countimage0"
		"pin_corner_to_sibling"	"pin_bottomleft"
		"pin_to_sibling_corner"	"pin_bottomright"
		
		"xpos"					"-26"
		"ypos"					"0"
	}
	
	"countimage2"
	{
		"pin_to_sibling"			"Countimage1"
		"pin_corner_to_sibling"	"pin_bottomleft"
		"pin_to_sibling_corner"	"pin_bottomright"
		
		"xpos"					"-26"
		"ypos"					"0"
	}
	
	"countimage3"
	{
		"pin_to_sibling"			"Countimage2"
		"pin_corner_to_sibling"	"pin_bottomleft"
		"pin_to_sibling_corner"	"pin_bottomright"
		
		"xpos"					"-26"
		"ypos"					"0"
	}
	
	"countimage4"
	{
		"pin_to_sibling"			"Countimage3"
		"pin_corner_to_sibling"	"pin_bottomleft"
		"pin_to_sibling_corner"	"pin_bottomright"
		
		"xpos"					"-26"
		"ypos"					"0"
	}
	
	"countimage5"
	{
		"pin_to_sibling"			"Countimage4"
		"pin_corner_to_sibling"	"pin_bottomleft"
		"pin_to_sibling_corner"	"pin_bottomright"
		
		"xpos"					"-26"
		"ypos"					"0"
	}
	
	"countimage6"
	{
		"pin_to_sibling"			"Countimage5"
		"pin_corner_to_sibling"	"pin_bottomleft"
		"pin_to_sibling_corner"	"pin_bottomright"
		
		"xpos"					"-26"
		"ypos"					"0"
	}
	
	"countimage7"
	{
		"pin_to_sibling"			"Countimage6"
		"pin_corner_to_sibling"	"pin_bottomleft"
		"pin_to_sibling_corner"	"pin_bottomright"
		
		"xpos"					"-26"
		"ypos"					"0"
	}
	
	"countimage8"
	{
		"pin_to_sibling"			"Countimage7"
		"pin_corner_to_sibling"	"pin_bottomleft"
		"pin_to_sibling_corner"	"pin_bottomright"
		
		"xpos"					"-26"
		"ypos"					"0"
	}
	
	"countimage9"
	{
		"pin_to_sibling"			"Countimage8"
		"pin_corner_to_sibling"	"pin_bottomleft"
		"pin_to_sibling_corner"	"pin_bottomright"
		
		"xpos"					"-26"
		"ypos"					"0"
	}
	
	"countimage10"
	{
		"pin_to_sibling"			"Countimage9"
		"pin_corner_to_sibling"	"pin_bottomleft"
		"pin_to_sibling_corner"	"pin_bottomright"
		
		"xpos"					"-26"
		"ypos"					"0"
	}
	
	"countimage11"
	{
		"pin_to_sibling"			"Countimage10"
		"pin_corner_to_sibling"	"pin_bottomleft"
		"pin_to_sibling_corner"	"pin_bottomright"
		
		"xpos"					"-26"
		"ypos"					"0"
	}
	
	"CountLabel"
	{
		"ypos"			"r110"
	}
	
	"numScout"
	{
		"pin_corner_to_sibling" 	"pin_center_right"
		"pin_to_sibling_corner" 	"pin_center_right"
		
		"xpos"					"-4"
		"ypos"					"0"
		"zpos"					"3"
		
		"wide"					"100"
		"tall"					"40"
		
		"textAlignment"			"east"
		"font"					"HudFontSmallestBold"
		
		"dropshadowoffset"		"3"
		"textinsetx"				"3"
		
		"if_special_classes"
		{
			"tall"	"35"
		}
	}
	
	"numSoldier"
	{
		"pin_corner_to_sibling" 	"pin_center_right"
		"pin_to_sibling_corner" 	"pin_center_right"
		
		"xpos"					"-4"
		"ypos"					"0"
		"zpos"					"3"
		
		"wide"					"100"
		"tall"					"40"
		
		"textAlignment"			"east"
		"font"					"HudFontSmallestBold"
		
		"dropshadowoffset"		"3"
		"textinsetx"				"3"
		
		"if_special_classes"
		{
			"tall"	"35"
		}
	}
	
	"numPyro"
	{
		"pin_corner_to_sibling" 	"pin_center_right"
		"pin_to_sibling_corner" 	"pin_center_right"
		
		"xpos"					"-4"
		"ypos"					"0"
		"zpos"					"3"
		
		"wide"					"100"
		"tall"					"40"
		
		"textAlignment"			"east"
		"font"					"HudFontSmallestBold"
		
		"dropshadowoffset"		"3"
		"textinsetx"				"3"
		
		"if_special_classes"
		{
			"tall"	"35"
		}
	}
	
	"numDemoman"
	{
		"pin_corner_to_sibling" 	"pin_center_right"
		"pin_to_sibling_corner" 	"pin_center_right"
		
		"xpos"					"-4"
		"ypos"					"0"
		"zpos"					"3"
		
		"wide"					"100"
		"tall"					"40"
		
		"textAlignment"			"east"
		"font"					"HudFontSmallestBold"
		
		"dropshadowoffset"		"3"
		"textinsetx"				"3"
		
		"if_special_classes"
		{
			"tall"	"35"
		}
	}
	
	"numHeavy"
	{
		"pin_corner_to_sibling" 	"pin_center_right"
		"pin_to_sibling_corner" 	"pin_center_right"
		
		"xpos"					"-4"
		"ypos"					"0"
		"zpos"					"3"
		
		"wide"					"100"
		"tall"					"40"
		
		"textAlignment"			"east"
		"font"					"HudFontSmallestBold"
		
		"dropshadowoffset"		"3"
		"textinsetx"				"3"
		
		"if_special_classes"
		{
			"tall"	"35"
		}
	}
	
	"numEngineer"
	{
		"pin_corner_to_sibling" 	"pin_center_right"
		"pin_to_sibling_corner" 	"pin_center_right"
		
		"xpos"					"-4"
		"ypos"					"0"
		"zpos"					"3"
		
		"wide"					"100"
		"tall"					"40"
		
		"textAlignment"			"east"
		"font"					"HudFontSmallestBold"
		
		"dropshadowoffset"		"3"
		"textinsetx"				"3"
		
		"if_special_classes"
		{
			"tall"	"35"
		}
	}
	
	"numMedic"
	{
		"pin_corner_to_sibling" 	"pin_center_right"
		"pin_to_sibling_corner" 	"pin_center_right"
		
		"xpos"					"-4"
		"ypos"					"0"
		"zpos"					"3"
		
		"wide"					"100"
		"tall"					"40"
		
		"textAlignment"			"east"
		"font"					"HudFontSmallestBold"
		
		"dropshadowoffset"		"3"
		"textinsetx"				"3"
		
		"if_special_classes"
		{
			"tall"	"35"
		}
	}
	
	"numSniper"
	{
		"pin_corner_to_sibling" 	"pin_center_right"
		"pin_to_sibling_corner" 	"pin_center_right"
		
		"xpos"					"-4"
		"ypos"					"0"
		"zpos"					"3"
		
		"wide"					"100"
		"tall"					"40"
		
		"textAlignment"			"east"
		"font"					"HudFontSmallestBold"
		
		"dropshadowoffset"		"3"
		"textinsetx"				"3"
		
		"if_special_classes"
		{
			"tall"	"35"
		}
	}
	
	"numSpy"
	{
		"pin_corner_to_sibling" 	"pin_center_right"
		"pin_to_sibling_corner" 	"pin_center_right"
		
		"xpos"					"-4"
		"ypos"					"0"
		"zpos"					"3"
		
		"wide"					"100"
		"tall"					"40"
		
		"textAlignment"			"east"
		"font"					"HudFontSmallestBold"
		
		"dropshadowoffset"		"3"
		"textinsetx"				"3"
		
		"if_special_classes"
		{
			"tall"	"35"
		}
	}
	
	"numCivilian"
	{
		"pin_corner_to_sibling" 	"pin_center_right"
		"pin_to_sibling_corner" 	"pin_center_right"
		
		"xpos"					"-4"
		"ypos"					"0"
		"zpos"					"3"
		
		"wide"					"100"
		"tall"					"40"
		
		"textAlignment"			"east"
		"font"					"HudFontSmallestBold"
		
		"dropshadowoffset"		"3"
		"textinsetx"				"3"
		
		"if_special_classes"
		{
			"tall"	"35"
		}
	}
	
	"MvMUpgradeimageScout"
	{
		"pin_corner_to_sibling" "pin_topleft"
		"pin_to_sibling_corner" "pin_topleft"
		
		"xpos"			"3"
		"ypos"			"3"
		
		"wide"			"20"
		"tall"			"20"
	}
	
	"MvMUpgradeimageSolider"
	{
		"pin_corner_to_sibling" "pin_topleft"
		"pin_to_sibling_corner" "pin_topleft"
		
		"xpos"			"3"
		"ypos"			"3"
		
		"wide"			"20"
		"tall"			"20"
	}
	
	"MvMUpgradeimagePyro" 
	{
		"pin_corner_to_sibling" "pin_topleft"
		"pin_to_sibling_corner" "pin_topleft"
		
		"xpos"			"3"
		"ypos"			"3"
		
		"wide"			"20"
		"tall"			"20"
	}
	
	"MvMUpgradeimageDemoman" 
	{
		"pin_corner_to_sibling" "pin_topleft"
		"pin_to_sibling_corner" "pin_topleft"
		
		"xpos"			"3"
		"ypos"			"3"
		
		"wide"			"20"
		"tall"			"20"
	}
	
	"MvMUpgradeimageHeavy"
	{
		"pin_corner_to_sibling" "pin_topleft"
		"pin_to_sibling_corner" "pin_topleft"
		
		"xpos"			"3"
		"ypos"			"3"
		
		"wide"			"20"
		"tall"			"20"
	}
	
	"MvMUpgradeimageEngineer"
	{
		"pin_corner_to_sibling" "pin_topleft"
		"pin_to_sibling_corner" "pin_topleft"
		
		"xpos"			"3"
		"ypos"			"3"
		
		"wide"			"20"
		"tall"			"20"
	}
	
	"MvMUpgradeimageMedic"
	{
		"pin_corner_to_sibling" "pin_topleft"
		"pin_to_sibling_corner" "pin_topleft"
		
		"xpos"			"3"
		"ypos"			"3"
		
		"wide"			"20"
		"tall"			"20"
	}
	
	"MvMUpgradeimageSniper"
	{
		"pin_corner_to_sibling" "pin_topleft"
		"pin_to_sibling_corner" "pin_topleft"
		
		"xpos"			"3"
		"ypos"			"3"
		
		"wide"			"20"
		"tall"			"20"
	}
	
	"MvMUpgradeimageSpy"
	{
		"pin_corner_to_sibling" "pin_topleft"
		"pin_to_sibling_corner" "pin_topleft"
		
		"xpos"			"3"
		"ypos"			"3"
		
		"wide"			"20"
		"tall"			"20"
	}
	
	"MvMUpgradeimageCivilian"
	{
		"pin_corner_to_sibling" "pin_topleft"
		"pin_to_sibling_corner" "pin_topleft"
		
		"xpos"			"3"
		"ypos"			"3"
		
		"wide"			"20"
		"tall"			"20"
	}
	
	"spotlight"
	{
		"pin_to_sibling"	"Stripe"
		
		"xpos"			"0"
		"ypos"			"0"
		
		"xpos_minmode"	"0"
		
		"wide"			"240"
		"tall"			"240"
	}
	
	"TFPlayerModel"
	{
		"pin_to_sibling"	"Stripe"
		
		"xpos"			"30"
		"ypos"			"0"
		
		"xpos_minmode"	"30"
		
		"wide"			"300"
		"tall"			"300"
		
		"model"
		{
			"force_pos"			"1"

			"angles_x"			"0"
			"angles_y"			"180"
			"angles_z"			"0"
			"origin_x"			"320"
			"origin_y"			"0"
			"origin_z"			"-30"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight"			"1"
		
			"modelname"			"error.mdl"
			"vcd"				"class_select.vcd"		
			
			"animation"
			{
				"name"			"PRIMARY"
				"activity"		"ACT_MP_STAND_PRIMARY"
				"default"		"1"
			}
			"animation"
			{
				"name"			"SECONDARY"
				"activity"		"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"			"MELEE"
				"activity"		"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"			"BUILDING"
				"activity"		"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"			"PDA"
				"activity"		"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"			"ITEM1"
				"activity"		"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"			"ITEM2"
				"activity"		"ACT_MP_STAND_ITEM2"
			}	
			"animation"
			{
				"name"			"MELEE_ALLCLASS"
				"activity"		"ACT_MP_STAND_MELEE_ALLCLASS"
			}
		}
	}
	
	"ClassTipsPanel"
	{
		"pin_to_sibling"			"Stripe"
		"pin_corner_to_sibling"	"pin_top_left"
		"pin_to_sibling_corner"	"pin_center_left"
		"xpos"			"0"
		"ypos"			"20"
		
		"xpos_minmode"	"0"
		
		"tall"			"180"
	}
}