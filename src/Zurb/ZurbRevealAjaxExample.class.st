"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbRevealAjaxExample,
	#superclass : #ZurbSubCategoryReveal,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbRevealAjaxExample class >> displayOrder [
	^7012
]

{ #category : #accessing }
ZurbRevealAjaxExample class >> exampleName [

	^'Ajax'
]

{ #category : #accessing }
ZurbRevealAjaxExample class >> overview [
	^'<p>To use AJAX to load your modal content, use the code snippet below.</p>
	
	<div class="callout secondary" ><pre><code class="js"><span class="hljs-keyword">var</span> $modal = $(<span class="hljs-string">''#modal''</span>);

$.ajax(<span class="hljs-string">''/url''</span>)
  .done(<span class="hljs-function"><span class="hljs-keyword">function</span>(<span class="hljs-params">resp</span>)</span>{
    $modal.html(resp).foundation(<span class="hljs-string">''open''</span>);
});</code></pre></div>
	'
	

	
]

{ #category : #accessing }
ZurbRevealAjaxExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/reveal.html#ajax'.

	
]

{ #category : #initialization }
ZurbRevealAjaxExample >> initialize [
	super initialize.
	showexample := showsourcecode := false
]

{ #category : #rendering }
ZurbRevealAjaxExample >> renderExampleOn: html [
	
	

	

]
