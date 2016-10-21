*ShoreLine-Report-Extensions
spotterPreviewIn: aComposite
	<spotterPreview: 10>

	aComposite custom: SlBugStreamPresentation new
	"aComposite text
		title: 'Report';
		display: [ :anElement | self summary ];
		entity: self"