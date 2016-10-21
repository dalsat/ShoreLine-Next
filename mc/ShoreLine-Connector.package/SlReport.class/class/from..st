instance creation
from: aDictionary

	^ (super from: aDictionary)
		status: (aDictionary at: #status);
		summary: (aDictionary at: #summary);
		id: (aDictionary at: #id);
		"events: ((aDictionary at: #events ifAbsent: #()) collect: [ :e | self materializeEvent: e ]);"
		yourself