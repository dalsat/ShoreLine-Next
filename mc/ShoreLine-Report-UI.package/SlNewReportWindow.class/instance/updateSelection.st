actions
updateSelection

	collectors roots do: [ :e | e submit: false ].
	collectors selectedItems do: [ :e | e content submit: true ]
