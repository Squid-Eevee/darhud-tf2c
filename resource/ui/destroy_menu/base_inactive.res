"Resource/UI/build_menu/base_inactive.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"MeterLabelFont"
		"fgcolor"		"White"
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
		"bgcolor_override"		"15 15 15 230"
		"paintbackgroundtype" "2"
		"proportionaltoparent"	"1"
		"roundedcorners"	"0"
	}
	
	"NotBuiltLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NotBuiltLabel"
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
		"labelText"		"#TF_NotBuilt"
		"textAlignment"	"Center"
		"dropshadow"		"1"
		"dropshadowoffset"	"1"
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
		//"image"			"obj_status_sentrygun_1"
		"drawcolor"		"HudBlack"
	}
		
	"NumberBg"	
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"NumberLabel"
	{
		"visible"		"0"
		"enabled"		"0"
	}
}