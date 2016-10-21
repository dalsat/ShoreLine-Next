*ShoreLine-Report-Extensions
gtInspectorReportsIn: composite
	<gtInspectorPresentationOrder: 50>
	
	^ composite list
		title: 'Bug Reports';
		display: [ :e | (ShoreLine reportsWithClass: e asString) data ];
		format: [ :e | e summary ]
		"column: 'Date' evaluated: [ :e | e date asDate ];"
		"column: 'Summary' evaluated: [ :e | e summary ]"