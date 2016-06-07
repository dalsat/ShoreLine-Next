accessing
author

	^ (payloads at: #author ifAbsent: 'Anonymous') value