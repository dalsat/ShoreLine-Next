instance creation
extractFrom: aDebugger

	^ self basicNew initialize
		initializeWith: aDebugger;
		yourself