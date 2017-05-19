as yet unclassified
withReport: aReport

	^ self basicNew initialize
		initializeFromCollectors: aReport collectors;
		yourself