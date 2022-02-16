"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTypographyIconExample,
	#superclass : #ZurbCategoryTypography,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTypographyIconExample class >> displayOrder [
	^3004
]

{ #category : #accessing }
ZurbTypographyIconExample class >> exampleName [

	^'Icons'
]

{ #category : #accessing }
ZurbTypographyIconExample class >> overview [
	^'<p>I always forget how to do this, so here it is. Create an icon the Seaside way.</p>'
	
]

{ #category : #accessing }
ZurbTypographyIconExample class >> zurbUrl [
	^'#'.

	
]

{ #category : #initialization }
ZurbTypographyIconExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTypographyIconExample >> renderExampleOn: html [
	html zurbCallout
		beWarning;
		beSmall;
		with:[html paragraph:'I always have to look up how to do this, so here it is...'] .

	(html tag:'i') beClass:'fi fi-shopping-cart'

]
