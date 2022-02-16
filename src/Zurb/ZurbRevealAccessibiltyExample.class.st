"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbRevealAccessibiltyExample,
	#superclass : #ZurbSubCategoryReveal,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbRevealAccessibiltyExample class >> displayOrder [
	^7013
]

{ #category : #accessing }
ZurbRevealAccessibiltyExample class >> exampleName [

	^'Accessibility'
]

{ #category : #accessing }
ZurbRevealAccessibiltyExample class >> overview [
	^'<p>Modals by default are accessible through the use of various ARIA attributes. To make a modal even more accessible, designate a label to the modal by adding <code>aria-labelledby="exampleModalHeader11"</code> to the container and <code>id="exampleModalHeader11"</code> to the element you want to designate as the label.</p>
	'
	

	
]

{ #category : #accessing }
ZurbRevealAccessibiltyExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/reveal.html#accessibility'.

	
]

{ #category : #initialization }
ZurbRevealAccessibiltyExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbRevealAccessibiltyExample >> renderExampleOn: html [
	html paragraph
		with:[html zurbButton
				beButton;
				dataOpen: 'exampleModal11';
				with:'Click me for a modal'].

	html zurbDiv
		beReveal;
		id: 'exampleModal11';
		ariaLabelledBy:'exampleModalHeader11';
		dataReveal;
		with:[
			html heading id:'exampleModalHeader11'; level: 1; with: 'Label for the Modal!'.
			html paragraph class:'lead'; with:'I am even more accessible than the other modals.'.
			html zurbButton 
				beCloseButton; 
				dataClose; 
				ariaLabel:'Close Accessible Modal'; 
				type:'button'; 
				with:[html zurbSpan 
						ariaHidden: true; 
						with:[html html:'&times;']]].
				
	

	

]
