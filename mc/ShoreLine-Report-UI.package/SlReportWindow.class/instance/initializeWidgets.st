initialization
initializeWidgets

	sendButton := self newButton.
	cancel := self newButton.
	help := self newImage.
	
	summary := self newTextInput beForText text: 'Summary'.
	
	authorLabel := self newLabel label: 'Author:'.
	author := self newTextInput text: Author fullName.
	
	descriptionLabel := self newLabel label: 'Enter a description of the problem'.
	description := self newText beForText.

	collectors := self newTree
		beCheckList;
		autoMultiSelection: true;
		"iconBlock: [ :collector :node | Smalltalk ui icons iconNamed: #comments ];"
		"whenHighlightedItemChanged: [ :collector | collector inspect ];"
		"doubleClick: [ :collector | collector inspect ];"
		displayBlock: [ :eachCollector | eachCollector class description ].

	self initializeControls.