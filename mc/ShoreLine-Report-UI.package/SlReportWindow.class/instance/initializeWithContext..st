initialization
initializeWithContext: aContext

	self reporter withContext: aContext.
	summary text: (self reporter metadata at: #summary).
	collectors roots: self reporter payloads.
	"collectors selection: ((self reporter at: #payloads) at: #stacktrace)."