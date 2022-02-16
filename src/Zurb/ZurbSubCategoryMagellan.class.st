"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryMagellan,
	#superclass : #ZurbCategoryNavigation,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryMagellan class >> displayOrder [
	^5007
]

{ #category : #accessing }
ZurbSubCategoryMagellan class >> exampleName [

	^'Magellan'
]

{ #category : #accessing }
ZurbSubCategoryMagellan class >> overview [
	^'<p class="docs-description lead">Magellan allows you to create navigation that tracks the active section of a page your user is in. Pair it with our Sticky plugin to create a fixed navigation element.</p>'
	

	
]

{ #category : #accessing }
ZurbSubCategoryMagellan class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Magellan'
]

{ #category : #accessing }
ZurbSubCategoryMagellan class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/magellan.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryMagellan >> initialize [
	super initialize.

]
