as yet unclassified
addComment: aString toReportWithId: id
	| payload |

	payload := {
		#type -> #comment.
		#summary -> ('Comment sent by ', Author fullName).
		#author -> Author fullName.
		#description -> aString } asDictionary.
	^ self post: '/id/', id, '/links' data: payload