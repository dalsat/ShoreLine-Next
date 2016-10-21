queries
reportsWithMethod: aMethodName

	^ connector listWithQuery: { #method -> aMethodName }