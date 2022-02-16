"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbOrbitWrapperExample,
	#superclass : #ZurbSubCategoryOrbit,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbOrbitWrapperExample class >> displayOrder [
	^8004
]

{ #category : #accessing }
ZurbOrbitWrapperExample class >> exampleName [

	^'Wrapper'
]

{ #category : #accessing }
ZurbOrbitWrapperExample class >> overview [
	^'<p>The wrapper houses the entire carousel. We use the <code>aria-label</code> attribute to label what the carousel is, for assistive technology.</p>
	
	<div class="callout secondary" ><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"orbit"</span> <span class="hljs-attr">role</span>=<span class="hljs-string">"region"</span> <span class="hljs-attr">aria-label</span>=<span class="hljs-string">"Favorite Space Pictures"</span> <span class="hljs-attr">data-orbit</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre></div>
	'

	

	
]

{ #category : #accessing }
ZurbOrbitWrapperExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/orbit.html#wrapper'.

	
]

{ #category : #initialization }
ZurbOrbitWrapperExample >> initialize [
	super initialize.
	showexample := showsourcecode := false
]

{ #category : #rendering }
ZurbOrbitWrapperExample >> renderExampleOn: html [

]
