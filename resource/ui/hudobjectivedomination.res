"Resource/UI/HudObjectiveDomination.res"
{
	"ObjectiveStatusDomination"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusDomination"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"64"
		"visible"			"1"
		"enabled"			"1"

		"delta_item_x"				"0"
		"delta_item_start_y"			"50"
		"delta_item_end_y"			"70"
		"PositiveColor"				"0 255 0 255"
		"NegativeColor"				"255 255 0 255"
		"delta_lifetime"				"2.0"
		"delta_item_font"				"HudFontSmallBoldShadow"
		"delta_item_font_small"		"HudFontSmallBoldShadow"
		"delta_item_font_small_minmode"	"HudFontSmallestBoldShadow"
	}
	
	"ScoreBlueBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreBlueBG"
		"xpos"			"c-90"
		"xpos_minmode"	"c-60"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"90"
		"wide_minmode"	"60"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/dom/dom_score_blue"
		"image_minmode"	"../darhud/counter_reverse_blue"
		"scaleImage"	"1"
		
		"if_3team"
		{
			"xpos"			"c-135"
			"xpos_minmode"	"c-94"
			
			"if_generic"
			{
				"image"			"../darhud/dom/tdm_score_blue"
				"image_minmode"	"../darhud/counter_reverse_blue"
			}
		}
		"if_4team"
		{
			"xpos"			"c-180"
			"xpos_minmode"	"c-126"
			
			"if_generic"
			{
				"image"			"../darhud/dom/tdm_score_blue"
				"image_minmode"	"../darhud/counter_reverse_blue"
			}
		}
	}
	
	"AlertBlueBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"AlertBlueBG"
		"pin_to_sibling"	"ScoreBlueBG"
		"xpos"			"5"
		"xpos_minmode"	"3"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"100"
		"wide_minmode"	"67"
		"tall"			"26"
		"visible"		"0" // Alert
		"enabled"		"1"
		"image"			"../darhud/dom/dom_score_white"
		"image_minmode"	"../darhud/counter_reverse_white"
		"scaleImage"		"1"
	}

	"ScoreRedBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ScoreRedBG"
		"xpos"			"c0"
		"xpos_minmode"	"c0"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"90"
		"wide_minmode"	"60"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/dom/dom_score_red"
		"image_minmode"	"../darhud/counter_reverse_red"
		"scaleImage"	"1"
		
		if_3team
		{
			"xpos"			"c-45"
			"xpos_minmode"	"c-30"
			
			"if_generic"
			{
				"image"			"../darhud/dom/tdm_score_red"
				"image_minmode"	"../darhud/counter_reverse_red"
			}
		}
		"if_4team"
		{
			"xpos"			"c-90"
			"xpos_minmode"	"c-62"
			
			"if_generic"
			{
				"image"			"../darhud/dom/tdm_score_red"
				"image_minmode"	"../darhud/counter_reverse_red"
			}
		}
	}
	"AlertRedBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AlertRedBG"
		"pin_to_sibling" "ScoreRedBG"
		"xpos"			"5"
		"xpos_minmode"	"3"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"100"
		"wide_minmode"	"67"
		"tall"			"26"
		"visible"		"0" // Alert
		"enabled"		"1"
		"image"			"../darhud/dom/dom_score_white"
		"image_minmode"	"../darhud/counter_reverse_white"
		"scaleImage"	"1"
	}
	
	"ScoreGreenBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ScoreGreenBG"
		"xpos"			"c0"
		"xpos_minmode"	"c2"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"90"
		"wide_minmode"	"60"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/dom/dom_score_green"
		"image_minmode"	"../darhud/counter_reverse_green"
		"scaleImage"	"1"
		
		"if_3team"
		{
			"xpos"			"c45"
			"xpos_minmode"	"c34"
			
			"if_generic"
			{
				"image"			"../darhud/dom/tdm_score_green"
				"image_minmode"	"../darhud/counter_reverse_green"
			}
		}
		"if_4team"
		{
			"if_generic"
			{
				"image"			"../darhud/dom/tdm_score_green"
				"image_minmode"	"../darhud/counter_reverse_green"
			}
		}
	}
	"AlertGreenBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AlertGreenBG"
		"pin_to_sibling"	"ScoreGreenBG"
		"xpos"			"5"
		"xpos_minmode"	"2"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"100"
		"wide_minmode"	"67"
		"tall"			"26"
		"visible"		"0" // Alert
		"enabled"		"1"
		"image"			"../darhud/dom/dom_score_white"
		"image_minmode"	"../darhud/counter_reverse_white"
		"scaleImage"	"1"
	}

	"ScoreYellowBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreYellowBG"
		"xpos"			"c90"
		"xpos_minmode"	"c66"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"90"
		"wide_minmode"	"60"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/dom/dom_score_yellow"
		"image_minmode"	"../darhud/counter_reverse_yellow"
		"scaleImage"	"1"
		
		"if_3team"
		{
			"if_generic"
			{
				"image"			"../darhud/dom/tdm_score_yellow"
				"image_minmode"	"../darhud/counter_reverse_yellow"
			}
		}
		"if_4team"
		{
			"if_generic"
			{
				"image"			"../darhud/dom/tdm_score_yellow"
				"image_minmode"	"../darhud/counter_reverse_yellow"
			}
		}
	}
	"AlertYellowBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AlertYellowBG"
		"pin_to_sibling"	"ScoreYellowBG"
		"xpos"			"5"
		"xpos_minmode"	"2"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"100"
		"wide_minmode"	"67"
		"tall"			"26"
		"visible"		"0" // Alert
		"enabled"		"1"
		"image"			"../darhud/dom/dom_score_white"
		"image_minmode"	"../darhud/counter_reverse_white"
		"scaleImage"	"1"
	}
	"ScoreTeam1BGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreTeam1BGShadow"
		"xpos"			"c-88"
		"xpos_minmode"	"c-58"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"90"
		"wide_minmode"	"60"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/dom/dom_score_shadow"
		"image_minmode"	"../darhud/counter_reverse_shadow"
		"scaleImage"	"1"
		
		"if_3team"
		{
			"xpos"			"c-133"
			"xpos_minmode"	"c-92"
		}
		"if_4team"
		{
			"xpos"			"c-178"
			"xpos_minmode"	"c-124"
		}
	}
	"ScoreTeam2BGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreTeam2BGShadow"
		"xpos"			"c2"
		"xpos_minmode"	"c2"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"90"
		"wide_minmode"	"60"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/dom/dom_score_shadow"
		"image_minmode"	"../darhud/counter_reverse_shadow"
		"scaleImage"	"1"
		
		if_3team
		{
			"xpos"			"c-43"
			"xpos_minmode"	"c-28"
		}
		"if_4team"
		{
			"xpos"			"c-88"
			"xpos_minmode"	"c-60"
		}
	}
	"ScoreTeam3BGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreTeam3BGShadow"
		"xpos"			"c2"
		"xpos_minmode"	"c-58"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"90"
		"wide_minmode"	"60"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../darhud/dom/dom_score_shadow"
		"image_minmode"	"../darhud/counter_reverse_shadow"
		"scaleImage"	"1"
		
		if_3team
		{
			"xpos"			"c47"
			"xpos_minmode"	"c36"
			"visible"		"1"
		}
		"if_4team"
		{
			"xpos"			"c2"
			"xpos_minmode"	"c4"
			"visible"		"1"
		}
	}
	"ScoreTeam4BGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreTeam4BGShadow"
		"xpos"			"c90"
		"xpos_minmode"	"c-58"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"90"
		"wide_minmode"	"60"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../darhud/dom/dom_score_shadow"
		"image_minmode"	"../darhud/counter_reverse_shadow"
		"scaleImage"	"1"
		
		"if_4team"
		{
			"xpos"			"c90"
			"xpos_minmode"	"c68"
			"visible"		"1"
		}
	}
	
	"ScoreBlueLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ScoreBlueLabel"
		"xpos"					"c-64"
		"ypos"					"4"
		"zpos"					"4"
		"wide"					"64"
		"tall"					"22"
		"textAlignment"			"center"
		"textinsetx"				"0"

		"xpos_minmode"				"c-39"
		"ypos_minmode"				"6"
		"wide_minmode"				"35"
		"tall_minmode"				"18"
		"textAlignment_minmode"		"east"
		"textinsetx_minmode"			"3"
		
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluescore%"
		"font"			"HudFontMediumBold"
		"font_minmode"	"HudFontMediumSmallBold"
		"fgcolor"		"ObjectiveLabel"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
		
		"if_3team"
		{
			"if_dom"
			{
				"xpos"			"c-109"
				"xpos_minmode"	"c-78"
			}
			"if_generic"
			{
				"xpos"			"c-135"
				"xpos_minmode"	"c-78"
				"wide"			"90"
				"wide_minmode"	"35"
			}
		}
		"if_4team"
		{
			"if_dom"
			{
				"xpos"			"c-154"
				"xpos_minmode"	"c-110"
			}
			"if_generic"
			{
				"xpos"			"c-180"
				"xpos_minmode"	"c-110"
				"wide"			"90"
				"wide_minmode"	"35"
			}
		}
	}
	"ScoreBlueMultLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ScoreBlueMultLabel"
		"pin_to_sibling"			"ScoreBlueBG"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		"xpos"					"-8"
		"xpos_minmode"			"0"
		"ypos"					"0"
		"ypos_minmode"			"0"
		"zpos"					"4"
		"wide"					"22"
		"tall"					"26"
		"tall_minmode"			"16"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%bluemult%"
		"textAlignment"			"center"
		"font"					"HudFontSmallBold"
		"font_minmode"			"HudFontSmallestBold"
		"fgcolor"				"ObjectiveLabel"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
	}
	"ScoreRedLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ScoreRedLabel"
		"xpos"					"c26"
		"ypos"					"4"
		"zpos"					"4"
		"wide"					"64"
		"tall"					"22"
		"textAlignment"			"center"
		"textinsetx"				"0"
		
		"xpos_minmode"			"c21"
		"ypos_minmode"			"6"
		"wide_minmode"			"35"
		"tall_minmode"			"18"
		"textAlignment_minmode"	"east"
		"textinsetx_minmode"			"3"
		
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%redscore%"
		"font"					"HudFontMediumBold"
		"font_minmode"			"HudFontMediumSmallBold"
		"fgcolor"				"ObjectiveLabel"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
		
		"if_3team"
		{
			"if_dom"
			{
				"xpos"			"c-19"
				"xpos_minmode"	"c-14"
			}
			"if_generic"
			{
				"xpos"			"c-45"
				"xpos_minmode"	"c-14"
				"wide"			"90"
				"wide_minmode"	"35"
			}
		}
		"if_4team"
		{
			"if_dom"
			{
				"xpos"			"c-64"
				"xpos_minmode"	"c-46"
			}
			"if_generic"
			{
				"xpos"			"c-90"
				"xpos_minmode"	"c-46"
				"wide"			"90"
				"wide_minmode"	"35"
			}
		}
	}
	"ScoreRedMultLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ScoreRedMultLabel"
		"pin_to_sibling"			"ScoreRedBG"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		"xpos"					"-8"
		"xpos_minmode"			"0"
		"ypos"					"0"
		"ypos_minmode"			"0"
		"zpos"					"4"
		"wide"					"22"
		"tall"					"26"
		"tall_minmode"			"16"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%redmult%"
		"textAlignment"			"center"
		"font"					"HudFontSmallBold"
		"font_minmode"			"HudFontSmallestBold"
		"fgcolor"				"ObjectiveLabel"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
		
		"if_generic_4team"
		{
			"xpos"					"-8"
			"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		}
	}
	"ScoreGreenLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ScoreGreenLabel"
		"xpos"					"c26"
		"ypos"					"4"
		"zpos"					"4"
		"wide"					"64"
		"tall"					"22"
		"textAlignment"			"center"
		"textinsetx"				"0"
		
		"xpos_minmode"			"c21"
		"ypos_minmode"			"6"
		"wide_minmode"			"35"
		"tall_minmode"			"18"
		"textAlignment_minmode"	"east"
		"textinsetx_minmode"		"3"
		
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%greenscore%"
		"font"					"HudFontMediumBold"
		"font_minmode"			"HudFontMediumSmallBold"
		"fgcolor"				"ObjectiveLabel"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
		
		"if_3team"
		{
			"if_dom"
			{
				"xpos"			"c71"
				"xpos_minmode"	"c51"
			}
			"if_generic"
			{
				"xpos"			"c45	"
				"xpos_minmode"	"c51"
				"wide"			"90"
				"wide_minmode"	"35"
			}
		}
		"if_4team"
		{
			"if_dom"
			{
				"xpos"			"c26"
				"xpos_minmode"	"c19"
			}
			"if_generic"
			{
				"xpos"			"c0"
				"xpos_minmode"	"c16"
				"wide"			"90"
				"wide_minmode"	"35"
			}
		}
	}
	"ScoreGreenMultLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ScoreGreenMultLabel"
		"pin_to_sibling" 			"ScoreGreenBG"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		"xpos"					"-8"
		"xpos_minmode"			"0"
		"ypos"					"0"
		"ypos_minmode"			"0"
		"zpos"					"4"
		"wide"					"22"
		"tall"					"26"
		"tall_minmode"			"16"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%greenmult%"
		"textAlignment"			"center"
		"font"					"HudFontSmallBold"
		"font_minmode"			"HudFontSmallestBold"
		"fgcolor"				"ObjectiveLabel"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
		
		"if_dom_4team"
		{
			"visible"		"1"
		}
		"if_generic_4team"
		{
			"visible"		"1"
		}
	}
	
	"ScoreYellowLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ScoreYellowLabel"
		"xpos"					"c116"
		"ypos"					"4"
		"zpos"					"4"
		"wide"					"64"
		"tall"					"22"
		"textAlignment"			"center"
		"textinsetx"		"0"
		
		"xpos_minmode"			"c80"
		"ypos_minmode"			"6"
		"wide_minmode"			"35"
		"tall_minmode"			"18"
		"textAlignment_minmode"	"east"
		"textinsetx_minmode"		"3"
		
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%yellowscore%"
		"font"					"HudFontMediumBold"
		"font_minmode"			"HudFontMediumSmallBold"
		"fgcolor"				"ObjectiveLabel"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
		
		"if_3team"
		{
			"if_dom"
			{
				"xpos"	"c71"
				"xpos_minmode"	"c47"
			}
		}
		"if_4team"
		{
			"if_dom"
			{
				"xpos"	"c116"
				"xpos_minmode"	"c83"
			}
			"if_generic"
			{
				"xpos"			"c90"
				"xpos_minmode"	"c83"
				"wide"			"90"
				"wide_minmode"	"35"
			}
		}
	}
	"ScoreYellowMultLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ScoreYellowMultLabel"
		"pin_to_sibling" 			"ScoreYellowBG"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		"xpos"					"-8"
		"xpos_minmode"			"0"
		"ypos"					"0"
		"ypos_minmode"			"0"
		"zpos"					"4"
		"wide"					"22"
		"tall"					"26"
		"tall_minmode"			"16"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%yellowmult%"
		"textAlignment"			"center"
		"font"					"HudFontSmallBold"
		"font_minmode"			"HudFontSmallestBold"
		"fgcolor"				"ObjectiveLabel"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
		
		"if_dom_4team"
		{
			"visible"		"1"
		}
		"if_generic_4team"
		{
			"visible"		"1"
		}
	}
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"cs-0.5"
		"ypos"			"30"
		"zpos"			"-1"
		"wide"			"90"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"FontStorePrice"
		"fgcolor"		"ObjectiveLabel"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-35"
		"ypos"			"28"
		"zpos"			"3"
		"wide"			"70"	
		"tall"			"12"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../darhud/square_shadow"
		"scaleImage"	"1"
	}
}