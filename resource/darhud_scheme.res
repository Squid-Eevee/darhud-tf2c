#base "scheme/theme/customcolors.res"
#base "scheme/teamcolors.res"

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
		"AmmoLow"		"255 230 0 255"

		//Additional (stickies, metal, ubercharge)
		"AdditionalValue"		"235 226 202 255"
		"AdditionalShadow"	"0 0 0 255"
		"AdditionalIcon"		"235 226 202 255"
		"UberForeground"		"235 226 202 255"

		//Meters
		"MeterLabel"		"50 50 50 255"
		"MeterBackground"	"255 255 255 48" //Also used as the background of the uber meter
		// "MeterColor"		"235 226 202 255"
		"ProgressOffWhite"	"235 226 202 255" //Certain meters are hard-coded to use the colour with this name

		//Counter
		"CounterValue"	"235 226 202 255"
		"CounterShadow"	"0 0 0 240"
		"CounterIcon"		"235 226 202 255"

		//Objectives
		"ObjectiveLabel"	"235 226 202 255"
		"ObjectiveIcon"	"235 226 202 255"
		"ObjectiveShadow"	"0 0 0 240"

		//Killfeed
		"KillfeedKill"	"235 235 235 255"
		"KillfeedNormal"	"25 25 25 240"

		//Chat
		"ChatBackground"	"0 0 0 255"	//the alpha value doesn't seem to do anything to the chat window itself but this colour is shared with the chat filters window, which is fixed at 50% opacity for readability
							//so if you want your background opacities to match, leave the alpha at 255
		
		//Vote selection
		"VoteSelect"		"88 119 140 180"
		
		//Achievement notification background
		//Reminder: the last value is transparency, so you can set it to 0 if you don't want to see it
		"AchievementBackground"	"60 68 52 127"

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
		
		//Dialog Backgrounds
		"MainMenuBackground"	"0 0 0 235"
		"Header"				"46 42 41 255"
		"HeaderLabel"			"235 226 202 255"
		"WelcomeLabel"		"255 255 255 255"
		"NicknameLabel"		"235 226 202 255"
		"Tooltip"			"20 20 20 255"
		
		//Loadout Screen
		"LoadoutBackground"	"31 31 31 255"
		"LoadoutFooter"		"20 20 20 255"
		"ClassModelBackground"	"20 20 20 255"
		
		"DialogBackground"	"31 31 31 255"
		"OptionsBackground"	"31 31 31 255"
		
		"VotePassed"			"112 176 74 255"
		"VoteFailed"			"210 79 57 255"
	}
	
	Fonts
	{
		//TF2C overrides
		"ClockSubText"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"8"
				"tall_hidef"	"9"
				"tall_lodef"	"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"8"
				"tall_hidef"	"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MeterLabelFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 768"
			}
			"3"
			{
				"name"		"TF2C Build"
				"tall"		"11"
				"weight"	"0"
				"antialias"	"1"
				"range"		"0x0000 0x017F"
				"yres"	"769 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"TF2C Build"
				"tall"		"16"
				"weight"	"0"
				"antialias"	"1"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"TF2C Build"
				"tall"		"20"
				"weight"	"0"
				"antialias"	"1"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"TF2C Build"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		
		"KillfeedFont"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"11"
				"weight"		"700"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"TimerFont"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"18"
				"weight"		"500"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"TimerFontSmall"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"14"
				"weight"		"500"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		
		// Options
		"SubmenuTab"
		{
			"1"
			{
				"name"		 "TF2C Build"
				"tall"		 "14"
				"weight"	 "400"
				"additive"	 "0"
				"antialias"  "1"
			}
		}
		"SubmenuSubTab"
		{
			"1"
			{
				"name"		 "TF2C Build"
				"tall"		 "12"
				"weight"	 "400"
				"additive"	 "0"
				"antialias"  "1"
			}
		}
		"SubmenuSubHeader"
		{
			"1"
			{
				"name"		 "TF2C Build"
				"tall"		 "14"
				"weight"	 "400"
				"additive"	 "0"
				"antialias"  "1"
			}
		}
		"SubmenuText"
		{
			"1"
			{
				"name"		 "TF2C Secondary"
				"tall"		 "12"
				"weight"	 "400"
				"additive"	 "0"
				"antialias"  "1"
			}
		}
		
		"SubmenuTextEntry"
		{
			"1"
			{
				"name"		 "TF2C Secondary"
				"tall"		 "14"
				"weight"	 "900"
				"additive"	 "0"
				"antialias"  "1"
			}
		}
		
		"DisguiseWeaponFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 768"
			}
			"3"
			{
				"name"		"TF2C Secondary"
				"tall"		"13"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"769 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"TF2C Secondary"
				"tall"		"17"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"TF2C Secondary"
				"tall"		"22"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"TF2C Secondary"
				"tall"		"22"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"TF2C Secondary"
				"tall"		"22"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		
		"CommandButtonFont"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"10"
				"weight"	"600"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"TF2C Secondary"
				"tall"		"12"
				"weight"	"600"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 768"
			}
			"3"
			{
				"name"		"TF2C Secondary"
				"tall"		"13"
				"weight"	"600"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"769 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"TF2C Secondary"
				"tall"		"17"
				"weight"	"600"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"TF2C Secondary"
				"tall"		"22"
				"weight"	"600"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"TF2C Secondary"
				"tall"		"22"
				"range" 	"0x0000 0x00FF"
				"weight"	"600"
			}
			"7"
			{
				"name"		"TF2C Secondary"
				"tall"		"22"
				"range" 	"0x0000 0x00FF"
				"weight"	"600"
			}
		}
		
		"VoteOption"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"		"0"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		
		"ClassTipsFont"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"9"
				"weight"	"800"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardFont"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"10"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"ClassSelectCountFont"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"9"
				"weight"	"800"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointProgressFont"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"TF2C Secondary"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"TF2C Secondary"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"TF2C Secondary"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5" // Misyl: Proportional
			{
				"name"		"TF2C Secondary"
				"tall"		"9"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"TF2C Secondary"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		
		"DamageNumberFont"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"26"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"VoiceChatFont"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"9"
				"weight"		"0"
				"additive"	"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"WinPanelDetailsFont"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"WinPanelStatsFont"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"12"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"TF2C Secondary"
				"tall"		"13"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"TF2C Secondary"
				"tall"		"14"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"TF2C Secondary"
				"tall"		"20"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5" // Misyl: Proportional
			{
				"name"		"TF2C Secondary"
				"tall"		"9"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
			"6"
			{
				"name"		"TF2C Secondary"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		
		"TargetDataFont"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"15"
				"weight"		"550"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"TF2C Secondary"
				"tall"		"15"
				"weight"		"550"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"TF2C Secondary"
				"tall"		"15"
				"weight"		"550"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"TF2C Secondary"
				"tall"		"17"
				"weight"		"550"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5" // Misyl: Proportional
			{
				"name"		"TF2C Secondary"
				"tall"		"15"
				"weight"		"550"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}
		
		"TargetHealthFont"
		{
			"1"
			{
				"name"		"TF2C"
				"tall"		"12"
				"weight"	"300"
				"yres"		"480 599"
				"dropshadow"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"TF2C Build"
				"tall"		"13"
				"weight"	"300"
				"yres"		"600 767"
				"dropshadow"	"0"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"TF2C Build"
				"tall"		"14"
				"weight"	"300"
				"yres"		"768 1023"
				"dropshadow"	"0"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"TF2C Build"
				"tall"		"20"
				"weight"	"300"
				"yres"		"1024 1199"
				"dropshadow"	"0"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"TF2C Build"
				"tall"		"24"
				"weight"	"300"
				"yres"		"1200 10000"
				"dropshadow"	"0"
				"antialias"	"1"
			}
		}
		"TipFont"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
	}
	Borders
	{
		//TF2C overrides
		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_spectator"
		}
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_spectator"
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_spectator"
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_red"
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_red"
		}
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_red"
		}
		TFFatLineBorderRedBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_red"
		}
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_blue"
		}
		TFFatLineBorderBlueBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_blue"
		}
		TFFatLineBorderBlueBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_blue"
		}
		TFFatLineBorderGreenBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_green"
		}
		TFFatLineBorderGreenBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_green"
		}
		TFFatLineBorderGreenBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_green"
		}
		TFFatLineBorderYellowBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_yellow"
		}
		TFFatLineBorderYellowBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_yellow"
		}
		TFFatLineBorderYellowBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_yellow"
		}
		
		
		"ControllerSelectBorder"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 		"2"	
		}
		
		"SelectedTabBorder"
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "ButtonArmed"
					"offset" "0 0"
				}				
				"2"
				{
					"color" "ButtonArmed"
					"offset" "0 0"
				}				
				"3"
				{
					"color" "ButtonArmed"
					"offset" "0 0"
				}				
				"4"
				{
					"color" "ButtonArmed"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "ButtonArmed"
					"offset" "1 0"
				}				
				"2"
				{
					"color" "ButtonArmed"
					"offset" "1 0"
				}				
				"3"
				{
					"color" "ButtonArmed"
					"offset" "1 0"
				}				
				"4"
				{
					"color" "ButtonArmed"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ButtonArmed"
					"offset" "0 0"
				}				
				"2"
				{
					"color" "ButtonArmed"
					"offset" "0 0"
				}				
				"3"
				{
					"color" "ButtonArmed"
					"offset" "0 0"
				}				
				"4"
				{
					"color" "ButtonArmed"
					"offset" "0 0"
				}
			}
		}
		"SelectedTabBorderBox"
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "ButtonArmed"
					"offset" "0 0"
				}                
				"2"
				{
					"color" "ButtonArmed"
					"offset" "0 0"
				}                
				"3"
				{
					"color" "ButtonArmed"
					"offset" "0 0"
				}                
				"4"
				{
					"color" "ButtonArmed"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "ButtonArmed"
					"offset" "1 0"
				}                
				"2"
				{
					"color" "ButtonArmed"
					"offset" "1 0"
				}                
				"3"
				{
					"color" "ButtonArmed"
					"offset" "1 0"
				}                
				"4"
				{
					"color" "ButtonArmed"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ButtonArmed"
					"offset" "0 0"
				}                
				"2"
				{
					"color" "ButtonArmed"
					"offset" "0 0"
				}                
				"3"
				{
					"color" "ButtonArmed"
					"offset" "0 0"
				}                
				"4"
				{
					"color" "ButtonArmed"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ButtonArmed"
					"offset" "0 0"
				}                
				"2"
				{
					"color" "ButtonArmed"
					"offset" "0 0"
				}                
				"3"
				{
					"color" "ButtonArmed"
					"offset" "0 0"
				}                
				"4"
				{
					"color" "ButtonArmed"
					"offset" "0 0"
				}
			}
		}
		"EquippedBG"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"color"				"0 0 0 255"
			"image"				"../darhud/uber_red"
		}
		
		
		"LoadoutTabBorder"
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "ButtonDisabledMM"
					"offset" "0 0"
				}				
				"2"
				{
					"color" "ButtonDisabledMM"
					"offset" "0 0"
				}				
				"3"
				{
					"color" "ButtonDisabledMM"
					"offset" "0 0"
				}				
				"4"
				{
					"color" "ButtonDisabledMM"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "ButtonDisabledMM"
					"offset" "1 0"
				}				
				"2"
				{
					"color" "ButtonDisabledMM"
					"offset" "1 0"
				}				
				"3"
				{
					"color" "ButtonDisabledMM"
					"offset" "1 0"
				}				
				"4"
				{
					"color" "ButtonDisabledMM"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ButtonDisabledMM"
					"offset" "0 0"
				}				
				"2"
				{
					"color" "ButtonDisabledMM"
					"offset" "0 0"
				}				
				"3"
				{
					"color" "ButtonDisabledMM"
					"offset" "0 0"
				}				
				"4"
				{
					"color" "ButtonDisabledMM"
					"offset" "0 0"
				}
			}
		}
		DarHudTooltip
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Tooltip"
			
			"image"					"../darhud/square_white"		
		}
		
		//Main Menu Buttons
		//Whole Button
		"DarHudMMButton"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button"	
			"color"					"ButtonMM"
		}
		"DarHudMMButtonArmed"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button"
			"color"					"ButtonArmedMM"
		}
		"DarHudMMButtonDepressed"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button"
			"color"					"ButtonDepressedMM"
		}
		"DarHudMMButtonDisabled"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button"
			"color"					"ButtonDisabledMM"
		}
		
		//Whole Reverse Button
		"DarHudMMButtonReverse"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_reverse"
			"color"					"ButtonMM"
		}
		"DarHudMMButtonReverseArmed"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_reverse"
			"color"					"ButtonArmedMM"
		}
		"DarHudMMButtonReverseDepressed"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_reverse"
			"color"					"ButtonDepressedMM"
		}
		"DarHudMMButtonReverseDisabled"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_reverse"
			"color"					"ButtonDisabledMM"
		}
		
		//2-Split Button 1
		"DarHudMM2SplitButton1"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_2split1"	
			"color"					"ButtonMM"
		}
		"DarHudMM2SplitButton1Armed"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_2split1"
			"color"					"ButtonArmedMM"
		}
		"DarHudMM2SplitButton1Depressed"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_2split1"
			"color"					"ButtonDepressedMM"
		}
		"DarHudMM2SplitButton1Disabled"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_2split1"
			"color"					"ButtonDisabledMM"
		}
		
		//2-Split Reverse Button 1
		"DarHudMM2SplitButton1Reverse"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_2split1_reverse"	
			"color"					"ButtonMM"
		}
		"DarHudMM2SplitButton1ReverseArmed"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_2split1_reverse"
			"color"					"ButtonArmedMM"
		}
		"DarHudMM2SplitButton1ReverseDepressed"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_2split1_reverse"
			"color"					"ButtonDepressedMM"
		}
		"DarHudMM2SplitButton1ReverseDisabled"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_2split1_reverse"
			"color"					"ButtonDisabledMM"
		}
		
		//3-Split Button 1
		"DarHudMM3SplitButton1"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_3split1"	
			"color"					"ButtonMM"
		}
		"DarHudMM3SplitButton1Armed"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_3split1"
			"color"					"ButtonArmedMM"
		}
		"DarHudMM3SplitButton1Depressed"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_3split1"
			"color"					"ButtonDepressedMM"
		}
		"DarHudMM3SplitButton1Disabled"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_3split1"
			"color"					"ButtonDisabledMM"
		}
		
		//3-Split Reverse Button 1
		"DarHudMM3SplitButton1Reverse"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_3split1_reverse"	
			"color"					"ButtonMM"
		}
		"DarHudMM3SplitButton1ReverseArmed"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_3split1_reverse"
			"color"					"ButtonArmedMM"
		}
		"DarHudMM3SplitButton1ReverseDepressed"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_3split1_reverse"
			"color"					"ButtonDepressedMM"
		}
		"DarHudMM3SplitButton1ReverseDisabled"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_3split1_reverse"
			"color"					"ButtonDisabledMM"
		}
		
		//Split Button 2
		"DarHudMMSplitButton2"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_split2"	
			"color"					"ButtonMM"
		}
		"DarHudMMSplitButton2Armed"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_split2"
			"color"					"ButtonArmedMM"
		}
		"DarHudMMSplitButton2Depressed"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_split2"
			"color"					"ButtonDepressedMM"
		}
		"DarHudMMSplitButton2Disabled"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_split2"
			"color"					"ButtonDisabledMM"
		}
		
		//Split Reverse Button 2
		"DarHudMMSplitButton2Reverse"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_split2_reverse"	
			"color"					"ButtonMM"
		}
		"DarHudMMSplitButton2ReverseArmed"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_split2_reverse"
			"color"					"ButtonArmedMM"
		}
		"DarHudMMSplitButton2ReverseDepressed"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_split2_reverse"
			"color"					"ButtonDepressedMM"
		}
		"DarHudMMSplitButton2ReverseDisabled"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_split2_reverse"
			"color"					"ButtonDisabledMM"
		}
		
		//Split Button 3
		"DarHudMMSplitButton3"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_split3"	
			"color"					"ButtonMM"
		}
		"DarHudMMSplitButton3Armed"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_split3"
			"color"					"ButtonArmedMM"
		}
		"DarHudMMSplitButton3Depressed"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_split3"
			"color"					"ButtonDepressedMM"
		}
		"DarHudMMSplitButton3Disabled"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_split3"
			"color"					"ButtonDisabledMM"
		}
		
		//Split Reverse Button 3
		"DarHudMMSplitButton3Reverse"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_split3_reverse"	
			"color"					"ButtonMM"
		}
		"DarHudMMSplitButton3ReverseArmed"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_split3_reverse"
			"color"					"ButtonArmedMM"
		}
		"DarHudMMSplitButton3ReverseDepressed"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_split3_reverse"
			"color"					"ButtonDepressedMM"
		}
		"DarHudMMSplitButtonReverse3Disabled"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_split3_reverse"
			"color"					"ButtonDisabledMM"
		}
		
		"DarHudMMSquareButton"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/square_white"	
			"color"					"ButtonMM"
		}
		"DarHudMMSquareButtonArmed"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/square_white"
			"color"					"ButtonArmedMM"
		}
		"DarHudMMSquareButtonDepressed"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/square_white"
			"color"					"ButtonDepressedMM"
		}
		"DarHudMMSquareButtonDisabled"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/square_white"
			"color"					"ButtonDisabledMM"
		}
		
		//Quit Button
		"DarHudMMQuitButton"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button"	
			"color"					"ButtonMMQuit"
		}
		"DarHudMMQuitButtonArmed"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button"
			"color"					"ButtonMMQuitArmed"
		}
		"DarHudMMQuitButtonDepressed"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button"
			"color"					"ButtonMMQuitDepressed"
		}
		"DarHudMMQuitButtonDisabled"
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button"
			"color"					"ButtonMMQuitDisabled"
		}
	}

}




