initialization
updateReport

	self report: (self reporter withDebugger: self debugger).
	self displayReportContents.