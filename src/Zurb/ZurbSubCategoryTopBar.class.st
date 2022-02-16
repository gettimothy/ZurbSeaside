"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryTopBar,
	#superclass : #ZurbCategoryNavigation,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryTopBar class >> displayOrder [
	^5005
]

{ #category : #accessing }
ZurbSubCategoryTopBar class >> exampleName [

	^'Top Bar'
]

{ #category : #accessing }
ZurbSubCategoryTopBar class >> overview [

	^'<p class="docs-description lead">The new top bar is a simpler wrapper around our flexible menu components.</p>
	'
	

	
]

{ #category : #accessing }
ZurbSubCategoryTopBar class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'TopBar'
]

{ #category : #accessing }
ZurbSubCategoryTopBar class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/top-bar.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryTopBar >> initialize [
	super initialize.

]
