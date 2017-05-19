initialization
initializeInterestedSubscribersFrom: aContext
	| arguments |
	
	arguments := (aContext stack detect: [ :e | e method = (SubscriptionRegistry>>#deliver:to:startingAt:) ]) outerContext arguments.
	interestedSubscribers := arguments at: 2.
	index := arguments at: 3