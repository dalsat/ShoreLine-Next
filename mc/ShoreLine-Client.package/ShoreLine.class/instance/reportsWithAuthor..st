queries
reportsWithAuthor: aUserName

	^ connector listWithQuery: { #author -> aUserName }