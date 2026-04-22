"Resource/UI/ArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"		"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"bg"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"BackgroundTransparent"
	}	
	
	"Stripe"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Stripe"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"TransparentStripe"
	}
	"StripeBorderTop"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StripeBorderTop"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		
		"RoundedCorners" "0"
		"PaintBackgroundType"	"4"
		"paintbackground"	"1"
		"bgcolor_override"	"TransparentStripe"
		
		"FadeAlphaStart"	"0"
		"FadeAlphaEnd"	"255"
		
		"pin_to_sibling"	"Stripe"
		"pin_corner_to_sibling"		"pin_bottomleft"
		"pin_to_sibling_corner"	"pin_topleft"
	}
	"StripeBorderBottom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StripeBorderBottom"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		
		"RoundedCorners" "0"
		"PaintBackgroundType"	"4"
		"paintbackground"	"1"
		"bgcolor_override"	"TransparentStripe"
		
		"FadeAlphaStart"	"255"
		"FadeAlphaEnd"	"0"
		
		"pin_to_sibling"	"Stripe"
		"pin_corner_to_sibling"		"pin_topleft"
		"pin_to_sibling_corner"	"pin_bottomleft"
	}

	"MapInfo"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"mapname"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	"teambutton2"
	{
		"ControlName"		"CExButton"
		"fieldName"		"teambutton2"
		"xpos"			"cs-0.5"
		"ypos"			"c-55"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"110"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"&1"
		"textAlignment"	"south-east"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"RoundedCorners"	"0"
		"command"		"jointeam spectate"
		"associated_model"	"autodoor"
		"paintbackground"	"1"
		"font"			"HudFontSmallestBold"
		
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"defaultbgColor_override" "HUDArenaTeamButton"
		"armedbgColor_override" "HUDArenaTeamButtonSolid"

		"defaultfgColor_override" "ButtonLabelDefault"
		"armedfgColor_override" "ButtonLabelArmed"
		
		"NavUp"			"CancelButton"
		"NavDown"		"teambutton3"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
	
	"FightLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"FightLabel"
		"pin_to_sibling"	"teambutton2"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"200"
		"tall"		"110"
		"mouseinputenabled"	"0"
		"labelText"	"#TF_Arena_Menu_Fight"
		"font"		"HudFontGiantBold"
		"textAlignment"	"center"
		"visible"	"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"4"
	}
	
	"teambutton2blood"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"teambutton2blood"
		"pin_to_sibling"		"teambutton2"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"200"
		"tall"				"110"
		"visible"			"1"
		"mouseinputenabled"	"0"
		
		"splat1"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"splat1"
			"xpos"			"-40"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"80"
			"visible"		"1"
			"image"			"../darhud/arena/blood_splat"
			"scaleImage"		"1"
		}
		"splat2"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"			"splat2"
			"xpos"				"r20"
			"proportionaltoparent"	"1"
			"ypos"				"r50"
			"wide"				"40"
			"tall"				"40"
			"visible"			"1"
			"image"				"../darhud/arena/blood_splat"
			"scaleImage"			"1"
		}
	}
	
	"teambutton3"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"r180"
		"ypos"			"r38"
		"zpos"			"11"
		"wide"			"150"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"&2"
		"textAlignment"		"south-east"
		"paintborder"		"1"
		"command"		"jointeam spectate"
		"associated_model"	""
		"font"			"HudFontSmallestBold"
		"roundedcorners"	"0"
		
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
				
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"defaultbgColor_override" "HUDTeamButton"
		"armedbgColor_override" "ButtonArmed"
		
		"defaultfgColor_override" "ButtonLabelDefault"
		"armedfgColor_override" "ButtonLabelArmed"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"pin_to_sibling"	"teambutton3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"HudFontSmallBold"
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
		"mouseinputenabled"	"0"
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"30"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"wide"			"150"
		"tall"			"30"
		"proportionalToParent"	"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"command"		"back"
		"font"			"HudFontSmallBold"
		"roundedcorners"	"0"
		
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		"dropshadow"		"1"
		"dropshadowoffset"	"3"
	}
		
	"TeamMenuAuto"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"MenuBG"
	{
		"visible"		"0"
		"enabled"		"0"
	}	

	"ShadedBar"
	{
		"visible"		"0"
		"enabled"		"0"
	}		
		
	"autodoor"
	{
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"spectate"
	{
		"visible"		"0"
		"enabled"		"0"
	}
}