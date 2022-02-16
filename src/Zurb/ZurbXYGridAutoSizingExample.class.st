"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbXYGridAutoSizingExample,
	#superclass : #ZurbSubCategoryXYGrid,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbXYGridAutoSizingExample class >> displayOrder [
	^1007
]

{ #category : #accessing }
ZurbXYGridAutoSizingExample class >> exampleName [

	^'Auto Sizing'
]

{ #category : #accessing }
ZurbXYGridAutoSizingExample class >> overview [
	^'<p>If the class <code>.auto</code> or <code>.[size]-auto</code> is added to the cell, it will take up the remaining space.</p>
	<div class="callout secondary"><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"grid-x grid-margin-x"</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell small-4"</span>&gt;</span>4 cells<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell auto"</span>&gt;</span>Whatever''s left!<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre></div>
	'
	

	
]

{ #category : #accessing }
ZurbXYGridAutoSizingExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/xy-grid.html#auto-sizing'.

	
]

{ #category : #initialization }
ZurbXYGridAutoSizingExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbXYGridAutoSizingExample >> renderExampleOn: html [
	html zurbDiv
		beGridX;
		beGridMarginX;
		with:[
			html zurbCell beSmall:4; with:[ html zurbCallout beSecondary with:'4 cells'].
			html zurbCell beAuto; with:[ html zurbCallout bePrimary with:'Whatever is left!']].

html horizontalRule.

html paragraph:'Multiple expanding cells will share the leftover space equally.'.

	html zurbDiv
		beGridX;
		beGridMarginX;
		with:[
			html zurbCell beSmall:4; with:[ html zurbCallout beSecondary with:'4 cells'].
			html zurbCell beAuto; with:[ html zurbCallout bePrimary with:'Whatever is left!'].
			html zurbCell beAuto; with:[ html zurbCallout beWarning with:'Whatever is left!']].

html horizontalRule.
html paragraph 
	with:[html text:'A cell can also be made to '; emphasis:'shrink '; text:', by adding the '; code:'.shrink'; text:' or '; code:'.[size]-shrink'; text:' class. This means it will only take up the space its contents need'].
	
	html zurbDiv
		beGridX;
		beGridMarginX;
		with:[
			html zurbCell beShrink with:[ html zurbCallout beSecondary with:'Shrink!'].
			html zurbCell beAuto; with:[ html zurbCallout bePrimary with:'Expand!']].
]
