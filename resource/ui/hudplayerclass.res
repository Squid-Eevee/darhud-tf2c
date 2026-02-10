"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"10"
		"ypos"			"r80"
		"xpos_minmode"			"c-350"
		"zpos"			"0"
		"wide"			"80"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"3"
		"ypos"			"r67"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class/spy_global"
		"scaleImage"	"1"	
		"teambg_0"		"../hud/class/spy_global"
		"teambg_1"		"../hud/class/spy_global"
		"teambg_2"		"../hud/class/spy_red"
		"teambg_3"		"../hud/class/spy_blue"
		"teambg_4"		"../hud/class/spy_green"
		"teambg_5"		"../hud/class/spy_yellow"
	}
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"
		"ypos"			"r67"
		"zpos"			"7"
		"wide"			"55"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"100"
		"ypos"			"r85"
		"xpos_minmode"			"c-260"
		"zpos"			"1"
		"wide"			"118"
		"tall"			"58"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"../darhud/chr_neutral"
		"teambg_0"			"../darhud/chr_neutral"
		"teambg_1"			"../darhud/chr_spectator"
		"teambg_2"			"../darhud/chr_red"
		"teambg_3"			"../darhud/chr_blue"
		"teambg_4"			"../darhud/chr_green"
		"teambg_5"			"../darhud/chr_yellow"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"100"
		"ypos"			"r85"
		"xpos_minmode"			"c-260"
		"zpos"			"1"
		"wide"			"118"
		"tall"			"58"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"../darhud/chr_neutral"
		"teambg_0"			"../darhud/chr_neutral"
		"teambg_1"			"../darhud/chr_spectator"
		"teambg_2"			"../darhud/chr_red"
		"teambg_3"			"../darhud/chr_blue"
		"teambg_4"			"../darhud/chr_green"
		"teambg_5"			"../darhud/chr_yellow"
	}

	"classmodelpanelBGShadow"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"classmodelpanelBGShadow"
		"xpos"			"103"
		"ypos"			"r82"
		"xpos_minmode"			"c-257"
		"zpos"			"1"
		"wide"			"118"
		"tall"			"58"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"../darhud/chr_shadow"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"ypos"			"r220"
		"xpos_minmode"			"c-360"
		"zpos"			"2"		
		"wide"			"100"
		"tall"			"220"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
		// "disable_frame_advancement"	"1" // This disables frame advancement on the 3D Player Model.
		
		"display_player_effects"	"7" // Cloak(1) + Crit(2) + Invuln(4) = 7
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"

			"modelname"		""

			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-15"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-78"
			}
			"Soldier"
			{
				"fov"			"23"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"0"
				"origin_z"		"-85"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"23"
				"angles_x"		"-13"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"0"
				"origin_z"		"-86"
			}
			"Heavy"
			{
				"fov"			"18"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"190"
				"origin_y"		"0"
				"origin_z"		"-90"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"165"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"0"
				"origin_z"		"-91"
			}
			"Sniper"
			{
				"fov"			"24"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"0"
				"origin_z"		"-94"
			}
			"Spy"
			{
				"fov"			"19"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-90"
			}
			"Civilian"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"4"
				"origin_z"		"-78"
			}
		}
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"60"
		"ypos"					"r20"
		"xpos_minmode"			"c-290"
		"zpos"					"100"
		"wide"					"500"
		"tall"	 				"28"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"152"
			"tall"	 		"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../darhud/meter_red"
			"scaleImage"	"1"	
			"teambg_2"		"../darhud/meter_red"
			"teambg_3"		"../darhud/meter_blue"
		}

		"CarryingLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"HudFontSmallest"
			"font_minmode"		"TFFontMedium"
			"xpos"				"5"
			"ypos"				"2"
			"zpos"				"1"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"HudFontSmallest"
			"font_minmode"		"TFFontMedium"
			"xpos"				"5"
			"ypos"				"3"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"TF2Default"
			"xpos"				"5"
			"ypos"				"12"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}
