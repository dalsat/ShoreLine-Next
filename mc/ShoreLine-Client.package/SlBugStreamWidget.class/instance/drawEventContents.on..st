as yet unclassified
drawEventContents: anEvent on: aBrick

	self withFrameDo: [ :container |
		container
			vShrinkWrap;
			"addBrickBack: (TextMorph new contents: 'Hello brick!'; wrapFlag: true; fillsOwner: true) asBrick"
			addBrickBack: (GLMStringBrick new text: anEvent description) hShrinkWrap;
			addBrickBack: (GLMStringBrick new text: anEvent contents) hShrinkWrap vShrinkWrap
			"((GLMRubTextAreaBrick new text: anEvent contents) vShrinkWrap)" ]
	on: aBrick