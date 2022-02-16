"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbCalloutsClosableExample,
	#superclass : #ZurbSubCategoryCallout,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCalloutsClosableExample class >> displayOrder [
	^7004
]

{ #category : #accessing }
ZurbCalloutsClosableExample class >> exampleName [

	^'Making Closable'
]

{ #category : #accessing }
ZurbCalloutsClosableExample class >> overview [
	^'<p>Pair the callout with the <a href="close-button.html">close button</a> component and <code>data-closable</code> attribute to create a dismissable alert box.</p>
	'
	

	
]

{ #category : #accessing }
ZurbCalloutsClosableExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/callout.html#making-closable'.

	
]

{ #category : #initialization }
ZurbCalloutsClosableExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbCalloutsClosableExample >> renderExampleOn: html [
	html zurbCallout 
		beAlert;
		dataClosable;
		with: [ html heading level: 5; with:'This is a  Important!'.
			html paragraph: ' But when you are done reading it, click the close button in the corner to dismiss this alert.' .
			html paragraph with:[html text:'I am using the default ' ; code:'data-closable'; text:'  parameters, and simply fade out.'].
			html zurbButton beCloseButton; ariaLabel:'Dismiss alert'; dataClose; with:[html zurbSpan ariaHidden:'true'; with:[html html:'&times;']]].
	

	html zurbCallout 
		beSuccess;
		dataClosable:'slide-out-right';
		with: [ html heading level: 5; with:'This is a friendly message'.
			html paragraph: ' And when you are done with me, I can be closed using a Motion UI animation.' .
			html paragraph with:[html text:'I am using the default ' ; code:'data-closable'; text:'  parameters, and simply fade out.'].
			html zurbButton beCloseButton; ariaLabel:'Dismiss alert'; dataClose; with:[html zurbSpan ariaHidden:true; with:[html html:'&times;']]].
			
			

	

]
