accessing
url

	^ (self class host asUrl
			port: self class port;
			yourself) / self path