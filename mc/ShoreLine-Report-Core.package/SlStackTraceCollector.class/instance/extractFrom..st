protected
extractFrom: aDebugger

	^ (aDebugger session stack collect: [ :e | e asString ]) asArray