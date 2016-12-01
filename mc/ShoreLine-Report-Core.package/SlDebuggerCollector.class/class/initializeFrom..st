scripting
initializeFrom: aDebugger

	^ self basicNew initialize
		initializeFrom: aDebugger;
		yourself