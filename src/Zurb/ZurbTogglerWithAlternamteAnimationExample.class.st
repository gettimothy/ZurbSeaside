"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTogglerWithAlternamteAnimationExample,
	#superclass : #ZurbSubCategoryToggler,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTogglerWithAlternamteAnimationExample class >> displayOrder [
	^8006
]

{ #category : #accessing }
ZurbTogglerWithAlternamteAnimationExample class >> exampleName [

	^'With Alternate Animation'
]

{ #category : #accessing }
ZurbTogglerWithAlternamteAnimationExample class >> overview [
	^'<p><code>data-closable</code> can be configured with a custom exit animation.</p>
	'
	

	
]

{ #category : #accessing }
ZurbTogglerWithAlternamteAnimationExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/toggler.html#with-alternate-animation'.

	
]

{ #category : #'as yet unclassified' }
ZurbTogglerWithAlternamteAnimationExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTogglerWithAlternamteAnimationExample >> renderExampleOn: html [
	html zurbCallout
		dataClosable: 'slide-out-right';
		with:[html zurbCloseButton
				dataClose;
				with:[html html:'&times;'].
			html paragraph with:(ZurbExamplesLibrary loremIpsum)]
]
