"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryCloseButton,
	#superclass : #ZurbCategoryControls,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryCloseButton class >> displayOrder [
	^4003
]

{ #category : #accessing }
ZurbSubCategoryCloseButton class >> exampleName [

	^'Close Button'
]

{ #category : #accessing }
ZurbSubCategoryCloseButton class >> overview [
	^'<p class="docs-description lead">The humble close button can be used anywhere you need something to go away on click.</p>
	
	'
	

	
]

{ #category : #accessing }
ZurbSubCategoryCloseButton class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'CloseButton'
]

{ #category : #accessing }
ZurbSubCategoryCloseButton class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/close-button.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryCloseButton >> initialize [
	super initialize.
]
