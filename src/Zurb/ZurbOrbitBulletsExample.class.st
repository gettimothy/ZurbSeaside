"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbOrbitBulletsExample,
	#superclass : #ZurbSubCategoryOrbit,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbOrbitBulletsExample class >> displayOrder [
	^8007
]

{ #category : #accessing }
ZurbOrbitBulletsExample class >> exampleName [

	^'Bullets'
]

{ #category : #accessing }
ZurbOrbitBulletsExample class >> overview [
	^'<p>The bullets serve two purposes: they mark the current slide, and can be clicked on to navigate to another slide. Like with the controls, the bullets also have screen reader-friendly labels.</p>
	
	<div class="callout secondary"><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">nav</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"orbit-bullets"</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"is-active"</span> <span class="hljs-attr">data-slide</span>=<span class="hljs-string">"0"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"show-for-sr"</span>&gt;</span>First slide details.<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"show-for-sr"</span>&gt;</span>Current Slide<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">data-slide</span>=<span class="hljs-string">"1"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"show-for-sr"</span>&gt;</span>Second slide details.<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">data-slide</span>=<span class="hljs-string">"2"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"show-for-sr"</span>&gt;</span>Third slide details.<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">data-slide</span>=<span class="hljs-string">"3"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"show-for-sr"</span>&gt;</span>Fourth slide details.<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">nav</span>&gt;</span></code></pre></div>
	'

	

	
]

{ #category : #accessing }
ZurbOrbitBulletsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/orbit.html#bullets'.

	
]

{ #category : #initialization }
ZurbOrbitBulletsExample >> initialize [
	super initialize.
"	showexample := showsourcecode := false"
]

{ #category : #rendering }
ZurbOrbitBulletsExample >> renderExampleOn: html [
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
