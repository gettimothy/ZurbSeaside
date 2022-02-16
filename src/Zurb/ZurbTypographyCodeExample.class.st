"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTypographyCodeExample,
	#superclass : #ZurbCategoryTypography,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTypographyCodeExample class >> displayOrder [
	^3012
]

{ #category : #accessing }
ZurbTypographyCodeExample class >> exampleName [

	^'Code'
]

{ #category : #accessing }
ZurbTypographyCodeExample class >> overview [
	^'<p>Format references to code with the <code>&lt;code&gt;</code> tag. In order for angle brackets <code>&lt;&gt;</code> to render correctly, you need to change them to <code>&amp;lt; and &amp;gt;</code>.</p>'
]

{ #category : #accessing }
ZurbTypographyCodeExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/typography-base.html#code'

	
]

{ #category : #initialization }
ZurbTypographyCodeExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTypographyCodeExample >> renderExampleOn: html [
	html paragraph:[html text: 'Remember to escape angle brackets when printing HTML: '.
		html code:'<div>'.
		html citation:'Actually, you don''t need to do that with Seaside tags!'].
	html paragraph:[ html text: 'But, you do need to escape the angle brackets when using the '. html code:'html html:''construct'''].
	html html:'<p>Like thiese examples of checkboxes or radio buttons in a <code>&lt;fieldset&gt;</code> element, where we give them a common label using the <code>&lt;legend&gt;</code> element. Each individual control should also have its own label, created using a typical <code>&lt;label&gt;</code>.</p>'
	
	

		

		

]
