specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ :c | c
			"add: #header;"
			add: #contents ];
		yourself