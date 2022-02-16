"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBadgeCustomColorsExample,
	#superclass : #ZurbSubCategoryBadge,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBadgeCustomColorsExample class >> displayOrder [
	^8002
]

{ #category : #accessing }
ZurbBadgeCustomColorsExample class >> exampleName [

	^'Custom Colors'
]

{ #category : #accessing }
ZurbBadgeCustomColorsExample class >> overview [
	^'<p>If you are using the Sass version of Foundation, you can customize the badge classes by editing the <code>$badge-palette</code> map in your settings file. The badge palette defaults to <code>$foundation-palette</code>.</p>
	
	<p>If you don''t need certain colors from the default palette, simply remove them from the list.</p>
	
	
	<div class="callout secondary"><pre><code class="scss"><span class="hljs-variable">$badge-palette</span>: map-remove(<span class="hljs-variable">$foundation-palette</span>, (
    primary,
    secondary
)) !default;</code></pre></div>

<p>Or you can add more colors to the default palette.</p>

<div class="callout secondary"><pre><code class="scss"><span class="hljs-variable">$badge-palette</span>: map-merge(<span class="hljs-variable">$foundation-palette</span>, (
    purple: <span class="hljs-number">#bb00ff</span>
)) !default;</code></pre></div>

<p>Or you can define your own custom badge palette.</p>

<div class="callout secondary" ><pre><code class="scss"><span class="hljs-variable">$badge-palette</span>: (
    black: <span class="hljs-number">#000000</span>,
    red: <span class="hljs-number">#ff0000</span>,
    purple: <span class="hljs-number">#bb00ff</span>
) !default;</code></pre></div>

	'
	

	
]

{ #category : #accessing }
ZurbBadgeCustomColorsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/badge.html#custom-colors'.

	
]

{ #category : #initialization }
ZurbBadgeCustomColorsExample >> initialize [
	super initialize.
	showexample := showsourcecode := false
]

{ #category : #rendering }
ZurbBadgeCustomColorsExample >> renderExampleOn: html [

]
