as yet unclassified
columns

	^ { 
	'Summary'. #summary.
	'Date'. [ :e | e date asDate ].
	'Time'. [ :e | e date asTime ].
	'Status'. #status.
	'Author'. #author }