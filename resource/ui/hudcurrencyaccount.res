"Resource/UI/HudCurrencyAccount.res"
{
	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"HudFontSmallBold"
		"fgcolor"		"GeneralLabel"
		"proportionaltoparent"	"1"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f2"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}
	
	"WhiteBG"
	{
		"visible"	"0"
	}
	"GreenBG"
	{
		"visible"	"0"
	}
	
	"CurrencyBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CurrencyBG"
		"proportionaltoparent"	"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f2"
		"tall"			"f2"
		"visible"		"1"
		"enabled"		"1"
		"image"			"resource/svgs/darhud/counter_mask.svg"
		"scaleImage"		"1"
		"drawcolor"		"CreditsGreen"
	}	
	
	"CurrencyBGShadow"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CurrencyBGShadow"
		"proportionaltoparent"	"1"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"f2"
		"tall"			"f2"
		"visible"		"1"
		"enabled"		"1"
		"image"			"resource/svgs/darhud/counter_mask.svg"
		"scaleImage"		"1"
		"drawcolor"		"HudShadow"
	}
}