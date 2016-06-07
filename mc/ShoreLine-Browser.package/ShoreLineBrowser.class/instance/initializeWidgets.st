initialization
initializeWidgets

	filter := self newTextInput ghostText: 'Filter'.
	goButton := self newButton icon: (Smalltalk ui icons iconNamed: #glamorousGo).
	cleanButton := self newButton icon: (Smalltalk ui icons iconNamed: #changeRemove).
	refreshButton := self newButton icon: (Smalltalk ui icons iconNamed: #refresh).
	list := self newMultiColumnList.
	details := self newText
		beForText;
		enabled: false;
		yourself.
	
	list displayBlock: [ :eachReport | {
		eachReport summary.
		eachReport date asDate asString.
		eachReport date asTime print24.
		eachReport state.
		eachReport author } ]