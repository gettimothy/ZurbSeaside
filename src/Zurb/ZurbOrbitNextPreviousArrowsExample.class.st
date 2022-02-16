"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbOrbitNextPreviousArrowsExample,
	#superclass : #ZurbSubCategoryOrbit,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbOrbitNextPreviousArrowsExample class >> displayOrder [
	^8006
]

{ #category : #accessing }
ZurbOrbitNextPreviousArrowsExample class >> exampleName [

	^'Next/Previous Arrows'
]

{ #category : #accessing }
ZurbOrbitNextPreviousArrowsExample class >> overview [
	^'<p>Orbit controls use the class <code>.orbit-previous</code> and <code>.orbit-next</code>. The below example has an important accessibility hook: since we are using ASCII arrows for the carousel controls, we add screen reader-only text (wrapped in the class <code>.show-for-sr</code>) that explain what the controls do.</p>

<div class="callout secondary" ><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"orbit-previous"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"show-for-sr"</span>&gt;</span>Previous Slide<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span> &amp;#9664;&amp;#xFE0E;<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"orbit-next"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"show-for-sr"</span>&gt;</span>Next Slide<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span> &amp;#9654;&amp;#xFE0E;<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span></code></pre></div>

	'

	

	
]

{ #category : #accessing }
ZurbOrbitNextPreviousArrowsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/orbit.html#next-previous-arrows'.

	
]

{ #category : #initialization }
ZurbOrbitNextPreviousArrowsExample >> initialize [
	super initialize.
	showexample := showsourcecode := false
]

{ #category : #rendering }
ZurbOrbitNextPreviousArrowsExample >> renderExampleOn: html [

]
