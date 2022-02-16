"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTypographyUnorderedListExample,
	#superclass : #ZurbCategoryTypography,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTypographyUnorderedListExample class >> displayOrder [
	^3007
]

{ #category : #accessing }
ZurbTypographyUnorderedListExample class >> exampleName [

	^'Unordered Lists'
]

{ #category : #accessing }
ZurbTypographyUnorderedListExample class >> overview [
	^'<p>Use an unordered list to... <em>list things</em>, if the order of the items doesn''t matter.</p>'

]

{ #category : #accessing }
ZurbTypographyUnorderedListExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/typography-base.html#unordered-lists'.

	
]

{ #category : #initialization }
ZurbTypographyUnorderedListExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTypographyUnorderedListExample >> renderExampleOn: html [
	html unorderedList
		with:[html 
				listItem:'List item with a much longer description or more content';
				listItem:'List item';				
				listItem:'List item'.
				html unorderedList
					with:[html 
						listItem:'Nested list item';				
						listItem:'Nested list item';				
						listItem:'Nested list item'].
			html 
				listItem:'List item';				
				listItem:'List item';													
				listItem:'List item'].

]
