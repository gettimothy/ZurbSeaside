"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTypographyOrderedListExample,
	#superclass : #ZurbCategoryTypography,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTypographyOrderedListExample class >> displayOrder [
	^3008
]

{ #category : #accessing }
ZurbTypographyOrderedListExample class >> exampleName [

	^'Ordered Lists'
]

{ #category : #accessing }
ZurbTypographyOrderedListExample class >> overview [
	^''

]

{ #category : #accessing }
ZurbTypographyOrderedListExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/typography-base.html#ordered-lists'

	
]

{ #category : #initialization }
ZurbTypographyOrderedListExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTypographyOrderedListExample >> renderExampleOn: html [
	html orderedList
		with:[html 
				listItem:'Cheese (essential)';
				listItem:'Pepperoni';				
				listItem:'Bacon'.
				html orderedList
					with:[html 
						listItem:'Normal bacon';				
						listItem:'Canadian bacon'].
			html 
				listItem:'Sausage';				
				listItem:'Onions';													
				listItem:'Mushrooms'].

]
