"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbStickyAdvancedExample,
	#superclass : #ZurbSubCategorySticky,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbStickyAdvancedExample class >> displayOrder [
	^8006
]

{ #category : #accessing }
ZurbStickyAdvancedExample class >> exampleName [

	^'Advanced'
]

{ #category : #accessing }
ZurbStickyAdvancedExample class >> overview [
	^'<p>You can also use two anchors, if you please. Using <code>data-top-anchor="idOfSomething"</code>, <code>data-btm-anchor="idOfSomething:[top/bottom]"</code>, or a set pixel number <code>data-top-anchor="150"</code>. If you use an element id with no top/bottom specified, it defaults to the top.</p>
	
<div class="callout secondary"><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell small-6 right"</span> <span class="hljs-attr">data-sticky-container</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sticky"</span> <span class="hljs-attr">data-sticky</span> <span class="hljs-attr">data-top-anchor</span>=<span class="hljs-string">"example2:top"</span> <span class="hljs-attr">data-btm-anchor</span>=<span class="hljs-string">"foo:bottom"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"thumbnail"</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"assets/img/generic/rectangle-5.jpg"</span>&gt;</span>
  <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre></div>
	
	'
	

	
]

{ #category : #accessing }
ZurbStickyAdvancedExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/sticky.html#advanced'.

	
]

{ #category : #'as yet unclassified' }
ZurbStickyAdvancedExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbStickyAdvancedExample >> renderExampleOn: html [
	html zurbDiv
		beGridX;
		beGridMarginX;
		with:[html zurbCell
					beSmall:6;
					beLeft;
					with:[html break.
						html paragraph with: (ZurbExamplesLibrary loremIpsum).
						html paragraph 
							id:'example2'; 
							with:[html strong:'The image to the right will be sticky when it hits the top of this paragraph element.'.
								html break.
							html text: (ZurbExamplesLibrary loremIpsum)].
					5 timesRepeat:[html paragraph with: (ZurbExamplesLibrary loremIpsum)].
					html paragraph 
							id:'foo'; 
							with:[html strong:'The image to the right will lose stickiness when it hits the bottom of this paragraph element.'.
							html text: (ZurbExamplesLibrary loremIpsum)].
					 5 timesRepeat:[html paragraph with: (ZurbExamplesLibrary loremIpsum)]].
			html zurbCell
				beSmall:6;
				beRight;
				dataStickyContainer;
				with:[html zurbDiv
						beSticky;
						dataSticky;
						dataTopAnchor:'example2:top';
						dataBtmAnchor:'foo:bottom';
						dataMarginTop:6;
						with:[html image
							beThumbnail;
							url:'https://foundation.zurb.com/sites/docs/assets/img/generic/rectangle-5.jpg']]]
					

]
