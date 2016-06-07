api
reportsWithClass: aClassName

	^ self reportsWhere: [ :e | e hasClass: aClassName ]