"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryProgressBar,
	#superclass : #ZurbCategoryMedia,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryProgressBar class >> displayOrder [
	^8004
]

{ #category : #accessing }
ZurbSubCategoryProgressBar class >> exampleName [

	^'Progress Bar'
]

{ #category : #accessing }
ZurbSubCategoryProgressBar class >> overview [
	^'<p class="docs-description lead">Show your progress. A simple way to add progress bars to your layouts. You only need two HTML elements to make them and they are easy to customize.</p>'
	

	
]

{ #category : #accessing }
ZurbSubCategoryProgressBar class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'ProgressBar'
]

{ #category : #accessing }
ZurbSubCategoryProgressBar class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/progress-bar.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryProgressBar >> initialize [
	super initialize.

]
