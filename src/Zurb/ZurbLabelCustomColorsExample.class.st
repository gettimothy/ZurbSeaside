"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbLabelCustomColorsExample,
	#superclass : #ZurbSubCategoryLabel,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbLabelCustomColorsExample class >> displayOrder [
	^8004
]

{ #category : #accessing }
ZurbLabelCustomColorsExample class >> exampleName [

	^'Custom Colors'
]

{ #category : #accessing }
ZurbLabelCustomColorsExample class >> overview [
	^'<p>If you are using the Sass version of Foundation, you can customize the lable classes by editing the <code>$label-palette</code> map in your settings file. The  palette defaults to <code>$foundation-palette</code>.</p>
	
	<p>If you don''t need certain colors from the default palette, simply remove them from the list.</p>
	
	
	<div class="callout secondary"><pre><code class="scss"><span class="hljs-variable">$label-palette</span>: map-remove(<span class="hljs-variable">$foundation-palette</span>, (
    primary,
    secondary
)) !default;</code></pre></div>

<p>Or you can add more colors to the default palette.</p>

<div class="callout secondary"><pre><code class="scss"><span class="hljs-variable">$label-palette</span>: map-merge(<span class="hljs-variable">$foundation-palette</span>, (
    purple: <span class="hljs-number">#bb00ff</span>
)) !default;</code></pre></div>

<p>Or you can define your own custom label palette.</p>

<div class="callout secondary" ><pre><code class="scss"><span class="hljs-variable">$label-palette</span>: (
    black: <span class="hljs-number">#000000</span>,
    red: <span class="hljs-number">#ff0000</span>,
    purple: <span class="hljs-number">#bb00ff</span>
) !default;</code></pre></div>

	'
	

	
]

{ #category : #accessing }
ZurbLabelCustomColorsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/label.html#custom-colors'.

	
]

{ #category : #initialization }
ZurbLabelCustomColorsExample >> initialize [
	super initialize.
	showexample := showsourcecode := false
]

{ #category : #rendering }
ZurbLabelCustomColorsExample >> renderExampleOn: html [

]
