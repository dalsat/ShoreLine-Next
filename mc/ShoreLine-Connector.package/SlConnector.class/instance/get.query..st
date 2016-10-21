requests
get: anUrl query: aDictionary
	| requestUrl response |
	
	requestUrl := self url / anUrl
		query: aDictionary asDictionary;
		yourself.
	
	client get: requestUrl.
	response := client response.
	
	response isSuccess
		ifTrue: [ ^ accessor materialize: (STON fromString: response contents) ]
		ifFalse: [ self error: 'error during query' ]