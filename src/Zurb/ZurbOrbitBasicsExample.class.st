"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbOrbitBasicsExample,
	#superclass : #ZurbSubCategoryOrbit,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbOrbitBasicsExample class >> displayOrder [
	^8003
]

{ #category : #accessing }
ZurbOrbitBasicsExample class >> exampleName [

	^'Basics'
]

{ #category : #accessing }
ZurbOrbitBasicsExample class >> overview [
	^'<p>Orbit doesn''t automatically generate any HTML for you, giving you the flexibility to move around the various pieces of the plugin. Here''s a complete example--we''ll break down the individual pieces farther down.</p>
	
	<div class="callout alert">
<p>Please note that apart from Javascript, <a href="https://foundation.zurb.com/sites/docs/motion-ui.html">Motion UI</a> is a dependency for Orbit to work properly. If in case, you don''t want any animations within your Carousel, you can always <a href="#disabling-animation">disable</a> the animation.</p>
</div>
	'

	

	
]

{ #category : #accessing }
ZurbOrbitBasicsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/orbit.html#basics'.

	
]

{ #category : #initialization }
ZurbOrbitBasicsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbOrbitBasicsExample >> renderExampleOn: html [
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
								with:[html figure
										beOrbitFigure;
										with:[html image
												beOrbitImage;
												url:'https://placehold.it/1200x600/999?text=Slide-1';
												altText:'Space'.
											html figureCaption
												beOrbitCaption;
												with:'Space, the final frontier']].
							html zurbListItem
								beOrbitSlide;
								with:[html figure
										beOrbitFigure;
										with:[html image
												beOrbitImage;
												url:'https://placehold.it/1200x600/888?text=Slide-2';
												altText:'Space'.
											html figureCaption
												beOrbitCaption;
												with:'Let''s Rocket']].										
							
							html zurbListItem
								beOrbitSlide;
								with:[html figure
										beOrbitFigure;
										with:[html image
												beOrbitImage;
												url:'https://placehold.it/1200x600/777?text=Slide-3';
												altText:'Space'.
											html figureCaption
												beOrbitCaption;
												with:'Encapsulating']].										
							html zurbListItem
								beOrbitSlide;
								with:[html figure
										beOrbitFigure;
										with:[html image
												beOrbitImage;
												url:'https://placehold.it/1200x600/666&text=Slide-4';
												altText:'Space'.
											html figureCaption
												beOrbitCaption;
												with:'Outta This World']]]].
				html navigation
					beOrbitBullets;
					with:[html zurbButton
							beIsActive;
							dataSlide:0;
							with:[html zurbSpan
									beShowForSR;
									with:'First slide details.'.
								html zurbSpan
									beShowForSR;
									with:'Current Slide'].
						html zurbButton dataSlide:1; with:[html zurbSpan beShowForSR; with:'Second slide details'].
						html zurbButton dataSlide:2; with:[html zurbSpan beShowForSR; with:'Third slide details'].							
						html zurbButton dataSlide:3; with:[html zurbSpan beShowForSR; with:'Fourth slide details']]]
	

]
