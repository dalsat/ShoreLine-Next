as yet unclassified
basicCollectors
	<shorelineCollector>
	
	^ SlConfigurableCollector new
		tag: 'string1';
		when: [ :aContext | aContext receiver isKindOf: String ];
		collect: [ :aContext | aContext receiver ]