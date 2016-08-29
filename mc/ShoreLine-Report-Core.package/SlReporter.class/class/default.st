instance creation
default
	| tmp2 |
	tmp2 := self basicNew initialize.
	tmp2 path: self defaultPath.
	^ tmp2 yourself