formatting
printLinksFor: aReport on: aStream

	(aReport at: #links) do: [ :eachEvent |
		(eachEvent includesKey: #description) ifTrue: [
			aStream << (('On {1} {2} commented:' format: {
				(eachEvent at: #date) asDateAndTime asLocal asDate.
				eachEvent at: #author }) asText addAttribute: TextEmphasis italic).
			aStream cr.
			aStream << (eachEvent at: #description).
			aStream cr.
			self printCommentFor: eachEvent on: aStream.
			aStream cr; cr ].
		(eachEvent includesKey: #stacktrace) ifTrue: [
			aStream << (('On {1} {2} posted a stack trace:' format: {
				(eachEvent at: #date) asDateAndTime asLocal asDate.
				eachEvent at: #author }) asText addAttribute: TextEmphasis italic).
			aStream cr.
			aStream << (eachEvent at: #stacktrace) first.
			aStream cr; cr ] ]