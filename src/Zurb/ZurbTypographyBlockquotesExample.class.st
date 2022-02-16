"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTypographyBlockquotesExample,
	#superclass : #ZurbCategoryTypography,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTypographyBlockquotesExample class >> displayOrder [
	^3010
]

{ #category : #accessing }
ZurbTypographyBlockquotesExample class >> exampleName [

	^'Blockquotes'
]

{ #category : #accessing }
ZurbTypographyBlockquotesExample class >> overview [
	^'<p>Sometimes other people say smart things, and you may want to mention those things with a quote. We''ve got you covered..</p>'

]

{ #category : #accessing }
ZurbTypographyBlockquotesExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/typography-base.html#blockquotes'

	
]

{ #category : #initialization }
ZurbTypographyBlockquotesExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTypographyBlockquotesExample >> renderExampleOn: html [
"<blockquote>
  Those people who think they know everything are a great annoyance to those of us who do.
  <cite>Isaac Asimov</cite>
</blockquote>"
	html blockquote:[html text:'Those people who think they know everything are a great annoyance to those of us who do.' .html citation:'Isaac Asimov'].
		

]
