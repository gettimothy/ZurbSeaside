"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryAbide,
	#superclass : #ZurbCategoryPlugins,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryAbide class >> displayOrder [
	^8000
]

{ #category : #accessing }
ZurbSubCategoryAbide class >> exampleName [

	^'Abide'
]

{ #category : #accessing }
ZurbSubCategoryAbide class >> overview [
	^'<p class="docs-description lead">Abide is a form validation library that extends the HTML5 validation API with custom validators.</p>'
	

	
]

{ #category : #accessing }
ZurbSubCategoryAbide class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Abide'
]

{ #category : #accessing }
ZurbSubCategoryAbide class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/abide.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryAbide >> initialize [
	super initialize.

]
