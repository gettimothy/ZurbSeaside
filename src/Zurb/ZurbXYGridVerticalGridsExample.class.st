"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbXYGridVerticalGridsExample,
	#superclass : #ZurbSubCategoryXYGrid,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbXYGridVerticalGridsExample class >> displayOrder [
	^1013
]

{ #category : #accessing }
ZurbXYGridVerticalGridsExample class >> exampleName [

	^'Vertical Grids'
]

{ #category : #accessing }
ZurbXYGridVerticalGridsExample class >> overview [
	^'<p>The XY grid also supports vertical grids. Simply apply <code>.grid-y</code> instead of <code>.grid-x</code>.
The internal cells will shift automatically to provide spacing vertically rather than horizontally.</p>

<p>You can also apply margin or padding with <code>.grid-margin-y</code> and <code>.grid-padding-y</code> to apply spacing to the top and bottom of cells.</p>

<div class="callout">
<p>Please note for vertical grids to work, the grid needs a height. You can also use <a href="#grid-frame">grid frame</a> to create a 100 vertical height grid (or 100% height if nested).</p>
</div>

<div class="callout secondary"><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"grid-y"</span> <span class="hljs-attr">style</span>=<span class="hljs-string">"height: 500px;"</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell small-6 medium-8 large-2"</span>&gt;</span>
    6/8/2
  <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell small-6 medium-4 large-10"</span>&gt;</span>
    6/4/10
  <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre></div>
	
	'
	

	
]

{ #category : #accessing }
ZurbXYGridVerticalGridsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/xy-grid.html#vertical-grids'.

	
]

{ #category : #initialization }
ZurbXYGridVerticalGridsExample >> initialize [
	super initialize.
	
]

{ #category : #rendering }
ZurbXYGridVerticalGridsExample >> renderExampleOn: html [
	html zurbDiv
		beGridY;
		style:'height: 150px;';
		with:[
			html zurbCell
				beSmall:6;
				beMedium:8;
				beLarge:2;
				with:[html zurbCallout beWarning; with:'6/8/2'].
				
			html zurbCell
				beSmall:6;
				beMedium:4;
				beLarge:10;
				with:[html zurbCallout bePrimary; with:'6/4/10']].
			
			

	
]
