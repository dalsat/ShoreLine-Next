private
summaryFor: aDebugger

	^ String streamContents: [ :s | s
		<< aDebugger session name
		<< ' during '
		<< aDebugger session stack first asString ]