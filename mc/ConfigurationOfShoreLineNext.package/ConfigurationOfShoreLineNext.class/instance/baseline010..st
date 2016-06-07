baselines
baseline010: spec
	<version: '0.1.0-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/dalsat/ShoreLine-Next/main'.
		spec 
			package: #'ShoreLine-Report-Core';
			"package: #'ShoreLine-Report-Settings';"
			package: #'ShoreLine-Report-UI';
			package: 'ShoreLine-Report-Storage';
			package: 'ShoreLine-Report-Extensions'.
		spec 
			group: 'Core' with: #(#'ShoreLine-Report-Core' "#'ShoreLine-Report-Settings'" #'ShoreLine-Report-UI' 'Core' );
			group: 'Local' with: #('Core' 'ShoreLine-Report-Storage' );
			group: 'Full' with: #('Local' 'Core' 'ShoreLine-Report-Extensions' ). ].
