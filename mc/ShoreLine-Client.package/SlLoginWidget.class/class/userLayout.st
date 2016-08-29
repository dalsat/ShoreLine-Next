specs
userLayout
	
	^ SpecLayout composed
		newRow: [ :row | row
			add: #usernameLabel;
			add: #saveButton width: 70;
			add: #loginButton width: 120;
			add: #helpButton width: 16 ]
		height: self height