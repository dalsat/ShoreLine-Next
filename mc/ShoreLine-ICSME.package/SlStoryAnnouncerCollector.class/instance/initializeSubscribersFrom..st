initialization
initializeSubscribersFrom: aContext
	| announcer |
	
	announcer := (aContext stack detect: [ :e | e receiver class = AnnouncementSubscription ]) receiver announcer.

	subscribers := announcer subscriptions subscriptions collect: #subscriber