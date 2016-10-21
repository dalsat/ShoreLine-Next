*ShoreLine-Report-Extensions
gtSpotterReportFor: aStep
	<spotterOrder: 40>

	aStep listProcessor
		title: 'Bug Reports';
		allCandidates: [ self class store reports ];
		itemName: [ :element | element gtDisplayString ];
		filter: GTFilterSubstring;
		wantsToDisplayOnEmptyQuery: true