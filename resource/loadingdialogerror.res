#base "loadingdialog.res"

"Resource/LoadingDialogError.res"
{
	"LoadingDialog"
	{
		"xpos"	"cs-0.5"
		"ypos"	"cs-0.5"
		
		"wide"	"f0"
	}

	"InfoLabel"
	{
		"xpos"			"0"
		"ypos"			"10"
		
		"wide"			"f0"
		"tall"			"30"
		
		"textAlignment"	"Center"
		"centerwrap"		"1"
	}
	
	"Progress"
	{
		"visible"			"0"
		"enabled"			"0"
	}
	
	"ProgressBG"
	{
		"visible"			"0"
		"enabled"			"0"
	}
	
	"RetryButton"
	{
		"controlname"				"Button"
		"fieldname"				"RetryButton"
		"proportionaltoparent"		"1"
		
		"xpos"					"cs-1-2"
		"ypos"					"40"
		"zpos"					"4"
		
		"wide"					"60"
		"tall"					"20"
		
		"labelText"				"#dar_retry"
		"font"					"LoadingButtonFont"
		"textAlignment"			"center"
		
		"command"				"engine retry"
		"actionsignallevel"		"2"
		"tooltiptext"				"#dar_retry_tooltip"
		
		"paintbackground"			"1"
		"paintbackgroundtype"		"4"
		"roundedcorners"			"0"
		
		"dropshadow"				"1"
		"dropshadowoffset"		"2"
		
		"visible"				"1"
		"enabled"				"1"
	}
	
	"CancelButton"
	{
		"xpos"				"cs0+2"
		"ypos"				"40"
	}
}