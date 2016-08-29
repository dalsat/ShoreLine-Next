settings
autoSubmit
	| tmp2 |
	tmp2 := autoSubmit.
	^ tmp2 ifNil: [ autoSubmit := false ] ifNotNil: [ tmp2 ]