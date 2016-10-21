as yet unclassified
menuCommandOn: aBuilder
	<worldMenu>
	
	(aBuilder item: 'ShoreLine Spec Browser (Old)')
		parent: #ShoreLine;
		order: 0.2;
		icon: (Smalltalk ui icons iconNamed: #testRed);
		action: [ self open ]