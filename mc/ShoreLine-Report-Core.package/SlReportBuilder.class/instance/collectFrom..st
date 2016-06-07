private
collectFrom: aDebugger

	self report at: #payloads put: (self class collectFrom: aDebugger)