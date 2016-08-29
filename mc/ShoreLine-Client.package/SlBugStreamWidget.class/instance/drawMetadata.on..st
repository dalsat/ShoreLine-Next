as yet unclassified
drawMetadata: aReport on: aBrick

	self withFrameDo: [ :container |
			container
				vShrinkWrap;
				color: self class headerColor;
				padding: 5.
			container addBrickBack: aReport summary.
			container addBrickBack: aReport author ]
		on: aBrick