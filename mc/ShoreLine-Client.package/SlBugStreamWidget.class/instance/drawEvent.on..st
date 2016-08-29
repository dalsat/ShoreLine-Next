as yet unclassified
drawEvent: anEvent on: aBrick

	self withFrameDo: [ :container |
		container
			"hSpaceFill: 90;"
			margin: #(5 5 0 5);
			padding: 5;
			borderWidth: 1;
			borderColor: anEvent color;
			color: (anEvent color alpha: 0.1).
		
		self drawEventMetadata: anEvent on: container.
		self drawEventContents: anEvent on: container ]
	on: aBrick