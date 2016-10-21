as yet unclassified
from: aDictionary

	^ (super from: aDictionary)
		contents: (aDictionary at: #contents ifAbsent: '');
		yourself