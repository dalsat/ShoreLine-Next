as yet unclassified
drawReport: aReport on: aBrick

	self withFrameDo: [ :container |
			self drawMetadata: aReport on: container.
			self drawEvents: aReport events on: container ]
		on: aBrick