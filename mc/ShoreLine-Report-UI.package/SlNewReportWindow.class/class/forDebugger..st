instance creation
forDebugger: aDebugger

	^ self basicNew initialize
		initializeWithDebugger: aDebugger;
		yourself