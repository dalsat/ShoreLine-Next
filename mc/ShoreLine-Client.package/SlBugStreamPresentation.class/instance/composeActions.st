as yet unclassified
composeActions

	self flag: 'TODO: Admin actions'.
	
	self isLoggedIn
		ifFalse: [ self composeAnonymousActionsIn: self ]
		ifTrue: [ self composeUserActionsIn: self ]