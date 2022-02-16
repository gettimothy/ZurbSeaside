"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbStickyBasicsExample,
	#superclass : #ZurbSubCategorySticky,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbStickyBasicsExample class >> displayOrder [
	^8005
]

{ #category : #accessing }
ZurbStickyBasicsExample class >> exampleName [

	^'Basics'
]

{ #category : #accessing }
ZurbStickyBasicsExample class >> overview [
	^'<p>Add the <code>.sticky</code> class and <code>[data-sticky]</code> to an element to create something that sticks. Sticky elements must be wrapped in a container, which will determine your sizing and grid layout, with <code>[data-sticky-container]</code>.</p>
	
<div class="callout secondary"><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell small-6 right"</span> <span class="hljs-attr">data-sticky-container</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sticky"</span> <span class="hljs-attr">data-sticky</span> <span class="hljs-attr">data-margin-top</span>=<span class="hljs-string">"0"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"thumbnail"</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"assets/img/generic/rectangle-3.jpg"</span>&gt;</span>
    <span class="hljs-comment">&lt;!-- This sticky element would stick to the window, with a marginTop of 0 --&gt;</span>
  <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell small-6 right"</span> <span class="hljs-attr">data-sticky-container</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"sticky"</span> <span class="hljs-attr">data-sticky</span> <span class="hljs-attr">data-anchor</span>=<span class="hljs-string">"foo"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"thumbnail"</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"assets/img/generic/rectangle-3.jpg"</span>&gt;</span>
    <span class="hljs-comment">&lt;!-- This sticky element would stick to the window for the height of the element #foo, with a 1em marginTop --&gt;</span>
  <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre></div>	
	
<div class="callout alert">NOTE: The zurb example code above is not very clear, so the example below does not reflect both examples.</div>	
	
	'
	

	
]

{ #category : #accessing }
ZurbStickyBasicsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/sticky.html#basics'.

	
]

{ #category : #'as yet unclassified' }
ZurbStickyBasicsExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbStickyBasicsExample >> renderExampleOn: html [
	html zurbDiv
		beGridX;
		beGridMarginX;
		with:[html zurbCell
					beSmall:6;
					beLeft;
					with:[20 timesRepeat:[html paragraph with: (ZurbExamplesLibrary loremIpsum)]].
			
			html zurbCell
				beSmall:6;
				beRight;
				dataStickyContainer;
				with:[html zurbDiv
						beSticky;
						dataSticky;
						dataMarginTop: 0;
						with:[html image
							beThumbnail;
							url:'https://foundation.zurb.com/sites/docs/assets/img/generic/rectangle-3.jpg']]]
					

]
