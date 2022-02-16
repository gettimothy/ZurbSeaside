"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryFloatGrid,
	#superclass : #ZurbCategoryGeneral,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryFloatGrid class >> displayOrder [
	^1002
]

{ #category : #accessing }
ZurbSubCategoryFloatGrid class >> exampleName [

	^'Float Grid (legacy)'
]

{ #category : #accessing }
ZurbSubCategoryFloatGrid class >> overview [
	^'<p><strong>Foundation is mobile-first.</strong> Code for small screens first, and larger devices will inherit those styles. Customize for larger screens as necessary.</p>
	
	
	<p class="docs-description lead">Create powerful multi-device layouts quickly and easily with the default 12-column, nestable Foundation grid. If you are familiar with grid systems, you will feel right at home. If not, you will learn quickly.</p>
	
	<div class="callout alert">
<strong>From Foundation v6.4, the Float Grid is disabled by default</strong>, replaced by the new <a href="xy-grid.html">XY Grid</a>. Unless you need to support IE 10, it is recommended to use the XY Grid.
</div>

<ul>
<li>In CDN link or package managers: import <code>foundation-float.css</code> in place of <code>foundation.css</code>.</li>
<li>In Sass: set both <code>$xy-grid</code> and <code>$global-flexbox</code> to <code>false</code>.</li>
</ul>
	
	<div class="callout alert"><strong>Zurb Foundation for Seaside</strong> does not implement any of the linked examples.
</div>

	'
	

	
]

{ #category : #accessing }
ZurbSubCategoryFloatGrid class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'FloatGrid'
]

{ #category : #accessing }
ZurbSubCategoryFloatGrid class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/grid.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryFloatGrid >> initialize [
	super initialize.
]
