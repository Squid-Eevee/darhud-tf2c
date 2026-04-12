#base "_customizations/building_status/hud_obj_base.res"

"Resource/UI/hud_obj_jumppad.res"
{	
	"Icon_JumpPad"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"Icon_JumpPad"
		"xpos"		"16"
		"ypos"		"0"
		"wide"		"32"
		"tall"		"32"
		"visible"	"1"
		"scaleImage"	"1"	
		"image"		"resource/svgs/engineer/hud_obj_status_jumppad.svg"
		"drawcolor"	"AdditionalIcon"
		"dropshadow"	"1"
		"dropshadowoffset"	"2"
	}
	
	"NotBuiltPanel"
	{
		"wide"	"0"
		"tall"	"0"
	}
	
	"NotBuiltPanel_A"
	{
		"Icon_JumpPad"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"Icon_JumpPad"
			"xpos"		"16"
			"ypos"		"0"
			"wide"		"32"
			"tall"		"32"
			"visible"	"1"
			"scaleImage"	"1"	
			"image"		"resource/svgs/engineer/hud_obj_status_jumppad.svg"
			"drawcolor"	"AdditionalIcon"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
		}
	}
	
	"NotBuiltPanel_B"
	{
		"Icon_JumpPad"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"Icon_JumpPad"
			"xpos"		"16"
			"ypos"		"0"
			"wide"		"32"
			"tall"		"32"
			"visible"	"1"
			"scaleImage"	"1"	
			"image"		"resource/svgs/engineer/hud_obj_status_jumppad.svg"
			"drawcolor"	"AdditionalIcon"
			"dropshadow"	"1"
			"dropshadowoffset"	"2"
		}
	}
	
	"BuiltPanel"
	{
		"Icon_Upgrade_1"
		{
			"wide"		"0"
			"tall"		"0"
		}

		"Icon_Upgrade_2"
		{
			"wide"		"0"
			"tall"		"0"
		}

		"Icon_Upgrade_3"
		{
			"wide"		"0"
			"tall"		"0"
		}
		"RunningPanel"
		{
			"LaunchedIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"LaunchedIcon"
				"xpos"		"6"
				"ypos"		"7"
				"zpos"		"1"
				"wide"		"16"
				"tall"		"16"
				"visible"	"1"
				"enabled"	"1"
				"image"				"resource/svgs/engineer/hud_obj_status_jump_128.svg"
				"drawcolor"			"CounterIcon"
				"scaleImage"	"1"
				
				"dropshadow"	"1"
				"dropshadowoffset"	"2"
			}
			
			"ChargingPanel"
			{
				"visible"	"0"
			}
			
			"TimesUsedLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"TimesUsedLabel"
				"font"			"HudFontSmallest"
				"fgcolor"		"AdditionalValue"
				"xpos"			"22"
				"ypos"			"9"
				"zpos"			"1"
				"wide"			"200"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%timesused%"
				"textAlignment"	"west"
				"dropshadow"		"1"
				"dropshadowoffset"	"2"
			}
		}
		"FloodedPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"FloodedPanel"
			"xpos"		"50"
			"ypos"		"0"
			"wide"		"100"
			"tall"		"30"
			"visible"	"0"
			
			"FloodedIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"FloodedIcon"
				"xpos"		"6"
				"ypos"		"7"
				"zpos"		"1"
				"wide"		"16"
				"tall"		"16"
				"visible"	"1"
				"enabled"	"1"
				"image"				"resource/svgs/engineer/hud_obj_status_no.svg"
				"drawcolor"			"AdditionalIcon"
				"scaleImage"	"1"
				
				"dropshadow"	"1"
				"dropshadowoffset"	"2"
			}

			"FloodedLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"FloodedLabel"
				"font"			"HudFontSmallest"
				"xpos"			"22"
				"ypos"			"9"
				"wide"			"200"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#TF_playerid_object_flooded"
				"textAlignment"	"west"
				"fgcolor"		"AdditionalValue"
				"dropshadow"		"1"
				"dropshadowoffset"	"2"
			}
		}
	}
}