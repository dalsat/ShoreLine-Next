accessing
buildFrom: aDebugger
	| newReport |
	
	self summaryFor: aDebugger.
	self collectFrom: aDebugger.
	newReport := report.
	self reset.
	^ newReport