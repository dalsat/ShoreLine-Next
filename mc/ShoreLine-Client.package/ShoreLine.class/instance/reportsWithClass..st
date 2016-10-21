queries
reportsWithClass: aClass

	"^ connector listWithQuery: { #class -> aClassName }"
	^ connector pagedGet: '/class/', aClass asString