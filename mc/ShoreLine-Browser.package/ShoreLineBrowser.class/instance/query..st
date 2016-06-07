actions
query: aString
	| queryBlock |
	
	queryBlock := (':e | ', aString).
	list filteringBlock: queryBlock