verb "drink"
	*						DoDrinkNoObject
	* "from"/"outof" object				DoDrink

verb "fill"
	*						DoVague
	* object					DoFill
	* object "with"/"from" xobject			DoFill
	
	
verb "flush"
	*						DoVague
	* object					DoFlush

verb "plug"
	*						DoVague
	* "in" object					DoPlugIn
	* object "in"					DoPlugIn
	* object "into"/"in" xobject			DoPlugIn
	* object					DoPlugIn

verb "touch", "tap"
	* object "to" xobject				DoTouchR
	* object "with"/"using" xobject			DoTouch
	* object "against" xobject			DoTouchR

verb "unplug"
	*						DoVague
	* object					DoOpen

verb "use"
	* object					DoUse

