specs
loginLayout
	
	^ SpecLayout composed
		newRow: [ :row | row
			add: #usernameField;
			add: #passwordField;
			add: #submitButton;
			add: #loginButton width: 50;
			add: #helpButton width: 16 ]
		height: self height