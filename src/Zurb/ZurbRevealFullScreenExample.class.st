"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbRevealFullScreenExample,
	#superclass : #ZurbSubCategoryReveal,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbRevealFullScreenExample class >> displayOrder [
	^7009
]

{ #category : #accessing }
ZurbRevealFullScreenExample class >> exampleName [

	^'Full Screen'
]

{ #category : #accessing }
ZurbRevealFullScreenExample class >> overview [
	^'<p>A full-screen modal is 100% of the width <em>and</em> height of the window. Add the <code>.full</code> class to make it go.</p>
	'
	

	
]

{ #category : #accessing }
ZurbRevealFullScreenExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/reveal.html#full-screen'.

	
]

{ #category : #initialization }
ZurbRevealFullScreenExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbRevealFullScreenExample >> renderExampleOn: html [
	html paragraph
		with:[html zurbButton
				beButton;
				dataOpen: 'exampleModal8';
				with:'Click me for a full-screen modal'].

	html zurbDiv
		beReveal;
		beFull;
		id: 'exampleModal8';
		dataReveal;
		with:[
			html paragraph:'OH I''M SO FUUUUL'.
			html image
				altText:'Introspective Cage';
				url: (ZurbExamplesLibrary placeKittenUrlHeight: 1920 width: 1280).
			html zurbButton 
				beCloseButton; 
				dataClose; 
				ariaLabel:'Close reveal'; 
				type:'button'; 
				with:[html zurbSpan 
						ariaHidden: true; 
						with:[html html:'&times;']]].
				
	

	

]
