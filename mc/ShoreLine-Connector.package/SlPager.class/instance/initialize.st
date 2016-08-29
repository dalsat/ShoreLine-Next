initialization
initialize

	super initialize.
	untilDate := DateAndTime now.
	materializeBlock := [ :value | value ]