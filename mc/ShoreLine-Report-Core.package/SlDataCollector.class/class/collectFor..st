as yet unclassified
collectFor: aContext

	^ ((self collectorsFor: aContext) flatCollect: [ :e | e taggedValueFor: aContext ]) asDictionary