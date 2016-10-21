*ShoreLine-Client
asBrick

	^ GLMBrick new
		color: Color white;
		useVerticalLinearLayout;
		addBrickBack: self headerAsBrick;
		addBrickBack: self linksAsBrick;
		vShrinkWrap;
		hSpaceFill;
		yourself