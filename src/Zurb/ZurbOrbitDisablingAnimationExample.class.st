"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbOrbitDisablingAnimationExample,
	#superclass : #ZurbSubCategoryOrbit,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbOrbitDisablingAnimationExample class >> displayOrder [
	^8010
]

{ #category : #accessing }
ZurbOrbitDisablingAnimationExample class >> exampleName [

	^'Disabling Animation'
]

{ #category : #accessing }
ZurbOrbitDisablingAnimationExample class >> overview [
	^'<p>To disable Motion UI, set the plugin option <code>useMUI</code> to <code>false</code>. Written as an HTML attribute, that''s <code>data-use-m-u-i="false"</code>.</p>
	
	<div class="callout secondary" ><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"orbit"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"region"</span> <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Favorite Space Pictures"</span> <span class="hljs-attr">data-orbit</span> <span class="hljs-attr">data-use-m-u-i</span>=<span class="hljs-string">"false"</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre></div>
	'

	

	
]

{ #category : #accessing }
ZurbOrbitDisablingAnimationExample class >> zurbUrl [
	^'animInFromLeft:fade-in; animInFromRight:fade-in; animOutToLeft:fade-out; animOutToRight:fade-out;'.

	
]

{ #category : #initialization }
ZurbOrbitDisablingAnimationExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbOrbitDisablingAnimationExample >> renderExampleOn: html [
	html zurbDiv
		beOrbit;
		role: 'region';
		ariaLabel:'Favorite Space Pictures';
		dataOrbit;
		dataUseMUI: false;
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
