as yet unclassified
collectForSignal: aSignal

	^ ((self collectorsForSignal: aSignal) flatCollect: [ :e | e taggedValueFor: aSignal context ]) asDictionary