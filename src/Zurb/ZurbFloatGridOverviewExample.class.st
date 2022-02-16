"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbFloatGridOverviewExample,
	#superclass : #ZurbSubCategoryFloatGrid,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbFloatGridOverviewExample class >> displayOrder [
	^1002
]

{ #category : #accessing }
ZurbFloatGridOverviewExample class >> exampleName [

	^'Overview'
]

{ #category : #accessing }
ZurbFloatGridOverviewExample class >> overview [
	^'	<div class="callout alert"><strong>Zurb Foundation for Seaside</strong> does not implement any of the Float Grid examples.</div>
	<p><strong>Foundation is mobile-first.</strong> Code for small screens first, and larger devices will inherit those styles. Customize for larger screens as necessary.</p>
		<p class="docs-description lead">Create powerful multi-device layouts quickly and easily with the default 12-column, nestable Foundation grid. If you are familiar with grid systems, you will feel right at home. If not, you will learn quickly.</p>
	
	<div class="callout alert">
<strong>From Foundation v6.4, the Float Grid is disabled by default</strong>, replaced by the new <a href="xy-grid.html">XY Grid</a>. Unless you need to support IE 10, it is recommended to use the XY Grid.
</div>
<p>To use the Float Grid in Foundation v6.4+, you need to:</p>
<ul>
<li>In CDN link or package managers: import <code>foundation-float.css</code> in place of <code>foundation.css</code>.</li>
<li>In Sass: set both <code>$xy-grid</code> and <code>$global-flexbox</code> to <code>false</code>.</li>
</ul>
	


	

	'
	

	
]

{ #category : #accessing }
ZurbFloatGridOverviewExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/grid.html'.

	
]

{ #category : #initialization }
ZurbFloatGridOverviewExample >> initialize [
	super initialize.
		showexample := showsourcecode := false
]

{ #category : #rendering }
ZurbFloatGridOverviewExample >> renderExampleOn: html [
	html text: 'should not happen'
]
