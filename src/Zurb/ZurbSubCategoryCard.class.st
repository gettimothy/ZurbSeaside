"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryCard,
	#superclass : #ZurbCategoryContainers,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryCard class >> displayOrder [
	^7002
]

{ #category : #accessing }
ZurbSubCategoryCard class >> exampleName [

	^'Card'
]

{ #category : #accessing }
ZurbSubCategoryCard class >> overview [
	^'<p class="docs-description lead">https://foundation.zurb.com/sites/docs/card.html</p>'
	

	
]

{ #category : #accessing }
ZurbSubCategoryCard class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Card'
]

{ #category : #accessing }
ZurbSubCategoryCard class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/card.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryCard >> initialize [
	super initialize.
]
