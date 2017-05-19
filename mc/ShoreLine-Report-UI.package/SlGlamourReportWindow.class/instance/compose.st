building
compose

	self title: 'New Report'.
	
	self tabulator with: [ :browser |
		
		browser
			row: #description;
			row: #collectors.
		
		browser transmit
			to: #description;
			andShow: [ :a | a text ].
		
		browser transmit
			to: #collectors;
			andShow: [ :a | a list
				display: [ :report | report collectors collect: [ :e | e description ]"SlDataCollector collectorsFor: debugger" ] ] ]