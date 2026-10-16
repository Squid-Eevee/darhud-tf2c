"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ItemQuickSwitchPanel"
		
		"xpos"				"cs-0.5"
		"ypos"				"c16"
		
		"wide"				"256"
		"tall"				"212"
		
		"settitlebarvisible"	"0"
		
		"paintbackground"		"0"
		
		"itempanel_xpos"		"0"
		"itempanel_ydelta"	"0"
		
		"forcedRespawnColor"	"RedTF2C"
		"delayedRespawnColor"	"TanLight"
		
		"alpha"				"200"
		
		"visible"			"0"
		
		"itemskv"
		{
			"tall"				"40"
			"wide"				"240"
			
			"PaintBackgroundType"	"2"
			"paintborder"			"0"
			"text_forcesize" 		"2"
			
			"model_xpos"			"40"
			"model_ypos"			"4"
			"model_wide"			"60"		
			"model_tall"			"32"
			
			"text_center"			"1"
			"text_xpos"			"100"
			"text_wide"			"120"
			"name_only"			"1"
			
			"noitem_textcolor"	"117 107 94 255"
			
			"use_item_sounds"		"1"
			"use_item_sounds_alt"	"1"
		}
	}
	
	"MainBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"MainBG"
		"proportionalToParent"	"1"
		
		"xpos"				"cs-0.5"
		"ypos"				"20"
		"zpos"				"-1"
		
		"wide"				"f0"
		"tall"				"f20"
		
		"bgcolor_override"	"GeneralBackground"
		
		"alpha"				"200"
		
		"visible"			"1"
		
		"Background"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"			"Background"
			"proportionalToParent"	"1"	
			
			"xpos"				"0"
			"ypos"				"0"
			
			"wide"				"f0"
			"tall"				"f0"
			
			"image"				"../darhud/square/square_neutral"
			"teambg_0"			"../darhud/square/square_neutral"
			"teambg_1"			"../darhud/square/square_spectator"
			"teambg_2"			"../darhud/square/square_red"
			"teambg_3"			"../darhud/square/square_blue"
			"teambg_4"			"../darhud/square/square_green"
			"teambg_5"			"../darhud/square/square_yellow"
			
		}
	}
	
	"SelectionBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"SelectionBG"
		"ProportionalToParent"	"1"
		
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"0"
		
		"wide"				"f0"
		"tall"				"50"
		
		"image"				"../darhud/mainmenu/striped_pattern"
		"drawcolor"			"BackgroundDefault"
		"tileimage"			"1"
		
		"alpha"				"255"
		
		"visible"			"1"
	}

	"ClassSelection"
	{
		"ControlName"		"RadioButtonGroup"
		"fieldName"			"ClassSelection"
		"xpos"				"cs-0.5"
		"ypos"				"23"
		"zpos"				"2"
		"wide"				"256"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		
		"autoAlign"			"1"
		"autoAlignGap"		"0"
		
		"proportionalToParent"	"1"
		
		"Scout"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"Scout"
			"style"				"MenuRadioButton"
			"wide"				"25"
			"tall"				"25"
			"command"			"selectclass 1"		
			"image_default" 	"resource/svgs/classicons/scout.svg"
			"image_selected"	"resource/svgs/classicons/scout_inverted.svg"
		}

		"Soldier"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"Soldier"
			"style"				"MenuRadioButton"
			"wide"				"25"
			"tall"				"25"
			"command"			"selectclass 3"
			"image_default" 	"resource/svgs/classicons/soldier.svg"
			"image_selected"	"resource/svgs/classicons/soldier_inverted.svg"
		}

		"Pyro"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"Pyro"
			"style"				"MenuRadioButton"
			"wide"				"25"
			"tall"				"25"
			"command"			"selectclass 7"	
			"image_default"  	"resource/svgs/classicons/pyro.svg"
			"image_selected"	"resource/svgs/classicons/pyro_inverted.svg"

		}
		
		"Demoman"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"Demoman"
			"style"				"MenuRadioButton"
			"wide"				"25"
			"tall"				"25"
			"command"			"selectclass 4"
			"image_default" 	"resource/svgs/classicons/demo.svg"
			"image_selected"	"resource/svgs/classicons/demo_inverted.svg"
		}

		"Heavy"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"Heavy"
			"style"				"MenuRadioButton"
			"wide"				"25"
			"tall"				"25"
			"command"			"selectclass 6"
			"image_default"  	"resource/svgs/classicons/heavy.svg"
			"image_selected"	"resource/svgs/classicons/heavy_inverted.svg"
		}

		"Engineer"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"Engineer"
			"style"				"MenuRadioButton"
			"wide"				"25"
			"tall"				"25"
			"command"			"selectclass 9"
			"image_default"  	"resource/svgs/classicons/engineer.svg"
			"image_selected"	"resource/svgs/classicons/engineer_inverted.svg"
		}

		"Medic"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"Medic"
			"style"				"MenuRadioButton"
			"wide"				"25"
			"tall"				"25"
			"command"			"selectclass 5"
			"image_default" 	"resource/svgs/classicons/medic.svg"
			"image_selected"	"resource/svgs/classicons/medic_inverted.svg"
		}

		"Sniper"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"Sniper"
			"style"				"MenuRadioButton"
			"wide"				"25"
			"tall"				"25"
			"command"			"selectclass 2"
			"image_default"  	"resource/svgs/classicons/sniper.svg"
			"image_selected"	"resource/svgs/classicons/sniper_inverted.svg"
		}

		"Spy"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"Spy"
			"style"				"MenuRadioButton"
			"wide"				"25"
			"tall"				"25"
			"command"			"selectclass 8"		
			"image_default"  	"resource/svgs/classicons/spy.svg"
			"image_selected"	"resource/svgs/classicons/spy_inverted.svg"
		}

		"Civilian"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"Civilian"
			"style"				"MenuRadioButton"
			"wide"				"25"
			"tall"				"25"
			"command"			"selectclass 10"		
			"image_default"  	"resource/svgs/classicons/civilian.svg"
			"image_selected"	"resource/svgs/classicons/civilian_inverted.svg"
		}
	}

	"ClassLabelBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ClassLabelBG"
		"ProportionalToParent"	"1"
		"xpos"				"cs-0.5"
		"ypos"				"50"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"20"
		"visible"			"1"
		"paintbackground"		"1"
		"paintbackgroundtype"	"0"
		"roundedcorners"		"0"
		"CornerSize"			"0"
		"bgcolor_override"		"GeneralBackground"
		
		"proportionalToParent"	"1"
	}

	"SlotSelection"
	{
		"ControlName"		"RadioButtonGroup"
		"fieldName"			"SlotSelection"
		"xpos"				"cs-0.5"
		"ypos"				"50"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		
		"autoAlign"			"1"
		"autoAlignGap"		"0"
		
		"proportionalToParent"	"1"
		
		"Slot1"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Slot1"
			"style"			"MenuRadioButton"
			"wide"			"20"
			"tall"			"20"
			"command"		"selectslot 1"		
			"image_default" "resource/svgs/loadout/slot_1.svg"
		}

		"Slot2"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Slot2"
			"style"			"MenuRadioButton"
			"wide"			"20"
			"tall"			"20"
			"command"		"selectslot 2"
			"image_default" "resource/svgs/loadout/slot_2.svg"
		}

		"Slot3"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Slot3"
			"style"			"MenuRadioButton"
			"wide"			"20"
			"tall"			"20"
			"command"		"selectslot 3"	
			"image_default" "resource/svgs/loadout/slot_3.svg"
		}
		
		"Slot4"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Slot4"
			"style"			"MenuRadioButton"
			"wide"			"20"
			"tall"			"20"
			"command"		"selectslot 4"
			"image_default" "resource/svgs/loadout/slot_4.svg"
		}
	}

	"ItemContainerScroller"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemContainerScroller"
		"xpos"					"8"
		"ypos"					"84"
		"wide"					"240"
		"tall"					"120"
		"paintbackground"		"0"
		"proportionalToParent"	"1"
		
		"scrollbar_gap"			"6"
		
		"Scrollbar"
		{
			"nobuttons"				"1"
			"wide"					"6"
			"proportionaltoparent"	"1"
			
			"fgcolor_override"		"TanLight"

			"Slider"
			{
				"wide"					"7"
				"bgcolor_override"		"Black"
				"alpha"					"255"
			}
			
			"UpButton"
			{
				"ControlName"		"Button"
				"FieldName"			"UpButton"
				"visible"			"0"
			}
		
			"DownButton"
			{
				"ControlName"		"Button"
				"FieldName"			"DownButton"
				"visible"			"0"
			}
		}
	}
	
	// Child of ItemContainerScroller
	"ItemContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"240"
		"paintbackground"	"0"
		
		"proportionalToParent"	"1"
		
		"EquippedBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"EquippedBG"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"-1"
			"wide"			"236"
			"tall"			"36"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"RoundedCorners"		"15"
			"CornerSize"			"7"
			"bgcolor_override"		"0 0 0 0"
			"alpha"					"255"
			
			"proportionalToParent"	"1"
			
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
		
		"EquippedIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"EquippedIcon"
			"xpos"				"5"
			"ypos"				"10"
			"zpos"				"10"
			"wide"				"20"
			"tall"				"20"
			"visible"			"1"
			"enabled"			"1"
			"image"				"resource/svgs/loadout/equipped.svg"
			"scaleImage"		"1"
			"drawcolor"			"TanLight"
			
			"proportionalToParent"	"1"
			
			"dropshadow"		"1"
			"dropshadow_color"	"HudBlack"
			"dropshadow_offset"	"2"
		}
	}
	
	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"ItemFontNameSmallest"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"10"
		"wide"			"240"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
		
		"proportionalToParent"	"1"
		
		"mouseinputenabled"		"0"
	}
	
	
	"RespawnPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"RespawnPanel"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"f0"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		
		"proportionalToParent"	"1"
		
		"MainBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"			"MainBG"
			"proportionalToParent"	"1"
			"xpos"				"cs-0.5"
			"ypos"				"0"
			"zpos"				"-1"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"	"GeneralBackground"
			"border"				"NoBorder"
		}
		
		"TintedBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"TintedBG"
			
			"wide"		"0"
			"tall"		"0"
			
			"visible"	"0"
		}
		
		"RespawnLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"			"RespawnLabel"
			"proportionalToParent"	"1"
			
			"xpos"				"cs-0.5"
			"ypos"				"0"
			"zpos"				"1"
			
			"wide"				"f0"
			"tall"				"20"
			
			"font"				"ItemFontNameSmallest"
			"labelText"			"%respawn%"
			"textAlignment"		"center"
			
			"dropshadow"			"1"
			"dropshadow_offset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}
		
		"CancelClassSwitchButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"CancelClassSwitchButton"
			"xpos"					"2"
			"ypos"					"cs-0.5"
			"zpos"					"2"
			"wide"					"f4"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				""
			"Command"				"cancelclassswitch"
			"actionsignallevel"		"2"
			"proportionalToParent"		"1"
			"paintbackground"			"0"
			"image_default"			"resource/svgs/mainmenu/icon_arrow_right.svg"

			"image_drawcolor"			"TanDark"
			"image_armedcolor"			"TanLightish"
			"image_depressedcolor"		"TanLightish"
			"image_selectedcolor"		"TanLight"
			
			"tooltiptext"	"Cancel class change"

			"button_activation_type"	"1"

			"sound_released"			"UI/buttonclick.wav"
			"sound_armed"				"ui/item_info_mouseover.wav"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}
		}
	}
	
	"CaratLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"CaratLabel"
		"font"				"FontStorePriceSmall"
		"labelText"			">>"
		"textAlignment"		"west"
		"xpos"				"4"
		"ypos"				"50"
		"zpos"				"5"
		"wide"				"30"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override"	"OrangeTF2C"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"2"
	}
	
	"ClassLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"ClassLabel"
		"proportionalToParent"	"1"
		
		"xpos"				"0"
		"ypos"				"50"
		"zpos"				"2"
		
		"wide"				"f0"
		"tall"				"20"
		
		"labelText"			"%class%"
		"font"				"FontStorePriceSmall"
		"textAlignment"		"west"
		"textinsetx"			"24"
		"fgcolor_override"	"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}

	"SlotCaratLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"SlotCaratLabel"
		"proportionalToParent"	"1"
		"font"				"FontStorePriceSmall"
		"labelText"			"<<"
		"textAlignment"		"east"
		"xpos"				"r34"
		"ypos"				"50"
		"zpos"				"5"
		"wide"				"30"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override"	"OrangeTF2C"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"2"
	}

	"SlotLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"SlotLabel"
		"proportionalToParent"	"1"
		
		"xpos"				"0"
		"ypos"				"50"
		"zpos"				"2"
		
		"wide"				"f0"
		"tall"				"20"
		
		"labelText"			"%itemslot%"
		"font"				"FontStorePriceSmall"
		"textAlignment"		"east"
		"textinsetx"			"24"
		"fgcolor_override"	"GeneralLabel"
		
		"dropshadow"			"1"
		"dropshadow_offset"	"2"
		
		"visible"			"1"
		"enabled"			"1"
	}
}