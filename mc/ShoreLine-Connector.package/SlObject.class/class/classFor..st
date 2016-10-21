as yet unclassified
classFor: aDictionary

	^ self allSubclasses
		detect: [ :eachClass | eachClass appliesTo: aDictionary ]
		ifNone: self