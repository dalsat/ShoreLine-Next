as yet unclassified
composeUserActionsIn: constructor

	constructor
		addAction: (GLMGenericAction new
			action: [ :a :report | self addCommentTo: report ];
			title: 'Add Comment';
			icon: (Smalltalk ui icons iconNamed: #add);
			showTitle;
			yourself);
		addAction: (GLMGenericAction new
			action: [ :a :report | self logout ];
			title: self username;
			icon: (Smalltalk ui icons iconNamed: #user);
			showTitle;
			yourself)