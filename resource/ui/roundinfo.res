#base "_customizations/info_screen/base.res"

"Resource/UI/RoundInfo.res"
{
	"roundinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"roundinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"paintBackground"	"0"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"MapImage"
		"xpos"		"c-280"
		"ypos"		"c-126"
		"zpos"		"3"
		"wide"		"560"
		"tall"		"280"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"	
	}
	
	"Overlay"
	{
		"ControlName"	"RoundInfoOverlay"
		"fieldName"		"Overlay"
		"xpos"			"c-280"
		"ypos"			"c-126"
		"zpos"			"4"
		"wide"			"560"
		"tall"			"280"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"	
	}
	
	"Title"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Title"
		"xpos"			"c-215"
		"ypos"			"95"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#round_info_header"
		"textAlignment"	"west"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"GeneralLabel"
	}
	
	"Mapname"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Mapname"
		"xpos"			"c-215"
		"ypos"			"110"
		"zpos"			"4"
		"wide"			"420"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallBold"
		"fgcolor"		"GeneralLabel"
	}
	
	"RoundContinue"
	{
		"visible"		"0"
	}
	
	"Footer"
	{		
		"Buttons"
		{
			"ContinueButton"
			{
				"ControlName"		"CExButton"
				"fieldName"		"ContinueButton"
				"xpos"			"r190"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"150"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#TF_Continue"
				"textAlignment"		"center"
				"command"		"continue"
				"default"		"1"
				"font"			"HudFontSmallBold"
				"roundedcorners"	"0"
				
				"sound_armed"		"ui/buttonrollover.wav"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"
				"dropshadow"		"1"
				"dropshadowoffset"	"3"
			}
		}
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "310"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}
}