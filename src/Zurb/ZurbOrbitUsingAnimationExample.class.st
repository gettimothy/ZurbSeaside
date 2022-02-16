"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbOrbitUsingAnimationExample,
	#superclass : #ZurbSubCategoryOrbit,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbOrbitUsingAnimationExample class >> displayOrder [
	^8009
]

{ #category : #accessing }
ZurbOrbitUsingAnimationExample class >> exampleName [

	^'Using Animation'
]

{ #category : #accessing }
ZurbOrbitUsingAnimationExample class >> overview [
	^'<p>Orbit uses <a target="_blank" href="https://foundation.zurb.com/sites/docs/motion-ui.html">Motion UI</a> CSS classes to animate slides around.</p>
	
	<div class="callout warning">
<p>Without the inclusion of the <code>motion-ui</code> <a  target="_blank" href="https://foundation.zurb.com/sites/docs/motion-ui.html">Motion UI</a> CSS file in your template, Orbit slider fails to work properly. </p>
</div>

	<p>There are four plugin options you can set to change the default effects:</p>
	
	<ul>
<li><code>data-anim-in-from-left</code>: transition to play when a slide comes <em>in from the left</em>.</li>
<li><code>data-anim-in-from-right</code>: transition to play when a slide comes <em>in from the right</em>.</li>
<li><code>data-anim-out-to-left</code>: transition to play when a slide comes <em>out to the left</em>.</li>
<li><code>data-anim-out-to-right</code>: transition to play when a slide comes <em>out to the right</em>.</li>
</ul>

<p>Since those option names are pretty <em>long</em>, you can also set them all in one HTML attribute, using <code>data-options</code>:</p>
	'

	

	
]

{ #category : #accessing }
ZurbOrbitUsingAnimationExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/orbit.html#using-animation'.

	
]

{ #category : #initialization }
ZurbOrbitUsingAnimationExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbOrbitUsingAnimationExample >> renderExampleOn: html [
	html zurbDiv
		beOrbit;
		role: 'region';
		ariaLabel:'Favorite Space Pictures';
		dataOrbit;
		dataOptions:'animInFromLeft:fade-in; animInFromRight:fade-in; animOutToLeft:fade-out; animOutToRight:fade-out;';
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
												url:'https://foundation.zurb.com/sites/docs/assets/img/orbit/01.jpg';
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
												url:'https://foundation.zurb.com/sites/docs/assets/img/orbit/02.jpg';
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
												url:'https://foundation.zurb.com/sites/docs/assets/img/orbit/03.jpg';
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
												url:'https://foundation.zurb.com/sites/docs/assets/img/orbit/04.jpg';
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
