"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategorySticky,
	#superclass : #ZurbCategoryPlugins,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategorySticky class >> displayOrder [
	^8005
]

{ #category : #accessing }
ZurbSubCategorySticky class >> exampleName [

	^'Sticky'
]

{ #category : #accessing }
ZurbSubCategorySticky class >> overview [
	^'<p class="docs-description lead">Stick nearly anything, anywhere you like!</p>'
	

	
]

{ #category : #accessing }
ZurbSubCategorySticky class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Sticky'
]

{ #category : #accessing }
ZurbSubCategorySticky class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/sticky.html'.

	
]

{ #category : #initialization }
ZurbSubCategorySticky >> initialize [
	super initialize.

]
