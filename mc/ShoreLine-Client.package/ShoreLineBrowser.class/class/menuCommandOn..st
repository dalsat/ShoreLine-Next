as yet unclassified
menuCommandOn: aBuilder
	<worldMenu>
	
	(aBuilder item: 'ShoreLine Browser')
		parent: #ShoreLine;
		order: 0.1;
		icon: (Smalltalk ui icons iconNamed: #testNotRun);
		action: [ self open ]