"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTypographyLinksExample,
	#superclass : #ZurbCategoryTypography,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTypographyLinksExample class >> displayOrder [
	^3005
]

{ #category : #accessing }
ZurbTypographyLinksExample class >> exampleName [

	^'Links'
]

{ #category : #accessing }
ZurbTypographyLinksExample class >> overview [
	^'<p>Links are very standard, and the color is preset to the Foundation primary color. </p>'
	
]

{ #category : #accessing }
ZurbTypographyLinksExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/typography-base.html#links'.

	
]

{ #category : #initialization }
ZurbTypographyLinksExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTypographyLinksExample >> renderExampleOn: html [
	html paragraph
		with:[html text:'Links are very standard, and the color is preset to the Foundation primary color. '.
			html anchor
				url:'https://foundation.zurb.com/sites/docs/global.html';
				with:'Learn more about Foundation''s global colors ']

]
