requests
get: anUrl query: aDictionary
	| requestUrl |
	
	requestUrl := self url / anUrl
		query: aDictionary asDictionary;
		yourself.
	^ accessor materialize: (client get: requestUrl)