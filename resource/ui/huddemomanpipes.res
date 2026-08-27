"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"visible"	"0"
		"enabled"	"0"
	}
	
	"ChargeLabel"
	{
		"controlname"					"CExLabel"
		"fieldname"					"ChargeLabel"
		
		"xpos"						"r117"
		"ypos"						"r56"
		"zpos"						"3"
		
		"xpos_minmode"				"c245"
		
		"wide"						"66"
		"tall"						"9"
		
		"labelText"					"#TF_Charge"
		"font"						"MeterLabelFont"
		"textAlignment"				"center"
		
		"disabledfgcolor2_override"	"MeterLabel"
		
		"visible"					"1"
		"enabled"					"0"
	}

	"ChargeMeter"
	{	
		"controlname"				"ContinuousProgressBar"
		"fieldname"				"ChargeMeter"
		
		"pin_to_sibling" 			"ChargeLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		
		"wide"					"66"
		"tall"					"9"
		
		"bgcolor_override" 		"MeterBackground"
		"fgcolor_override" 		"ProgressOffWhite"
		
		"visible"				"1"
	}				
		
	"PipesPresentPanel"
	{
		"controlname"		"EditablePanel"
		"fieldname"		"PipesPresentPanel"
		
		"xpos"			"r140"
		"ypos"			"r75"
		"zpos"			"1"
		
		"xpos_minmode"	"c215"
		
		"wide"			"56"
		"tall"			"28"
		
		"visible"		"1"
		
		"PipeIcon"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"PipeIcon"
			
			"xpos"				"0"
			"ypos"				"-3"
			"zpos"				"2"
			
			"wide"				"32"
			"tall"				"o1"
			
			"image"				"resource/svgs/meters/ico_stickybomb_active.svg"
			"scaleimage"			"1"
			"drawcolor"			"AdditionalIcon"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
		}
		
		"NumPipesLabel"
		{
			"controlname"			"CExLabel"
			"fieldname"			"NumPipesLabel"
			
			"xpos"				"20"
			"ypos"				"3"
			"zpos"				"2"
			
			"wide"				"36"
			"tall"				"20"
			
			"labelText"			"%activepipes%"
			"font"				"HudFontMedium"
			"textAlignment"		"center"
			
			"fgcolor"			"AdditionalValue"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}

		"StickyBG"
		{
			"controlname"	"CTFImagePanel"
			"fieldname"	"StickyBG"
			
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"0"
			
			"wide"		"54"
			"tall"		"26"
			
			"image"		"..\darhud\counter\counter_neutral"
			"teambg_0"	"..\darhud\counter\counter_neutral"
			"teambg_1"	"..\darhud\counter\counter_spectator"
			"teambg_2"	"..\darhud\counter\counter_red"
			"teambg_3"	"..\darhud\counter\counter_blue"
			"teambg_4"	"..\darhud\counter\counter_green"
			"teambg_5"	"..\darhud\counter\counter_yellow"
			"scaleimage"	"1"
			
			"visible"	"1"
		}
		
		"StickyBGShadow"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"StickyBGShadow"
			
			"xpos"		"2"
			"ypos"		"2"
			"zpos"		"-1"
			
			"wide"		"54"
			"tall"		"26"
			
			"image"		"resource/svgs/darhud/counter_mask.svg"
			"scaleimage"	"1"
			"drawcolor"	"HudShadow"
			
			"visible"	"1"
		}
	}
	
	"NoPipesPresentPanel"
	{
		"controlname"		"EditablePanel"
		"fieldname"		"NoPipesPresentPanel"
		
		"xpos"			"r140"
		"ypos"			"r75"
		"zpos"			"0"
		
		"xpos_minmode"	"c215"
		
		"wide"			"56"
		"tall"			"28"
		
		"visible"		"1"
		
		"PipeIcon"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"PipeIcon"
			
			"xpos"		"0"
			"ypos"		"-3"
			"zpos"		"2"
			
			"wide"		"32"
			"tall"		"o1"
			
			"image"		"resource/svgs/meters/ico_stickybomb_inactive.svg"
			"scaleimage"	"1"
			"drawcolor"	"MeterBackground"
			
			"visible"	"1"
		}
		
		"NumPipesLabel"
		{
			"controlname"			"CExLabel"
			"fieldname"			"NumPipesLabel"
			
			"xpos"				"20"
			"ypos"				"3"
			"zpos"				"2"
			
			"wide"				"36"
			"tall"				"20"
			
			"labelText"			"0"
			"textAlignment"		"center"
			"font"				"HudFontMedium"
			
			"fgcolor"			"AdditionalValue"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}

		"StickyBG"
		{
			"controlname"	"CTFImagePanel"
			"fieldname"	"StickyBG"
			
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"0"
			
			"wide"		"54"
			"tall"		"26"
			
			"image"		"..\darhud\counter\counter_neutral"
			"teambg_0"	"..\darhud\counter\counter_neutral"
			"teambg_1"	"..\darhud\counter\counter_spectator"
			"teambg_2"	"..\darhud\counter\counter_red"
			"teambg_3"	"..\darhud\counter\counter_blue"
			"teambg_4"	"..\darhud\counter\counter_green"
			"teambg_5"	"..\darhud\counter\counter_yellow"
			"scaleimage"	"1"
			
			"visible"	"1"
		}
		
		"StickyBGShadow"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"StickyBGShadow"
			
			"xpos"		"2"
			"ypos"		"2"
			"zpos"		"-1"
			
			"wide"		"54"
			"tall"		"26"
			
			"image"		"resource/svgs/darhud/counter_mask.svg"
			"scaleimage"	"1"
			"drawcolor"	"HudShadow"
			
			"visible"	"1"
		}
	}
	
	"MinesPresentPanel"
	{
		"controlname"		"EditablePanel"
		"fieldname"		"MinesPresentPanel"
		
		"xpos"			"r140"
		"ypos"			"r75"
		"zpos"			"1"
		
		"xpos_minmode"	"c215"
		
		"wide"			"56"
		"tall"			"28"
		
		"visible"		"1"
		
		"MineIcon"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"MineIcon"
			
			"xpos"				"5"
			"ypos"				"1"
			"zpos"				"2"
			
			"wide"				"24"
			"tall"				"o1"
			
			"image"				"resource/svgs/meters/ico_mine_active.svg"
			"scaleimage"			"1"
			"drawcolor"			"ProgressOffWhite"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
		}
		
		"NumMinesLabel"
		{
			"controlname"			"CExLabel"
			"fieldname"			"NumMinesLabel"
			
			"xpos"				"20"
			"ypos"				"3"
			"zpos"				"2"
			
			"wide"				"36"
			"tall"				"20"
			
			"labelText"			"%activepipes%"
			"font"				"HudFontMedium"
			"textAlignment"		"center"
			
			"fgcolor"			"AdditionalValue"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}

		"MineBG"
		{
			"controlname"	"CTFImagePanel"
			"fieldname"	"MineBG"
			
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"0"
			
			"wide"		"54"
			"tall"		"26"
			
			"image"		"..\darhud\counter\counter_neutral"
			"teambg_0"	"..\darhud\counter\counter_neutral"
			"teambg_1"	"..\darhud\counter\counter_spectator"
			"teambg_2"	"..\darhud\counter\counter_red"
			"teambg_3"	"..\darhud\counter\counter_blue"
			"teambg_4"	"..\darhud\counter\counter_green"
			"teambg_5"	"..\darhud\counter\counter_yellow"
			"scaleimage"	"1"
			
			"visible"	"1"
		}		
		
		"MineBGShadow"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"MineBGShadow"
			
			"xpos"		"2"
			"ypos"		"2"
			"zpos"		"-1"
			
			"wide"		"54"
			"tall"		"26"
			
			"image"		"resource/svgs/darhud/counter_mask.svg"
			"scaleimage"	"1"
			"drawcolor"	"HudShadow"
			
			"visible"	"1"
		}
	}
	
	"NoMinesPresentPanel"
	{
		"controlname"		"EditablePanel"
		"fieldname"		"NoMinesPresentPanel"
		
		"xpos"			"r140"
		"ypos"			"r75"
		"zpos"			"0"
		
		"xpos_minmode"	"c215"
		
		"wide"			"56"
		"tall"			"28"
		
		"visible"		"1"
		
		"MineIcon"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"MineIcon"
			
			"xpos"		"5"
			"ypos"		"1"
			"zpos"		"2"
			
			"wide"		"24"
			"tall"		"o1"
			
			"image"		"resource/svgs/meters/ico_mine_inactive.svg"
			"scaleimage"	"1"
			"drawcolor"	"MeterBackground"
			
			"visible"	"1"
		}
		
		"NumMinesLabel"
		{
			"controlname"			"CExLabel"
			"fieldname"			"NumMinesLabel"
			
			"xpos"				"20"
			"ypos"				"3"
			"zpos"				"2"
			
			"wide"				"36"
			"tall"				"20"
			
			"labelText"			"0"
			"font"				"HudFontMedium"
			"textAlignment"		"center"
			
			"fgcolor"			"AdditionalValue"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}

		"MineBG"
		{
			"controlname"	"CTFImagePanel"
			"fieldname"	"MineBG"
			
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"0"
			
			"wide"		"54"
			"tall"		"26"
			
			"image"		"..\darhud\counter\counter_neutral"
			"teambg_0"	"..\darhud\counter\counter_neutral"
			"teambg_1"	"..\darhud\counter\counter_spectator"
			"teambg_2"	"..\darhud\counter\counter_red"
			"teambg_3"	"..\darhud\counter\counter_blue"
			"teambg_4"	"..\darhud\counter\counter_green"
			"teambg_5"	"..\darhud\counter\counter_yellow"
			"scaleimage"	"1"
			
			"visible"	"1"
		}		
		
		"MineBGShadow"
		{
			"controlname"	"ImagePanel"
			"fieldname"	"MineBGShadow"
			
			"xpos"		"2"
			"ypos"		"2"
			"zpos"		"-1"
			
			"wide"		"54"
			"tall"		"26"
			
			"image"		"resource/svgs/darhud/counter_mask.svg"
			"scaleimage"	"1"
			"drawcolor"	"HudShadow"
			
			"visible"	"1"
		}
	}
}