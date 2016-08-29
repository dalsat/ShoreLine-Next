authentication
loginWithUser: username password: password
	
	client
		username: username password: password;
		url: 'http://localhost:1337/api/auth/token';
		get.
	
	^ client response isSuccess
		ifTrue: [ | response |
			response := STON fromString: client response contents.
			self assert: (response at: #username) = username.
			token := response at: #token.
			true ]
		ifFalse: [
			self logout.
			false ]