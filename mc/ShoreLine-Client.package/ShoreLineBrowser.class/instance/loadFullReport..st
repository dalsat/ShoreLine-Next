actions
loadFullReport: aPartialReport
	
	^ cache at: aPartialReport id ifAbsentPut: [ ShoreLine reportWithID: aPartialReport id ]