"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbXYGridCollapseCellsExample,
	#superclass : #ZurbSubCategoryXYGrid,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbXYGridCollapseCellsExample class >> displayOrder [
	^1009
]

{ #category : #accessing }
ZurbXYGridCollapseCellsExample class >> exampleName [

	^'Collapse Cells'
]

{ #category : #accessing }
ZurbXYGridCollapseCellsExample class >> overview [
	^'<p>The <code>.[size]-[gutter-type]-collapse</code> class lets you remove cell gutters.</p>
	
	<p>There are times when you won''t want each media query to be collapsed. In this case, use the media query size you want and collapse and add that to your grid element. Example shows gutters at small and no gutters on medium and up.</p>
	
	<div class="callout secondary"><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"grid-x grid-margin-x medium-margin-collapse"</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell small-6"</span>&gt;</span>
    Gutters at small no gutters at medium.
  <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell small-6"</span>&gt;</span>
    Gutters at small no gutters at medium.
  <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre></div>

 <div class="callout alert">From the examples below, Gutters appear to be the space between cells. Padding appears to be the gap at either end of a row of cells. </div>
	'
	

	
]

{ #category : #accessing }
ZurbXYGridCollapseCellsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/xy-grid.html#collapse-cells'.

	
]

{ #category : #initialization }
ZurbXYGridCollapseCellsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbXYGridCollapseCellsExample >> renderExampleOn: html [
	html zurbDiv
		beGridX;
		beGridMarginX;
		beMediumMarginCollapse; 
		with:[
			html zurbCell beSmall:6; with:[ html zurbCallout beSecondary with:'Gutters at small no gutters at medium'].
			html zurbCell beSmall:6; with:[ html zurbCallout beSecondary with:'Gutters at small no gutters at medium']].
		
	html horizontalRule.
	html paragraph:'Above is beMediumMarginCollapse , below is beMediumPaddingCollapse'.
	
	html zurbDiv
		beGridX;
		beGridMarginX;
		beMediumPaddingCollapse; 
		with:[
			html zurbCell beSmall:6; with:[ html zurbCallout beSecondary with:'Padding at small no padding at medium'].
			html zurbCell beSmall:6; with:[ html zurbCallout beSecondary with:'Padding at small no padding at medium']].


	html horizontalRule.
	html paragraph:'Below, we collapse both Margin and Padding'.
	
	html zurbDiv
		beGridX;
		beGridMarginX;
		beMediumMarginCollapse; 
		beMediumPaddingCollapse; 		
		with:[
			html zurbCell beSmall:6; with:[ html zurbCallout beSecondary with:'Padding and Margin at small. Neither padding nor Margin at medium'].
			html zurbCell beSmall:6; with:[ html zurbCallout beSecondary with:'Padding and Margin at small. Neither padding nor Margin at medium']].

]
