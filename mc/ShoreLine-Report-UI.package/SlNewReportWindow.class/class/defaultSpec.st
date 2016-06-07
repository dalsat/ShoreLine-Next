specs
defaultSpec
	<spec>

	^ SpecLayout composed
		newColumn: [ :column |
		column
			newRow: [ :row | row
				add: #summary;
				add: #help width: 16 ] height: 24;
			"newRow: [ :row | row
				newColumn: #authorLabel;
				newColumn: #author ] height: 24;"
			newRow: #(descriptionLabel) height: 24;
			newRow: #(description);
			newRow: #(collectors);
			"newRow: #(stack);"
			newRow: [ :row | row
				add: #sendButton;
				add: #cancel ] height: 26 ]