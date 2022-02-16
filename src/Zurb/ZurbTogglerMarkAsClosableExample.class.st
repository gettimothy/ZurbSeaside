"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTogglerMarkAsClosableExample,
	#superclass : #ZurbSubCategoryToggler,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTogglerMarkAsClosableExample class >> displayOrder [
	^8005
]

{ #category : #accessing }
ZurbTogglerMarkAsClosableExample class >> exampleName [

	^'Mark as Closable'
]

{ #category : #accessing }
ZurbTogglerMarkAsClosableExample class >> overview [
	^'<p>To create an element that can be closed once, add the attribute <code>data-closable</code>. Then add a click trigger inside the element using <code>data-close</code>.</p>
	'
	

	
]

{ #category : #accessing }
ZurbTogglerMarkAsClosableExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/toggler.html#mark-as-closable'.

	
]

{ #category : #'as yet unclassified' }
ZurbTogglerMarkAsClosableExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTogglerMarkAsClosableExample >> renderExampleOn: html [
	html zurbCallout
		dataClosable;
		with:[html zurbCloseButton
				dataClose;
				with:[html html:'&times;'].
			html paragraph with:(ZurbExamplesLibrary loremIpsum)]
]
