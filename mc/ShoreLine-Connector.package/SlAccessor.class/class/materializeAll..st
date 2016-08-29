private
materializeAll: aCollection

	^ aCollection collect: [ :e | self materialize: e ]