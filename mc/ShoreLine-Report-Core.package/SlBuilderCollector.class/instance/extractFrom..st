as yet unclassified
extractFrom: aContext

	pragmas := (PragmaCollector new
		filter:[ :prg | prg keyword = #shorelineCollector ])
		reset.
		
	pragmas collect: [ :aPragma | 
		aPragma methodClass theNonMetaClass
			perform: aPragma methodSelector with: self ].
		
	^ self collectors
		select: [ :aCollector | (aCollector whenBlock cull: aContext) ]
		thenCollect: [ :aCollector | aCollector tag -> (aCollector extractFrom: aContext) ]