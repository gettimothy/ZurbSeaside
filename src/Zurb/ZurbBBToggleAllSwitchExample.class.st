"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBToggleAllSwitchExample,
	#superclass : #ZurbSubCategoryBBControl,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBToggleAllSwitchExample class >> displayOrder [
	^11017
]

{ #category : #accessing }
ZurbBBToggleAllSwitchExample class >> exampleName [

	^'Toggle All Switch'
]

{ #category : #accessing }
ZurbBBToggleAllSwitchExample class >> overview [
	^'<p class="docs-description lead">A toggle all option for a group of switches. Works great in a dashboard or off-canvas control panel.</p> '
	

	
]

{ #category : #accessing }
ZurbBBToggleAllSwitchExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/switch-toggle-all.html'.

	
]

{ #category : #initialization }
ZurbBBToggleAllSwitchExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBToggleAllSwitchExample >> renderExampleOn: html [
	html zurbDiv
		beRow;
		beColumn;
		beMedium:5;
		with:[
			html zurbCallout
				id:'switch-toggle-all';
				with:[
					html zurbDiv
						beClass:'switch-toggle-wrapper';
						with:[
							html zurbDiv
								beSwitch;
								with:[
									html checkbox
										beSwitchInput;
										id: 'exampleSwitch1';
										name:'exampleSwitch';
										dataToggleAll.
									html label
										beSwitchPaddle;
										for:'exampleSwitch1'	;
										with:[
											html zurbSpan 
												beShowForScreenReader; 
												with: 'Toggle All']].
									html zurbSpan with:'Toggle All'].
						html horizontalRule.									
				
					html zurbDiv
						beClass:'switch-toggle-wrapper';
						with:[
							html zurbDiv
								beSwitch;
								with:[
									html checkbox
										beSwitchInput;
										id: 'exampleSwitch2';
										name:'exampleSwitch2'.
									html label
										beSwitchPaddle;
										for:'exampleSwitch2';
										with:[
											html zurbSpan 
												beShowForScreenReader; 
												with: 'Automatic Updates']].
									html zurbSpan with:'Automatic Updates'].
								
					html zurbDiv
						beClass:'switch-toggle-wrapper';
						with:[
							html zurbDiv
								beSwitch;
								with:[
									html checkbox
										beSwitchInput;
										id: 'exampleSwitch3';
										name:'exampleSwitch3'.
									html label
										beSwitchPaddle;
										for:'exampleSwitch3';
										with:[
											html zurbSpan 
												beShowForScreenReader; 
												with: 'Sync Daily']].
									html zurbSpan with:'Sync Daily'].								
								
					html zurbDiv
						beClass:'switch-toggle-wrapper';
						with:[
							html zurbDiv
								beSwitch;
								with:[
									html checkbox
										beSwitchInput;
										id: 'exampleSwitch4';
										name:'exampleSwitch4'.
									html label
										beSwitchPaddle;
										for:'exampleSwitch4';
										with:[
											html zurbSpan 
												beShowForScreenReader; 
												with: 'Location']].
									html zurbSpan with:'Location'].								

					html zurbDiv
						beClass:'switch-toggle-wrapper';
						with:[
							html zurbDiv
								beSwitch;
								with:[
									html checkbox
										beSwitchInput;
										id: 'exampleSwitch5';
										name:'exampleSwitch5'.
									html label
										beSwitchPaddle;
										for:'exampleSwitch5';
										with:[
											html zurbSpan 
												beShowForScreenReader; 
												with: 'Notifications']].
									html zurbSpan with:'Notifications'].																																
								]].
				
				
				
				
]
