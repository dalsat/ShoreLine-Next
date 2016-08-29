as yet unclassified
withFrameDo: aBlock on: aBrick
	| newFrame |

	newFrame := GLMBrick new
		hSpaceFill;
		useVerticalLinearLayout;
		vShrinkWrap;
		yourself.
	
	aBlock value: newFrame.
	
	aBrick addBrickBack: newFrame