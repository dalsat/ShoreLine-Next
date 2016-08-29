formatting
printMetadataFor: aReport on: aStream

	aStream << ((Text streamContents: [ :s |
		s print: (aReport at: #date) asDateAndTime asLocal asDate.
		s << Character space << (aReport at: #date) asDateAndTime asLocal asTime print24.
		s << ((' ' join: {' by'. (aReport at: #author)}) asText addAttribute: TextEmphasis italic) ]) addAttribute: (TextColor color: Color gray muchDarker))