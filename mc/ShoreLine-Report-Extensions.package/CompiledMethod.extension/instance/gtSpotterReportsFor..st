*ShoreLine-Report-Extensions
gtSpotterReportsFor: aStep
	<spotterOrder: 10>
	
	aStep listProcessor
			title: 'Bug Reports';
			allCandidates: [ ShoreLine reportsWithMethod: self asString ];
			itemName: [ :method | method gtDisplayString ];
			filter: GTFilterSubstring