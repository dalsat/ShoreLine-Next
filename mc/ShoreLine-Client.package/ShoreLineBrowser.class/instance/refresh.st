actions
refresh

	cache removeAll.
	"list items: (ShoreLine reports data)"
	"list roots: (ShoreLine reports data)"

	"browser transmit to: #list; andShow: [ :a |
		self reportsIn: a ]."