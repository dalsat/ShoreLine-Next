actions
loadFullReport: aReport
	
	^ cache at: aReport id ifAbsentPut: [ ShoreLine reportWithID: aReport id ]