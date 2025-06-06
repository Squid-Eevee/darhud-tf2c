"Resource/UI/main_menu/LoadoutPanel_ItemSelector.res"
{
	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"Background"
		"xpos"		"0"
		"ypos"		"33"
		"zpos"		"0"
		"wide"		"f0"
		"tall"		"290"
		"visible"	"1"
		"enabled"	"1"
		"bgcolor_override"	"LoadoutBackground"
	}
	"itemselector"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"itemselector"
		"xpos"				"c-279"
		"ypos"				"95"
		"zpos"				"10"
		"wide"				"558"
		"tall"				"340"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"border"			""
		
		"item_ypos"			"42"
		"item_xspacing"		"104"
		"item_yspacing"		"75"
		"item_xoffset"		"-275"
		"item_xlimit"		"5"
		"item_ylimit"		"3"
		
		"button_kv"
		{
			"ControlName"	"CTFItemButton"
			"wide"			"150"
			"tall"			"64"
			"visible"		"1"
			"enabled"		"1"
			"border_default"	"BackpackItemGrayedOut_Selected"
			"border_armed"		"BackpackItemGrayedOut"
			"border_depressed"	"BackpackItemGrayedOut"
			"border_disabled"	"BackpackItemGrayedOut"
			"labelText"		""
			
			"hide_name_during_tooltip"	"0"
			
			"ModelPanel"
			{
				"ControlName"	"CItemModelPanel"
				"fieldName"		"ModelPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"550"
				"tall"			"64"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"0 0 0 0"
				"noitem_textcolor"		"117 107 94 255"
				
				"model_xpos"	"6"
				"model_ypos"	"2"			
				"model_tall"	"60"
				"model_wide"	"90"
				
				"text_ypos"		"26"
				"text_center"	"1"
				
				"name_only"		"1"
				
				"MainContentsContainer"
				{
					"equippedlabel"
					{
						"wide"				"54"
						"xpos"				"4"
						"ypos"				"4"
						"font"				"FontStorePriceShadow"
						"textAlignment"		"center"
						"fgcolor"			"LightRed"
						"roundedcorners"		"0"
					}
				}
			}
		}
		"button_kv_loadoutgrid"
		{
			"ControlName"	"CTFItemButton"
			"wide"			"100"
			"tall"			"70"
			"visible"		"1"
			"enabled"		"1"
			"border_default"	"BackpackItemGrayedOut_Selected"
			"border_armed"		"BackpackItemGrayedOut"
			"border_depressed"	"BackpackItemGrayedOut"
			"border_disabled"	"BackpackItemGrayedOut"
			"labelText"		""
			
			"hide_name_during_tooltip"	"1"
			
			"ModelPanel"
			{
				"ControlName"	"CItemModelPanel"
				"fieldName"		"ModelPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"70"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"0 0 0 0"
				"noitem_textcolor"		"117 107 94 255"
				
				"model_center_x"	"1"
				"model_ypos"	"4"			
				"model_tall"	"60"
				"model_wide"	"90"
				
				"text_ypos"		"55"
				"text_center"	"1"
				
				"name_only"		"1"
				
				"MainContentsContainer"
				{
					"equippedlabel"
					{
						"wide"				"54"
						"xpos"				"4"
						"ypos"				"4"
						"font"				"FontStorePriceShadow"
						"textAlignment"		"center"
						"fgcolor"			"LightRed"
						"roundedcorners"		"0"
					}
				}
			}
		}
	}
	
	"SlotEquipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SlotEquipLabel"
		"xpos"				"-2"
		"ypos"				"3"
		"zpos"				"5"
		"wide"				"558"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%selectedslot%"
		"textAlignment"		"east"
		"font"				"TF2CMenuTitleMediumBig"
		"fgcolor"			"MainMenuLabel"
	}
	
	"SlotEquipLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SlotEquipLabelShadow"
		"xpos"				"1"
		"ypos"				"6"
		"zpos"				"0"
		"wide"				"558"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%selectedslot%"
		"textAlignment"		"east"
		"font"				"TF2CMenuTitleMediumBig"
		"fgcolor"			"GeneralShadow"
	}
	
	"TopLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TopLine"
		"proportionaltoparent"	"1"
		"xpos"				"r199"
		"ypos"				"30"
		"zpos"				"2"
		"wide"				"199"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"image"				"loadout_dotted_line"
		"tileImage"			"1"
		"drawcolor"			"132 121 107 255"
		"tileVertically"	"0"
	}
	
	"listpanel_items"
	{
		"ControlName"		"PanelListPanel"
		"fieldName"			"listpanel_items"
		"xpos"				"0"
		"ypos"				"36"
		"zpos"				"16"
		"wide"				"558"
		"tall"				"230"
		"autoResize"		"3"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"autohide_scrollbar"	"1"
		"buffer_height"		"15"

		"ScrollBar"
		{
			"Slider"
			{
				"ScrollLerpTime"	"0.1"
			}
		}
	}
	
	"BottomLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BottomLine"
		"proportionaltoparent"	"1"
		"xpos"				"cs-0.5"
		"ypos"				"270"
		"zpos"				"2"
		"wide"				"512"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"image"				"loadout_dotted_line"
		"tileImage"			"1"
		"drawcolor"			"132 121 107 255"
		"tileVertically"	"0"
	}
	
	"BackButton"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"BackButton"
		"xpos"			"c-50"
		"ypos"			"292"
		"zpos"			"20"
		"proportionaltoparent"	"1"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Loadout_Back"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"back"
		"defaultFgColor_override"		"ButtonLabelMM"
		"armedFgColor_override"		"ButtonArmedLabelMM"
		"depressedFgColor_override"	"ButtonDepressedLabelMM"
		"disabledFgColor_override"		"ButtonDisabledLabelMM"
		"border_default"	"MainMenuAdvSquareButtonDefault"
		"border_armed"	"MainMenuAdvSquareButtonArmed"
		"border_depressed" "MainMenuAdvSquareButtonDepressed"
		"border_disabled" "MainMenuAdvSquareButtonDisabled"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"BackButtonShadow"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BackButtonShadow"
		"pin_to_sibling"	"BackButton"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/square_white"
		"scaleimage"		"1"
		"drawcolor"		"ButtonMMShadow"
	}
	
	"PreviousPageButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"PreviousPageButton"
		"pin_to_sibling"		"BackButton"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"21"
		"wide"				"10"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"command"			"prevpage"
		"labelText" 		"<"
		"textAlignment"		"center"
		"font"				"TF2CMenuButton"
		"defaultFgColor_override"		"ButtonLabelMM"
		"armedFgColor_override"		"ButtonArmedLabelMM"
		"depressedFgColor_override"	"ButtonDepressedLabelMM"
		"disabledFgColor_override"		"ButtonDisabledLabelMM"
		"border_default"	"MainMenuAdvSquareButtonDefault"
		"border_armed"	"MainMenuAdvSquareButtonArmed"
		"border_depressed" "MainMenuAdvSquareButtonDepressed"
		"border_disabled" "MainMenuAdvSquareButtonDisabled"
	}
	
	"NextPageButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"NextPageButton"
		"pin_to_sibling"		"BackButton"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"21"
		"wide"				"10"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"command"			"nextpage"	
		"labelText" 		">"
		"textAlignment"		"center"
		"font"				"TF2CMenuButton"
		"defaultFgColor_override"		"ButtonLabelMM"
		"armedFgColor_override"		"ButtonArmedLabelMM"
		"depressedFgColor_override"	"ButtonDepressedLabelMM"
		"disabledFgColor_override"		"ButtonDisabledLabelMM"
		"border_default"	"MainMenuAdvSquareButtonDefault"
		"border_armed"	"MainMenuAdvSquareButtonArmed"
		"border_depressed" "MainMenuAdvSquareButtonDepressed"
		"border_disabled" "MainMenuAdvSquareButtonDisabled"
	}
	
	"CountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"font"			"HudFontSmallBoldShadow"
		"labelText"		"%curpage%/%numpages%"
		"textAlignment"	"center"
		"xpos"			"0"
		"proportionaltoparent"	"1"
		"ypos"			"276"
		"zpos"			"1"
		"wide"			"558"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
		"textinsetx"	"0"
	}
}
