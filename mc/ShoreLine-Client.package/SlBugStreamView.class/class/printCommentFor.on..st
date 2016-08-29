formatting
printCommentFor: aReport on: aStream

	aStream << (aReport at: #contents
		ifPresent: [ :contents | contents asText addAttribute: (TextIndent tabs: 1) ]
		ifAbsent: [ 'no contents' asText addAttribute: (TextEmphasis italic) ])