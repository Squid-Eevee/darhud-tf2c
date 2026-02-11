"Resource/UI/MultiTeamMenu.res"
{
	"team"
	{
		"ControlName"		"CTFMultiTeamMenu"
		"fieldName"		"team"
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
		"ControlName"		"CExLabel"
		"fieldName"		"temp"
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
	
	"TeamMenuSelect2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect2"
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
	"StripeBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Stripe"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"-1"
		"wide"			"f-20"
		"tall"			"129"
		"visible"		"1"
		"enabled"		"1"
		"border"		"OuterShadowBorder"
	}

	"SysMenu"
	{
		"ControlName"		"Menu"
		"fieldName"		"SysMenu"
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
		"ControlName"		"HTML"
		"fieldName"		"MapInfo"
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
		"ControlName"		"Label"
		"fieldName"		"mapname"
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

	"PrevOptionHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"PrevOptionHintIcon"
		"xpos"			"c-300"
		"ypos"			"cs-0.5"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"4"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"south-west"
		"pinCorner"		"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_left"
	}

	"NextOptionHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"NextOptionHintIcon"
		"xpos"			"c255"
		"ypos"			"cs-0.5"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"4"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_right"
	}
	
	"teambutton0"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-102"
		"ypos"			"c-35"
		"zpos"			"3"
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

	"JoinBluHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"JoinBluHintIcon"
		"pin_to_sibling" "teambutton1"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
		"xpos"			"0"
		"ypos"			"-5"
		"wide"			"30"
		"tall"			"30"
		"zpos"			"5"
		"autoResize"	"0"
		"visible"		"0"
		"enabled"		"1"
		"pinCorner"		"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
	}

	"teambutton1"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"c2"
		"ypos"			"c-35"
		"zpos"			"3"
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

	"JoinRedHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"JoinRedHintIcon"
		"pin_to_sibling" "teambutton3"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
		"xpos"			"0"
		"ypos"			"-5"
		"wide"			"30"
		"tall"			"30"
		"zpos"			"5"
		"autoResize"	"0"
		"visible"		"0"
		"enabled"		"1"
		"pinCorner"		"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
	}

	"teambutton4"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton4"
		"xpos"			"c2"
		"ypos"			"c-35"
		"zpos"			"3"
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

	"JoinGrnHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"JoinGrnHintIcon"
		"pin_to_sibling" "teambutton4"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
		"xpos"			"0"
		"ypos"			"-5"
		"wide"			"30"
		"tall"			"30"
		"zpos"			"5"
		"autoResize"	"0"
		"visible"		"0"
		"enabled"		"1"
		"pinCorner"		"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
	}

	"teambutton5"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton5"
		"xpos"			"c106"
		"ypos"			"c-35"
		"zpos"			"3"
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

	"JoinYlwHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"JoinYlwHintIcon"
		"pin_to_sibling" "teambutton5"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
		"xpos"			"0"
		"ypos"			"-5"
		"wide"			"30"
		"tall"			"30"
		"zpos"			"5"
		"autoResize"	"0"
		"visible"		"0"
		"enabled"		"1"
		"pinCorner"		"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
	}

	"teambutton2"
	{
		"ControlName"			"CTFTeamButton"
		"fieldName"			"teambutton2"
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
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2_small"
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

	"JoinAutoHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"JoinAutoHintIcon"
		"pin_to_sibling" "teambutton2"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
		"xpos"			"0"
		"ypos"			"-5"
		"wide"			"30"
		"tall"			"30"
		"zpos"			"5"
		"autoResize"	"0"
		"visible"		"0"
		"enabled"		"1"
		"pinCorner"		"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
		
		if_3team
		{
			"pin_to_sibling" "teambutton2_small"
		}
		
		if_4team
		{
			"pin_to_sibling" "teambutton2_small"
		}
	}
	
	"TeamMenuAuto"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"TeamMenuAuto"
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
		"ControlName"	"CTFMultiTeamDoorModel"
		"fieldName"		"MenuBG"
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
		"ControlName"		"EditablePanel"
		"fieldName"			"ExtendedBackground"
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
		"ControlName"	"CExLabel"
		"fieldName"		"RedX"
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
		"ControlName"				"ImagePanel"
		"fieldName"				"RedPlayerIcon"
		"pin_to_sibling"			"RedX"
		"pin_corner_to_sibling"	"pin_center_right"
		"pin_to_sibling_corner"	"pin_center_left"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"11"
		"tall"					"22"
		"image"					"../darhud/arena/player_icon"
		"scaleimage"				"1"
		"drawcolor"				"GeneralLabel"
	}
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
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
		"ControlName"	"CExLabel"
		"fieldName"		"BlueX"
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
		"ControlName"				"ImagePanel"
		"fieldName"				"BluePlayerIcon"
		"pin_to_sibling"			"BlueX"
		"pin_corner_to_sibling"	"pin_center_right"
		"pin_to_sibling_corner"	"pin_center_left"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"11"
		"tall"					"22"
		"image"					"../darhud/arena/player_icon"
		"scaleimage"				"1"
		"drawcolor"				"GeneralLabel"
	}
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
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
		"ControlName"	"CExLabel"
		"fieldName"		"GreenX"
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
		"ControlName"				"ImagePanel"
		"fieldName"				"GreenPlayerIcon"
		"pin_to_sibling"			"GreenX"
		"pin_corner_to_sibling"	"pin_center_right"
		"pin_to_sibling_corner"	"pin_center_left"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"11"
		"tall"					"22"
		"image"					"../darhud/arena/player_icon"
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
		"ControlName"	"CExLabel"
		"fieldName"		"GreenCount"
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
		"ControlName"	"CExLabel"
		"fieldName"		"YellowX"
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
		"ControlName"				"ImagePanel"
		"fieldName"				"YellowPlayerIcon"
		"pin_to_sibling"			"YellowX"
		"pin_corner_to_sibling"	"pin_center_right"
		"pin_to_sibling_corner"	"pin_center_left"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"11"
		"tall"					"22"
		"image"					"../darhud/arena/player_icon"
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
		"ControlName"	"CExLabel"
		"fieldName"		"YellowCount"
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
		"ControlName"	"CTFMultiTeamDoorModel"
		"fieldName"		"bluedoor"
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
		"ControlName"	"CTFMultiTeamDoorModel"
		"fieldName"		"reddoor"
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
		"ControlName"		"CModelPanel"
		"fieldName"		"greendoor"
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
		"ControlName"		"CModelPanel"
		"fieldName"		"yellowdoor"
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
		"ControlName"	"CTFMultiTeamDoorModel"
		"fieldName"		"autodoor"
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
		"ControlName"		"CTFMultiTeamDoorModel"
		"fieldName"		"team_random"
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
		"ControlName"	"CTFMultiTeamDoorModel"
		"fieldName"		"spectate"
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
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
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
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
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
		"ControlName"			"EditablePanel"
		"fieldName"				"Footer"
		"xpos"					"0"
		"ypos"					"rs1"
		"zpos"					"10"
		"wide"					"f0"
		"tall"					"p0.095"
		"zpos"					"2"
		"proportionalToParent"	"1"
	
		"Buttons"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"Buttons"
			"xpos"					"cs-0.5"
			"ypos"					"cs-0.5"
			"wide"			"f233"
			"tall"					"28"
			"proportionalToParent"	"1"
			
			"TeamMenuSelect"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TeamMenuSelect"
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
				"ControlName"	"CExButton"
				"fieldName"		"CancelButton"
				"xpos"			"0"
				"ypos"			"cs-0.5"
				"zpos"			"6"
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

			"CancelHintIcon"
			{
				"ControlName"	"CSCHintIcon"
				"fieldName"		"CancelHintIcon"
				"pin_to_sibling" "CancelButton"
				"pin_corner_to_sibling" "PIN_CENTER_LEFT"
				"pin_to_sibling_corner" "PIN_CENTER_LEFT"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"35"
				"tall"			"23"
				"zpos"			"7"
				"autoResize"	"0"
				"pinCorner"		"2"
				"visible"		"0"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"actionSet"		"InGameHUDControls"
				"actionName"	"menu_cancel"
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
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton3"
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

	"JoinSpectatorsHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"JoinSpectatorsHintIcon"
		"pin_to_sibling" "teambutton3"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
		"xpos"			"0"
		"ypos"			"-5"
		"wide"			"30"
		"tall"			"30"
		"zpos"			"5"
		"autoResize"	"0"
		"visible"		"0"
		"enabled"		"1"
		"pinCorner"		"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
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
}