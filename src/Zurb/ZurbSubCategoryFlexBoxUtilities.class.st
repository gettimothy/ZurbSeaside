"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryFlexBoxUtilities,
	#superclass : #ZurbCategoryUtilities,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryFlexBoxUtilities class >> displayOrder [
	^3006
]

{ #category : #accessing }
ZurbSubCategoryFlexBoxUtilities class >> exampleName [

	^'Flexbox Utilities'
]

{ #category : #accessing }
ZurbSubCategoryFlexBoxUtilities class >> overview [
	^'<p>Flexbox makes horizontal and vertical alignment painless, through the CSS properties <a href="https://developer.mozilla.org/en-US/docs/Web/CSS/align-items"><code>align-items</code></a>, <a href="https://developer.mozilla.org/en-US/docs/Web/CSS/align-self"><code>align-self</code></a>, and <a href="https://developer.mozilla.org/en-US/docs/Web/CSS/justify-content"><code>justify-content</code></a>. Foundation includes a handful of classes for these properties, which work with any flexbox-enabled component.</p>
	
<p>To understand how these classes work, you need to understand the parent-child relationship created with flexbox. An element with <code>display: flex</code> is a <em>flex parent</em>, and can horizontally or vertically align its children. All immediate children of the flex parent are <em>flex children</em>. A flex child can vertically align itself.</p>

<div class="alert callout">
<p>In the below examples we are using <a href="xy-grid.html">XY Grid</a> classes instead of <a href="flex-grid.html">Legacy Flex Grid''s</a> <code>row</code> and <code>column</code>. These examples will work for <code>row</code> and <code>column</code> but then again the Legacy Flex Grid will be deprecated from Foundation 7 so we recommend to use XY Grid.</p>
</div>	
	

	'

	
]

{ #category : #accessing }
ZurbSubCategoryFlexBoxUtilities class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'FlexBoxUtilities'
]

{ #category : #accessing }
ZurbSubCategoryFlexBoxUtilities class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/flexbox-utilities.html#flexbox-utilities'.

	
]

{ #category : #initialization }
ZurbSubCategoryFlexBoxUtilities >> initialize [
	super initialize.
]
