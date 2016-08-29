as yet unclassified
collectorsFor: aDebugger

	^ self subclasses select: [ :eachCollector |
		eachCollector enabled
		and: [ eachCollector when: aDebugger ] ]