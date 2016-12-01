private
summaryFor: aContext
aContext inspect.
	^ String streamContents: [ :s | s
		<< aContext printString "name"
		<< ' during '
		<< aContext stack first asString ]