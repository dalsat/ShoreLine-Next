settings
showNotification
	| tmp2 |
	tmp2 := showNotification.
	^ tmp2 ifNil: [ showNotification := true ] ifNotNil: [ tmp2 ]