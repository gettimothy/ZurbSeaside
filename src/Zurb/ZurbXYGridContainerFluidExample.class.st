"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbXYGridContainerFluidExample,
	#superclass : #ZurbSubCategoryXYGrid,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbXYGridContainerFluidExample class >> displayOrder [
	^1005
]

{ #category : #accessing }
ZurbXYGridContainerFluidExample class >> exampleName [

	^'Grid Container Fluid'
]

{ #category : #accessing }
ZurbXYGridContainerFluidExample class >> overview [
	^'<p>To stretch the content to the full width of the available space, simply add the class <code>fluid</code> to your <code>grid-container</code>.</p>
	
	<div class="callout secondary"><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"grid-container fluid"</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"grid-x grid-margin-x"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell small-4"</span>&gt;</span>cell<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell small-4"</span>&gt;</span>cell<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell small-4"</span>&gt;</span>cell<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
  <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre></div>
	'
	

	
]

{ #category : #accessing }
ZurbXYGridContainerFluidExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/xy-grid.html#grid-container-fluid'.

	
]

{ #category : #initialization }
ZurbXYGridContainerFluidExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbXYGridContainerFluidExample >> renderExampleOn: html [
	html zurbDiv
		beGridContainer;
		beFluid;
		with:[
			html zurbDiv
				beGridX;
				beGridMarginX;
				with:[
					3 timesRepeat:[
						html zurbCell beSmall:4; with:[ html zurbCallout beSecondary with:'cell']]]].
	html zurbCallout 
		bePrimary 
		with:[
			html paragraph:'Scall the browser to a small screen and you will see the 3 cells fit on one row on all screens. small->medium->large'.
			html paragraph:'Below, I show the same example with 4 cells and 5 cells and 12 cells so you can see the scaling behavior.'].			

html paragraph:'4 cells'.
	html zurbDiv
		beFluid;	
		beGridContainer;
		with:[
			html zurbDiv
				beGridX;
				beGridMarginX;
				with:[
					4 timesRepeat:[
						html zurbCell beSmall:4; with:[ html zurbCallout beSecondary with:'cell']]]].

html paragraph:'5 cells'.			
	html zurbDiv
		beGridContainer;
		beFluid;		
		with:[
			html zurbDiv
				beGridX;
				beGridMarginX;
				with:[
					5 timesRepeat:[
						html zurbCell beSmall:4; with:[ html zurbCallout beSecondary with:'cell']]]].		
	
html paragraph:'12 cells'.			
	html zurbDiv
		beGridContainer;
		beFluid;		
		with:[
			html zurbDiv
				beGridX;
				beGridMarginX;
				with:[
					12 timesRepeat:[
						html zurbCell beSmall:4; with:[ html zurbCallout beSecondary with:'cell']]]].		
]
