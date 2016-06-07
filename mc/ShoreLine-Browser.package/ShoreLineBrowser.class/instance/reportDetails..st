printing
reportDetails: aReport

	^ Text streamContents: [ :s |
		self class printTitleFor: aReport on: s.
		s << Character cr.
		self class printMetadataFor: aReport on: s.
		self class printSeparatorOn: s.
		self class printDescriptionFor: aReport on: s.
		self class printSeparatorOn: s.
		self class printPayloadsFor: aReport on: s ]