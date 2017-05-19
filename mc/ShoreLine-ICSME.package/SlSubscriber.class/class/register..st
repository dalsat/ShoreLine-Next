registry
register: aSlSubscriber

	self announcer
		subscribe: SlStoryAnnouncement
		send: #handleAnnouncement:
		to: aSlSubscriber