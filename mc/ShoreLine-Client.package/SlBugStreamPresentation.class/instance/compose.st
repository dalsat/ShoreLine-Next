building
compose
	
	self title: 'Report History'.
	self composeActions.

	self wrapper show: [ :browser :report |
		report ifNotNil: [
				browser morph display: [ GLMScrollPaneBrick new
					addBrickBack: report;
					yourself ] ] ]