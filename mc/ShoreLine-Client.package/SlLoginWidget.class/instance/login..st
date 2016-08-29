actions
login: aString
	| login password |
	
	login := usernameField text.
	password := passwordField text.
	
	(connector loginWithUser: login password: password)
		ifTrue: [
			username := login.
			usernameLabel label: 'Logged in as ' translated, username.
			self change ]
		ifFalse: [  ]