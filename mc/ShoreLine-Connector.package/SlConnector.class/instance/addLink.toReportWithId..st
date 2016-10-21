as yet unclassified
addLink: aDictionary toReportWithId: id

	^ self post: '/id/', id, '/links' data: aDictionary