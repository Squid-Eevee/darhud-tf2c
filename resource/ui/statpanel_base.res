"Resource/UI/StatPanel_PlayTime.res"
{
	"StatPanelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"StatPanelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"206"
		"tall"			"56"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/arena/arenaclass_neutral"
		"scaleImage"		"1"
		"teambg_0"		"../darhud/arena/arenaclass_neutral"
		"teambg_1"		"../darhud/arena/arenaclass_spectator"
		"teambg_2"		"../darhud/arena/arenaclass_red"
		"teambg_3"		"../darhud/arena/arenaclass_blue"
		"teambg_4"		"../darhud/arena/arenaclass_green"
		"teambg_5"		"../darhud/arena/arenaclass_yellow"
	}
	"StatPanelBGShadow"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"StatPanelBGShadow"
		"pin_to_sibling"	"StatPanelBG"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-1"
		"wide"			"206"
		"tall"			"56"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/arena/arenaclass_shadow"
		"scaleImage"		"1"
	}
	"StatPanelClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StatPanelClassImage"
		"xpos"			"8"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"55"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"
	}
	"titleLabel"
	{	
		"ControlName"			"Label"
		"fieldName"			"titleLabel"
		"font"				"ControlPointTimer"
		"xpos"				"8"
		"ypos"				"2"
		"zpos"				"2"
		"wide"				"175"
		"tall"				"10"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%title%"
		"textAlignment"		"west"
		"fgcolor_override"	"GeneralLabel"
	}
	"titleLabelShadow"
	{	
		"ControlName"			"Label"
		"fieldName"			"titleLabelShadow"
		"font"				"ControlPointTimer"
		"pin_to_sibling"		"titleLabel"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"2"
		"wide"				"175"
		"tall"				"10"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%title%"
		"textAlignment"		"west"
		"fgcolor_override"	"GeneralShadow"
	}
	"summaryLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"summaryLabel"
		"font"			"TFFontSmallShadow"
		"xpos"			"8"
		"ypos"			"12"
		"zpos"			"2"
		"wide"			"175"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%statdesc%"
		"textAlignment"	"north-west"
		"wrap"			"1"
		"fgcolor_override"	"GeneralLabel"
	}
	"StatLabelLarge"
	{	
		"ControlName"		"Label"
		"fieldName"		"StatLabelLarge"
		"font"			"HudFontMediumBoldShadow"
		"xpos"			"18"
		"ypos"			"31"
		"zpos"			"3"
		"wide"			"178"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%stattextlarge%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"GeneralLabel"
	}
	"StatLabelLargeShadow"
	{	
		"ControlName"		"Label"
		"fieldName"		"StatLabelLargeShadow"
		"font"			"HudFontMediumBold"
		"pin_to_sibling"	"StatLabelLarge"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"3"
		"wide"			"178"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%stattextlarge%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"GeneralShadow"
	}
	"StatLabelSmall"
	{	
		"ControlName"		"Label"
		"fieldName"		"StatLabelSmall"
		"font"			"HudFontSmallest"
		"xpos"			"18"
		"ypos"			"31"
		"zpos"			"3"
		"wide"			"178"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%stattextsmall%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"GeneralLabel"
	}
	"StatLabelSmallShadow"
	{	
		"ControlName"		"Label"
		"fieldName"		"StatLabelSmallShadow"
		"font"			"HudFontSmallest"
		"pin_to_sibling"	"StatLabelSmall"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"3"
		"wide"			"178"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%stattextsmall%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"GeneralShadow"
	}
	StatBox
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"StatBox"
		"xpos"				"8"
		"ypos"				"31"
		"zpos"				"3"
		"wide"				"188"
		"tall"				"20"
		"PaintBackgroundType"	"2"
		"image"				"../darhud/arena/arenaclass_reverse_shadow"
		"scaleImage"			"1"
		"visible"			"1"
		"enabled"			"1"
	}
}
