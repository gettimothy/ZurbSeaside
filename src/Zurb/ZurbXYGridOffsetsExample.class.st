"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbXYGridOffsetsExample,
	#superclass : #ZurbSubCategoryXYGrid,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbXYGridOffsetsExample class >> displayOrder [
	^1010
]

{ #category : #accessing }
ZurbXYGridOffsetsExample class >> exampleName [

	^'Offsets'
]

{ #category : #accessing }
ZurbXYGridOffsetsExample class >> overview [
	^'<p>Offsets work by applying <code>margin-left</code> (or <code>margin-top</code> for a vertical grid) to a grid.</p>
	
	<div class="callout secondary"><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"grid-x grid-margin-x"</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell small-4 large-offset-2"</span>&gt;</span>Offset 2 on large<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell small-4"</span>&gt;</span>4 cells<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre></div>
	'
	

	
]

{ #category : #accessing }
ZurbXYGridOffsetsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/xy-grid.html#offsets'.

	
]

{ #category : #initialization }
ZurbXYGridOffsetsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbXYGridOffsetsExample >> renderExampleOn: html [
	html zurbDiv
		beGridX;
		beGridMarginX;
		with:[
			html zurbCell beSmall:4; beLargeOffset:2; with:[ html zurbCallout beSecondary with:'Offset 2 on large'].
			html zurbCell beSmall:4; with:[ html zurbCallout bePrimary with:'4 cells']].
		
html horizontalRule.
html paragraph:'below, I set beMediumOffset:2'.

	html zurbDiv
		beGridX;
		beGridMarginX;
		with:[
			html zurbCell beSmall:4; beMediumOffset:2; with:[ html zurbCallout beSecondary with:'Offset:2 on medium'].
			html zurbCell beSmall:4; with:[ html zurbCallout bePrimary with:'4 cells']].		
		
html horizontalRule.
html paragraph:'below, I set beSmallOffset:2'.

	html zurbDiv
		beGridX;
		beGridMarginX;
		with:[
			html zurbCell beSmall:4; beSmallOffset:2; with:[ html zurbCallout beSecondary with:'Offset:2 on small'].
			html zurbCell beSmall:4; with:[ html zurbCallout bePrimary with:'4 cells']].
		



]
