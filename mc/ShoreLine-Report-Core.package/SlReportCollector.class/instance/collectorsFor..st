initialization
collectorsFor: aContext
	| pragmas pragmaCollectors |
	
	pragmas := (PragmaCollector new
		filter:[ :prg | prg keyword = #shorelineCollector ])
		reset.
		
	pragmaCollectors := pragmas collect: [ :aPragma | 
		aPragma methodClass theNonMetaClass
			perform: aPragma methodSelector ].
		
	^ pragmaCollectors
		select: [ :aCollector | aCollector whenBlock cull: aContext ]
		thenCollect: [ :aCollector | aCollector initializeFrom: aContext ]