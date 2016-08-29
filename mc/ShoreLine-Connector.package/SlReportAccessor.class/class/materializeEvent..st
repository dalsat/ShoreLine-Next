private
materializeEvent: aDictionary

	^ SlComment new
		author: (aDictionary at: #author);
		date: (aDictionary at: #date);
		description: (aDictionary at: #description ifAbsent: '');
		contents: (aDictionary at: #contents ifAbsent: '');
		yourself