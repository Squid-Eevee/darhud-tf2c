"Resource/UI/HudVIPLives.res"
{
	HudVIPLives
	{
		"fieldname"				"HudVIPLives"		
		"visible"				"1"
		"enabled"				"1"
		"zpos"					"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		
		"height_offset"			"0"
		"height_offset_vipr"	"-35"
	}	

	"BlueTeam"
	{
		"controlname"	"CTF2CHudVIPLiveCounter"
		"fieldname"		"BlueTeam"
		"xpos"			"c-57"
		"ypos"			"374"
		"zpos"			"1"
		"wide"				"56"
		"tall"				"29"
		"visible"		"1"
		
		"delta_item_x"			"400"
		"delta_item_start_y"	"383"
		"delta_item_end_y"		"353"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMediumBold"
		
		if_1team
		{
			"xpos"			"c-28"
		}
		
		if_3team
		{
			"xpos"			"c-84"
		}
		
		if_4team
		{
			"xpos"			"c-111"
		}
		
		"BG"
		{
			"controlname"		"CTFImagePanel"
			"fieldname"		"BG"
			"image"			"..\darhud\counter\counter_blue"
		}
	}

	"RedTeam"
	{
		"controlname"	"CTF2CHudVIPLiveCounter"
		"fieldname"		"RedTeam"
		"xpos"			"c-3"
		"ypos"			"374"
		"zpos"			"1"
		"wide"			"56"
		"tall"			"29"
		"visible"		"1"
		
		"delta_item_x"			"460"
		"delta_item_start_y"	"383"
		"delta_item_end_y"		"353"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMediumBold"
		
		if_1team
		{
			"xpos"			"c-28"
		}
		
		if_3team
		{
			"xpos"			"c-30"
		}
		
		if_4team
		{
			"xpos"			"c-57"
		}
		
		"BG"
		{
			"controlname"		"CTFImagePanel"
			"fieldname"		"BG"
			"image"			"..\darhud\counter\counter_red"
		}
	}

	"GreenTeam"
	{
		"controlname"	"CTF2CHudVIPLiveCounter"
		"fieldname"		"GreenTeam"
		"xpos"			"c45"
		"ypos"			"374"
		"zpos"			"1"
		"wide"			"56"
		"tall"			"29"
		"visible"		"1"
		
		"delta_item_x"			"430"
		"delta_item_start_y"	"383"
		"delta_item_end_y"		"353"
		
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMediumBold"
		
		if_1team
		{
			"xpos"			"c-28"
		}
		
		if_3team
		{
			"xpos"			"c24"
		}
		
		if_4team
		{
			"xpos"			"c-3"
		}
		
		"BG"
		{
			"controlname"		"CTFImagePanel"
			"fieldname"		"BG"
			"image"			"..\darhud\counter\counter_green"
		}
	}

	"YellowTeam"
	{
		"controlname"	"CTF2CHudVIPLiveCounter"
		"fieldname"		"YellowTeam"
		"xpos"			"c-5"
		"ypos"			"374"
		"zpos"			"1"
		"wide"			"56"
		"tall"			"29"
		"visible"		"1"
		
		"delta_item_x"			"430"
		"delta_item_start_y"	"383"
		"delta_item_end_y"		"353"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMediumBold"
		
		if_1team
		{
			"xpos"			"c-28"
		}
		
		if_3team
		{
			"xpos"			"c24"
		}
		
		if_4team
		{
			"xpos"			"c51"
		}
		
		"BG"
		{
			"controlname"		"CTFImagePanel"
			"fieldname"		"BG"
			"image"			"..\darhud\counter\counter_yellow"
		}
	}
	
	"VIPOutlineimage"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"		"VIPOutlineimage"
		"xpos"			"c-50"
		"ypos"			"r127"
		"zpos"			"9"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_vip_life_outline"
		"scaleimage"	"1"
	}		
}