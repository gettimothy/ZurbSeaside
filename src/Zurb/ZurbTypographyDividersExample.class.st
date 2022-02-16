"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTypographyDividersExample,
	#superclass : #ZurbCategoryTypography,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTypographyDividersExample class >> displayOrder [
	^3006
]

{ #category : #accessing }
ZurbTypographyDividersExample class >> exampleName [

	^'Dividers'
]

{ #category : #accessing }
ZurbTypographyDividersExample class >> overview [
	^'<p>Use dividers to define thematic breaks between paragraphs. To denote the end of one section of a page and the start of another, it is better to use the <code>&lt;section&gt;</code> tag.</p>'
	
]

{ #category : #accessing }
ZurbTypographyDividersExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/typography-base.html#dividers'.

	
]

{ #category : #initialization }
ZurbTypographyDividersExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTypographyDividersExample >> renderExampleOn: html [
	html paragraph:'I am above the divider'.
	html horizontalRule.
	html paragraph:'I am below the divider'.	
]
