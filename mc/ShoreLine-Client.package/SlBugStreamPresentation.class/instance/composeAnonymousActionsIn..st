as yet unclassified
composeAnonymousActionsIn: constructor

	constructor
		addAction: (GLMGenericAction new
			action: [ :a :report | self login ];
			title: 'Login';
			icon: (Smalltalk ui icons iconNamed: #user);
			showTitle;
			yourself)