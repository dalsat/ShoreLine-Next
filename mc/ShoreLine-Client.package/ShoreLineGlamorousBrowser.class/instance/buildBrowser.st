as yet unclassified
buildBrowser

	browser := GLMTabulator new.
		
	browser
		row: #list;
		row: #view.
	
	browser transmit to: #list; andShow: [ :a |
		self reportsIn: a ].
	
	browser transmit to: #view; andShow: [ :a | a text format: 'Select a report' ].

	browser transmit from: #list; to: #view; andShow: [ :a :report |
		self reportIn: a ]