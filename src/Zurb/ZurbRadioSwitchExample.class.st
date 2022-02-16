"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbRadioSwitchExample,
	#superclass : #ZurbSubCategorySwitch,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbRadioSwitchExample class >> displayOrder [
	^4006
]

{ #category : #accessing }
ZurbRadioSwitchExample class >> exampleName [
	^'Radio Switch'
]

{ #category : #accessing }
ZurbRadioSwitchExample class >> overview [
	^'<p>You can also use <code>&lt;input type="radio"&gt;</code> instead of <code>checkbox</code> to create a series of options.</p>
	

	<div class="callout warning">
	<p>NOTE: I could not get these to render within a RadioGroup. A single RadioButton renders fine, but that is not the behavior we want</p>
	</div>
	
	'
	

	
]

{ #category : #accessing }
ZurbRadioSwitchExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/switch.html#radio-switch'.

	
]

{ #category : #initialization }
ZurbRadioSwitchExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbRadioSwitchExample >> renderExampleOn: html [
	| group |
	group := html radioGroup.

	html zurbCallout
		bePrimary;
		with:[html paragraph:'A single radio button styles and operates correctly'].

	html zurbDiv
		beSwitch;
		with:[html checkbox
				beSwitchInput;
				id: 'exampleSwitch';
				name:'exampleSwitch'.
				
			html label
				beSwitchPaddle;
				for:'exampleSwitch'	;
				with:[html zurbSpan beShowForScreenReader; with: 'Download This']].
	html zurbCallout
		beWarning;
		with:[html paragraph:'Placing them in a Radio Group (as required by WARadioButtonTag) does not let them style:'].
			
html break.
	html form
		with:[html zurbDiv
				beGridX;
				beGridPaddingX;
				with:[html  zurbDiv
						beGridX;
						beGridPaddingX;
						with:[html zurbFieldSet
								beCell;
								with:[html legend with:'Placing these within RadioGroup does not let them render as switches'.
								html zurbDiv
									beSwitch;
									with:[																		
									group radioButton
										name:'pokemon';
										value:'Red';
										id: 'pokemonRed';
										required;
										with:[html label
												for:'pokemonRed';
												with:'Red']].
								html zurbDiv
									beSwitch;
									with:[																		
										
									group radioButton
										name:'pokemon';
										value:'Blue';
										id: 'pokemonBlue';
										with:[html label
												for:'pokemonBlue';
												with:'Blue']].
												
								html zurbDiv
									beSwitch;
									with:[																		
									group radioButton
										name:'pokemon';
										value:'Yellow';
										id: 'pokemonYellow';
										required;
										with:[html label
												for:'pokemonYellow';
												with:'Yellow']]]]]].


	html zurbCallout
		beWarning;
		with:[html paragraph:'Placing them outside  a Radio Group removes the Functionality'].
		
					
	html zurbDiv
		beSwitch;
		with:[html checkbox
				beSwitchInput;
				id: 'exampleRadioSwitch3';
				name:'exampleSwitch3'.
				
			html label
				beSwitchPaddle;
				for:'exampleSwitch3'	;
				with:[html zurbSpan beShowForScreenReader; with: 'Download This']].
		

	html zurbDiv
		beSwitch;
		with:[html checkbox
				beSwitchInput;
				id: 'exampleSwitch3';
				name:'exampleSwitch3'.
				
			html label
				beSwitchPaddle;
				for:'exampleSwitch3'	;
				with:[html zurbSpan beShowForScreenReader; with: 'Download This']].


	html zurbDiv
		beSwitch;
		with:[html checkbox
				beSwitchInput;
				id: 'exampleRadioSwitch3';
				name:'exampleSwitch3'.
				
			html label
				beSwitchPaddle;
				for:'exampleSwitch3'	;
				with:[html zurbSpan beShowForScreenReader; with: 'Download This']].



	
]
