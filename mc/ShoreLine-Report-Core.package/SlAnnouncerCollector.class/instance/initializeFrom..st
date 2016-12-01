protected
initializeFrom: aContext

	subscribers := (aContext receiver subscriptions subscriptions
		collect: [ :e | e subscriber asString ])