settings
enabled
	| tmp2 |
	tmp2 := enabled.
	^ tmp2 ifNil: [ enabled := true ] ifNotNil: [ tmp2 ]