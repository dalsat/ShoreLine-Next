formatting
printTitleFor: aReport on: aStream

	aStream
		<< ((aReport at: #summary) asText allBold)
		<< Character tab
		<< ((aReport at: #id) asText addAttribute: (TextColor color: Color gray muchDarker))