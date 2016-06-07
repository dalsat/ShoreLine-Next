specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ :c | c
			newRow: [ :row | row
				add: #filter;
				add: #goButton width: 28;
				add: #cleanButton width: 28;
				add: #refreshButton width: 28 ]
			height: 26;
			add: #list;
			add: #details ];
		yourself