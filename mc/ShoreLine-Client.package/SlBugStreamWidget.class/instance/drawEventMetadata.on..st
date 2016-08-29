as yet unclassified
drawEventMetadata: anEvent on: aBrick
	
	self withFrameDo: [ :container |
			container
				useHorizontalLinearLayout;
				addBrickBack: anEvent author;
				addBrickBack: anEvent date asDateAndTime asString ]
		on: aBrick