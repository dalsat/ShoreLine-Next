actions
filterPayloads

	report at: #payloads put: ((report at: #payloads) select: #submit thenCollect: #value)