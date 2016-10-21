instance creation
from: aDictionary

	^ (super from: aDictionary)
		"description: (aDictionary at: #description ifAbsent: '');"
		contents: (aDictionary at: #contents ifAbsent: '');
		yourself