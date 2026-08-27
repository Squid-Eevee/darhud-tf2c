"Resource/UI/MvMVictoryPanel.res"
{	
	"SplashContainer"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"SplashContainer"
		"xpos"			"c-150"
		"ypos"			"20"
		"wide"			"300"
		"tall"			"300"
		"visible"		"1"
		
		"SplashBackground"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
		}
		"BG"
		{
			"controlname"		"ImagePanel"
			"fieldname"		"BG"
			"xpos"			"20"
			"ypos"			"17"
			"zpos"			"1"
			"wide"			"250"
			"tall"			"70"
			"visible"		"1"
			"enabled"		"1"
			"image"			"resource/svgs/darhud/counter_mask.svg"
			"scaleimage"		"1"
			"drawcolor"		"HudRedTeamSolid"
		}
		"BGShadow"
		{
			"controlname"		"ImagePanel"
			"fieldname"		"BGShadow"
			"pin_to_sibling"	"BG"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"0"
			"wide"			"250"
			"tall"			"70"
			"visible"		"1"
			"enabled"		"1"
			"image"			"resource/svgs/darhud/counter_mask.svg"
			"scaleimage"		"1"
			"drawcolor"		"HudShadow"
		}
		
		"SplashLabel"
		{
			"controlname"	"CExLabel"
			"fieldname"		"SplashLabel"
			"font"			"HudFontGiantBold"
			"labelText"		"#TF_MVM_Victory"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"300"
			"tall"			"100"
			"fgcolor"		"GeneralLabel"
			"dropshadow"		"1"
			"dropshadowoffset"	"4"
		}
	}
}