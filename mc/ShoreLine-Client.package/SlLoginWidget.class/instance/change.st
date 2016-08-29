actions
change

	showLogin
		ifTrue: [ self changeUser ]
		ifFalse: [ self changeLogin ].
	
	showLogin := showLogin not.
	
	self needRebuild: false.
	"button needRebuild: false."
	
	self buildWithSpec