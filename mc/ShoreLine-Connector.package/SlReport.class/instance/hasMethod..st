testing
hasMethod: aMethodName
	| signature |
	
	signature := (payloads at: #stacktrace ifAbsent: [ ^false ]) value first.
	^ ('>>' split: signature) second = aMethodName