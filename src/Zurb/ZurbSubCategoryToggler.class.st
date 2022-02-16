"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryToggler,
	#superclass : #ZurbCategoryPlugins,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryToggler class >> displayOrder [
	^8003
]

{ #category : #accessing }
ZurbSubCategoryToggler class >> exampleName [

	^'Toggler'
]

{ #category : #accessing }
ZurbSubCategoryToggler class >> overview [
	^'<p class="docs-description lead">Toggler makes it easy to toggle CSS or animate any element with a click.</p>'
	

	
]

{ #category : #accessing }
ZurbSubCategoryToggler class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Toggler'
]

{ #category : #accessing }
ZurbSubCategoryToggler class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/toggler.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryToggler >> initialize [
	super initialize.

]
