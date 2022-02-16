"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbMakingClosableExample,
	#superclass : #ZurbSubCategoryCloseButton,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbMakingClosableExample class >> displayOrder [
	^4004
]

{ #category : #accessing }
ZurbMakingClosableExample class >> exampleName [
	^'Making Closable'
]

{ #category : #accessing }
ZurbMakingClosableExample class >> overview [
	^'<p>The close button on its own does not close elements, but you can use it with <a href="https://foundation.zurb.com/sites/docs/toggler.html">Toggler</a>, <a href="https://foundation.zurb.com/sites/docs/reveal.html">Reveal</a>, <a href="https://foundation.zurb.com/sites/docs/off-canvas.html">Off-canvas</a>, and other plugins that have open and close behaviors.</p>
	
<div class="primary callout">
<p>Any element can be used as a close trigger, not just close button. Adding the attribute <code>data-close</code> to any element within the callout will turn it into a close trigger.</p>
</div>

<p>The below example pairs the callout with the close button component and <code>data-closable</code> attribute to create a dismissible alert box.</p>	
	
	'
	

	
]

{ #category : #accessing }
ZurbMakingClosableExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/close-button.html#making-closable'.

	
]

{ #category : #initialization }
ZurbMakingClosableExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbMakingClosableExample >> renderExampleOn: html [
	html zurbCallout
		dataClosable;
		with:[html paragraph:'You can so totally close this!'.
			html zurbButton
				beCloseButton;
				bePush;
				ariaLabel:'Dismiss alert';
				dataClose;
				with:[html zurbSpan ariaHidden:'true'; with:[html html: '&times;']]].
			
	html zurbCallout
		beSuccess;
		dataClosable:'slide-out-right';
		with:[html paragraph:'You can close me too; and I close using a Motion UI animation'.
			html zurbButton
				beCloseButton;
				bePush;
				ariaLabel:'Dismiss alert';
				dataClose;
				with:[html zurbSpan ariaHidden:'true'; with:[html html: '&times;']]]		
]
