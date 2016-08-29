as yet unclassified
drawEvent: anEvent

	^ GLMBrick new
		color: Color red lighter;
		hSpaceFill: 80;
		vSpaceFill: 10;
		addMorph: (GLMStringBrick new
			text: anEvent contents;
			color: Color orange;
			hSpaceFill: 100;
			vSpaceFill: 100;

			yourself)