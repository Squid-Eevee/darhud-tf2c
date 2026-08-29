//CUSTOMIZATION
#base "_customizations/damageaccount/damage_value.res"

"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldname"			"CDamageAccountPanel"
		
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_start_y"	"100"
		"delta_item_end_y"	"0"
		
		"PositiveColor"		"HealthGain"		//healing
		"NegativeColor"		"255 0 0 255"	//damage
		"EventColor"			"255 0 255 255"	//bonus points (uber drop, extinguish, etc.)
		"RedRobotScoreColor"	"255 0 0 255"	//not sure what these are for
		"BlueRobotScoreColor"	"0 166 255 255"	//robot destruction maybe?
		
		"delta_lifetime"		"2"
		"delta_item_font"		"DamageAccountFont"
		"delta_item_font_big"	"DamageAccountFontBig"
	}
}