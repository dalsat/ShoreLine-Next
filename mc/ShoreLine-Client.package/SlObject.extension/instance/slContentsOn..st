*ShoreLine-Client
slContentsOn: aStream

	aStream << (self author asText addAttribute: (TextEmphasis italic)).
	aStream tab.
	aStream << self date asDateAndTime asString