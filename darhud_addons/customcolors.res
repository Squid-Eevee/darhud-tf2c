#base "buttoncolors.res"
#base "menutheme.res"
Scheme
{	
	Colors
	{
		//In-Game elements		
		
		//General
		//Will be used by most elements of the hud, so try to choose some readable colors. Or not, i'm not your parent
		"GeneralLabel"		"235 226 202 255"
		"GeneralShadow"		"0 0 0 240"
		"GeneralBackground"	"0 0 0 192"

		"HUDBlueTeam"			"73 108 132 127"
		"HUDRedTeam"			"162 47 47 127"
		"HUDGreenTeam"		"60 129 60 127"
		"HUDYellowTeam"		"193 160 43 127"
		"HudGlobalTeam"		"128 128 128 127"
		"HUDBlueTeamSolid"	"73 108 132 255"
		"HUDRedTeamSolid"		"162 47 47 255"
		"HUDGreenTeamSolid"	"60 129 60 255"
		"HUDYellowTeamSolid"	"193 160 43 255"
		"HUDGlobalTeamSolid"	"128 128 128 255"

		//Health
		"HealthNormal"	"235 226 202 255"
		"HealthShadow" 	"0 0 0 240"
		"HealthWarning"	"255 0 0 255"
		"MaxHealth"		"235 226 202 255"		
		"HealthGain"		"0 202 133 255"	//Also used when the uber is ready
		"HealthLow"		"255 230 0 255"

		//Ammo
		"AmmoNormal" 	"235 226 202 255"
		"AmmoReserve"		"235 226 202 255"
		"AmmoShadow" 	"0 0 0 240"

		//Additional (stickies, metal, ubercharge)
		"AdditionalValue"		"235 226 202 255"
		"AdditionalShadow"	"0 0 0 255"
		"AdditionalIcon"		"235 226 202 255"
		"UberForeground"		"235 226 202 255"

		//Meters
		"MeterLabel"		"50 50 50 255"
		"MeterBackground"	"255 255 255 24" //Also used as the background of the uber meter

		//Counter
		"CounterValue"	"235 226 202 255"
		"CounterShadow"	"0 0 0 240"
		"CounterIcon"		"235 226 202 255" //Also used for the jetpack icon

		//Objectives
		"ObjectiveLabel"	"235 226 202 255"
		"ObjectiveIcon"	"235 226 202 255"
		"ObjectiveShadow"	"0 0 0 240"

		//Killfeed
		"KillfeedKill"	"235 235 235 255"
		"KillfeedNormal"	"25 25 25 240"



		//Menus

		//Main Menu
		"BackgroundDefault"		"31 31 31 255"
		"BackgroundTransparent"	"0 0 0 220"
		"TransparentStripe"		"0 0 0 235"

		"MainMenuLabel"			"235 226 202 255"

		//Buttons
		//Main Menu - Relocated to buttoncolors.res
		
		//Default
		"ButtonDefault"		"61 60 59 255"
		"ButtonLabelDefault"	"235 226 202 255"

		"ButtonArmed"			"178 82 22 255" //Used when you hover over a button
		"ButtonLabelArmed"	"235 235 235 255"

		"ButtonArmedHovering"		"178 82 22 128" //Used when you hover over a selected button
		"ButtonLabelArmedHovering"	"235 235 235 255"
		
		//Scoreboard BGs
		//Used for coloured score BGs addon
		"ScoreBGBlue"		"22 33 40 192"
		"ScoreBGRed"		"40 11 11 192"
		"ScoreBGGreen"	"18 40 18 192"
		"ScoreBGYellow"	"40 33 9 192"
	}
}
