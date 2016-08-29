initialization
initializeControls

	sendButton label: 'Send' translated.
	cancel label: 'Cancel' translated.
	
	help image: (Smalltalk ui icons iconNamed: #helpIcon).
	help help: self class popupText translated.