as yet unclassified
basicCollectorsIn: aBuilder
	"<shorelineCollector>"
	
	"aBuilder anonymousCollector
			when: [ :aContext | aContext receiver isKindOf: String ];
			collect: [ :aContext | aContext receiver ] tagged: 'receiver';
			collect: [ Author fullName ] tagged: 'author'."
			
	aBuilder basicCollector
		tag: 'authorCustom';
		collect: [ Author fullName ]