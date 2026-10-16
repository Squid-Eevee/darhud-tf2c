"Resource/UI/main_menu/LoadoutMenu_ItemSelector.res"
{
	"ItemSelectionPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"					"ItemSelectionPanel"
		
		"xpos"						"0"
		"ypos"						"160"
		"zpos"						"10"
		
		"wide"						"f0"
		"tall"						"p0.60"
		
		"tabPosition"					"0"
		"settitlebarvisible"			"0"
		"paintbackground"				"0"
		
		"item_ypos"					"25"
		"item_ydelta"					"70"
		"item_backpack_offcenter_x"	"-250"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"4"
		
		"visible"					"1"

		"modelpanels_selection_kv"
		{
			"wide"						"500"
			"tall"						"60"
			
			"model_center_x"			"0"
			"model_xpos"				"0"
			"model_ypos"				"5"	
			"model_tall"				"50"
			"model_wide"				"80"
			
			"text_forcesize"			"1"
			"text_center"				"1"
			"text_yoffset"				"3"
			
			"name_only"					"1"
			
			"BackgroundFade"
			{
				"ControlName"			"EditablePanel"
				"fieldName"			"BackgroundFade"
				
				"wide"				"0"
				"tall"				"0"
				
				"visible"			"0"
			}
			
			"BackgroundFade2"
			{
				"ControlName"			"EditablePanel"
				"fieldName"			"BackgroundFade2"
				
				"wide"				"0"
				"tall"				"0"
				
				"visible"			"0"
			}
		}
		
		"modelpanels_kv"
		{
			"ControlName"				"CItemModelPanel"
			"visible"					"0"
			
			"equipped_x"				"2"
			"equipped_y"				"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
			
			"use_item_sounds"			"1"
			"use_item_sounds_alt"		"1"
			
			"BackgroundFade"
			{
				"ControlName"	"EditablePanel"
				"fieldName"	"BackgroundFade"
					
				"wide"		"0"
				"tall"		"0"
					
				"visible"	"0"
			}
		}
		
		"duplicatelabels_kv"
		{
			"font"			"ItemFontNameSmallest"
			"textAlignment"	"center"
			"wide"			"20"
			"tall"			"15"
			"zpos"			"1"
			"enabled"		"1"
			"fgcolor"		"153 204 255 255"
		}
	}

	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"	"center"
		"xpos"			"c-300"
		"ypos"			"120"
		"zpos"			"10"
		"wide"			"600"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}

	"PrevPageButton"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"PrevPageButton"
		"xpos"					"c-250"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"500"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"font"					"HudFontSmallBold"
		"textAlignment"			"center"
		"Command"				"prevpage"
		
		"proportionalToParent"		"1"
		"button_activation_type"	"1"
		"stay_armed_on_click"		"1"
		
		"sound_released"		"UI/buttonclick.wav"
		"sound_armed"			"UI/item_info_mouseover.wav"
		
		"paintborder"			"1"
		"paintbackground"		"0"
		
		"border_default"		"BackpackItemBorder"
		"border_armed"			"BackpackItemMouseOverBorder"
		"border_disabled"		"BackpackItemGreyedOutBorder"
		"border_selected"		"BackpackItemMouseOverBorder"
		
		"image_drawcolor"		"TanLightish"
		"image_armedcolor"		"MenuButton.ArmedFgColor"
		"image_depressedcolor"	"MenuButton.ArmedFgColor"
		"image_selectedcolor"	"MenuButton.ArmedFgColor"
		"image_disabledcolor"	"MainTextInactive"
		
		"image_default" 		"resource/svgs/mainmenu/icon_arrow_up.svg"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"cs-0.5"
			"ypos"					"cs-0.5"
			"zpos"					"1"
			"wide"					"o1"
			"tall"					"f6"
			"wide"					"o1"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"proportionalToParent"	"1"
		}
	}
	
	"NextPageButton"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"NextPageButton"
		"xpos"					"c-250"
		"ypos"					"219"
		"zpos"					"1"
		"wide"					"500"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"font"					"HudFontSmallBold"
		"textAlignment"			"center"
		"Command"				"nextpage"
		
		"proportionalToParent"		"1"
		"button_activation_type"	"1"
		"stay_armed_on_click"		"1"
		
		"sound_released"		"UI/buttonclick.wav"
		"sound_armed"			"UI/item_info_mouseover.wav"
		
		"paintborder"			"1"
		"paintbackground"		"0"
		
		"border_default"		"BackpackItemBorder"
		"border_armed"			"BackpackItemMouseOverBorder"
		"border_disabled"		"BackpackItemGreyedOutBorder"
		"border_selected"		"BackpackItemMouseOverBorder"
		
		"image_drawcolor"		"TanLightish"
		"image_armedcolor"		"MenuButton.ArmedFgColor"
		"image_depressedcolor"	"MenuButton.ArmedFgColor"
		"image_selectedcolor"	"MenuButton.ArmedFgColor"
		"image_disabledcolor"	"MainTextInactive"
		
		"image_default" 		"resource/svgs/mainmenu/icon_arrow_down.svg"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SubImage"
			"xpos"					"cs-0.5"
			"ypos"					"cs-0.5"
			"zpos"					"1"
			"wide"					"o1"
			"tall"					"f6"
			"wide"					"o1"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"proportionalToParent"	"1"
		}
	}
	
	"CurPageLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CurPageLabel"
		"font"				"HudFontSmallBold"
		"labelText"			"%backpackpage%"
		"textAlignment"		"east"
		"xpos"				"c200"
		"ypos"				"244"
		"zpos"				"1"
		"wide"				"40"
		"tall"				"30"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override" "TanLight"
	}
	
	"viewselection"
	{
		"ControlName"		"RadioButtonGroup"
		"fieldName"			"viewselection"
		"xpos"				"cs-0.5"
		"ypos"				"244"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"fire_commands"		"1"
		
		"autoAlign"			"1"
		
		"List"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"List"
			"style"				"MenuRadioButton"
			"command"			"showlist"		
			"image_default" 	"resource/svgs/loadout/icon_hamburger.svg"
		}

		"Grid"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"Grid"
			"style"				"MenuRadioButton"
			"command"			"showgrid"
			"image_default" 	"resource/svgs/loadout/icon_bento.svg"
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
}
