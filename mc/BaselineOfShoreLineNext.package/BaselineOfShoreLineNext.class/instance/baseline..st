baseline
baseline: spec
	<baseline>
	
	spec for: #common do: [
				
		spec
			package: 'ShoreLine-Report-Core';
			package: 'ShoreLine-Report-Settings';
			package: 'ShoreLine-Report-UI';
			package: 'ShoreLine-Report-Extensions' with: [ spec requires: #('ShoreLine-Connector' 'ShoreLine-Client') ];
			package: 'ShoreLine-Connector';
			package: 'ShoreLine-Client' with: [ spec requires: 'ShoreLine-Connector' ].
			
		spec 
			group: 'default' with: #('Reporter');
			group: 'Core' with: #('ShoreLine-Report-Core' 'ShoreLine-Report-Settings');
			group: 'Reporter' with: #('Core' 'ShoreLine-Report-UI' );
			group: 'Connector' with: #('ShoreLine-Connector');
			group: 'Client' with: #('Connector' 'ShoreLine-Client' 'ShoreLine-Report-Extensions');
			group: 'Full' with: #('Reporter' 'Client') ]