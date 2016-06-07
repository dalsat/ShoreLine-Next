as yet unclassified
collectFor: aDebugger

	^ (self collectors collect: [ :e | e tag -> (e extractFrom: aDebugger) ]) asDictionary