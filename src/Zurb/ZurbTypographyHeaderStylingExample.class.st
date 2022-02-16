"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTypographyHeaderStylingExample,
	#superclass : #ZurbCategoryTypography,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTypographyHeaderStylingExample class >> displayOrder [
	^3003
]

{ #category : #accessing }
ZurbTypographyHeaderStylingExample class >> exampleName [

	^'Header Styles'
]

{ #category : #accessing }
ZurbTypographyHeaderStylingExample class >> overview [
	^'<p class="docs-description lead">The framework includes two typographic scales--one uses a narrow range of sizes for small-sized screens, and the other uses a wider range of sizes for medium- and larger-sized screens. You can change these scales, or add new ones for other breakpoints, by editing the <code>$header-styles</code> map in your project''s Settings File</p>'
	

	
]

{ #category : #accessing }
ZurbTypographyHeaderStylingExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/typography-base.html#header-styles'.

	
]

{ #category : #initialization }
ZurbTypographyHeaderStylingExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTypographyHeaderStylingExample >> renderExampleOn: html [
      html paragraph
		with:[html text:'This section is pure CSS configuration and independent this application. Browse the Zurb documentation at'.
			html break.
			html anchor
			url:'https://foundation.zurb.com/sites/docs/typography-base.html#header-styles';
			with:'https://foundation.zurb.com/sites/docs/typography-base.html#header-styles'
]
]
