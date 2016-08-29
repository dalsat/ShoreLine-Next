actions
send: arg1
	^ [ self
		notifyResponse:
			(ZnEasy
				post: self url
				data: (ZnEntity with: arg1 type: self class mimeType)) ]
		on: NetworkError
		do: [ :arg2 | 
			(arg2 isKindOf: ConnectionTimedOut)
				ifTrue: [ self notifyFailure: 'server seems to be offline' ]
				ifFalse: [ self notifyFailure: 'no connection available' ] ]