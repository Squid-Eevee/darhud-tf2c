#base "_customizations/building_status/hud_obj_base.res"

"Resource/UI/hud_obj_jumppad.res"
{	
	"Icon_JumpPad"
	{
		"controlname"			"ImagePanel"
		"fieldname"			"Icon_JumpPad"
		
		"xpos"				"16"
		"ypos"				"0"
		
		"wide"				"32"
		"tall"				"32"
		
		"image"				"resource/svgs/engineer/hud_obj_status_jumppad.svg"
		"scaleimage"			"1"
		"drawcolor"			"AdditionalIcon"
		
		"dropshadow"			"1"
		"dropshadowoffset"	"2"
		
		"visible"			"1"
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
			"controlname"			"ImagePanel"
			"fieldname"			"Icon_JumpPad"
			
			"xpos"				"16"
			"ypos"				"0"
			
			"wide"				"32"
			"tall"				"32"
			
			"image"				"resource/svgs/engineer/hud_obj_status_jumppad.svg"
			"scaleimage"			"1"
			"drawcolor"			"AdditionalIcon"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
		}
	}
	
	"NotBuiltPanel_B"
	{
		"Icon_JumpPad"
		{
			"controlname"			"ImagePanel"
			"fieldname"			"Icon_JumpPad"
			
			"xpos"				"16"
			"ypos"				"0"
			
			"wide"				"32"
			"tall"				"32"
			
			"image"				"resource/svgs/engineer/hud_obj_status_jumppad.svg"
			"scaleimage"			"1"
			"drawcolor"			"AdditionalIcon"
			
			"dropshadow"			"1"
			"dropshadowoffset"	"2"
			
			"visible"			"1"
		}
	}
	
	"BuiltPanel"
	{
		"Icon_Upgrade_1"
		{
			"wide"	"0"
			"tall"	"0"
		}

		"Icon_Upgrade_2"
		{
			"wide"	"0"
			"tall"	"0"
		}

		"Icon_Upgrade_3"
		{
			"wide"	"0"
			"tall"	"0"
		}
		"RunningPanel"
		{
			"LaunchedIcon"
			{
				"controlname"			"ImagePanel"
				"fieldname"			"LaunchedIcon"
				
				"xpos"				"6"
				"ypos"				"7"
				"zpos"				"1"
				
				"wide"				"16"
				"tall"				"16"
				
				"image"				"resource/svgs/engineer/hud_obj_status_jump_128.svg"
				"scaleimage"			"1"
				"drawcolor"			"CounterIcon"
				
				"dropshadow"			"1"
				"dropshadowoffset"	"2"
				"dropshadowresize"	"0"
				
				"visible"			"1"
			}
			
			"ChargingPanel"
			{
				"visible"	"0"
			}
			
			"TimesUsedLabel"
			{
				"controlname"			"CExLabel"
				"fieldname"			"TimesUsedLabel"
				
				"xpos"				"22"
				"ypos"				"9"
				"zpos"				"1"
				
				"wide"				"200"
				"tall"				"12"
				
				"labelText"			"%timesused%"
				
				"font"				"HudFontSmallest"
				"textAlignment"		"west"
				
				"fgcolor"			"AdditionalValue"
				
				"dropshadow"			"1"
				"dropshadowoffset"	"2"
				
				"visible"			"1"
				"enabled"			"1"
			}
		}
	}
}