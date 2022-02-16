"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbXYGridBlockGridsExample,
	#superclass : #ZurbSubCategoryXYGrid,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbXYGridBlockGridsExample class >> displayOrder [
	^1011
]

{ #category : #accessing }
ZurbXYGridBlockGridsExample class >> exampleName [

	^'Block Grids'
]

{ #category : #accessing }
ZurbXYGridBlockGridsExample class >> overview [
	^'<p>To define cell widths within a direction-level, instead of the individual cell level, add the class <code>.[size]-up-[n]</code> to a <code>grid-x</code> or <code>grid-y</code>, where <code>[n]</code> is the number of cells to display per direction, and <code>[size]</code> is the breakpoint at which to apply the effect.</p>

<div class="callout primary">This example uses padding grid but this can be used with margin grid too.</div>	

<div class="callout secondary"><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"grid-x grid-padding-x small-up-2 medium-up-4 large-up-6"</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell"</span>&gt;</span>cell<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell"</span>&gt;</span>cell<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell"</span>&gt;</span>cell<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell"</span>&gt;</span>cell<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell"</span>&gt;</span>cell<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell"</span>&gt;</span>cell<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre></div>
	
	'
	

	
]

{ #category : #accessing }
ZurbXYGridBlockGridsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/xy-grid.html#block-grids'.

	
]

{ #category : #initialization }
ZurbXYGridBlockGridsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbXYGridBlockGridsExample >> renderExampleOn: html [
	html zurbDiv
		beGridX;
		beGridPaddingX;
		beSmallUp:2;
		beMediumUp:4;
		beLargeUp:6;
		with:[
			3 timesRepeat:[
							html zurbCell  with:[ html zurbCallout beAlert with:'cell'].
							html zurbCell  with:[ html zurbCallout beSecondary with:'cell']]].
					
	html horizontalRule.
	html zurbCallout bePrimary; with:[html paragraph:'Above is the beGridPaddingX example; below is a beGridMarginX example'].
	html horizontalRule.		

	html zurbDiv
		beGridX;
		beGridMarginX;
		beSmallUp:2;
		beMediumUp:4;
		beLargeUp:6;
		with:[
			3 timesRepeat:[
							html zurbCell  with:[ html zurbCallout beAlert with:'cell'].
							html zurbCell  with:[ html zurbCallout beSecondary with:'cell']]].

]
