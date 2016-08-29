as yet unclassified
reportsWithClass: aClassName

	^ connector listWithQuery: { #class -> aClassName }