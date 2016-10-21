testing
appliesTo: aDictionary

	^ (aDictionary includesKey: #contents) and: [ (SlComment appliesTo: aDictionary) not ]