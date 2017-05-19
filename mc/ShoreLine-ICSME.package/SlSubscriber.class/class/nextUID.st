private
nextUID

	uidCounter := (uidCounter ifNil: 0) + 1.
	^ uidCounter