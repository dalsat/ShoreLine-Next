*ShoreLine-Report-Extensions
gtDisplayOn: aStream

	date printYMDOn: aStream.
	aStream
		<< ': '
		<< summary
		<< ' by ' << self author