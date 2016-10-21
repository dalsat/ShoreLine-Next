actions
addCommentTo: aReport
	| newComment |
	
	"(SlReportWindow forReport: aReport) open."
	newComment := UIManager default
		textEntry: 'Enter a comment for report "', aReport summary, '"'
		title: 'New Comment'.
	
	ShoreLine default addComment: newComment to: aReport