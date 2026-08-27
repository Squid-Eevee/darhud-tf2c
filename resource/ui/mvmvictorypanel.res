"Resource/UI/MvMVictoryPanel.res"
{
	"StatsContainer"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"StatsContainer"
		"xpos"			"c-265"
		"ypos"			"70"
		"wide"			"530"
		"tall"			"250"
		"visible"		"1"
		
		//"PaintBackgroundType"	"0"
		//"paintbackground"	"0"
		//"border"		"MainMenuHighlightBorder"
		
		"StatsBackground"
		{
			"controlname"		"EditablePanel"
			"fieldname"		"SplashBackground"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"530"
			"tall"			"250"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"BackgroundDefault"
			"border"				"SelectedTabBorderBox"
			"paintbackgroundType"	"0"
		}
		
		"HeaderContainer"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"HeaderContainer"
			"xpos"			"0"
			"ypos"			"10"
			"wide"			"530"
			"tall"			"26"
			"visible"		"1"
			"bgcolor_override"	"0 0 0 0"

			"HeaderLabel"
			{
				"controlname"		"CExLabel"
				"fieldname"		"HeaderLabel"
				"font"			"HudFontMediumBold"
				"labelText"		"%header%"
				"textAlignment"	"center"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"530"
				"tall"			"24"
				"fgcolor"		"Orange"
				"dropshadow"		"1"
				"dropshadowoffset"	"3"
			}
		}
	
		"CreditLabel"
		{
			"controlname"		"CExLabel"
			"fieldname"		"CreditLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment"	"north-west"
			"xpos"			"165"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"40"
			"fgcolor"		"GeneralLabel"
			"dropshadow"		"1"
			"dropshadowoffset"	"3"
		}
		
		"CreditContainer"
		{
			"controlname"	"CCreditDisplayPanel"
			"fieldname"	"CreditContainer"
			"proportionaltoparent"	"1"
			"xpos"		"cs-0.5"
			"ypos"		"52"
			"wide"		"200"
			"tall"		"55"
			"visible"	"1"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"controlname"	"CCreditSpendPanel"
			"fieldname"	"TotalGameCreditSpendPanel"
			"proportionaltoparent"	"1"
			"xpos"		"cs-0.5"
			"ypos"		"100"
			"wide"		"200"
			"tall"		"55"
			"visible"	"1"
		}

		"RatingContainer"
		{
			"controlname"	"EditablePanel"
			"fieldname"		"RatingContainer"
			"xpos"			"175"
			"ypos"			"160"
			"wide"			"180"
			"tall"			"400"
			"autoResize"	"1"
			"visible"		"1"
			
			"RatingLabel"
			{
				"controlname"		"CExLabel"
				"fieldname"		"RatingLabel"
				"font"			"HudFontMediumBold"
				"labelText"		"%ratinglabel%"
				"textAlignment"	"center"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"180"
				"tall"			"40"
				"fgcolor"		"GeneralLabel"
				"dropshadow"		"1"
				"dropshadowoffset"	"2"
			}
			
			"RatingTextBackground"
			{
				"controlname"	"ImagePanel"
				"fieldname"	"RatingTextBackground"
				"xpos"		"65"
				"ypos"		"30"
				"wide"		"50"
				"tall"		"50"
				"zpos"		"1"
				"image"		"resource/svgs/darhud/star13_mask.svg"
				"drawcolor"	"HUDRedTeamSolid"
				"scaleimage"	"1"
			}
			"RatingTextBackgroundShadow"
			{
				"controlname"	"ImagePanel"
				"fieldname"	"RatingTextBackgroundShadow"
				"pin_to_sibling"	"RatingTextBackground"
				"xpos"		"-2"
				"ypos"		"-2"
				"wide"		"50"
				"tall"		"50"
				"zpos"		"0"
				"image"		"resource/svgs/darhud/star13_mask.svg"
				"drawcolor"	"HudShadowSolid"
				"scaleimage"	"1"
			}
			"RatingText"
			{
				"controlname"	"CExLabel"
				"fieldname"		"RatingText"
				"font"			"HudFontGiantBold"
				"labelText"		"%ratingscore%"
				"textAlignment"	"center"
				"xpos"			"0"
				"ypos"			"30"
				"zpos"			"3"
				"wide"			"180"
				"tall"			"50"
				"fgcolor"		"White"
				"dropshadow"		"1"
				"dropshadowoffset"	"3"
			}
		}
	}

	"DoneButton"
	{
		"controlname"	"CEximageButton"
		"fieldname"		"DoneButton"
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"100"
		"wide"			"106"
		"tall"			"25"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#DoneButton"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"roundedcorners"	"0"
		"image_drawcolor"	"235 226 202 255"
		"Command"		"done"
		"dropshadow"		"1"
		"dropshadowoffset"	"3"

		"pin_to_sibling"              "StatsContainer"
		"pin_corner_to_sibling"        "pin_center_top"          
		"pin_to_sibling_corner"        "pin_center_bottom" 
	}
}
