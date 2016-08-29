as yet unclassified
reportsIn: constructor

	constructor table
		column: 'Summary' evaluated: #summary;
		column: 'Date' evaluated: [ :e | e date asDate ];
		column: 'Time' evaluated: [ :e | e date asTime ];
		column: 'Status' evaluated: #status;
		column: 'Author' evaluated: #author