actions
displayReportDetails: aReport

	details text: (aReport
		ifNil: ''
		ifNotNil: [ self reportDetails: aReport ])