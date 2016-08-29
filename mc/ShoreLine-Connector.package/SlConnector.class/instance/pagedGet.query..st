requests
pagedGet: path query: aDictionary
	| requestUrl |

	requestUrl := self url / path
		query: aDictionary asDictionary;
		yourself.
		
	^ SlPager on: requestUrl materializer: accessor