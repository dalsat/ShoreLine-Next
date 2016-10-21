*ShoreLine-Client
slContentsOn: aStream

	super slContentsOn: aStream.
	aStream cr.
	aStream << self contents