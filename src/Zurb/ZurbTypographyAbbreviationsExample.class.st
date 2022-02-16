"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTypographyAbbreviationsExample,
	#superclass : #ZurbCategoryTypography,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTypographyAbbreviationsExample class >> displayOrder [
	^3011
]

{ #category : #accessing }
ZurbTypographyAbbreviationsExample class >> exampleName [

	^'Abbreviations'
]

{ #category : #accessing }
ZurbTypographyAbbreviationsExample class >> overview [
	^'<p>Use the <code>&lt;abbr&gt;</code> tag to annotate a shortened term. Abbreviations must always have a <code>title</code> attribute which clarifies the full term.</p>'

]

{ #category : #accessing }
ZurbTypographyAbbreviationsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/typography-base.html#abbreviations'

	
]

{ #category : #initialization }
ZurbTypographyAbbreviationsExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTypographyAbbreviationsExample >> renderExampleOn: html [
	html paragraph:[
		html text:'In my dream last night, I saw '.
		html abbreviated
			title:'John Ronald Reuel';
			with:'J. R. R.'.
		html text:' Tolkien and George  ' .
		html abbreviated
			title:'Raymond Richard';
			with:'R. R.'.
		html text:'Martin hanging out on Sunset '.
		html abbreviated
			title:'Boulevard';
			with:'Blvd']

		

]
