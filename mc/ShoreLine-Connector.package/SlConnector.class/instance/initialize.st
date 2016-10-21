initialization
initialize

	super initialize.

	client := ZnClient new
		"contentReader: [ :contents | STON fromString: contents ];"
		yourself.

	encoder := ZnPercentEncoder new