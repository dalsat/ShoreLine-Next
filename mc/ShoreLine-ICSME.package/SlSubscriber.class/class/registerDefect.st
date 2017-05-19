actions
registerDefect

	self register: (self new
		handlerBlock: [ "3/0" self halt ];
		yourself)