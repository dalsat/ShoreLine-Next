formatting
printMetadataFor: aReport on: aStream

	aStream << ((Text streamContents: [ :s |
		s print: aReport date asDate.
		s << Character space << aReport date asTime print24.
		s << ((' ' join: {' by'. aReport author}) asText addAttribute: TextEmphasis italic) ]) addAttribute: (TextColor color: Color gray muchDarker))