*ShoreLine-Client
headerAsBrick
	| titleFont contents |

	titleFont := TextStyle defaultFont copy.
	titleFont pointSize: (titleFont pointSize * 2).
	
	contents := Text streamContents: [ :s |
		s << (self summary asText
			addAttribute: (TextFontReference toFont: titleFont);
			addAttribute: TextEmphasis bold;
			yourself).
		s cr.
		s << (self id asText addAttribute: TextEmphasis italic).
		s cr.
		self date printYMDOn: s. s space. self date printMSOn: s.
		s << ' by ' << (self author asText addAttribute: TextEmphasis italic) ].
	
	^ GLMRubTextAreaBrick new
		useVerticalLinearLayout;
		vSpaceFill;
		hSpaceFill;
		vShrinkWrap;

		rubricTextFamilyName: StandardFonts defaultFont familyName;
		rubricTextFontSize: StandardFonts defaultFont pointSize * 1.2;
		rubricBackgroundColor: (Color r: 0.7 g: 0.7 b: 0.7);
		text: contents;
		yourself