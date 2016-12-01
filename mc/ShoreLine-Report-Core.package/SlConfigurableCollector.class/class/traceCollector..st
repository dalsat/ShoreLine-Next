as yet unclassified
traceCollector: aBuilder
	"<shorelineCollector>"
	aBuilder listCollector
			tag: 'trace1';
			description: 'Collect a trace';
			collect: [ :aContext | aContext stack ];
			format: [ :ctxt |  ctxt asString ].
			
	aBuilder listCollector
			tag: 'trace2';
			description: 'Collect a trace';
			collect: #stack;
			format: #asString.
			
	aBuilder listCollector
			tag: 'trace3';
			description: 'Collect a trace';
			collect: [ :aContext | aContext stack ];
			format: [ :ctxt |  ctxt asString ]