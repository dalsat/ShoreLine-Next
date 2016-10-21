initialization
initializeWithReport: aSlReport

	"self reporter withReport: aSlReport."
	summary text: (self reporter metadata at: #summary).
	collectors roots: self reporter payloads