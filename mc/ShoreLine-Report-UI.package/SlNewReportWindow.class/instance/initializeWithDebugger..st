initialization
initializeWithDebugger: aDebugger

	self reporter withDebugger: aDebugger.
	summary text: (self reporter at: #summary).
	collectors roots: (self reporter at: #payloads).
	"collectors selection: ((self reporter at: #payloads) at: #stacktrace)."