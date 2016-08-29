instance creation
on: anUrl until: aDate materializer: aSlAccessor

	^ self basicNew initialize
		updateUrl: anUrl;
		untilDate: aDate;
		materializer: aSlAccessor;
		yourself