as yet unclassified
reportsWithAuthor: aUserName

	^ connector listWithQuery: { #author -> aUserName }