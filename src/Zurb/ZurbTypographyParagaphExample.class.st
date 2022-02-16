"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTypographyParagaphExample,
	#superclass : #ZurbCategoryTypography,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTypographyParagaphExample class >> displayOrder [
	^3001
]

{ #category : #accessing }
ZurbTypographyParagaphExample class >> exampleName [

	^'Paragraph'
]

{ #category : #accessing }
ZurbTypographyParagaphExample class >> overview [
	^'<p class="docs-description lead">Paragraphs</p>'
	

	
]

{ #category : #accessing }
ZurbTypographyParagaphExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/typography-base.html#paragraphs'.

	
]

{ #category : #initialization }
ZurbTypographyParagaphExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTypographyParagaphExample >> renderExampleOn: html [
	html paragraph with:[
		html text: 'This is a paragraph. Paragraphs are preset with a font size, line height and spacing to match the overall vertical rhythm. To show what a paragraph looks like this needs a little more content-so, did you know that there are storms occurring on Jupiter that are larger than the Earth? Pretty cool. Use the '.
		html code:'<strong>'. 
		html text:' and '.
		html code:'<em>'.
		html text:' tags to denote text that should be displayed or read with emphasis. Browsers will '.
		html strong:'Bold'.
		html text:' and '.
		html emphasis:'italicize'.
		html text: ' the words, while screen readers will read them with '.
		html emphasis: 'emphasis']
	


]
