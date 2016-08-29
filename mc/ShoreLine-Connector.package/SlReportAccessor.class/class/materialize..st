private
materialize: aDictionary

	^ SlReport new
		author: (aDictionary at: #author);
		status: (aDictionary at: #status);
		summary: (aDictionary at: #summary);
		date: (aDictionary at: #date);
		id: (aDictionary at: #id);
		events: ((aDictionary at: #events ifAbsent: #()) collect: [ :e | self materializeEvent: e ]);
		links: ((aDictionary at: #links ifAbsent: #()) collect: [ :e | self materializeEvent: e ]);
		yourself