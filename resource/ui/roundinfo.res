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
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintBackground"	"0"
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

	"Stripe"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Stripe"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"305"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"TransparentStripe"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c-280"
		"ypos"			"c-126"
		"zpos"			"3"
		"wide"			"560"
		"tall"			"280"
		"visible"		"1"
		"enabled"		"1"
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
		"ControlName"		"EditablePanel"
		"fieldName"		"Footer"
		"xpos"			"0"
		"ypos"			"r40"
		"wide"			"f0"
		"tall"			"40"
		"proportionaltoparent"	"1"
		
		"Buttons"
		{
			"ControlName"			"EditablePanel"
			"fieldName"			"Buttons"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"f0"
			"proportionaltoparent"	"1"
			
			"ContinueButton"
			{
				"ControlName"		"CExButton"
				"fieldName"		"ContinueButton"
				"xpos"			"r190"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"150"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"2"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"		"0"
				"labelText"		"#TF_Continue"
				"textAlignment"		"center"
				"dulltext"		"0"
				"brighttext"		"0"
				"wrap"		"0"
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
		"FooterLine"
		{
			"visible"	"0"
		}
		"FooterBackground"
		{
			"visible"	"0"
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

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"ypos_lodef"			"r74"
		"ypos_hidef"			"r65"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}	
	
	"MenuBG"
	{	
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}					

	"ShadedBar"
	{
		"visible"		"0"
		"enabled"		"0"
	}
}

