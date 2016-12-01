instance creation
extractFrom: aContext

	^ self basicNew initialize
		initializeWith: aContext;
		yourself