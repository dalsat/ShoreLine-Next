as yet unclassified
collectorsFor: aDebugger

	^ self subclasses select: [ :eachCollector |
		eachCollector when: aDebugger ]