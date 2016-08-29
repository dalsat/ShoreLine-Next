as yet unclassified
collectFor: aDebugger

	^ ((self collectorsFor: aDebugger) collect: [ :e | e tag -> (e extractFrom: aDebugger) ]) asDictionary