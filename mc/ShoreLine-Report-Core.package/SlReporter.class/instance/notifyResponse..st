notification
notifyResponse: arg1
	SlReporter showNotification
		ifTrue: [ arg1 isSuccess
				ifTrue: [ self notifySuccess: arg1 contents ]
				ifFalse: [ self notifyFailure: arg1 contents ] ]