*ShoreLine-Report-Extensions
gtInspectorReportIn: composite
	<gtInspectorPresentationOrder: 1>
	
	^ (composite custom: SlBugStreamPresentation new)
		display: [ :report | ShoreLine reportWithID: report id ]