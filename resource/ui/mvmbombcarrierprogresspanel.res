"Resource/UI/MvMBombCarrierProgressPanel.res"
{
	"BaseBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BaseBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleimage"		"1"
		"image"			"resource/svgs/darhud/mvm/bomb_carrier_upgrade_bg.svg"
		"drawcolor"		"HUDBlueTeamSolid"
	}
	"BaseBackgroundShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BaseBackgroundShadow"
		"pin_to_sibling"	"BaseBackground"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleimage"		"1"
		"image"			"resource/svgs/darhud/mvm/bomb_carrier_upgrade_bg.svg"
		"drawcolor"		"HUDShadow"
	}
	
	"FillContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FillContainer"
		"xpos"			"-20"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		
		"FillImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FillImage"
			"proportionaltoparent"	"1"
			"xpos"			"20"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"resource/svgs/darhud/mvm/bomb_carrier_upgrade_bg.svg"
			"scaleimage"		"1"
			"drawcolor"		"244 114 43 255"
		}
	}
}