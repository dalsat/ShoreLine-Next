instance creation
emit: aContext

	^ (self when: aContext)
		ifTrue: [ (self initializeFrom: aContext) emit ]