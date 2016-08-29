as yet unclassified
reportsWithMethod: aMethodName

	^ connector listWithQuery: { #method -> aMethodName }