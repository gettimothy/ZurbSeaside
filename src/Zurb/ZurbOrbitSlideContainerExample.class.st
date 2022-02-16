"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbOrbitSlideContainerExample,
	#superclass : #ZurbSubCategoryOrbit,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbOrbitSlideContainerExample class >> displayOrder [
	^8005
]

{ #category : #accessing }
ZurbOrbitSlideContainerExample class >> exampleName [

	^'Slide Container'
]

{ #category : #accessing }
ZurbOrbitSlideContainerExample class >> overview [
	^'<p>The slide container houses each individual slide. In our above markup example, we also placed the buttons in here, so we can anchor them to the center edge of the slide container. However, they can be moved anywhere within the <code>data-orbit</code> wrapper.</p>
	
	<p>Each slide is an <code>&lt;li&gt;</code> with the class <code>.orbit-slide</code>. The first slide is marked with the <code>.is-active</code> class to indicate it''s the default. You can place any HTML you want inside of the slide, but we have some premade styles for image-based slides with a caption.</p>	
	
<div class="callout secondary"><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"orbit-container"</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"orbit-slide is-active"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">figure</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"orbit-figure"</span>&gt;</span>
      <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"orbit-image"</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"assets/img/orbit/01.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">"Space"</span>&gt;</span>
      <span class="hljs-tag">&lt;<span class="hljs-name">figcaption</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"orbit-caption"</span>&gt;</span>Space, the final frontier.<span class="hljs-tag">&lt;/<span class="hljs-name">figcaption</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">figure</span>&gt;</span>
  <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
  <span class="hljs-comment">&lt;!-- More slides... --&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span></code></pre></div>

	'

	

	
]

{ #category : #accessing }
ZurbOrbitSlideContainerExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/orbit.html#slide-container'.

	
]

{ #category : #initialization }
ZurbOrbitSlideContainerExample >> initialize [
	super initialize.
	showexample := showsourcecode := false
]

{ #category : #rendering }
ZurbOrbitSlideContainerExample >> renderExampleOn: html [

]
