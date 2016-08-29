instance creation
on: anUrl materializer: aSlAccessor

	^ self basicNew initialize
		materializer: aSlAccessor;
		updateUrl: anUrl;
		yourself