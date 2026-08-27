"Resource/UI/HudArenaVsPanel.res"
{
	"bluepanelanchor"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"bluepanelanchor"
		
		"xpos"		"0"
		"ypos"		"50"
		
		"wide"		"0"
		"tall"		"88"
		
		"visible"	"1"
	}
	"bluepanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"bluepanel"
		
		"pin_to_sibling"	"bluepanelanchor"
		"pin_corner_to_sibling"	"pin_topright"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"0"
		
		"wide"		"f0"
		"tall"		"88"
		
		"visible"	"1"
	
		"background"
		{
			"controlname"	"CTFImagePanel"
			"fieldname"	"background"
			
			"xpos"		"0"
			"ypos"		"48"
			"zpos"		"0"
			
			"wide"		"f0"
			"tall"		"2"
			
			"image"		"..\darhud\square\square_blue"
			"scaleimage"	"1"
			
			"visible"	"1"
			"enabled"	"1"
		}
		
		"bluenameanchor"
		{
			"controlname"	"EditablePanel"
			"fieldname"	"bluenameanchor"
			
			"xpos"		"0"
			"ypos"		"50"
			
			"wide"		"0"
			"tall"		"50"
			
			"visible"	"1"
		}
		"blueteamname"
		{
			"controlname"		"CExLabel"
			"fieldname"		"blueteamname"
			"proportionaltoparent"	"1"
		
			"pin_to_sibling"	"bluenameanchor"
			"pin_corner_to_sibling"	"pin_topright"
			
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			
			"wide"			"f0"
			"tall"			"50"
			
			"labelText"		"%blueleader%"
			"font"			"HudFontMediumBold"
			"textAlignment"	"center"
			
			"fgcolor"		"GeneralLabel"
			
			"dropshadow"		"1"
			"dropshadowoffset"	"3"
			
			"visible"		"1"
			"enabled"		"1"
		}
		
		"blueavataranchor"
		{
			"controlname"		"EditablePanel"
			"fieldname"		"blueavataranchor"
			"proportionaltoparent"	"1"
			
			"xpos"			"0"
			"ypos"			"52"
			
			"wide"			"0"
			"tall"			"36"
			
			"visible"		"1"
		}
		"Avatarimage"
		{
			"controlname"		"CAvatarImagePanel"
			"fieldname"		"Avatarimage"
			
			"pin_to_sibling"	"blueavataranchor"
			"pin_corner_to_sibling"	"pin_topright"
			
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			
			"wide"			"36"
			"tall"			"36"
			
			"image"			""
			"scaleimage"		"1"
			
			"color_outline"	"52 48 45 255"
			
			"visible"		"1"
			"enabled"		"1"
		}
	}
	
	"vslabel"
	{
		"controlname"			"CExLabel"
		"fieldname"			"vslabel"
		"proportionaltoparent"	"1"
		
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"zpos"				"1"
		
		"wide"				"160"
		"tall"				"40"
		
		"labelText"			"VS"
		"font"				"HudFontMediumBold"
		"textAlignment"		"center"
		
		"fgcolor"			"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		
		"visible"			"1"
		"enabled"			"1"
	}
	
	"redpanelanchor"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"redpanelanchor"
		
		"xpos"		"r0"
		"ypos"		"107"
		
		"wide"		"0"
		"tall"		"88"
		
		"visible"	"1"
	}
	"redpanel"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"redpanel"
		
		"pin_to_sibling"	"redpanelanchor"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"0"
		
		"wide"		"f0"
		"tall"		"88"
		
		"visible"	"1"
	
		"background"
		{
			"controlname"	"CTFImagePanel"
			"fieldname"	"background"
			"proportionaltoparent"	"1"
			
			"xpos"		"0"
			"ypos"		"38"
			"zpos"		"0"
			
			"wide"		"f0"
			"tall"		"2"
			
			"image"		"..\darhud\square\square_red"
			"scaleimage"	"1"
			
			"visible"	"1"
			"enabled"	"1"
		}
		
		"rednameanchor"
		{
			"controlname"	"EditablePanel"
			"fieldname"	"rednameanchor"
			"proportionaltoparent"	"1"
			
			"xpos"		"r0"
			"ypos"		"38"
			
			"wide"		"0"
			"tall"		"50"
			
			"visible"	"1"
		}
		"redteamname"
		{
			"controlname"	"CExLabel"
			"fieldname"		"redteamname"
		
			"pin_to_sibling"	"rednameanchor"
			
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			
			"wide"			"f0"
			"tall"			"50"
			
			"labelText"		"%redleader%"
			"font"			"HudFontMediumBold"
			"textAlignment"	"center"
			
			"fgcolor"		"GeneralLabel"
			
			"dropshadow"		"1"
			"dropshadowoffset"	"3"
			
			"visible"		"1"
			"enabled"		"1"
		}
		
		"redavataranchor"
		{
			"controlname"		"EditablePanel"
			"fieldname"		"redavataranchor"
			
			"xpos"			"0"
			"ypos"			"0"
			
			"wide"			"0"
			"tall"			"36"
			
			"visible"		"1"
		}
		"Avatarimage"
		{
			"controlname"		"CAvatarImagePanel"
			"fieldname"		"Avatarimage"
			
			"pin_to_sibling"	"redavataranchor"
			
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			
			"wide"			"36"
			"tall"			"36"
			
			"image"			""
			"scaleimage"	"1"
			
			"color_outline"	"52 48 45 255"
			
			"visible"		"1"
			"enabled"		"1"
		}
	}
}