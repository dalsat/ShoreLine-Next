instance creation
from: aDictionary

	^ self new
		author: (aDictionary at: #author);
		date: (aDictionary at: #date) asDateAndTime;
		links: (self linksFrom: aDictionary);
		yourself