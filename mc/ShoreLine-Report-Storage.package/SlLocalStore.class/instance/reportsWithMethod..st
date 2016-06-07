api
reportsWithMethod: aMethodName

	^ self reportsWhere: [ :e | e hasMethod: aMethodName ]