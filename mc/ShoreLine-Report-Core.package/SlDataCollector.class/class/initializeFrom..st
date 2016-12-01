instance creation
initializeFrom: aContext

	^ self basicNew initialize
		initializeFrom: aContext;
		yourself