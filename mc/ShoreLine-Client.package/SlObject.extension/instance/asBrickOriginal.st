*ShoreLine-Client
asBrickOriginal

	^ GLMBrick new
		margin: #(2 2 1 2);
		padding: 5;
		borderWidth: 1;
		borderColor: self color;
		color: (self color alpha: 0.1);

		hSpaceFill;
		useVerticalLinearLayout;
		"useHorizontalLinearLayout;"
		addBrickBack: self author;
		addBrickBack: self date asDateAndTime asString;
		vShrinkWrap;
		yourself