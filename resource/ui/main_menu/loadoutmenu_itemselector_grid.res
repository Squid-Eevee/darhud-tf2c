#base "LoadoutMenu_ItemSelector.res"

"Resource/UI/main_menu/LoadoutMenu_ItemSelector_Grid.res"
{
	"ItemSelectionPanel"
	{
		"modelpanels_selection_kv"
		{
			"wide"			"94"
			"tall"			"64"
			"model_xpos"		"2"
			"model_wide"		"75"
			"model_tall"		"50"
			"model_center_x"	"1"
			"text_ypos"		"0"
			"text_forcesize"	"2"
			"text_center"		"0"
			"text_yoffset"	"2"
			"inset_eq_x"		"54"
			"inset_eq_y"		"49"

			"deferred_description"	"1"
			"deferred_icon"			"1"
		}
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"54"
			"tall"			"42"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_xpos"	"2"
			"model_ypos"	"0" 
			"model_wide"	"100"
			"model_tall"	"70"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"4"
			"inset_eq_y"	"2"

			"deferred_description"	"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
			
			"use_item_sounds"	"1"
			"use_item_sounds_alt"	"1"
		}
	}
}
