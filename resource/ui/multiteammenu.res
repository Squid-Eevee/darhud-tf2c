"Resource/UI/MultiTeamMenu.res"
{
	"team"
	{
		"controlname"		"CTFMultiTeamMenu"
		"fieldname"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	
	"temp"
	{
		"controlname"		"CExLabel"
		"fieldname"		"temp"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"			"-3"
		"wide"			"100"
		"tall"			"10"
		"labelText"		"hopefully temporary!"
		"textAlignment"	"east"
		"font"			"FontStorePriceSmall"
		"visible"		"1"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
	
	"bg"
	{		
		"controlname"	"EditablePanel"
		"fieldname"		"bg"
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
	
	"TeamMenuSelect2"
	{
		"controlname"	"CExLabel"
		"fieldname"		"TeamMenuSelect2"
		"xpos"			"cs-0.5"
		"ypos"			"c-90"
		"zpos"			"5"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"center"
		"font"			"HudFontMediumBold"
		"fgcolor"		"GeneralLabel"
		"dropshadow"		"1"
		"dropshadowoffet"	"3"
	}

	"Stripe"
	{
		"controlname"	"EditablePanel"
		"fieldname"		"Stripe"
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
		"controlname"	"EditablePanel"
		"fieldname"		"StripeBorderTop"
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
		"controlname"	"EditablePanel"
		"fieldname"		"StripeBorderBottom"
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

	"SysMenu"
	{
		"controlname"		"Menu"
		"fieldname"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}

	"MapInfo"
	{
		"controlname"		"HTML"
		"fieldname"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"		"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}

	"mapname"
	{
		"controlname"		"Label"
		"fieldname"		"mapname"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"90"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"1"
	}
	
	"teambutton0"
	{
		"controlname"		"CTFTeamButton"
		"fieldname"		"teambutton0"
		"xpos"			"c-102"
		"ypos"			"c-35"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"60"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"labelText"		"&3"
		"textAlignment"		"south-east"
		"paintborder"		"0"
		"command"		"jointeam blue"
		"team"			"3"		// team blue
		"associated_model"	"bluedoor"
		"hover"			"2.0"
		"font"			"HudFontSmallestBold"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"selectedBgColor_override"	"Blank"
		"depressedBgColor_override"	"Blank"
		
		if_2team
		{
			"xpos"			"c-102"
		}
		
		if_3team
		{
			"xpos"			"c-154"
		}
		
		if_4team
		{
			"xpos"			"c-206"
		}
	}

	"teambutton1"
	{
		"controlname"		"CTFTeamButton"
		"fieldname"		"teambutton1"
		"xpos"			"c2"
		"ypos"			"c-35"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"60"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"labelText"		"&4"
		"textAlignment"		"south-east"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"		"jointeam red"
		"team"			"2"		// team red
		"associated_model"	"reddoor"	
		"hover"			"2.0"
		"font"			"HudFontSmallestBold"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"selectedBgColor_override"	"Blank"
		"depressedBgColor_override"	"Blank"
		
		if_2team
		{
			"xpos"			"c2"
		}
		
		if_3team
		{
			"xpos"			"c-50"
		}
		
		if_4team
		{
			"xpos"			"c-102"
		}
	}

	"teambutton4"
	{
		"controlname"		"CTFTeamButton"
		"fieldname"		"teambutton4"
		"xpos"			"c2"
		"ypos"			"c-35"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"60"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"5"
		"labelText"		"&5"
		"textAlignment"		"south-east"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"		"jointeam green"
		"team"			"4"		// team green
		"associated_model"	"greendoor"	
		"hover"			"2.0"
		"font"			"HudFontSmallestBold"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"selectedBgColor_override"	"Blank"
		"depressedBgColor_override"	"Blank"
		
		//if_2team
		//{
		//}
		
		if_3team
		{
			"xpos"	"c54"
		}
		
		if_4team
		{
			"xpos"	"c4"
		}
	}

	"teambutton5"
	{
		"controlname"		"CTFTeamButton"
		"fieldname"		"teambutton5"
		"xpos"			"c106"
		"ypos"			"c-35"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"60"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"6"
		"labelText"		"&6"
		"textAlignment"		"south-east"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"		"jointeam yellow"
		"team"			"5"		// team yellow
		"associated_model"	"yellowdoor"	
		"hover"			"2.0"
		"font"			"HudFontSmallestBold"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
		
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"selectedBgColor_override"	"Blank"
		"depressedBgColor_override"	"Blank"
		
		//if_2team
		//{
		//}
		
		if_4team
		{
		}
	}

	"teambutton2"
	{
		"controlname"			"CTFTeamButton"
		"fieldname"			"teambutton2"
		"xpos"				"cs-0.5"
		"ypos"				"c30"
		"zpos"				"3"
		"wide"				"470"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&1"
		"textAlignment"		"south-east"
		"paintborder"			"0"
		"RoundedCorners"		"0"
		"command"			"jointeam auto"
		"associated_model"	""
		"font"				"HudFontSmallestBold"
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		"default"			"1"
		
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		
		"defaultbgColor_override" "HUDTeamButton"
		"armedbgColor_override" "ButtonArmed"

		"defaultfgColor_override" "ButtonLabelDefault"
		"armedfgColor_override" "ButtonLabelArmed"
		
		"NavLeft"		"teambutton1"
		"NavRight"		"teambutton2"
		"NavUp"			"CancelButton"
		"NavDown"		"teambutton5"
		
		if_2team
		{
			"wide"		"204"
		}
		
		if_3team
		{
			"wide"		"308"
			"default"	"0"
		}
		
		if_4team
		{
			"wide"		"412"
			"default"	"0"
		}
	}

	"teambutton2_small"
	{
		"controlname"	"CTFTeamButton"
		"fieldname"		"teambutton2_small"
		"xpos"				"cs-0.5"
		"ypos"				"c30"
		"zpos"				"3"
		"wide"				"470"
		"tall"				"25"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"&1"
		"textAlignment"	"south-east"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"RoundedCorners"	"0"
		"command"		"jointeam auto"
		"associated_model"	""
		"font"			"HudFontSmallestBold"
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		"default"		"0"
		
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		
		"defaultbgColor_override" "HUDTeamButton"
		"armedbgColor_override" "ButtonArmed"

		"defaultfgColor_override" "ButtonLabelDefault"
		"armedfgColor_override" "ButtonLabelArmed"
		
		"NavLeft"		"teambutton1"
		"NavRight"		"teambutton2"
		"NavUp"			"CancelButton"
		"NavDown"		"teambutton5"
		
		if_2team
		{
			"wide"		"204"
		}
		
		if_3team
		{
			"wide"		"308"
			"default"	"0"
		}
		
		if_4team
		{
			"wide"		"412"
			"default"	"0"
		}
	}
	
	"TeamMenuAuto"
	{
		"controlname"			"CExLabel"
		"fieldname"			"TeamMenuAuto"
		"xpos"				"cs-0.5"
		"ypos"				"c30"
		"zpos"				"4"
		"wide"				"470"
		"tall"				"25"
		"mouseinputenabled"	"0"
		"labelText"			"#TF_Random"
		"font"				"HudFontMediumSmallBold"
		"textAlignment"		"center"
		"fgcolor"			"GeneralLabel"
		"visible"			"1"
		"enabled"			"1"
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		
		if_2team
		{
			"wide"		"204"
		}
		
		if_3team
		{
			"wide"		"308"
		}
		
		if_4team
		{
			"wide"		"412"
		}
	}

	"MenuBG"
	{
		"controlname"	"CTFMultiTeamDoorModel"
		"fieldname"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		if_2team
		{
			"modelname"	"models/vgui/ui_multi2team.mdl"
		}
		
		if_3team
		{
			"modelname"	"models/vgui/ui_multi3team.mdl"
		}
		
		if_4team
		{
			"modelname"	"models/vgui/ui_multi4team.mdl"
		}
		
		"model"
		{
			"modelname"	"models/vgui/ui_multi2team.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	
	
	"ExtendedBackground"
	{
		"controlname"		"EditablePanel"
		"fieldname"			"ExtendedBackground"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"0"
		"enabled"			"1"
		"bgcolor_override"	"Black"
	}
	
	"RedX"
	{
		"controlname"	"CExLabel"
		"fieldname"		"RedX"
		"pin_to_sibling"	"teambutton1"
		"pin_corner_to_sibling"	"pin_center_bottom"
		"pin_to_sibling_corner"	"pin_center_top"
		"xpos"			"-10"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"x"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFontSmallBold"
		"fgcolor"		"GeneralLabel"
	}
	"RedPlayerIcon"
	{
		"controlname"				"ImagePanel"
		"fieldname"				"RedPlayerIcon"
		"pin_to_sibling"			"RedX"
		"pin_corner_to_sibling"	"pin_center_right"
		"pin_to_sibling_corner"	"pin_center_left"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"11"
		"tall"					"22"
		"image"					"resource/svgs/darhud/arena/player_icon.svg"
		"scaleimage"				"1"
		"drawcolor"				"GeneralLabel"
	}
	"RedCount"
	{
		"controlname"	"CExLabel"
		"fieldname"		"RedCount"
		"pin_to_sibling"	"RedX"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFontMediumBold"
		"fgcolor"		"GeneralLabel"
	}
	
	"BlueX"
	{
		"controlname"	"CExLabel"
		"fieldname"		"BlueX"
		"pin_to_sibling"	"teambutton0"
		"pin_corner_to_sibling"	"pin_center_bottom"
		"pin_to_sibling_corner"	"pin_center_top"
		"xpos"			"-10"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"x"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFontSmallBold"
		"fgcolor"		"GeneralLabel"
	}
	"BluePlayerIcon"
	{
		"controlname"				"ImagePanel"
		"fieldname"				"BluePlayerIcon"
		"pin_to_sibling"			"BlueX"
		"pin_corner_to_sibling"	"pin_center_right"
		"pin_to_sibling_corner"	"pin_center_left"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"11"
		"tall"					"22"
		"image"					"resource/svgs/darhud/arena/player_icon.svg"
		"scaleimage"				"1"
		"drawcolor"				"GeneralLabel"
	}
	"BlueCount"
	{
		"controlname"	"CExLabel"
		"fieldname"		"BlueCount"
		"pin_to_sibling"	"BlueX"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFontMediumBold"
		"fgcolor"		"GeneralLabel"
	}
	
	"GreenX"
	{
		"controlname"	"CExLabel"
		"fieldname"		"GreenX"
		"pin_to_sibling"	"teambutton4"
		"pin_corner_to_sibling"	"pin_center_bottom"
		"pin_to_sibling_corner"	"pin_center_top"
		"xpos"			"-10"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"x"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFontSmallBold"
		"fgcolor"		"GeneralLabel"
		
		"if_3team"
		{
			"visible"	"1"
		}
		"if_4team"
		{
			"visible"	"1"
		}
	}
	"GreenPlayerIcon"
	{
		"controlname"				"ImagePanel"
		"fieldname"				"GreenPlayerIcon"
		"pin_to_sibling"			"GreenX"
		"pin_corner_to_sibling"	"pin_center_right"
		"pin_to_sibling_corner"	"pin_center_left"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"11"
		"tall"					"22"
		"image"					"resource/svgs/darhud/arena/player_icon.svg"
		"scaleimage"				"1"
		"drawcolor"				"GeneralLabel"
		"visible"				"0"
		
		"if_3team"
		{
			"visible"	"1"
		}
		"if_4team"
		{
			"visible"	"1"
		}
	}
	"GreenCount"
	{
		"controlname"	"CExLabel"
		"fieldname"		"GreenCount"
		"pin_to_sibling"	"GreenX"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%greencount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFontMediumBold"
		"fgcolor"		"GeneralLabel"
	}
	
	"YellowX"
	{
		"controlname"	"CExLabel"
		"fieldname"		"YellowX"
		"pin_to_sibling"	"teambutton5"
		"pin_corner_to_sibling"	"pin_center_bottom"
		"pin_to_sibling_corner"	"pin_center_top"
		"xpos"			"-10"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"x"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFontSmallBold"
		"fgcolor"		"GeneralLabel"
		
		"if_4team"
		{
			"visible"	"1"
		}
	}
	"YellowPlayerIcon"
	{
		"controlname"				"ImagePanel"
		"fieldname"				"YellowPlayerIcon"
		"pin_to_sibling"			"YellowX"
		"pin_corner_to_sibling"	"pin_center_right"
		"pin_to_sibling_corner"	"pin_center_left"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"11"
		"tall"					"22"
		"image"					"resource/svgs/darhud/arena/player_icon.svg"
		"scaleimage"				"1"
		"drawcolor"				"GeneralLabel"
		"visible"				"0"
		
		"if_4team"
		{
			"visible"	"1"
		}
	}
	"YellowCount"
	{
		"controlname"	"CExLabel"
		"fieldname"		"YellowCount"
		"pin_to_sibling"	"YellowX"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%yellowcount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFontMediumBold"
		"fgcolor"		"GeneralLabel"
	}
	
	"bluedoor"
	{
		"controlname"	"CTFMultiTeamDoorModel"
		"fieldname"		"bluedoor"
		"xpos"			"c-102"
		"ypos"			"c-35"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		"mouseinputenabled"	"0"
		
		if_2team
		{
			"xpos"		"c-102"
			"modelname"	"models/vgui/ui_multi2team_blue.mdl"
		}
		
		if_3team
		{
			"xpos"		"c-154"
			"modelname"	"models/vgui/ui_multi2team_blue.mdl"
		}
		
		if_4team
		{
			"xpos"		"c-206"
			"modelname"	"models/vgui/ui_multi2team_blue.mdl"
		}
		
		"model"
		{
			"modelname"	"models/vgui/ui_multi2team_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "50"
			"origin_y" "5.2"
			"origin_z" "-40"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}	
	
	"reddoor"
	{
		"controlname"	"CTFMultiTeamDoorModel"
		"fieldname"		"reddoor"
		"xpos"			"c2"
		"ypos"			"c-35"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		"mouseinputenabled"	"0"
		
		if_2team
		{
			"xpos"		"c2"
			"modelname"	"models/vgui/ui_multi2team_red.mdl"
		}
		
		if_3team
		{
			"xpos"		"c-50"
			"modelname"	"models/vgui/ui_multi2team_red.mdl"
		}
		
		if_4team
		{
			"xpos"		"c-102"
			"modelname"	"models/vgui/ui_multi2team_red.mdl"
		}
		
		"model"
		{
			"modelname"	"models/vgui/ui_multi2team_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "50"
			"origin_y" "5.2"
			"origin_z" "-40"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		

	"greendoor"
	{
		"controlname"		"CModelPanel"
		"fieldname"		"greendoor"
		"xpos"			"c2"
		"ypos"			"c-35"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		"mouseinputenabled"	"0"
		
		if_2team
		{
			"modelname"	"models/vgui/ui_multi2team_red.mdl"
		}
		
		if_3team
		{
			"xpos"		"c54"
			"modelname"	"models/vgui/ui_multi2team_red.mdl"
		}
		
		if_4team
		{
			"xpos"		"c2"
			"modelname"	"models/vgui/ui_multi2team_red.mdl"
		}
		
		"model"
		{
			"modelname"	"models/vgui/ui_multi2team_red.mdl"
			"skin"		"1"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "50"
			"origin_y" "5.2"
			"origin_z" "-40"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	
	"yellowdoor"
	{
		"controlname"		"CModelPanel"
		"fieldname"		"yellowdoor"
		"xpos"			"c106"
		"ypos"			"c-35"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		"mouseinputenabled"	"0"
		
		if_2team
		{
			"modelname"	"models/vgui/ui_multi2team_blue.mdl"
		}
		
		if_4team
		{
			"xpos"		"c106"
			"modelname"	"models/vgui/ui_multi2team_blue.mdl"
		}
		
		"model"
		{
			"modelname"	"models/vgui/ui_multi2team_blue.mdl"
			"skin"		"1"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "50"
			"origin_y" "5.2"
			"origin_z" "-40"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	
	"autodoor"
	{
		"controlname"	"CTFMultiTeamDoorModel"
		"fieldname"		"autodoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		if_2team
		{
			"modelname"	"models/vgui/ui_multi2team_random.mdl"
			"origin_y" "42.3"
		}
		
		if_3team
		{
			"modelname"	"models/vgui/ui_multi2team_random.mdl"
		}
		
		if_4team
		{
			"modelname"	"models/vgui/ui_multi4team_random.mdl"
		}
		
		"model"
		{
			"modelname"	"models/vgui/ui_multi2team_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "0"
			"origin_y" "0"
			"origin_z" "0"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}

	"team_random"
	{
		"controlname"		"CTFMultiTeamDoorModel"
		"fieldname"		"team_random"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		if_3team
		{
			"origin_y"			"45.2"
		}
		
		"model"
		{
			"modelname"	"models/vgui/UI_4team_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "0"
			"origin_y" "0"
			"origin_z" "0"
		}
	}		
	
	"spectate"
	{
		"controlname"	"CTFMultiTeamDoorModel"
		"fieldname"		"spectate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		if_2team
		{
			"modelname"	"models/vgui/ui_team01_spectate.mdl"
			"origin_y" "0"
		}
		
		if_3team
		{
			"modelname"	"models/vgui/ui_4team_spectate.mdl"
			"origin_y" "46"
			"skin"		"1"
		}
		
		if_4team
		{
			"modelname"	"models/vgui/ui_4team_spectate.mdl"
			"origin_y" "47.6"
			"skin"		"1"
		}
		
		"model"
		{
			"modelname"	"models/vgui/ui_4team_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoveroff"
			}
		}
	}
	
	"HighlanderLabel"
	{
		"controlname"	"CExLabel"
		"fieldname"		"HighlanderLabel"
		"xpos"			"c-54"
		"ypos"			"100"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow"
	{
		"controlname"	"CExLabel"
		"fieldname"		"HighlanderLabelShadow"
		"xpos"			"c-53"
		"ypos"			"101"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}
	
	"Footer"
	{
		"controlname"			"EditablePanel"
		"fieldname"				"Footer"
		"xpos"					"0"
		"ypos"					"rs1"
		"zpos"					"10"
		"wide"					"f0"
		"tall"					"p0.095"
		"zpos"					"2"
		"proportionaltoparent"	"1"
	
		"Buttons"
		{
			"controlname"			"EditablePanel"
			"fieldname"				"Buttons"
			"xpos"					"cs-0.5"
			"ypos"					"cs-0.5"
			"wide"			"f233"
			"tall"					"28"
			"proportionaltoparent"	"1"
			
			"TeamMenuSelect"
			{
				"controlname"	"CExLabel"
				"fieldname"		"TeamMenuSelect"
				"xpos"			"30"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"#TF_SelectATeam"
				"textAlignment"	"west"
				"font"			"MenuMainTitle"
				"fgcolor"		"HudOffWhite"
			}
			
			"CancelButton"
			{
				"controlname"	"CExButton"
				"fieldname"		"CancelButton"
				"xpos"			"0"
				"ypos"			"cs-0.5"
				"zpos"			"6"
				"wide"			"150"
				"tall"			"30"
				"proportionaltoparent"	"1"
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
		}
		
		"FooterLine"
		{
			"visible"	"0"
		}
		
		"FooterBackground"
		{
			"visible"	"0"
		}
	}
	
	"teambutton3"
	{
		"controlname"		"CTFTeamButton"
		"fieldname"		"teambutton3"
		"pin_to_sibling"	"Footer"
		"pin_corner_to_sibling"	"pin_center_right"
		"pin_to_sibling_corner"	"pin_center_right"
		"xpos"			"-116"
		"ypos"			"0"
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
		"controlname"	"CExLabel"
		"fieldname"		"TeamMenuSpectate"
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
}