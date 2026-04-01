#base "../hudmenuengydestroy.res"

"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"	
	{
		"ControlName"	"EditablePanel"
		"bgcolor_override"	"0 0 0 0"
		"proportionaltoparent"	"1"
		"wide"			"f0"
		"tall"			"f0"
		
		"PipBoyBackground"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"PipBoyBackground"
			"proportionaltoparent"	"1"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"image"			"../darhud/square_border_white"
			"src_corner_height"		"2"				// pixels inside the image
			"src_corner_width"		"2"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 		"2"
			"drawcolor"		"0 255 0 255"
		}
	}
	
	"BackgroundScanlines"
	{
		"fieldName" 		"MainBackground"
		"ControlName"		"ImagePanel"
		"proportionaltoparent"	"1"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"image"			"../darhud/building/pipboy/scanlines"
		"scaleImage"		"1"
		"drawcolor"		"0 255 0 255"
	}
	
	"Divider"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ItemBackground"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemBackground"
		"xpos"			"cs-0.5"
		"ypos"			"c90"
		"wide"			"290"
		"tall"			"110"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"pipboy_overlay"
		"tileImage"		"1"
		"drawcolor"		"192 192 192 255"
	}

	"BackgroundEngineer"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundEngineer"
		"xpos"			"c100"
		"ypos"			"c85"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"pipboy_engineer"
		"tileImage"		"0"
		"tileVertically" "0"
	}
	
	"DestroyIcon"	
	{
		"drawColor"		"0 255 0 255"
	}
	
	"TitleLabel"
	{
		"fgcolor"	"0 255 0 255"
		"font"		"PipBoyTitle"
		"allcaps"	"1"
	}
	
	"CancelLabel"
	{
		"ypos"		"96"
		"fgcolor"	"0 255 0 255"
		"font"		"PipBoyItem"
	}
}