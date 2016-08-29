instance creation
withConnector: aSlConnector

	^ self basicNew initialize
		connector: aSlConnector;
		yourself