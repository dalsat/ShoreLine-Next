api
reportsWithAuthor: aUserName

	"^ self store reportsWithAuthor: aUserName"
	^ (self reports at: #reports) select: [ :e | (e at: #author) = aUserName ]