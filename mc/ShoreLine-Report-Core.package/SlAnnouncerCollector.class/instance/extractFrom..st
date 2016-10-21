protected
extractFrom: aDebugger

	^ { #subscribers -> (aDebugger session context receiver
		subscriptions subscriptions collect: [ :e | e subscriber asString ]) }.