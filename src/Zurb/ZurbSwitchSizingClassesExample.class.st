"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSwitchSizingClassesExample,
	#superclass : #ZurbSubCategorySwitch,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSwitchSizingClassesExample class >> displayOrder [
	^4007
]

{ #category : #accessing }
ZurbSwitchSizingClassesExample class >> exampleName [
	^'Sizing Classes'
]

{ #category : #accessing }
ZurbSwitchSizingClassesExample class >> overview [
	^'<p>Use the classes <code>.tiny</code>, <code>.small</code>, or <code>.large</code> to change the switch size.</p>
	
	'
	

	
]

{ #category : #accessing }
ZurbSwitchSizingClassesExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/switch.html#sizing-classes'.

	
]

{ #category : #initialization }
ZurbSwitchSizingClassesExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbSwitchSizingClassesExample >> renderExampleOn: html [
	html zurbDiv
		beSwitch;
		beTiny;
		with:[html checkbox
				beSwitchInput;
				id: 'tinySwitch';
				name:'exampleSwitch'.
				
			html label
				beSwitchPaddle;
				for:'tinySwitch'	;
				with:[html zurbSpan beShowForScreenReader; with: 'Download This']].
		

	html zurbDiv
		beSwitch;
		beSmall;
		with:[html checkbox
				beSwitchInput;
				id: 'smallSwitch';
				name:'exampleSwitch'.
				
			html label
				beSwitchPaddle;
				for:'smallSwitch'	;
				with:[html zurbSpan beShowForScreenReader; with: 'Download This']].
	

	html zurbDiv
		beSwitch;
		beLarge;
		with:[html checkbox
				beSwitchInput;
				id: 'largeSwitch';
				name:'exampleSwitch'.
				
			html label
				beSwitchPaddle;
				for:'largeSwitch'	;
				with:[html zurbSpan beShowForScreenReader; with: 'Download This']].

]
