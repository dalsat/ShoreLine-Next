printing
printOn: aStream

	super printOn: aStream.
	
	aStream << $( << (contents truncateWithElipsisTo: 50) << $)