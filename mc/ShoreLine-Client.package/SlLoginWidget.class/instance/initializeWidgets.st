initialization
initializeWidgets

	usernameLabel := self newLabel.
	loginButton := self newButton.
	self logout.
	
	saveButton := self newButton
		label: 'Save user';
		enabled: false.
	
	usernameField := self newTextInput
		autoAccept: true;
		ghostText: 'username'.
	passwordField := self newTextInput
		autoAccept: true;
		beEncrypted;
		ghostText: 'password'.
	submitButton := self newButton label: 'Login'.

	helpButton := self newImage
		image: (Smalltalk ui icons iconNamed: #helpIcon);
		help: self class popupText translated;
		yourself