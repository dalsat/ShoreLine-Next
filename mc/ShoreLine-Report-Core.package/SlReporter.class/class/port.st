settings
port
	| tmp2 |
	tmp2 := port.
	^ tmp2 ifNil: [ port := self defaultPort ] ifNotNil: [ tmp2 ]