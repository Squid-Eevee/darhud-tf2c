#base "loadingdialog.res"

"Resource/LoadingDialogError.res"
{
	"LoadingDialog"
	{
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"wide"				"f0"
	}

	"InfoLabel"
	{
		"xpos"				"0"
		"ypos"				"10"
		"wide"				"f0"
		"tall"				"30"
		"textAlignment"		"Center"
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
		"ControlName"				"Button"
		"fieldName"				"RetryButton"
		"font"					"LoadingButtonFont"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-1-2"
		"ypos"					"40"
		"zpos"					"4"
		"wide"					"60"
		"tall"					"20"
		"proportionaltoparent"		"1"
		"labelText"				"#dar_retry"
		"tooltiptext"				"#dar_retry_tooltip"
		"textAlignment"			"center"
		"actionsignallevel"		"2"
		"command"				"engine retry"
		"proportionaltoparent"		"1"
		"paintbackgroundtype"		"4"
		"paintbackground"			"1"
		"roundedcorners"			"0"
		"dropshadow"				"1"
		"dropshadowoffset"		"2"
	}
	
	"CancelButton"
	{
		"xpos"				"cs0+2"
		"ypos"				"40"
	}
}
