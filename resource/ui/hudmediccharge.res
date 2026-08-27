"."
{
	"Background"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"Background"
		
		"xpos"			"47"
		"ypos"			"40"
		"zpos"			"0"
		
		"xpos_minmode"	"0"
		
		"wide"			"144"
		"tall"			"32"
		
		"wide_minmode"	"140"
		
		"image"			"..\darhud\uber\uber_neutral"
		"teambg_0"		"..\darhud\uber\uber_neutral"
		"teambg_1"		"..\darhud\uber\uber_spectator"
		"teambg_2"		"..\darhud\uber\uber_red"
		"teambg_3"		"..\darhud\uber\uber_blue"	
		"teambg_4"		"..\darhud\uber\uber_green"
		"teambg_5"		"..\darhud\uber\uber_yellow"
		"scaleimage"		"1"
		
		"visible"		"1"
	}

	"BackgroundShadow"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"BackgroundShadow"
		
		"pin_to_sibling"	"Background"
		
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"-1"
		
		"wide"			"144"
		"tall"			"32"
		
		"wide_minmode"	"140"
		
		"image"			"resource\svgs\darhud\uber_mask.svg"
		"scaleimage"		"1"
		"drawcolor"		"HudShadow"
		
		"visible"		"1"
	}
	
	"ChargeLabelBg"
	{
		"controlname"				"ImagePanel"
		"fieldname"				"ChargeLabelBg"
		
		"pin_to_sibling"			"Background"
		"pin_corner_to_sibling"	"pin_center_right"
		"pin_to_sibling_corner"	"pin_center_left"
		
		"xpos"					"-24"
		"ypos"					"-8"
		"zpos"					"3"
		
		"wide"					"56"
		"tall"					"56"
		
		"image"					"resource\svgs\ingame\health_white.svg"
		"scaleimage"				"1"
		"drawcolor"				"TanDarker"
		
		"visible"				"1"
		
		"visible_minmode"			"0"
	}
	"ChargedImagePanel"
	{
		"controlname"				"EditablePanel"
		"fieldname"				"ChargedImagePanel"
		"proportionaltoparent"		"1"
		
		"pin_to_sibling"			"ChargeLabelBg"
		"pin_corner_to_sibling"	"pin_center_top"
		"pin_to_sibling_corner"	"pin_center_top"
		
		"xpos"					"0"
		"ypos"					"-54"
		"zpos"					"4"
		
		"wide"					"52"
		"tall"					"0"
		
		"visible"				"1"
		
		"visible_minmode"			"0"
		
		"Chargedimage"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Chargedimage"
			"proportionaltoparent"	"1"
			
			"xpos"				"0"
			"ypos"				"-52"
			"zpos"				"4"
			
			"wide"				"52"
			"tall"				"52"
			
			"alpha"				"0"
			
			"image"				"resource\svgs\ingame\health_color_white.svg"
			"scaleimage"			"1"
			"drawcolor"			"HealthGain"
			
			"visible"			"1"
			
			"visible_minmode"		"0"
		}
	}
	"ChargeLabelBgBorder"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"ChargeLabelBgBorder"
		
		"pin_to_sibling"	"ChargeLabelBg"
		
		"xpos"			"3"
		"ypos"			"3"
		"zpos"			"1"
		
		"wide"			"61"
		"tall"			"61"
		
		"image"			"..\darhud\health\healthbar\healthbar_bg_neutral"
		"teambg_0"		"..\darhud\health\healthbar\healthbar_bg_neutral"
		"teambg_1"		"..\darhud\health\healthbar\healthbar_bg_spectator"
		"teambg_2"		"..\darhud\health\healthbar\healthbar_bg_red"
		"teambg_3"		"..\darhud\health\healthbar\healthbar_bg_blue"
		"teambg_4"		"..\darhud\health\healthbar\healthbar_bg_green"
		"teambg_5"		"..\darhud\health\healthbar\healthbar_bg_yellow"
		"scaleimage"		"1"
		
		"visible"		"1"
		
		"visible_minmode"	"0"
	}
	"ChargeLabelBgBorderShadow"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"ChargeLabelBgBorderShadow"
		
		"pin_to_sibling"	"ChargeLabelBgBorder"
		
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"0"
		
		"wide"			"61"
		"tall"			"61"
		
		"image"			"..\darhud\health\healthbar\healthbar_bg_shadow"
		"scaleimage"		"1"
		
		"visible"		"1"
		
		"visible_minmode"	"0"
	}
	
	"ChargeLabel"
	{
		"controlname"				"CExLabel"
		"fieldname"				"ChargeLabel"
		
		"pin_to_sibling"			"ChargeLabelBg"
		"pin_corner_to_sibling"	"pin_center_left"
		"pin_to_sibling_corner"	"pin_center_left"
		
		"pin_to_sibling_minmode"	""
		
		"xpos"					"2"
		"ypos"					"0"
		"zpos"					"6"
		
		"xpos_minmode"			"-10"
		"ypos_minmode"			"40"
		
		"wide"					"60"
		"tall"					"30"
		
		"wide_minmode"			"70"
		
		"labelText"				"#TF_UberchargeMinHUD"
		"font"					"HudFontMediumBold"
		"textAlignment"			"center"
		"textinsetx"				"0"
		
		"font_minmode"			"HudFontMediumBold"
		"textAlignment_minmode"	"east"
		"textinsetx_minmode"		"3"
		
		"fgcolor"				"AmmoNormal"
		
		"dropshadow"				"1"
		"dropshadowoffset"		"3"
		
		"visible"				"1"
		"enabled"				"1"
	}

	"IndividualChargesLabel"
	{
		"controlname"				"CExLabel"
		"fieldname"				"IndividualChargesLabel"
		
		"pin_to_sibling"			"ChargeLabelBg"
		"pin_corner_to_sibling"	"pin_center_left"
		"pin_to_sibling_corner"	"pin_center_left"
		
		"pin_to_sibling_minmode"	""
		
		"xpos"					"2"
		"ypos"					"0"
		"zpos"					"6"
		
		"xpos_minmode"			"-40"
		"ypos_minmode"			"40"
		
		"wide"					"60"
		"tall"					"50"
		
		"wide_minmode"			"70"
		"tall_minmode"			"30"
		
		"labelText"				"#TF_IndividualUberchargesMinHUD"
		"font"					"HudFontGiantBold"
		"textAlignment"			"center"
		"textinsetx"				"0"
		
		"font_minmode"			"HudFontMediumBigBold"
		"textAlignment_minmode"	"east"
		"textinsetx_minmode"		"3"
		
		"fgcolor"				"AmmoNormal"
		"dropshadow"				"1"
		"dropshadowoffset"		"4"
		
		"dropshadowoffset_minmode"	"3"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"ChargeMeter"
	{
		"controlname"					"ContinuousProgressBar"
		"fieldname"					"ChargeMeter"
		
		"pin_to_sibling"				"Background"
		"pin_corner_to_sibling"		"pin_center_right"
		"pin_to_sibling_corner"		"pin_center_right"
		
		"pin_to_sibling_minmode"		"ChargeLabel"
		"pin_corner_to_sibling_minmode"	"pin_center_left"
		"pin_to_sibling_corner_minmode"	"pin_center_right"
		
		"xpos"						"-30"
		"ypos"						"0"
		"zpos"						"1"
		
		"xpos_minmode"				"3"
		
		"wide"						"80"
		"tall"						"12"
		
		"wide_minmode"				"70"
		
		"bgcolor_override"			"MeterBackground"
		"fgcolor_override"			"UberForeground"
		
		"visible"					"1"
	}

	"ChargeMeter1"
	{
		"controlname"					"ContinuousProgressBar"
		"fieldname"					"ChargeMeter1"
		
		"pin_to_sibling"				"ChargeMeter"
		
		"pin_to_sibling_minmode"		"IndividualChargesLabel"
		"pin_corner_to_sibling_minmode"	"pin_center_left"
		"pin_to_sibling_corner_minmode"	"pin_center_right"
		
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"1"
		
		"xpos_minmode"				"3"
		
		"wide"						"16"
		"tall"						"12"
		
		"bgcolor_override"			"MeterBackground"
		"fgcolor_override"			"UberForeground"
		
		"visible"					"1"
	}

	"ChargeMeter2"
	{
		"controlname"				"ContinuousProgressBar"
		"fieldname"				"ChargeMeter2"
		
		"pin_to_sibling"			"ChargeMeter1"
		"pin_corner_to_sibling"	"pin_topleft"
		"pin_to_sibling_corner"	"pin_topright"
		
		"xpos"					"4"
		"ypos"					"0"
		"zpos"					"1"
		
		"wide"					"16"
		"tall"					"12"
		
		"bgcolor_override"		"MeterBackground"
		"fgcolor_override"		"UberForeground"
		
		"visible"				"1"
	}

	"ChargeMeter3"
	{
		"controlname"				"ContinuousProgressBar"
		"fieldname"				"ChargeMeter3"
		
		"pin_to_sibling"			"ChargeMeter2"
		"pin_corner_to_sibling"	"pin_topleft"
		"pin_to_sibling_corner"	"pin_topright"
		
		"xpos"					"4"
		"ypos"					"0"
		"zpos"					"1"
		
		"wide"					"16"
		"tall"					"12"
		
		"bgcolor_override"		"MeterBackground"
		"fgcolor_override"		"UberForeground"
		
		"visible"				"1"
	}

	"ChargeMeter4"
	{
		"controlname"				"ContinuousProgressBar"
		"fieldname"				"ChargeMeter4"
		
		"pin_to_sibling"			"ChargeMeter3"
		"pin_corner_to_sibling"	"pin_topleft"
		"pin_to_sibling_corner"	"pin_topright"
		
		"xpos"					"4"
		"ypos"					"0"
		"zpos"					"1"
		
		"wide"					"16"
		"tall"					"12"
		
		"bgcolor_override"		"MeterBackground"
		"fgcolor_override"		"UberForeground"
		
		"visible"				"1"
	}
	
	"HealthClusterIcon"
	{
		"controlname"				"ImagePanel"
		"fieldname"				"HealthClusterIcon"
		
		"pin_to_sibling"			"Background"
		"pin_corner_to_sibling"	"pin_center_right"
		"pin_to_sibling_corner"	"pin_center_right"
		
		"xpos"					"3"
		"ypos"					"-2"
		
		"wide"					"36"
		"tall"					"36"
		
		"image"					"resource/svgs/medic/ico_health_cluster.svg"
		"scaleimage"				"1"
		
		"visible"				"1"
		
		"visible_minmode"			"0"
	}
	
	"InvulnClusterIcon"
	{
		"controlname"				"ImagePanel"
		"fieldname"				"InvulnClusterIcon"
		"pin_to_sibling"			"Background"
		"pin_corner_to_sibling"	"pin_center_right"
		"pin_to_sibling_corner"	"pin_center_right"
		"xpos"					"-8"
		"ypos"					"-2"
		
		"wide"					"16"
		"tall"					"20"
		
		"image"					"resource/svgs/medic/ico_health_cluster_invuln.svg"
		"scaleimage"				"1"
		"drawcolor"				"CounterIcon"
		
		"dropshadow"				"1"
		"dropshadowoffset"		"3"
		
		"visible"				"0"
		
		"visible_minmode"			"0"
	}
	
	"KritzClusterIcon"
	{
		"controlname"				"ImagePanel"
		"fieldname"				"KritzClusterIcon"
		
		"pin_to_sibling"			"Background"
		"pin_corner_to_sibling"	"pin_center_right"
		"pin_to_sibling_corner"	"pin_center_right"
		
		"xpos"					"-8"
		"ypos"					"-2"
		
		"wide"					"18"
		"tall"					"20"
		
		"image"					"resource/svgs/medic/ico_health_cluster_kritz.svg"
		"scaleimage"				"1"
		"drawcolor"				"CounterIcon"
		
		"dropshadow"				"1"
		"dropshadowoffset"		"3"
		
		"visible"				"0"
		"visible_minmode"			"0"
	}
	
	"ResistIconPin"
	{
		"controlname"				"EditablePanel"
		"fieldname"				"ResistIconPin"
		
		"pin_to_sibling"			"Background"
		"pin_corner_to_sibling"	"pin_center_right"
		"pin_to_sibling_corner"	"pin_center_right"
		
		"xpos"					"5"
		"ypos"					"-2"
		
		"ypos_minmode"			"3"
		
		"wide"					"40"
		"tall"					"40"
		
		"visible"				"0"
	}
	
	"ResistIcon"
	{
		"controlname"				"ImagePanel"
		"fieldname"				"ResistIcon"
		
		"pin_to_sibling"			"ResistIconPin"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		
		"wide"					"40"
		"tall"					"40"
		
		"wide_minmode"			"30"
		"tall_minmode"			"30"
		
		"image"					"../HUD/defense_buff_bullet_blue"
		"scaleimage"				"0"
		
		"visible"				"1"
	}

	"NaderClusterIcon"
	{
		"controlname"				"ImagePanel"
		"fieldname"				"NaderClusterIcon"
		
		"pin_to_sibling"			"Background"
		"pin_corner_to_sibling"	"pin_center_right"
		"pin_to_sibling_corner"	"pin_center_right"
		
		"xpos"					"-6"
		"ypos"					"-2"
		
		"wide"					"20"
		"tall"					"20"
		
		"image"					"resource/svgs/medic/ico_health_cluster_bubble.svg"
		"scaleimage"				"1"
		"drawcolor"				"CounterIcon"
		
		"dropshadow"				"1"
		"dropshadowoffset"		"3"
		
		"visible"				"0"
	}
}