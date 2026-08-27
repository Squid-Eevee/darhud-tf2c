"Resource/UI/HudPlayerClass.res"
{
	"HudPlayerClass"
	{
		"controlname"	"EditablePanel"
		"fieldname"	"HudPlayerClass"
		
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		
		"wide"		"f0"
		"tall"		"f0"
		
		"visible"	"1"
		"enabled"	"1"
	}
	"PlayerStatusClassimage"
	{
		"controlname"			"CTFClassimage"
		"fieldname"			"PlayerStatusClassimage"
		
		"xpos"				"10"
		"ypos"				"r80"
		"zpos"				"2"
		
		"xpos_minmode"		"c-350"
		
		"wide"				"83"
		"tall"				"83"
		
		"scaleimage"			"1"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"3"
		
		"visible"			"1"
	}
	"PlayerStatusSpyimage"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"PlayerStatusSpyimage"
		
		"xpos"			"-12"
		"ypos"			"r80"
		"zpos"			"2"
		
		"xpos_minmode"	"c-372"
		
		"wide"			"80"
		"tall"			"80"
		
		"image"			"../hud/class/spy_global"
		"teambg_0"		"../hud/class/spy_global"
		"teambg_1"		"../hud/class/spy_global"
		"teambg_2"		"../hud/class/spy_red"
		"teambg_3"		"../hud/class/spy_blue"
		"teambg_4"		"../hud/class/spy_green"
		"teambg_5"		"../hud/class/spy_yellow"
		"scaleimage"		"1"
		
		"drawcolor"		"160 160 160 255"
		
		"visible"		"1"
	}
	"PlayerStatusSpyOutlineimage"
	{
		"controlname"	"CTFImagePanel"
		"fieldname"	"PlayerStatusSpyOutlineimage"
		
		"xpos"		"3"
		"ypos"		"r67"
		"zpos"		"7"
		
		"wide"		"55"
		"tall"		"55"
		
		"image"		"../hud/class_spy_outline"
		"scaleimage"	"1"
		
		"visible"	"0"
	}		
	"PlayerStatusClassimageBG"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"PlayerStatusClassimageBG"
		
		"xpos"			"100"
		"ypos"			"r85"
		"zpos"			"1"
		
		"xpos_minmode"	"c-260"
		
		"wide"			"118"
		"tall"			"58"
		
		"image"			"..\darhud\health\health_neutral"
		"teambg_0"		"..\darhud\health\health_neutral"
		"teambg_1"		"..\darhud\health\health_spectator"
		"teambg_2"		"..\darhud\health\health_red"
		"teambg_3"		"..\darhud\health\health_blue"
		"teambg_4"		"..\darhud\health\health_green"
		"teambg_5"		"..\darhud\health\health_yellow"
		"scaleimage"		"1"
		
		"visible"		"1"
	}

	"classmodelpanelBG"
	{
		"controlname"		"CTFImagePanel"
		"fieldname"		"classmodelpanelBG"
		
		"pin_to_sibling"	"PlayerStatusClassimageBG"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		
		"xpos_minmode"	"c-260"
		
		"wide"			"118"
		"tall"			"58"
		
		"image"			"..\darhud\health\health_neutral"
		"teambg_0"		"..\darhud\health\health_neutral"
		"teambg_1"		"..\darhud\health\health_spectator"
		"teambg_2"		"..\darhud\health\health_red"
		"teambg_3"		"..\darhud\health\health_blue"
		"teambg_4"		"..\darhud\health\health_green"
		"teambg_5"		"..\darhud\health\health_yellow"
		"scaleimage"		"1"
		
		"visible"		"1"
	}

	"PlayerStatusClassimageBGShadow"
	{
		"controlname"		"ImagePanel"
		"fieldname"		"PlayerStatusClassimageBGShadow"
		
		"pin_to_sibling"	"PlayerStatusClassimageBG"
		
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"1"
		
		"wide"			"118"
		"tall"			"58"
		
		"image"			"resource/svgs/darhud/chr_mask.svg"
		"scaleimage"		"1"
		"drawcolor"		"HudShadow"
		
		"visible"		"1"
	}

	"classmodelpanel"
	{
		"controlname"		"CTFPlayerModelPanel"
		"fieldname"		"classmodelpanel"
		
		"xpos"			"0"
		"ypos"			"r220"
		"zpos"			"2"	
		
		"xpos_minmode"	"c-360"
		
		"wide"			"100"
		"tall"			"220"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"
		"disable_speak_event"	"1"
		"display_player_effects"	"7" // Cloak(1) + Crit(2) + Invuln(4) = 7

		"visible"		"1"
				
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
		"controlname"		"EditablePanel"
		"fieldname"		"CarryingWeapon"
		
		"xpos"			"60"
		"ypos"			"r20"
		"zpos"			"100"
		
		"xpos_minmode"	"c-290"
		
		"wide"			"500"
		"tall"	 		"28"

		"CarryingBackground"
		{
			"controlname"	"CTFImagePanel"
			"fieldname"	"CarryingBackground"
			
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"0"
			
			"wide"		"152"
			"tall"	 	"24"
			
			"image"		"..\darhud\meter\meter_neutral"
			"teambg_0"	"..\darhud\meter\meter_neutral"
			"teambg_1"	"..\darhud\meter\meter_spectator"
			"teambg_2"	"..\darhud\meter\meter_red"
			"teambg_3"	"..\darhud\meter\meter_blue"
			"teambg_4"	"..\darhud\meter\meter_green"
			"teambg_5"	"..\darhud\meter\meter_yellow"
			"scaleimage"	"1"
			
			"visible"	"1"
		}

		"CarryingLabel"
		{	
			"controlname"			"CExLabel"
			"fieldname"			"CarryingLabel"
			"proportionaltoparent"	"1"
			
			"xpos"				"5"
			"ypos"				"2"
			"zpos"				"1"
			
			"wide"				"f0"
			"tall"	 			"f0"
			
			"labelText"			"%carrying%"
			"font"				"HudFontSmallest"
			"textAlignment"		"North-West"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
			"enabled"			"1"
		}

		"OwnerLabel"
		{	
			"controlname"			"Label"
			"fieldname"			"OwnerLabel"
			"proportionaltoparent"	"1"
			
			"xpos"				"5"
			"ypos"				"12"
			"zpos"				"0"
			
			"wide"				"200"
			"tall"	 			"f0"
			
			"font"				"DisguiseWeaponFont"
			"textAlignment"		"north-west"
			
			"visible"			"1"
			"enabled"			"1"
		}
	}
}