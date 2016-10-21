initialization
initializePresenter
	
	sendButton action: [ self submit ].
	cancel action: [ self close ].
	help action: [ self openHelp ].
	
	summary
		autoAccept: true;
		whenTextChanged: [ :text | self reporter metadata at: #summary put: text ].
		
	description
		autoAccept: true;
		whenTextChanged: [ :text | self reporter metadata at: #description put: text asString ].
	
	collectors whenBuiltDo: [ :e | collectors selectAll ]
	"collectors whenTreeUpdated: [ :e | collectors inspect ]"