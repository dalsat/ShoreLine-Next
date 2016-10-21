queries
reportWithID: id

	^ connector withID: id
	"materialize: (self get: self baseUrl, 'reports/id/', id,'/full')"