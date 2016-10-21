actions
login
	
	(UIManager default request: 'User Name')
		ifNotNil: [ :username | (UIManager default requestPassword: 'Password')
			ifNotNil: [ :password | ShoreLine default loginWithUser: username password: password ].
			self isLoggedIn
				ifTrue: [ self composeActions. self updateToolbar ]
				ifFalse: [ UIManager default alert: ('{1}: login as failed' format: { username }) ] ]