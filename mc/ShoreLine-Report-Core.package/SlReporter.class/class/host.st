settings
host
	| tmp2 |
	tmp2 := host.
	^ tmp2 ifNil: [ host := self defaultHost ] ifNotNil: [ tmp2 ]