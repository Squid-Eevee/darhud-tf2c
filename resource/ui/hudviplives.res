"Resource/UI/HudVIPLives.res"
{
	HudVIPLives
	{
		"fieldName"				"HudVIPLives"		
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
		"ControlName"	"CTF2CHudVIPLiveCounter"
		"fieldName"		"BlueTeam"
		"xpos"			"c-57"
		"ypos"			"402"
		"zpos"			"1"
		"wide"				"57"
		"tall"				"32"
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
			"xpos"			"c-30"
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
			"ControlName"		"CTFImagePanel"
			"fieldName"		"BG"
			"image"			"../darhud/counter_blue"
		}
	}

	"RedTeam"
	{
		"ControlName"	"CTF2CHudVIPLiveCounter"
		"fieldName"		"RedTeam"
		"xpos"			"c-3"
		"ypos"			"402"
		"zpos"			"1"
		"wide"			"57"
		"tall"			"32"
		"visible"		"1"
		
		"delta_item_x"			"460"
		"delta_item_start_y"	"383"
		"delta_item_end_y"		"353"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMediumBold"
		
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
			"ControlName"		"CTFImagePanel"
			"fieldName"		"BG"
			"image"			"../darhud/counter_red"
		}
	}

	"GreenTeam"
	{
		"ControlName"	"CTF2CHudVIPLiveCounter"
		"fieldName"		"GreenTeam"
		"xpos"			"c45"
		"ypos"			"402"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
		
		"delta_item_x"			"430"
		"delta_item_start_y"	"383"
		"delta_item_end_y"		"353"
		
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMediumBold"
		
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
			"ControlName"		"CTFImagePanel"
			"fieldName"		"BG"
			"image"			"../darhud/counter_green"
		}
	}

	"YellowTeam"
	{
		"ControlName"	"CTF2CHudVIPLiveCounter"
		"fieldName"		"YellowTeam"
		"xpos"			"c-5"
		"ypos"			"402"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
		
		"delta_item_x"			"430"
		"delta_item_start_y"	"383"
		"delta_item_end_y"		"353"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMediumBold"
		
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
			"ControlName"		"CTFImagePanel"
			"fieldName"		"BG"
			"image"			"../darhud/counter_yellow"
		}
	}
	
	"VIPOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"VIPOutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"
		"zpos"			"9"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_vip_life_outline"
		"scaleImage"	"1"	
	}		
}