"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbXYGridResponsiveAdjustmentsExample,
	#superclass : #ZurbSubCategoryXYGrid,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbXYGridResponsiveAdjustmentsExample class >> displayOrder [
	^1008
]

{ #category : #accessing }
ZurbXYGridResponsiveAdjustmentsExample class >> exampleName [

	^'Responsive Adjustments'
]

{ #category : #accessing }
ZurbXYGridResponsiveAdjustmentsExample class >> overview [
	^'<p>To switch back to the auto behavior from a percentage or shrink behavior, use the classes <code>.[size]-auto</code> or <code>.[size]-shrink</code>. In the below example, the cells stack on small screens, and become even-width on large screens.</p>
	
<div class="callout secondary"><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"grid-x"</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell large-auto"</span>&gt;</span>One<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell large-auto"</span>&gt;</span>Two<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell large-auto"</span>&gt;</span>Three<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell large-auto"</span>&gt;</span>Four<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell large-auto"</span>&gt;</span>Five<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"cell large-auto"</span>&gt;</span>Six<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre></div>
	'
	

	
]

{ #category : #accessing }
ZurbXYGridResponsiveAdjustmentsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/xy-grid.html#responsive-adjustments'.

	
]

{ #category : #initialization }
ZurbXYGridResponsiveAdjustmentsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbXYGridResponsiveAdjustmentsExample >> renderExampleOn: html [
	html zurbDiv
		beGridX;
		with:[
			html zurbCell beLargeAuto; with:[ html zurbCallout beSecondary with:'One'].
			html zurbCell beLargeAuto; with:[ html zurbCallout bePrimary with:'Two'].
			html zurbCell beLargeAuto; with:[ html zurbCallout beSecondary with:'Three'].
			html zurbCell beLargeAuto; with:[ html zurbCallout bePrimary with:'Four'].
			html zurbCell beLargeAuto; with:[ html zurbCallout beSecondary with:'Five'].
			html zurbCell beLargeAuto; with:[ html zurbCallout bePrimary with:'Six']].


]
