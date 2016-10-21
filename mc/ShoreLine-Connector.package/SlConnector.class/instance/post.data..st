as yet unclassified
post: anUrl data: aDictionary
	
	^ client post: self url / anUrl contents: (STON toJsonString: aDictionary)