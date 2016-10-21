*ShoreLine-Client
asBrick
	| contents |
	
	contents := Text streamContents: [ :s | self slContentsOn: s ].
	
	^ GLMRubEditingAreaBrick new
		rubricTextFamilyName: StandardFonts defaultFont familyName;
		rubricTextFontSize: StandardFonts defaultFont pointSize;
		"color: Smalltalk ui theme backgroundColor;"
		textColor: Smalltalk ui theme  textColor;

		margin: #(5 2 2 2);
		borderWidth: 1;
		borderColor: (self color adjustBrightness: -0.05);
		rubricBackgroundColor: (self color "alpha: 0.1");

		hSpaceFill;
		useVerticalLinearLayout;
		"useHorizontalLinearLayout;"
		text: contents;
		vShrinkWrap;
		yourself