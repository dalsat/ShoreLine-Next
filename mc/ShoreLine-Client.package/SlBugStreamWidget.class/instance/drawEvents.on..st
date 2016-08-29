as yet unclassified
drawEvents: aCollection on: aBrick
	
	aCollection do:[ :eachEvent |
		self drawEvent: eachEvent on: aBrick ]