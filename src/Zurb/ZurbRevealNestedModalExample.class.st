"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbRevealNestedModalExample,
	#superclass : #ZurbSubCategoryReveal,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbRevealNestedModalExample class >> displayOrder [
	^7008
]

{ #category : #accessing }
ZurbRevealNestedModalExample class >> exampleName [

	^'Nested Modal'
]

{ #category : #accessing }
ZurbRevealNestedModalExample class >> overview [
	^'<p>It is possible for modals to open other modals. Create a second modal with a unique ID, and then add a click trigger with <code>data-open</code> inside the first modal.</p>
	'
	

	
]

{ #category : #accessing }
ZurbRevealNestedModalExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/reveal.html#nested-modal'.

	
]

{ #category : #initialization }
ZurbRevealNestedModalExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbRevealNestedModalExample >> renderExampleOn: html [
	html paragraph 
		with:[html zurbButton 
				beButton;
				dataOpen:'exampleModal2';
				with:'Click me for a modal'].
			
	html zurbDiv
		beReveal;
		id: 'exampleModal2';
		dataReveal;
		with:[
			html heading level:1; with:'Awesome'.
			html paragraph class:'lead'; with:'I have another modal inside of me!'.
			html zurbButton 
				beButton;
				dataOpen:'exampleModal3';
				with:'Click me for another modal'.
			
			html zurbButton 
				beCloseButton; 
				dataClose; 
				ariaLabel:'Close reveal'; 
				type:'button'; 
				with:[html zurbSpan 
						ariaHidden: true; 
						with:[html html:'&times;']]].
				
	html zurbDiv
		beReveal;
		id: 'exampleModal3';
		dataReveal;
		with:[
			html heading level:1; with:'ANOTHER MODAL!!!'.			
			html zurbButton 
				beCloseButton; 
				dataClose; 
				ariaLabel:'Close reveal'; 
				type:'button'; 
				with:[html zurbSpan 
						ariaHidden: true; 
						with:[html html:'&times;']]].
				
	

]
