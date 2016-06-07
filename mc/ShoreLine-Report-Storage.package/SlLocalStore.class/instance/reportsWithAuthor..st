api
reportsWithAuthor: aUserName

	^ self reportsWhere: [ :e | e author = aUserName ]