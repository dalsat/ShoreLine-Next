initialization
initializeFromContext: aContext

	collectors := SlDataCollector allSubclasses
		select: [ :e | e when: aContext ]
		thenCollect: [ :e | e initializeFrom: aContext ].
	collectors addAll: (self collectorsFor: aContext)