"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbStickyStickToBottomExample,
	#superclass : #ZurbSubCategorySticky,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbStickyStickToBottomExample class >> displayOrder [
	^8007
]

{ #category : #accessing }
ZurbStickyStickToBottomExample class >> exampleName [

	^'Stick to bottom'
]

{ #category : #accessing }
ZurbStickyStickToBottomExample class >> overview [
	^'<p>You can also use two anchors, if you please. Using <code>data-top-anchor="idOfSomething"</code>, <code>data-btm-anchor="idOfSomething:[top/bottom]"</code>, or a set pixel number <code>data-top-anchor="150"</code>. If you use an element id with no top/bottom specified, it defaults to the top.</p>
	
<div class="callout secondary"><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell small-6 right"</span> <span class="hljs-attr">data-sticky-container</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sticky"</span> <span class="hljs-attr">data-sticky</span> <span class="hljs-attr">data-top-anchor</span>=<span class="hljs-string">"example2:top"</span> <span class="hljs-attr">data-btm-anchor</span>=<span class="hljs-string">"foo:bottom"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"thumbnail"</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"assets/img/generic/rectangle-5.jpg"</span>&gt;</span>
  <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre></div>
	
	'
	

	
]

{ #category : #accessing }
ZurbStickyStickToBottomExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/sticky.html#stick-to-bottom'.

	
]

{ #category : #'as yet unclassified' }
ZurbStickyStickToBottomExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbStickyStickToBottomExample >> renderExampleOn: html [
	html zurbDiv
		beGridX;
		beGridMarginX;
		with:[html zurbCell
					beSmall:6;
					beLeft;
					with:[html break.
						html paragraph with: (ZurbExamplesLibrary loremIpsum).
						html paragraph 
							id:'example3'; 
							with:[html strong:'The image to the right will be sticky when it hits the top of this paragraph element.'.
								html break.
							html text: (ZurbExamplesLibrary loremIpsum)].
					5 timesRepeat:[html paragraph with: (ZurbExamplesLibrary loremIpsum)].
					html paragraph 
							id:'foo2'; 
							with:[html strong:'The image to the right will lose stickiness when it hits the top of this paragraph element.'.
							html text: (ZurbExamplesLibrary loremIpsum)].
					 5 timesRepeat:[html paragraph with: (ZurbExamplesLibrary loremIpsum)]].
			html zurbCell
				beSmall:6;
				beRight;
				dataStickyContainer;
				with:[html zurbDiv
						beSticky;
						dataSticky;
						dataStickTo:'bottom';
						dataTopAnchor:'example3';
						dataBtmAnchor:'foo2:top';
						dataMarginTop:6;
						with:[html image
							beThumbnail;
							url:'https://foundation.zurb.com/sites/docs/assets/img/generic/rectangle-5.jpg']]]
					

]
