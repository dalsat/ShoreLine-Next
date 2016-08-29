private
get: anUrl

	^ ZnClient new
		contentReader: [ :contents | STON fromString: contents ];
		get: anUrl