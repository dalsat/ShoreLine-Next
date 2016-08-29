settings
showSummary
	| tmp2 |
	tmp2 := showSummary.
	^ tmp2 ifNil: [ showSummary := true ] ifNotNil: [ tmp2 ]