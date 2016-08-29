instance creation
on: anUrl until: aDate

	^ self basicNew initialize
		updateUrl: anUrl;
		untilDate: aDate;
		yourself