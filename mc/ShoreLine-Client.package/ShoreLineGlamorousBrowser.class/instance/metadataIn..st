as yet unclassified
metadataIn: constructor

	constructor morph
		display: [ :report |
			| font |

			font := TextStyle defaultFont copy pointSize: 50; yourself.

			"report summary asText
			makeAllColor: Color gray muchDarker;
			addAttribute: (TextFontReference toFont: font);
			yourself"
			'ciao' asMorph font: font ]