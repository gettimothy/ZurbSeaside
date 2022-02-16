"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbXYGridContainerFullExample,
	#superclass : #ZurbSubCategoryXYGrid,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbXYGridContainerFullExample class >> displayOrder [
	^1006
]

{ #category : #accessing }
ZurbXYGridContainerFullExample class >> exampleName [

	^'Grid Container Full'
]

{ #category : #accessing }
ZurbXYGridContainerFullExample class >> overview [
	^'<p>To stretch the content to the full width of the available space and remove grid container padding, simply add the class <code>full</code> to your <code>grid-container</code>. Note that this variation is primarily for use for the <code>grid-margin-x</code> - it works with <code>grid-padding-x</code> too, but will work the same as <code>.grid-container.fluid</code>.</p>
	
<div class="callout alert">
<p>Please note that when you are using <code>grid-margin-x</code> on a <code>grid-container</code> with <code>full</code> class you will also need to hide the horizontal overflow in order for this to work correctly if your content is going to touch the sides of the viewport.</p>
<p>The best way to do this is:&nbsp; <code>body {overflow-x: hidden;}</code></p>
</div>

<div class="callout secondary"><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"grid-container full"</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"grid-x grid-margin-x"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell small-4"</span>&gt;</span>cell<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell small-4"</span>&gt;</span>cell<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell small-4"</span>&gt;</span>cell<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
  <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre></div>
	'
	

	
]

{ #category : #accessing }
ZurbXYGridContainerFullExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/xy-grid.html#grid-container-full'.

	
]

{ #category : #initialization }
ZurbXYGridContainerFullExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbXYGridContainerFullExample >> renderExampleOn: html [
	html zurbDiv
		beGridContainer;
		beFull;
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
		beFull;	
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
		beFull;		
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
		beFull;		
		with:[
			html zurbDiv
				beGridX;
				beGridMarginX;
				with:[
					12 timesRepeat:[
						html zurbCell beSmall:4; with:[ html zurbCallout beSecondary with:'cell']]]].		
]
