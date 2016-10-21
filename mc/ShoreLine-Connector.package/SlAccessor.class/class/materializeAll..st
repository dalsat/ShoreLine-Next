as yet unclassified
materializeAll: aCollection

	^ aCollection collect: [ :e | self materialize: e ]