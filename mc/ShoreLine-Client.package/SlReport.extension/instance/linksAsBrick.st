*ShoreLine-Client
linksAsBrick
	| canvas |
	
	canvas := GLMBrick new
		useVerticalLinearLayout;
		vShrinkWrap;
		hSpaceFill;
		yourself.
	
	self links do: [ :eachLink | canvas addBrickBack: eachLink ].

	^ canvas