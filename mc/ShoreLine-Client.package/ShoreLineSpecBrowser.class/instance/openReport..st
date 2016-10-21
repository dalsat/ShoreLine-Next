actions
openReport: aReport

	aReport
		ifNil: [ details morph clean ]
		ifNotNil: [ details morph drawReport: (self loadFullReport: aReport) ]