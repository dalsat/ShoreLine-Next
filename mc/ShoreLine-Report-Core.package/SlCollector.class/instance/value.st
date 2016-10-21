evaluating
value

	^ self class binary
		ifTrue: [ self class serializeBinary: payload ]
		ifFalse: payload