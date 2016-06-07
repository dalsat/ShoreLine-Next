api
submit

	self filterPayloads.
	"asyncronous upload to avoid UI hangups"
	[ self send: (self class serialize: report) ] fork