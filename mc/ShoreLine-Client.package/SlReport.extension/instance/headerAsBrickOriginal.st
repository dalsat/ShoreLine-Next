*ShoreLine-Client
headerAsBrickOriginal
	| titleFont |

	titleFont := TextStyle defaultFont copy.
	titleFont pointSize: (titleFont pointSize * 2).

	^ GLMBrick new
		useVerticalLinearLayout;
		hSpaceFill;
		color: (Color r: 0.7 g: 0.7 b: 0.7);
		padding: 5;
		
		addBrickBack: (self summary "asText addAttribute: (TextFontReference toFont: titleFont); yourself" asBrick font: titleFont);
		addBrickBack: (self id asText addAttribute: TextEmphasis italic) asBrick;
		addBrickBack:
			(String streamContents: [ :s | self date printYMDOn: s. s space. self date printMSOn: s ]),
			' by ',
			(self author asText addAttribute: TextEmphasis italic);
		"addBrickBack: (String streamContents: [ :s | self date printYMDOn: s. s space. self date printMSOn: s ]);"
		vShrinkWrap;
		yourself