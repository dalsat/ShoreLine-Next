as yet unclassified
linksFrom: aDictionary

	^ (aDictionary at: #links ifAbsent: #() ) collect: [ :e | (SlObject classFor: e) from: e ]