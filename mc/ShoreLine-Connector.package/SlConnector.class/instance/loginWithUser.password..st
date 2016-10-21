authentication
loginWithUser: userString password: password
	
	client
		username: userString password: password;
		url: 'http://localhost:1337/api/auth/token';
		get.
	
	^ client response isSuccess
		ifTrue: [ | response |
			response := STON fromString: client response contents.
			self assert: (response at: #username) = userString.
			username := response at: #username.
			token := response at: #token ]
		ifFalse: [self logout ]