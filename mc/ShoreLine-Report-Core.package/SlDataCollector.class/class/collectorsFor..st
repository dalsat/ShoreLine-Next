as yet unclassified
collectorsFor: aContext

	^ (self allSubclasses reject: #hasAbstractMethods)
		select: [ :eachCollector |
		eachCollector when: aContext ]