as yet unclassified
composeAdminActionsIn: constructor

	constructor
		addAction: (GLMGenericAction new
			action: [ :a :report | UIManager default inform: 'I am root!' ];
			title: 'Do admin stuff';
			icon: (Smalltalk ui icons iconNamed: #expert);
			showTitle;
			yourself)