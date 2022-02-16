"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbRevealNoOverlayExample,
	#superclass : #ZurbSubCategoryReveal,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbRevealNoOverlayExample class >> displayOrder [
	^7010
]

{ #category : #accessing }
ZurbRevealNoOverlayExample class >> exampleName [

	^'No Overlay'
]

{ #category : #accessing }
ZurbRevealNoOverlayExample class >> overview [
	^'<p>To remove the overlay, add the attribute <code>data-overlay="false"</code> to the modal.</p>
	'
	

	
]

{ #category : #accessing }
ZurbRevealNoOverlayExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/reveal.html#no-overlay'.

	
]

{ #category : #initialization }
ZurbRevealNoOverlayExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbRevealNoOverlayExample >> renderExampleOn: html [
	html paragraph
		with:[html zurbButton
				beButton;
				dataOpen: 'exampleModal9';
				with:'Click me for a overlay-lacking modal'].

	html zurbDiv
		beReveal;
		id: 'exampleModal9';
		dataReveal;
		dataOverlay: false;
		with:[
			html paragraph:'I feel so free!'.
			html zurbButton 
				beCloseButton; 
				dataClose; 
				ariaLabel:'Close reveal'; 
				type:'button'; 
				with:[html zurbSpan 
						ariaHidden: true; 
						with:[html html:'&times;']]].
				
	

	

]
