initialization
initializePresenter

	list whenSelectedItemChanged: [ :item | self openReport: item ].
	
	filter whenTextIsAccepted: [ :text | text inspect ].
	cleanButton whenActionPerformedDo: [ self clean ].
	refreshButton whenActionPerformedDo: [ self refresh ]