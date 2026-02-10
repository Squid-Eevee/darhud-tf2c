"Resource/UI/build_menu/base_unavailable.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"MeterLabelFont"
		"fgcolor"		"HudBlack"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"62"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Object_Sentry"
		"textAlignment"	"center"
		"dropshadow"		"1"
		"dropshadowoffset"	"1"
	}
	
	"ItemBackground"	
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"62"
		"tall"			"62"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"bgcolor_override"		"0 0 0 192"
		"paintbackgroundtype" "0"
		"proportionaltoparent"	"1"
	}
		
	"BuildingIcon"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingIcon"
		"pin_to_sibling" "ItemNameLabel"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"43"
		"tall"			"43"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		//"icon"			"obj_status_sentrygun_1"
		"drawcolor"		"HudBlack"
	}

	
	"CantBuildReason"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CantBuildReason"
		"font"			"MeterLabelFont"
		"fgcolor"		"White"
		"xpos"			"0"
		"ypos"			"21"
		"zpos"			"3"
		"wide"			"62"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Unavailable"
		"textAlignment"	"Center"
		"dropshadow"		"1"
		"dropshadowoffset"	"2"
	}

	"ModeLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ModeLabel"
		"font"			"DefaultSmall"
		"fgcolor"		"TanDark"
		"xpos"			"33"
		"ypos"			"17"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"East"	
	}
		
	"NumberBg"	
	{
		"wide"			"0"
		"tall"			"0"
	}
	
	"NumberLabel"
	{
		"wide"			"0"
		"tall"			"0"
	}
}