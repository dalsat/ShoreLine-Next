actions
broadcast
	"self broadcast"
	
	self logCr: 'Broadcasting to ', self announcer numberOfSubscriptions printString, ' subscribers'.
	self announcer announce: SlStoryAnnouncement new