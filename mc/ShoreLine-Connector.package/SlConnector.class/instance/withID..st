requests
withID: id

	^ self get: '/id/', id, '/full'