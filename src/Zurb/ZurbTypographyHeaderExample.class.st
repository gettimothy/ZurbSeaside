"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTypographyHeaderExample,
	#superclass : #ZurbCategoryTypography,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTypographyHeaderExample class >> displayOrder [
	^3002
]

{ #category : #accessing }
ZurbTypographyHeaderExample class >> exampleName [

	^'Header'
]

{ #category : #accessing }
ZurbTypographyHeaderExample class >> overview [
	^'<p class="docs-description lead">Foundation includes styles for all headings--they''re balanced and sized along a modular scale.</p>
	
	<div class="callout primary">
	<p>Avoid skipping heading levels when structuring your document, as it confuses screen readers. For example, after using an <code>&lt;h2&gt;</code> in 		your code, the next heading used should be either <code>&lt;h2&gt;</code> or <code>&lt;h3&gt;</code>. If you need a heading to look bigger or smaller 		to match a specific style, use CSS to override the default size.</p>
	</div>'
	

	
]

{ #category : #accessing }
ZurbTypographyHeaderExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/typography-base.html#header'.

	
]

{ #category : #initialization }
ZurbTypographyHeaderExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTypographyHeaderExample >> renderExampleOn: html [
	html heading level:1; with:'h1. This is a very large header.'.
	html heading level:2; with:'h2. This is a large header.'.
	html heading level:3; with:'h3. This is a medium header'.
	html heading level:4; with:'h4. This is a moderate header'.
	html heading level:5; with:'h5. This is a small header'.			
	html heading level:6; with:'h6. This is a tiny header'.			
]
