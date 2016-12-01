initialization
initializeFromDebugger: aDebugger
	
	collectors := self initializeFrom: aDebugger session interruptedContext.
	collectors addAll: (SlDataCollector allSubclasses
		select: [ :e | e when: aDebugger ]
		thenCollect: [ :e | e initializeFrom: aDebugger ])