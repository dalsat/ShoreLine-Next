as yet unclassified
drawReport: aReport
	| brick |
	
	self scrollToTop.
	self clean.
	brick := self brickRoot addBrickBack: aReport.
	
	"brickRoot vSpaceFill."
	"brickRoot vShrinkWrap."
	^ brick