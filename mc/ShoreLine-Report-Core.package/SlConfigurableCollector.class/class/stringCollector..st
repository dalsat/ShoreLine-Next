as yet unclassified
stringCollector: aBuilder
"	<shorelineCollector>"
	
	aBuilder basicCollector
		tag: 'stringCustom';
		when: [ :aContext | aContext receiver isKindOf: String ];
		collect: [ :aContext | aContext receiver ]