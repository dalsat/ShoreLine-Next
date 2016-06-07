instance creation
uniqueInstance

	^ Instance ifNil: [ Instance := self basicNew initialize ]