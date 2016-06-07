private
materialize: aDictionary

	^ SlReport new
		date: DateAndTime now;
		summary: (aDictionary at: #summary);
		description: (aDictionary at: #description);
		state: 'unconfirmed';
		payloads: (aDictionary at: #payloads);
		yourself