"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTypographyPrintStylesExample,
	#superclass : #ZurbCategoryTypography,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTypographyPrintStylesExample class >> displayOrder [
	^3014
]

{ #category : #accessing }
ZurbTypographyPrintStylesExample class >> exampleName [

	^'Print Styles'
]

{ #category : #accessing }
ZurbTypographyPrintStylesExample class >> overview [
	^'<p>Foundation includes print styles developed by HTML5 Boilerplate to give you some basic print-specific styles.</p>'
]

{ #category : #accessing }
ZurbTypographyPrintStylesExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/typography-base.html#print-styles'

	
]

{ #category : #initialization }
ZurbTypographyPrintStylesExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTypographyPrintStylesExample >> renderExampleOn: html [
	html paragraph:' Print Styles are activated when you print through a media query. It includes:'.
	html unorderedList:[
		html 
			listItem:'Clearing out backgrounds, box shadows and text shadows';
			listItem:'Appending link URLs after the anchor text';
			listItem:[html text:'Adding borders to '; code:'<blockquote>'; text:' and '; code:'<pre>'; text:' elements'];
			listItem:'Page cleanup and window minimization'].
		
	html paragraph:[html
		text:'On top of that, Foundation includes a couple of simple classes you can use to control elements printing, or not printing. Simply attach ';
		code: '.show-for-print';
		text:' to an element to only show when printing, and ';
		code:'.hide-for-print';
		text:'to hide something when printing.'].

	html paragraph:[
		html zurbCallout		
			bePrimary;
			with:[html
				text:'Print styles use ';
				code:'!important';
				text:' to ensure they are not overriden by more specific selectors. This framework conscientiously avoids using ';
				code:'!important';
				text:' declarations. This is one of the few components that does']]
		

	
]
