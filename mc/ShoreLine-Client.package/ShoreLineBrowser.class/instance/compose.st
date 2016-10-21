building
compose

	self title: 'ShoreLine Browser'.
	
	self tabulator with: [ :browser |
		
	browser
		row: #list;
		row: #view.
	
	browser transmit
		to: #list;
		andShow: [ :a | self reportsIn: a ].
	"self refresh."
	
	"browser transmit to: #view; andShow: [ :a | a text format: 'Select a report' ]."
	
	browser transmit
		from: #list;
		to: #view;
		transformed: [ :report | self loadFullReport: report ];
		andShow: [ :a | a custom: SlBugStreamPresentation new ] ]