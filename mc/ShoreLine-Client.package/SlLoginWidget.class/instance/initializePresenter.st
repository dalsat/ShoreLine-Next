initialization
initializePresenter

	submitButton action: [ self loginAction ].
	loginButton action: [ self change ].
	helpButton action: [ self showHelp ]