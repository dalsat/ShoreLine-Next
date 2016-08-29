initialization
initializeWidgets

	header := self newHeader.
	contents := self newTree
		displayBlock: [ :e | self drawEvent: e ]
		"beForText;
		enabled: false;
		yourself"