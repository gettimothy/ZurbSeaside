"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTogglerMultipleTargetsExample,
	#superclass : #ZurbSubCategoryToggler,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTogglerMultipleTargetsExample class >> displayOrder [
	^8008
]

{ #category : #accessing }
ZurbTogglerMultipleTargetsExample class >> exampleName [

	^'Multiple Targets'
]

{ #category : #accessing }
ZurbTogglerMultipleTargetsExample class >> overview [
	^'<p>The <code>data-toggle</code>, <code>data-close</code>, and <code>data-open</code> attributes can now target multiple elements! The syntax is simple; just pass a <em>space</em> separated list to the <code>data-x</code> attribute like so:</p>
	'
	

	
]

{ #category : #accessing }
ZurbTogglerMultipleTargetsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/toggler.html#multiple-targets'.

	
]

{ #category : #'as yet unclassified' }
ZurbTogglerMultipleTargetsExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTogglerMultipleTargetsExample >> renderExampleOn: html [

	html zurbButton
		beButton;
		type:'button';
		dataToggle:'foo bar baz';
		with:'Toggle All These'.
			
	html zurbDiv
		beGridX;
		with:[html zurbCell
				beSmall:4;
				with:[html image
						beThumbnail;
						id:'foo';
						dataToggler;
						dataAnimate:'hinge-in-from-top spin-out';						
						url:'https://foundation.zurb.com/sites/docs/assets/img/thumbnail/01.jpg';
						altText:'Photo of Uranus'].
			html zurbCell
				beSmall:4;
				with:[html zurbAnchor
						beThumbnail;
						id:'bar';
						dataToggler;
						dataAnimate:'hinge-in-from-top spin-out';						
						url:'#';
						with:[html image
							url:'https://foundation.zurb.com/sites/docs/assets/img/thumbnail/02.jpg';
							altText:'Photo of Neptune']].

			html zurbCell
				beSmall:4;
				with:[html zurbCell
					beSmall:4;
					with:[html image
						beThumbnail;
						id: 'baz';
						dataToggler;
						dataAnimate:'hinge-in-from-top spin-out';						
						url:'https://foundation.zurb.com/sites/docs/assets/img/thumbnail/03.jpg';
						altText:'Photo of Pluto']]]			
]
