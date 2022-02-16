"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbInterchangeProgrammaticUseExample,
	#superclass : #ZurbSubCategoryInterchange,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbInterchangeProgrammaticUseExample class >> displayOrder [
	^8007
]

{ #category : #accessing }
ZurbInterchangeProgrammaticUseExample class >> exampleName [

	^'Programmatic Use'
]

{ #category : #accessing }
ZurbInterchangeProgrammaticUseExample class >> overview [
	^'<p>When using Interchange programmatically, you need to pass in your ruleset in the <code>options</code> object, as well as the <em>container</em> element, <em>not</em> the content elements, like so:</p>
	
<div class="callout secondary"><pre><code class="js"><span class="hljs-keyword">var</span> $photoFrame = $(<span class="hljs-string">''#some-container''</span>);
<span class="hljs-keyword">var</span> interchange = <span class="hljs-keyword">new</span> Foundation.Interchange($photoFrame, {
  <span class="hljs-attr">rules</span>: [
    <span class="hljs-string">"[path/to/default.jpg, small]"</span>, 
    <span class="hljs-string">"[path/to/medium.jpg, medium]"</span>,
    <span class="hljs-string">"[path/to/large.jpg, large]"</span>
  ]
 });</code></pre></div>

	'
	


]

{ #category : #accessing }
ZurbInterchangeProgrammaticUseExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/interchange.html#programmatic-use'.

	
]

{ #category : #'as yet unclassified' }
ZurbInterchangeProgrammaticUseExample >> initialize [
	super initialize.
	showexample := showsourcecode := false

]

{ #category : #rendering }
ZurbInterchangeProgrammaticUseExample >> renderExampleOn: html [
	
]
