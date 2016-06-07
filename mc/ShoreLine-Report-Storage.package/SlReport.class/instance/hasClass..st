testing
hasClass: aClassName
	| signature |
	
	signature := (payloads at: #stacktrace ifAbsent: [ ^false ]) value first.
	^ ('>>' split: signature) first = aClassName