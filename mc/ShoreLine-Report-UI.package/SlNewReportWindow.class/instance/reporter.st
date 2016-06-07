accessing
reporter

	^ reporter ifNil: [ reporter := self class reporterClass default ]