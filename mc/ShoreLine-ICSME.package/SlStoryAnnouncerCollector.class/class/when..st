scripting
when: aContext
	| stackSelectSize |
	
	stackSelectSize := aContext stack size min: 10.
	^ (aContext stack first: stackSelectSize) anySatisfy: [ :e |
		e receiver class = AnnouncementSubscription ]