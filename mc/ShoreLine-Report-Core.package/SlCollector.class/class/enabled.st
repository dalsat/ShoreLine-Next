accessing
enabled

	^ Enabled ifNil: [ self beEnabled. Enabled ]