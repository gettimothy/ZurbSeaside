"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbRevealAnimationsExample,
	#superclass : #ZurbSubCategoryReveal,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbRevealAnimationsExample class >> displayOrder [
	^7011
]

{ #category : #accessing }
ZurbRevealAnimationsExample class >> exampleName [

	^'Animations'
]

{ #category : #accessing }
ZurbRevealAnimationsExample class >> overview [
	^'<p>To use animations from the Motion UI library, include the <code>data-animation-in="someAnimationIn"</code> and <code>data-animation-out="someAnimationOut"</code> attributes. If you want to adjust the speed or timing, include it the attributes like <code>data-animation-in="someAnimationIn fast"</code>.</p>
	'
	

	
]

{ #category : #accessing }
ZurbRevealAnimationsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/reveal.html#animations'.

	
]

{ #category : #initialization }
ZurbRevealAnimationsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbRevealAnimationsExample >> renderExampleOn: html [
	html paragraph
		with:[html zurbButton
				beButton;
				dataOpen: 'exampleModal10';
				with:'Click me for a modal'].

	html zurbDiv
		beReveal;
		id: 'exampleModal10';
		dataReveal;
		dataCloseOnClick: true;
		dataAnimationIn: 'spin-in';
		dataAnimationOut:'spin-out';
		with:[
			html heading level: 1; with: 'Whoa, I''m dizzy!'.
			html paragraph class:'lead'; with:'There are many options for animating modals, check out the Motion UI library to see them all'.
			html zurbButton 
				beCloseButton; 
				dataClose; 
				ariaLabel:'Close reveal'; 
				type:'button'; 
				with:[html zurbSpan 
						ariaHidden: true; 
						with:[html html:'&times;']]].
				
	

	

]
