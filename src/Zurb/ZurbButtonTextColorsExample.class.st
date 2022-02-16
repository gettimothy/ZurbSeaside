"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbButtonTextColorsExample,
	#superclass : #ZurbSubCategoryButton,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbButtonTextColorsExample class >> displayOrder [
	^4005
]

{ #category : #accessing }
ZurbButtonTextColorsExample class >> exampleName [

	^'Text Colors'
]

{ #category : #accessing }
ZurbButtonTextColorsExample class >> overview [
	^'<p>The text color for each button class is determined by either <code>$button-color</code> or <code>$button-color-alt</code>, whichever settings variable has more contrast.</p>'
	

	
]

{ #category : #accessing }
ZurbButtonTextColorsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/button.html#text-colors'.

	
]

{ #category : #initialization }
ZurbButtonTextColorsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbButtonTextColorsExample >> renderExampleOn: html [
	html zurbCallout
		bePrimary;
		with:[html 
			paragraph:[html
				text:'The default settings meet WCAG 2.0 level AA contrast requirements. Be sure to '.
				html
					anchor url:'http://webaim.org/resources/contrastchecker/'; with:'check the contrast'.
				html
					text:' when changing color variables. To give all buttons the same color text, set ';
					code:'$button-color';
					text:' and ';
					code:'$button-color-alt';
					text: ' to the same value -- but know that doing so may decrease accessibility.' ]]

]
