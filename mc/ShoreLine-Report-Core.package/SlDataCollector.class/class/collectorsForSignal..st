as yet unclassified
collectorsForSignal: aSignal

	^ (self collectorsFor: aSignal context) do: [ :aCollector |
			aSignal updateCollector: aCollector ]