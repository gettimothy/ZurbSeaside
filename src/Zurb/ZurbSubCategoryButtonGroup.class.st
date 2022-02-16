"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryButtonGroup,
	#superclass : #ZurbCategoryControls,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryButtonGroup class >> displayOrder [
	^4002
]

{ #category : #accessing }
ZurbSubCategoryButtonGroup class >> exampleName [

	^'Button Group'
]

{ #category : #accessing }
ZurbSubCategoryButtonGroup class >> overview [
	^'<p class="docs-description lead">Button groups are containers for related action items. They are great when you need to display a group of actions in a bar. These build off the button styles and work perfectly with the grid.</p>
	
	
	'
	

	
]

{ #category : #accessing }
ZurbSubCategoryButtonGroup class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'ButtonGroup'
]

{ #category : #accessing }
ZurbSubCategoryButtonGroup class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/button-group.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryButtonGroup >> initialize [
	super initialize.
]
