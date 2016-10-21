initialization
initialize

	super initialize.
	cache := LRUCache new.
	self refresh