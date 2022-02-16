"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTypographyAccessibilityExample,
	#superclass : #ZurbCategoryTypography,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTypographyAccessibilityExample class >> displayOrder [
	^3013
]

{ #category : #accessing }
ZurbTypographyAccessibilityExample class >> exampleName [

	^'Accessibility'
]

{ #category : #accessing }
ZurbTypographyAccessibilityExample class >> overview [
	^'<p>Text is core to the content of your page, so making it accessible to everyone is important. Here are some general guidelines to follow.</p>'
]

{ #category : #accessing }
ZurbTypographyAccessibilityExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/typography-base.html#accessibility'

	
]

{ #category : #initialization }
ZurbTypographyAccessibilityExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTypographyAccessibilityExample >> renderExampleOn: html [
	html heading level:3; with:'Text vs. Images'.
	html paragraph:[
		html 
			text: 'Prefer using actual text over text inside a graphic. Assistive technologies cannot read an image, and the text in an image cannot be resized by a browser, like normal text. If an image has text that needs to be read, add it in the ';
			code:'alt';
			text: ' attribute of the image.'].

			html image
				url: 'https://placehold.it/140x100/888?text=Dude!';
				altText:'Dude!'.

	html horizontalRule	.

	html heading level:3; with:'Contrast'.		
	html paragraph:[
		html 
			text: 'The contrast between the color of an element''s text and its background should be high enough that low-vision users can read it.';
			strong:'The minimum recommended contrast ratio is 4.5:1.';
			text:' There are no automated tools that can effectively check this for you, but if you are not sure about a specific color combination, you can run it through one of many color contrast checkers, such as '.
		html anchor url:'http://webaim.org/resources/contrastchecker/';
			with:'WebAIM''s color contrast checker'			
		].
	
	html horizontalRule	.
	html heading level:3; with:'Type Size'.		
	html paragraph:[
		html 
			text: 'When possible, use the ';
			code:'rem';
			text:'  and ';
			code: 'em';
			text: 'units to size everything. Not just font size, but also padding, margins, and any length value. This ensures that your design scales up and down uniformly if the user changes their browser''s text size. It is common for vision-impaired users to resize their browser up to 200% zoom.'].


	html paragraph:[
		html 
			text: 'We use the ';
			code:'rem';
			text:'  unit nearly everywhere in Founation, and even wrote a Sass function to makt it a little easier. The ';
			code: 'rem-calc()';
			text: 'function can take one or more pixel values and convert them to proper ';
			code: 'rem';
			text: ' values'].
		
		
	html preformatted:'
	.element {
 	width: rem-calc(300);
	padding: rem-calc(10 16);
	}'


]
