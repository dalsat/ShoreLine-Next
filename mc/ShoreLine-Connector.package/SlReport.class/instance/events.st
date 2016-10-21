accessing
events

	^ self links select: [ :e | e isKindOf: SlEvent ]