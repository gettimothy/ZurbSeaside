"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbXYGridGuttersExample,
	#superclass : #ZurbSubCategoryXYGrid,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbXYGridGuttersExample class >> displayOrder [
	^1003
]

{ #category : #accessing }
ZurbXYGridGuttersExample class >> exampleName [

	^'Gutters'
]

{ #category : #accessing }
ZurbXYGridGuttersExample class >> overview [
	^'<p>The defining feature of the XY grid is the ability to use margin AND padding grids in harmony.
To define a grid type, simply set <code>.grid-margin-x</code> or <code>.grid-padding-x</code> on the grid.</p>

<div class="callout secondary"><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"grid-x grid-margin-x"</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell medium-6 large-4"</span>&gt;</span>12/6/4 cells<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell medium-6 large-8"</span>&gt;</span>12/6/8 cells<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"grid-x grid-padding-x"</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell medium-6 large-4"</span>&gt;</span>12/6/4 cells<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell medium-6 large-8"</span>&gt;</span>12/6/8 cells<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre></div>
	'
	

	
]

{ #category : #accessing }
ZurbXYGridGuttersExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/xy-grid.html#gutters'.

	
]

{ #category : #initialization }
ZurbXYGridGuttersExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbXYGridGuttersExample >> renderExampleOn: html [
	html zurbDiv
		beGridX;
		beGridMarginX;
		with:[
			html zurbCell beMedium:6;  beLarge:4; with:[ html zurbCallout beSecondary with:'12/6/4 cells '].
			html zurbCell beMedium:6;  beLarge:8;  with:[ html zurbCallout bePrimary with: '12/6/8']].

html horizontalRule.
html paragraph:'Grid Margin X above, Grid Padding X below'.

	html zurbDiv
		beGridX;
		beGridPaddingX;
		with:[
			html zurbCell beMedium:6;  beLarge:4; with:[ html zurbCallout beSecondary with:'12/6/4 cells '].
			html zurbCell beMedium:6;  beLarge:8;  with:[ html zurbCallout bePrimary with: '12/6/8']].

]
