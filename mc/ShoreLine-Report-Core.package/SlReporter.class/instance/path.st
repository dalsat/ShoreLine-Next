accessing
path

	^ path ifNil: [ path := self class defaultPath ]