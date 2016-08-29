displaying
displayReport: aReport

	contents roots: (aReport events collect: [ :e | e description ]).
	"contents text: (self reportDetails: aReport)"