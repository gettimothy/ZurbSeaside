"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbOrbitSlideContentsExample,
	#superclass : #ZurbSubCategoryOrbit,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbOrbitSlideContentsExample class >> displayOrder [
	^8008
]

{ #category : #accessing }
ZurbOrbitSlideContentsExample class >> exampleName [

	^'Slide Contents'
]

{ #category : #accessing }
ZurbOrbitSlideContentsExample class >> overview [
	^'https://foundation.zurb.com/sites/docs/orbit.html#slide-contents
	'

	

	
]

{ #category : #accessing }
ZurbOrbitSlideContentsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/orbit.html#slide-contents'.

	
]

{ #category : #initialization }
ZurbOrbitSlideContentsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbOrbitSlideContentsExample >> renderExampleOn: html [
	html zurbDiv
		beOrbit;
		role: 'region';
		ariaLabel:'Favorite Space Pictures';
		dataOrbit;
		with:[html zurbDiv
				beOrbitWrapper;
				with:[html zurbDiv
						beOrbitControls;
						with:[html zurbButton
								beOrbitPrevious;
								with:[html zurbSpan
										beShowForSR;
										with:'Previous Slide'.
									html html: '&#9664;&#xFE0E;'].
							html zurbButton
								beOrbitNext;
								with:[html zurbSpan
										beShowForSR;
										with:'Next Slide'.
									html html:'&#9654;&#xFE0E;']].
					html unorderedList
						beOrbitContainer;
						with:[html zurbListItem
								beIsActive;
								beOrbitSlide;
								with:[html zurbDiv
										with:[html heading level:3; beTextCenter; with:'2: You can also throw some text in here!'.
											html paragraph beTextCenter; with:(ZurbExamplesLibrary loremIpsum).
											html heading level:3; beTextCenter; with:'This Orbit slider does not use animation']]]]]
	

]
