#base "quitbuttons.res"

Scheme
{
	Colors
	{
		//The fourth value of every entry is the element's transparency on a scale from 0 to 255, with higher numbers resulting in higher opacity (more visible)
		//These values have been left at their defaults but you are completely free to change them
		
		"ButtonMM"		"<r> <g> <b> 255" //Default button state
		"ButtonLabelMM"	"<r> <g> <b> 255"

		"ButtonArmedMM"		"<r> <g> <b> 255" //Hovering over button
		"ButtonArmedLabelMM"	"<r> <g> <b> 255"
		
		"ButtonDisabledMM"		"<r> <g> <b> 255" //Button is disabled/unusable
		"ButtonDisabledLabelMM"	"<r> <g> <b> 255"
		
		"ButtonDepressedMM"		"<r> <g> <b> 255" //Button has been clicked and not released
		"ButtonDepressedLabelMM"	"<r> <g> <b> 255"
		
		"ButtonMMShadow"	"<r> <g> <b> 200" //Drop shadow behind buttons
	}
}