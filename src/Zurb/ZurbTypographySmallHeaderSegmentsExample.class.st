"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTypographySmallHeaderSegmentsExample,
	#superclass : #ZurbCategoryTypography,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTypographySmallHeaderSegmentsExample class >> displayOrder [
	^3004
]

{ #category : #accessing }
ZurbTypographySmallHeaderSegmentsExample class >> exampleName [

	^'Small Header Segments'
]

{ #category : #accessing }
ZurbTypographySmallHeaderSegmentsExample class >> overview [
	^'<p>By inserting a <code>&lt;small&gt;</code> element into a header Foundation will scale the header font size down for an inline element, allowing you to use this for subtitles or other secondary header text.</p>'
	
]

{ #category : #accessing }
ZurbTypographySmallHeaderSegmentsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/typography-base.html#small-header-segments'.

	
]

{ #category : #initialization }
ZurbTypographySmallHeaderSegmentsExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTypographySmallHeaderSegmentsExample >> renderExampleOn: html [
	html heading 
		level:3; 
		with:[html text:'Foundation for Sites'.	html small:' Version 6.4.0']

]
