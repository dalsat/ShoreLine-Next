actions
changeUser

	self layout: self class userLayout.
	loginButton label: (username
		ifNil: [ 'Login with GitHub' ]
		ifNotNil: [ 'Logout' ])